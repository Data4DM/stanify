import math
import cmdstanpy
from ..builders.utilities import get_data_path, idata2netcdf4store, get_structure, hier, diagnose
from ..builders.stan_model import vensim2stan
from ..calibrator.visualizer import plot_qoi
import numpy as np
import xarray as xr
xr.set_options(display_expand_attrs = False)
import arviz as az
import typing
if typing.TYPE_CHECKING:
    import stanify.stan_model

def trunc4StanNegBinom(real_series) -> list:
    """
    DataArray type real series
        truncate outcomes to use as parameter for negative binomial likelihood

    """
    int_series = [math.trunc(i) for i in real_series]
    return int_series


def draws2data(model, idata_kwargs, data_dict) -> az.InferenceData:
    """
    Parameters
    ----------
    model: model with constructed function and draws2data stanfile
    idata_kwargs: output format supplied from users, containing group, group's dims, coord, data var
    data_dict: data to be used for generator stan data block

    Returns
    -------
    draws2data_idata: InferenceData type which acts as backbone for concating data2draws idatas (along dim = prior_group)
    """
    draws2data_fit = model.stanify_draws2data().sample(data=data_dict, fixed_param=True, chains = 1, iter_sampling=model.precision_context.S)
    draws2data_idata_bf = az.from_cmdstanpy(prior=draws2data_fit, **idata_kwargs)
    draws2data_idata = draws2data_idata_bf.stack(prior_draw=["chain", "draw"], groups="prior_groups", create_index = False)

    return draws2data_idata

def data2draws(model, idata_kwargs, data_dict) -> az.InferenceData:
    """
    Parameters
    ----------
    model: configuration combination of structural, setting, numeric; model with constructed function and draws2data stanfile
    Returns
    -------
    InferenceData type
    """
    chains = 4
    data2draws_data = model.stanify_data2draws().sample(data=data_dict, chains=chains, iter_sampling= int(model.precision_context.M / chains))

    # add observed_data to idata_kwargs
    observed_data = {k: v for k, v in data_dict.items() if k in model.get_obs_vector_names()}
    data2draws_idata = az.from_cmdstanpy(posterior=data2draws_data, observed_data = observed_data, **idata_kwargs)
    return data2draws_idata

def draws2data2draws(vensim, setting, precision, numeric, prior, idata_kwargs) -> typing.Tuple[az.InferenceData, "stanify.stan_model.vensim2stan"]:
    """
    vensim: vensim filepath which provides structral assumption
    setting: modeler's selection of which parameter to estimate
    precision: dictionary with five hyper-parameters S, M, N, P, Q
        higher the number, the more precise approximation the model is to continuous model
        S: number of draws from prior; prior samples are dim: stored in sbc_xr as [S * M] n_prior_draws
        M: number of draws from posterior; posterior samples are stored in sbc_xr as [S * M]
        N: length of matching timeseries vectors (final time - initial time (0)) / time_saveper
    numeric: driving data
    prior: dictionary-like container for estimated parameters (default point mass for assumed parameters)
    """

    model = transform_input(vensim, setting, precision, numeric, prior, idata_kwargs)
    model.stanify_ode_function()
    # which info to get from which context

    data_dict = {
        **model.numeric,
        **precision
    }
    idata_orig = draws2data(model, idata_kwargs, data_dict)

    draws2data_dataset = idata_orig.prior_predictive

    # prepare gathering posterior
    sbc_list = []

    for s in range(model.precision_context.S):
        draws2data_s = draws2data_dataset.isel(prior_draw=s)
        data_dict = {
            **draws2data_s[model.get_obs_vector_names()], # specific to s th synthetic data (obs)
            **numeric, # driving data (don't use model.numeric which is precision + numeric)
            **precision
        }
        if 'process_noise_scale' in numeric.keys():
            draws2data_s['process_noise_scale'] = 0.0
        data2draws_idata_s = data2draws(model, idata_kwargs, data_dict)
        sbc_list.append(data2draws_idata_s)

    post = xr.concat((data2draws_idata_s.posterior for data2draws_idata_s in sbc_list), dim="prior_draw")
    post_pred = xr.concat((data2draws_idata_s.posterior_predictive for data2draws_idata_s in sbc_list), dim="prior_draw")
    loglik = xr.concat((data2draws_idata_s.log_likelihood for data2draws_idata_s in sbc_list), dim="prior_draw")
    sample_stats = xr.concat((data2draws_idata_s.sample_stats for data2draws_idata_s in sbc_list), dim="prior_draw")
    idata_orig.add_groups(posterior=post, posterior_predictive = post_pred, observed_data = draws2data_dataset, log_likelihood = loglik, sample_stats=sample_stats)

    compute_loglik_sbc(idata_orig, setting, precision)

    if 'process_noise_scale' in numeric.keys():
        idata2netcdf4store(f"{get_data_path(model.model_name)}/sbc_{len(setting['est_param_names'])}est_pnoise{numeric['process_noise_scale']}.nc", idata_orig)
    else:
        idata2netcdf4store(f"{get_data_path(model.model_name)}/sbc_{len(setting['est_param_names'])}est_pnoise0.nc", idata_orig)
    plot_qoi(idata_orig, setting, precision, idata_kwargs, model.model_name)
    #     test_q_lst = ['loglik']
    #     return diagnose(sbc_idata, test_q_lst)
    return idata_orig, model


