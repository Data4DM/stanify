import math
import os
from ..builders.utilities import get_data_path, idata2netcdf4store, get_structure, diagnose
from ..builders.stan_model import vensim2stan
import cmdstanpy

from ..calibrator.visualizer import plot_prior_qoi, plot_posterior_qoi
import numpy as np
import xarray as xr
xr.set_options(display_expand_attrs = False)
import arviz as az

def trunc4StanNegBinom(real_series):
    """
    DataArray type real series
    """
    int_series = [math.trunc(i) for i in real_series]
    return int_series


def draws2data(model, idata_kwargs, data_dict):
    """
    Parameters
    ----------
    model: model with constructed function and draws2data stanfile
    idata_kwargs: dims, coord or new sbc inferencedata
        chains: number of different explorations in posterior space
        iter_sampling: number of sample after HMC warmup (= effective MCMC sample)
    Returns
    -------
    matching_data: InferenceData type with shape (chain: 1, (prior_)draw: S, (regional_)group: R)
    """
    # if model.precision_context.R == 1:
    #     draws2data_fit = model.stanify_draws2data().sample(data=data_dict, fixed_param=True, iter_sampling=model.precision_context.M)
    # else:
    #     draws2data_fit = cmdstanpy.CmdStanModel(
    #         stan_file="stan_files/pp_hierORsbc/pp_hierORsbc_draws2data.stan", cpp_options={'STAN_THREADS':'true'})\
    #         .sample(data=data_dict, fixed_param=True, iter_sampling=model.precision_context.M)
    draws2data_fit = model.stanify_draws2data().sample(data=data_dict, fixed_param=True,
                                                       iter_sampling=model.precision_context.M)
    idata_orig = az.from_cmdstanpy(
        prior=draws2data_fit, **idata_kwargs
    ).stack(prior_draw=["chain", "draw"], groups="prior_groups")
    idata_orig.reset_index("prior_draw", inplace=True)
    return idata_orig

def data2draws(model, idata_kwargs, data_dict):
    """
    Parameters
    ----------
    model: configuration combination of structural, setting, numeric
    Returns
    -------
    InferenceData type
    """
    # for key in model.target_simulated_vector_names:
    #     data2draws_numeric_assumption[f"{key}_obs"] = trunc4StanNegBinom(data2draws_numeric_assumption[f"{key}_obs"])
    # if model.precision_context.R == 1:
    #     data2draws_data = model.stanify_data2draws().sample(data=data_dict, chains=2, iter_sampling=int(model.precision_context.M/2))
    # else:
    #     data2draws_data = cmdstanpy.CmdStanModel(
    #             stan_file="stan_files/pp_hierORsbc/pp_hierORsbc_data2draws.stan", cpp_options={'STAN_THREADS':'true'})\
    #         .sample(data=data_dict, chains=2, iter_sampling=int(model.precision_context.M/2))
    data2draws_data = model.stanify_data2draws().sample(data=data_dict, chains=2,
                                                        iter_sampling=int(model.precision_context.M / 2))
    data2draws_idata = az.from_cmdstanpy(posterior=data2draws_data, **idata_kwargs)
    return data2draws_idata

