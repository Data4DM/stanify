import math
import os
from ..builders.utilities import get_data_path, idata2netcdf4store, get_structure, diagnose
from ..builders.stan_model import vensim2stan
import cmdstanpy

from ..calibrator.visualizer import prior_pred_check, posterior_check
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


def draws2data(model, iter_sampling=1, R = 1):
    """
    Parameters
    ----------
    model: model with constructed function and draws2data stanfile
    draws2data_numeric_assumption: driving data and realized random variable
    iter_sampling: S numbers of prior samples which should

    Returns
    -------
    matching_data: InferenceData type with shape (chain: 1, (prior_)draw: S, (regional_)group: R)
    """
    if R == 1:
        draws2data_data = model.stanify_draws2data().sample(data=model.numeric, fixed_param=True, iter_sampling=iter_sampling)
    else:
        draws2data_data = cmdstanpy.CmdStanModel(
            stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_draws2data_hier.stan").sample(data=model.numeric, fixed_param=True, iter_sampling=iter_sampling)

    draws2data_idata = az.from_cmdstanpy(prior = draws2data_data)

    nc_path = f"{get_data_path(model.model_name)}/generator.nc"
    idata2netcdf4store(nc_path, draws2data_idata)
    return draws2data_idata #TODO return all vs sample_stats


def data2draws(model, R, chains = 4, iter_sampling = 250):
    """
    Parameters
    ----------
    model: configuration combination of structural, setting, numeric
    chains: number of different explorations in posterior space
    iter_sampling: number of sample after HMC warmup (= effective MCMC sample)

    Returns
    -------
    InferenceData type
    """
    # for key in model.target_simulated_vector_names:
    #     data2draws_numeric_assumption[f"{key}_obs"] = trunc4StanNegBinom(data2draws_numeric_assumption[f"{key}_obs"])

    if R == 1:
        data2draws_data = model.stanify_data2draws().sample(data=model.numeric, chains=chains, iter_sampling=iter_sampling)
    else:
        data2draws_data = cmdstanpy.CmdStanModel(
            stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_data2draws_hier.stan").sample(data=model.numeric, iter_sampling=iter_sampling)

    #data2draws_idata = az.from_cmdstanpy(data2draws_data)
    data2draws_data = data2draws_data.draws_xr()
    print("data2draws_data",data2draws_data )
    # nc_path = f"{get_data_path(model.model_name)}/estimator.nc"
    # idata2netcdf4store(nc_path, data2draws_idata)

    return


def draws2data2draws(vensim, setting, numeric, prior_coord, S, M, N, R = 1):
    """
    vensim: vensim filepath which provides structral assumption
    setting: modeler's selection of which parameter to estimate
    numeric: driving data
    prior_coord: dictionary-like container for estimated parameters (default point mass for assumed parameters)
    S: number of draws from prior; prior samples are dim: stored in sbc_xr as [S * M] n_prior_draws
    M: number of draws from posterior; posterior samples are stored in sbc_xr as [S * M]
    N: length of matching timeseries vectors (final time - initial time (0)) / time_step, but
    """
    # matching vectors match draws2data and data2draws
    for matching in setting['target_simulated_vector_names']:
        numeric[f"{matching}_obs"] = [0] * N

    # set four model components: structure, numeric, setting, prior
    model = vensim2stan(get_structure(vensim))
    model.set_numeric(numeric)
    model.set_setting(**setting)

    # perception (brain, flow)
    for est_param in prior_coord:
        model.set_prior(est_param[0], est_param[1], est_param[2], est_param[3], lower = est_param[4])

    # measurement (eye, stock)
    matching_vector_names = model.get_matching_vector_names()

    for target in setting['target_simulated_vector_names']:
        model.set_prior(f"{target}_obs", "normal", f"{target}", "m_noise_scale")

    model.build_stan_functions()
    draws2data_idata = draws2data(model, S, R)
    P = len(draws2data_idata.posterior.integrated_result_dim_1)
    Q = len(draws2data_idata.posterior.initial_outcome_dim_0)
    shape = (S, M, P, Q, N) # R shape (2, 100, 3, 3, 20)
    # chain, draws, integrated_result_dim_0 (number of matching.vectors), number of every stocks (target_simulated_stock - process noise?), number of groups
    sbc_idata_raw = np.random.randn(*shape)#az.convert_to_inference_data(np.random.randn(*shape))

    for s in range(S): #multiprocessing
        model_data2draws = model_update(model, draws2data_idata, s)
        data2draws_idata_raw = data2draws(model_data2draws, R, chains=4, iter_sampling=int(M/4))
        est_path = f"{get_data_path(model.model_name)}/estimator.nc"
        idata2netcdf4store(est_path, data2draws_idata_raw)

        #
        draws2data_idata.sel(draw = s) + data2draws(model_data2draws, R, chains=4, iter_sampling=int(M/4))
    else:
        return
    nc_path = f"{get_data_path(model.model_name)}/generator.nc"
    sbc_path = f"{get_data_path(model.model_name)}/sbc2.nc"
    idata2netcdf4store(nc_path, sbc_idata)
    test_q_lst = ['loglik']
    return diagnose(sbc_idata, test_q_lst)


def model_update(model, draws2data_idata, s):
    """
    Parameters
    ----------
    draws2data_idata: InferenceData with dimension (general: chain, draws, initial_outcome_dim_0, integrated_result_dim_0, integrated_result_dim_1,
                                                   specific: prey_dim_0, process_noise_dim_0, predator_dim_0, prey_obs_dim_0, predator_obs_dim_0)
    s: prior_draw_idx

    Returns
    -------
    model_data2draws: process noise turned-off model
    numeric_data2draws: draws2data_s added as observed data
    """
    matching_vector_names = model.get_matching_vector_names()
    obs_dict = {k: v.values.flatten() for (k, v) in draws2data_idata.posterior[matching_vector_names].sel(draw=s).items()}

    for matching in matching_vector_names:
        model.update_numeric({f'{matching}': obs_dict[f'{matching}']})
    model.update_numeric({'process_noise_scale': 0.0})
    return model


################################### TEMPTORY USE, WILL BE DEPRECATED ###################################

def draws2data_hier(model, draws2data_numeric_assumption, R, iter_sampling=1):
    prior_ppc = cmdstanpy.CmdStanModel(
        stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_draws2data_hier.stan").sample(data=draws2data_numeric_assumption, fixed_param=True,
                                                  iter_sampling=iter_sampling)  # neg_binom doesn't receivRe vector; manual add for loop in stanfile

    nc_path = f"{get_data_path(model.model_name)}/generator.nc"
    idata2netcdf4store(nc_path, prior_ppc.draws_xr())
    return prior_ppc.draws_xr()


def data2draws_hier(model, data2draws_numeric_assumption, R, chains = 4, iter_sampling = 250):
    post_ppc = cmdstanpy.CmdStanModel(
        stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_data2draws_hier.stan").sample(data=data2draws_numeric_assumption, chains=chains,
                                                 iter_sampling=iter_sampling)   # neg_binom doesn't receive vector; manual add for loop in stanfile

    nc_path = f"{get_data_path(model.model_name)}/estimator.nc"
    idata2netcdf4store(nc_path, post_ppc.draws_xr())

    return post_ppc


def draws2data2draws_hier(vensim, setting, numeric, prior, S, M, N, R):

    for key in setting['target_simulated_vector_names']: #TODO sensitive order prey_obs = normal_rng doesn't comes in the end
        numeric[f"{key}_obs"] = [0] * N

    model = vensim2stan(get_structure(vensim))
    model.set_numeric(numeric)
    model.set_setting(**setting)

    for p in prior:
        model.set_prior(p[0], p[1], p[2], p[3], lower = p[4])

    for key in setting['target_simulated_vector_names']:
        model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

    model.build_stan_functions()
    obs_xr = draws2data_hier(model, numeric, R, iter_sampling=S)
    setting_obs = [f'{i}_obs' for i in setting['target_simulated_vector_names']]
    obs_dict = {k: v.values.flatten().reshape((model.n_t, R)) for (k, v) in obs_xr[setting_obs].items()}
    for s in range(S):
        prior_pred_check(setting, s)
    numeric["process_noise_scale"] = 0.0

    for key, value in obs_dict.items():
        numeric[key] = value

    for i in setting['target_simulated_vector_names']:
        model.update_numeric({f'{i}_obs': obs_dict[f'{i}_obs']})
    model.update_numeric({'process_noise_scale': 0.0})

    posterior = data2draws_hier(model, numeric, R, chains=4, iter_sampling=int(M/4))
    posterior_check(setting)
    return posterior