def compute_loglik_sbc(inference_data, setting, precision, data_index=0, chain_index=0):
    from scipy.stats import norm
    import matplotlib.pyplot as plt
    sbc_results = {}
    for data_var_name in setting["target_simulated_vector_names"]:
        sbc_results[data_var_name] = []
        for s in range(precision["S"]):
            theta_tilde_mean = inference_data.prior[data_var_name].sel(prior_draw=s).values
            theta_tilde_sd = inference_data.prior["m_noise_scale"].sel(prior_draw=s).values
            data_tilde_vector = inference_data.prior_predictive[f"{data_var_name}_obs"].sel(prior_draw=s).values
            tilde_loglik = norm.logpdf(data_tilde_vector, theta_tilde_mean, theta_tilde_sd)[data_index]

            theta_mean = inference_data.posterior[data_var_name].sel(prior_draw=s, chain=chain_index).values[:, data_index]
            theta_tilde_sd = inference_data.posterior["m_noise_scale"].sel(prior_draw=s, chain=chain_index).values[data_index]
            data = inference_data.posterior_predictive[f"{data_var_name}_obs_post"].sel(prior_draw=s, chain=chain_index).values[:, data_index]
            post_loglik = norm.logpdf(data, theta_mean, theta_tilde_sd)

            sbc_results[data_var_name].append(sum(post_loglik < tilde_loglik))

        #x = list(range(precision["S"]))
        #plt.bar(x, sbc_results[data_var_name], width=1.0)
        plt.hist(sbc_results[data_var_name])
        plt.title(f"SBC - {data_var_name}")
        plt.show()

    return sbc_results




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

    obs_dict = {k: v.values.flatten().reshape((model.N, model.R)) for (k, v) in draws2data_s[matching_vector_names].items()}
    for matching in matching_vector_names:
        model.update_numeric({f'{matching}': obs_dict[f'{matching}']})

    return model

def transform_input(vensim, setting, precision, numeric, prior, output_format):
    """
    vensim: vensim filepath which provides structral assumption
    setting: modeler's selection of which parameter to estimate
    precision: dictionary with five hyper-parameters S, M, N, P, Q
        higher the number, the more precise approximation the model is to continuous model
        S: number of draws from prior; prior samples are dim: stored in sbc_xr as [S * M] n_prior_draws
        M: number of draws from posterior; posterior samples are stored in sbc_xr as [S * M]
        N: length of matching timeseries vectors (final time - initial time (0)) / time_saveper
    numeric: driving data
    prior: dictionary-like container for estimated parameters (default point mass for assumed parameters)
    """
    ## draws2data-specific precision
    precision['time_saveper'] = .5

    #@TODO integration time as coordinate
    ## data2draws-specific precision
    precision['integration_times'] = np.arange(0, precision['N']) * precision['time_saveper'] + 0.1 #np.arange(0, precision['N']) * precision['time_saveper'] + 0.01  # length N is the only constraint

    # @TODO change to number of stocks and reflect in sbc filename
    ## precision for both draws2data and data2draws
    precision['Q'] = len(setting['target_simulated_vector_names'])

    setting['model_name'] = setting['model_name'] + f'_S{precision["S"]}N{precision["N"]}Q{precision["Q"]}P{len(setting["est_param_names"])}H{len(setting["hier_est_param_names"])}R{precision["R"]}_M{precision["M"]}_ps{numeric["process_noise_scale"]}'

    # obs vectors match draws2data and data2draws
    numeric_setting = dict(**numeric)
    #TODO @Dashadower below is very error-prone
    for target in setting['target_simulated_vector_names']:
        numeric_setting[f"{target}_obs"] = [0] * precision['N']

    # set five model components: structure, numeric_[precision_scalar, vector], type, prior
    # in order of clamp-ease: prior, numeric_precision, type, numeric_vector, structure
    model = vensim2stan(get_structure(vensim))
    model.set_numeric(precision, numeric)
    model.set_type(**setting)

    # perception (brain, flow)
    for est_param in prior:
        #model.set_prior(est_param[0], est_param[1], est_param[2], est_param[3], lower = est_param[4])
        model.set_prior(est_param[0], est_param[1], *est_param[2:-1], lower=est_param[-1])

    for latent in model.get_latent_vector_names():
        model.set_prior(f"{latent}_obs", "normal", f"{latent}", "m_noise_scale")

    idata_kwargs = hier(precision, setting, output_format)
    idata_kwargs['coords']['time'] =  np.arange(0, precision['N']) * precision['time_saveper'] + 0.01 #precision['integration_times']
    idata_kwargs["coords"]["stock"] =  model.vensim_model_context.integ_outcome_vector_names
    #idata_kwargs["coords"]["obsereved_data"] = model.get_obs_vector_names()
    return model