def draws2data2draws(vensim, setting, precision, numeric, prior):
    """
    vensim: vensim filepath which provides structral assumption
    setting: modeler's selection of which parameter to estimate
    precision: dictionary with five hyper-parameters S, M, N, P, Q
        higher the number, the more precise approximation the model is to continuous model
        S: number of draws from prior; prior samples are dim: stored in sbc_xr as [S * M] n_prior_draws
        M: number of draws from posterior; posterior samples are stored in sbc_xr as [S * M]
        N: length of matching timeseries vectors (final time - initial time (0)) / time_step
    numeric: driving data
    prior: dictionary-like container for estimated parameters (default point mass for assumed parameters)
    """

    # obs vectors match draws2data and data2draws
    numeric_setting = dict(**numeric)
    #TODO @Dashadower below is very error-prone
    for matching in setting['target_simulated_vector_names']:
        numeric_setting[f"{matching}_obs"] = [0] * precision['N']

    # set five model components: structure, numeric_[precision_scalar, vector], type, prior
    # in order of clamp-ease: prior, numeric_precision, type, numeric_vector, structure
    model = vensim2stan(get_structure(vensim))
    model.set_numeric(precision, numeric)
    model.set_type(**setting)

    # perception (brain, flow)
    for est_param in prior:
        model.set_prior(est_param[0], est_param[1], est_param[2], est_param[3], lower = est_param[4])

    for latent in model.get_latent_vector_names():
        model.set_prior(f"{latent}_obs", "normal", f"{latent}", "m_noise_scale")

    model.stanify_ode_function()
    idata_kwargs = dict(
        prior_predictive=["prey_obs", "predator_obs"],
        posterior_predictive=["prey_obs_post_pred", "predator_obs_post_pred"],
        log_likelihood={
            "loglik": "loglik"
        },
        coords={
            "time": [n for n in range(model.precision_context.N)],
            "stock": [q for q in range(model.precision_context.Q)],
            "region": [r for r in range(model.precision_context.R)]
        },
        dims = {
            'initial_outcome': ["stock"],
            'integrated_result': ["time", "stock"],
            'prey': ["time"],
            'process_noise':  ["time"],
            'predator': ["time"],
            "prey_obs": ["time"],
            "predator_obs": ["time"],
        }
    )

    if model.precision_context.R > 1:
        idata_kwargs['coords']['region'] = [r for r in range(model.precision_context.R)]
        for vector in model.get_latent_obs_vector_names():
            idata_kwargs['dims'][f'{vector}'] = ["time", "region"]

    data_dict = {
        **model.numeric,
        **precision
    }
    idata_orig = draws2data(model, idata_kwargs, data_dict)

    draws2data_dataset = idata_orig.prior_predictive
    idata_list = []
    model.update_numeric({'process_noise_scale': 0.0})

    for s in range(model.precision_context.S):
        draws2data_s = draws2data_dataset.isel(prior_draw=s)
        data_dict = {
            **draws2data_s[model.get_obs_vector_names()], # specific to s th synthetic data (obs)
            **numeric, # driving data (don't use model.numeric which is precision + numeric)
            **precision
        }

        data2draws_idata_s = data2draws(model, idata_kwargs, data_dict)
        idata_list.append(data2draws_idata_s)

    post = xr.concat((idata.posterior for idata in idata_list), dim="prior_draws")
    post_pred = xr.concat((idata.posterior_predictive for idata in idata_list), dim="prior_draws")
    idata_orig.add_groups(posterior=post, posterior_predictive = post_pred)

    idata2netcdf4store(f"{get_data_path(model.model_name)}/sbc.nc", idata_orig)

    #     test_q_lst = ['loglik']
    #     return diagnose(sbc_idata, test_q_lst)

def update_numeric_obs(model, draws2data_s):
    """
    Parameters
    ----------
    draws2data_idata: InferenceData with dimension (general: chain, draws, initial_outcome_dim_0, integrated_result_dim_0, integrated_result_dim_1,
                                                   specific: prey_dim_0, process_noise_dim_0, predator_dim_0, prey_obs_dim_0, predator_obs_dim_0)

    Returns
    -------
    model_data2draws: process noise turned-off model
    numeric_data2draws: draws2data_s added as observed data
    """
    matching_vector_names = model.get_matching_vector_names()
    print("draws2data_s", draws2data_s )
    obs_dict = {k: v.values.flatten().reshape((model.N, model.R)) for (k, v) in draws2data_s[matching_vector_names].items()}
    for matching in matching_vector_names:
        model.update_numeric({f'{matching}': obs_dict[f'{matching}']})

    return model