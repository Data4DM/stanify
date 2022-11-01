import math
import os
import matplotlib.pyplot as plt
from stanify.builders.utilities import get_data_path
from stanify.builders.stan_model import vensim2stan
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.visualizer import prior_pred_check, posterior_check
import numpy as np
import cmdstanpy

def trunc4StanNegBinom(real_series):
    """
    DataArray type real series
    """
    int_series = [math.trunc(i) for i in real_series]
    return int_series


def draws2data(model, draws2data_numeric_assumption, iter_sampling=1):
    data_path = get_data_path(model.model_name)
    prior_ppc = model.stanify_draws2data().sample(data=draws2data_numeric_assumption, fixed_param=True,
                                                  iter_sampling=iter_sampling)
    nc_path = f"{data_path}/generator.nc"
    prior_ppc = cmdstanpy.CmdStanModel(
        stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_draws2data.stan").sample(data=draws2data_numeric_assumption, fixed_param=True,
                                                  iter_sampling=iter_sampling)  # neg_binom doesn't receive vector; manual add for loop in stanfile
    if os.path.exists(f"{data_path}/generator.nc"):
        os.remove(f"{data_path}/generator.nc")
    prior_ppc.draws_xr().to_netcdf(nc_path)
    return prior_ppc.draws_xr()


def data2draws(model, data2draws_numeric_assumption, chains = 4, iter_sampling = 250):
    # for key in model.target_simulated_vector_names:
    #     data2draws_numeric_assumption[f"{key}_obs"] = trunc4StanNegBinom(data2draws_numeric_assumption[f"{key}_obs"])
    data_path = get_data_path(model.model_name)
    post_ppc = model.stanify_data2draws().sample(data=data2draws_numeric_assumption, chains=chains,
                                                 iter_sampling=iter_sampling)  # 100
    if os.path.exists(f"{data_path}/estimator.nc"):
        os.remove(f"{data_path}/estimator.nc")
    post_ppc.draws_xr().to_netcdf(f"{data_path}/estimator.nc")
    post_ppc = cmdstanpy.CmdStanModel(
        stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_data2draws.stan").sample(data=data2draws_numeric_assumption, chains=chains,
                                                 iter_sampling=iter_sampling)   # neg_binom doesn't receive vector; manual add for loop in stanfile
    return post_ppc


def draws2data2draws(vensim, setting, numeric, prior, S, M, N):
    # set vectors to match
    setting_obs = [f'{i}_obs' for i in setting['target_simulated_vector_names']]
    for key in setting['target_simulated_vector_names']: #TODO too sensitive order prey_obs = normal_rng doesn't comes in the end
        numeric[f"{key}_obs"] = [0] * N

    # set vectors to match
    vf = VensimFile(vensim)
    vf.parse()
    structural_assumption = vf.get_abstract_model()

    # configure structural, numeric, setting model components
    model = vensim2stan(structural_assumption)
    model.set_numeric(numeric)
    model.set_setting(**setting)

    for p in prior:
        model.set_prior(p[0], p[1], p[2], p[3], lower = p[4])

    for key in setting['target_simulated_vector_names']:
        model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

    model.build_stan_functions()
    sbc_xr = draws2data(model, numeric, iter_sampling=S)
    setting_obs = [f'{i}_obs' for i in setting['target_simulated_vector_names']]
    prior_pred_check(setting)

    numeric["process_noise_scale"] = 0.0
    sbc_xr.assign_coords({'prior_draw': [s for s in range(S)]})

    for s in range(S):
        sbc_xr_s = sbc_xr[setting_obs].sel(draw=s)
        obs_dict_s = {k: v.values.flatten() for (k, v) in sbc_xr_s[setting_obs].items()}
        for key, value in obs_dict_s.items():
            numeric[key] = value

        for target_name in setting['target_simulated_vector_names']:
            model.update_numeric({f'{target_name}_obs': obs_dict_s[f'{target_name}_obs']})
        model.update_numeric({'process_noise_scale': 0.0})
        posterior_s = data2draws(model, numeric, chains=4, iter_sampling=int(M/4))
        sbc_xr['prior_draw' == s].update(posterior_s)
        posterior_check(setting)

    data_path = get_data_path(model.model_name)
    sbc_xr.to_netcdf(f"{data_path}/sbc.nc")
    test_q_lst = ['loglik']
    return diagnose(sbc_xr, test_q_lst)

def diagnose(sbc_xr, test_quantity): #TODO variable-wise?

    prior_sample = sbc_xr
    posterior_sample = sbc_xr
    target_simulated = sbc_xr
    target_simulated_obs = sbc_xr
    loglik = #TODO 
    return compare(test_quantity(prior_sample, target_simulated, target_simulated_obs, target_obs),
                   test_quantity(posterior_sample, target_simulated, target_simulated_obs, target_obs))
