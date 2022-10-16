import math
import os
import cmdstanpy
import json

def draws2data_xr(model, draws2data_numeric_assumption):
    prior_ppc = model.stanify_draws2data().sample(data=draws2data_numeric_assumption, fixed_param=True, iter_sampling = 1)
    #TODO iter_sampling = 10 merge into one xarray, merge posterior samples from ten datasets

    # store data
    #prior_ppc.draws_xr().to_netcdf(f"data/{ model.model_name}_prior_ppc.nc")

    # return only the obs
    obs_dict = {key: prior_ppc.draws_xr()[key + "_obs"].values.flatten() for key in model.setting_dict['target_simulated_vector']}
    return obs_dict

def draws2data_pd(model, draws2data_numeric_assumption):
    data_loc = f"data/{model.model_name}"
    prior_ppc = model.stanify_draws2data().sample(data=draws2data_numeric_assumption, fixed_param=True, iter_sampling = 1)
    prior_ppc.draws_pd(model.target_simulated_vector).to_pickle(f"{data_loc}_generator.pkl")
    prior_ppc.draws_xr().to_netcdf(f"{data_loc}_generator.nc")

    obs_dict = {key: prior_ppc.draws_xr()[key + "_obs"].values.flatten() for key in
                model.target_simulated_vector}
    # print(obs_dict)
    # obs_dict_json = json.dumps(obs_dict)
    # f = open(f"{data_loc}_generator_dict.json", "w")
    # f.write(obs_dict_json)
    # f.close()

    #TODO iter_sampling = 10 merge into one xarray, merge posterior samples from ten datasets
    return prior_ppc, obs_dict

def data2draws_xr(model, data2draws_numeric_assumption):
    #data2draws_model = cmdstanpy.CmdStanModel(stan_file="stan_files/" + f"{model_settings.get('model_name')}_data2draws.stan") # neg_binom doesn't receive vector; manual add for loop in stanfile
    for key in model.target_simulated_vector:
        data2draws_numeric_assumption[f"{key}_obs"] = trunc4StanNegBinom(data2draws_numeric_assumption[f"{key}_obs"])

    post_ppc = model.stanify_data2draws().sample(data=data2draws_numeric_assumption, chains = 2, iter_sampling = 1000)
    post_ppc.draws_xr().to_netcdf(f"data/{model.model_name}_estimator.nc")
    return post_ppc.draws_xr()

def data2draws_pd(model, data2draws_numeric_assumption):
    #data2draws_model = cmdstanpy.CmdStanModel(stan_file="stan_files/" + f"{model_settings.get('model_name')}_data2draws.stan") # neg_binom doesn't receive vector; manual add for loop in stanfile
    for key in model.target_simulated_vector:
        data2draws_numeric_assumption[f"{key}_obs"] = trunc4StanNegBinom(data2draws_numeric_assumption[f"{key}_obs"])

    post_ppc = model.stanify_data2draws().sample(data=data2draws_numeric_assumption, chains = 2, iter_sampling = 1000)

    return post_ppc

def trunc4StanNegBinom(real_series):
    """DataArray type real series
    """
    int_series = [math.trunc(i) for i in real_series]
    return int_series

def draws2data2draws():
# simulation-based calibration
    return
