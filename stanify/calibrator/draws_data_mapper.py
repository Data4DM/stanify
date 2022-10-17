import math
import os
from stanify.builders.utilities import get_data_path

def draws2data(model, draws2data_numeric_assumption):
    path = get_data_path(model.model_name)
    prior_ppc = model.stanify_draws2data().sample(data=draws2data_numeric_assumption, fixed_param=True, iter_sampling = 1)
    prior_ppc.draws_pd(model.target_simulated_vector).to_pickle(f"{path}/generator.pkl")
    prior_ppc.draws_xr().to_netcdf(f"{path}/generator.nc")

    obs_dict = {key: prior_ppc.draws_xr()[key + "_obs"].values.flatten() for key in
                model.target_simulated_vector}

    #TODO iter_sampling = 10 merge into one xarray, merge posterior samples from ten datasets
    return prior_ppc, obs_dict


def data2draws(model, data2draws_numeric_assumption):
    #data2draws_model = cmdstanpy.CmdStanModel(stan_file="stan_files/" + f"{model_settings.get('model_name')}_data2draws.stan") # neg_binom doesn't receive vector; manual add for loop in stanfile
    # for key in model.target_simulated_vector:
    #     data2draws_numeric_assumption[f"{key}_obs"] = trunc4StanNegBinom(data2draws_numeric_assumption[f"{key}_obs"])
    data_path = get_data_path(model.model_name)
    post_ppc = model.stanify_data2draws().sample(data=data2draws_numeric_assumption, chains = 2, iter_sampling = 100)
    post_ppc.draws_xr().to_netcdf(f"{data_path}/estimator.nc")
    return post_ppc


def trunc4StanNegBinom(real_series):
    """DataArray type real series
    """
    int_series = [math.trunc(i) for i in real_series]
    return int_series


def draws2data2draws():
# simulation-based calibration
# it
    return
