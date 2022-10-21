import math
import os
import matplotlib.pyplot as plt
from stanify.builders.utilities import get_data_path
import numpy as np
import cmdstanpy

def trunc4StanNegBinom(real_series):
    """DataArray type real series
    """
    int_series = [math.trunc(i) for i in real_series]
    return int_series


def draws2data(model, draws2data_numeric_assumption, iter_sampling=1):
    data_path = get_data_path(model.model_name)
    prior_ppc = model.stanify_draws2data().sample(data=draws2data_numeric_assumption, fixed_param=True,
                                                  iter_sampling=iter_sampling)
    nc_path = f"{data_path}/generator.nc"
    # fig, ax = plt.subplots(figsize = (15, 8))
    # for target in ['prey', 'predator']:
    #     ax.plot(prior_ppc[f'{target}_obs'].mean(["chain"]).to_dataframe().values, label=f"{target}_obs")
    # ax.legend()
    # TODO iter_sampling = 10 merge into one xarray, merge posterior samples from ten datasets
    prior_ppc = cmdstanpy.CmdStanModel(
        stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_draws2data_multi.stan").sample(data=draws2data_numeric_assumption, fixed_param=True,
                                                  iter_sampling=iter_sampling)  # neg_binom doesn't receive vector; manual add for loop in stanfile
    prior_ppc.draws_xr().to_netcdf(nc_path)
    return prior_ppc.draws_xr()


def data2draws(model, data2draws_numeric_assumption, chains, iter_sampling):
    # for key in model.target_simulated_vector_names:
    #     data2draws_numeric_assumption[f"{key}_obs"] = trunc4StanNegBinom(data2draws_numeric_assumption[f"{key}_obs"])
    data_path = get_data_path(model.model_name)
    post_ppc = model.stanify_data2draws().sample(data=data2draws_numeric_assumption, chains=chains,
                                                 iter_sampling=iter_sampling)  # 100
    # if not os.path.exists(nc_path):
    post_ppc.draws_xr().to_netcdf(f"{data_path}/estimator.nc")
    post_ppc = cmdstanpy.CmdStanModel(
        stan_file="stan_files/" + f"{model.model_name}/{model.model_name}_data2draws_multi.stan").sample(data=data2draws_numeric_assumption, chains=chains,
                                                 iter_sampling=iter_sampling)   # neg_binom doesn't receive vector; manual add for loop in stanfile
    return post_ppc

# def draws2data2draws():
# # simulation-based calibration
# # it
# # Code
#
# numeric_assumption = {
#     "n_t": n_t,
#     "process_noise_std_norm_data": np.random.normal(0, 1, size=n_t),
# }
#
# prior_ppc = draws2data(model, numeric_assumption, iter_sampling = 30)[0]
# # 30 by n_t matrix)
# Y_1..S =[loglik(prior_ppc.sel(draw = d)['est_param'] for d in range(30)]
# rank = list()
# for s in range(S):
#     paramter_vector = [loglik(prior_ppc.sel(draw = d).sel(alpha_dim_0 = m,beta_dim_0 = m,gamma_dim_0 = m,delta_dim_0 = m, )['est_param'] for m in range(100)]
#     rank[s] = sum(loglik(Y[s], param[s], model) < loglik(Y[s], param_tilde[s], model))


# # a. increase iter_sampling = 1` in`draws2data` draws from 1 to 10
# # This can be done by increasing  `iter_sampling = 1` in [this](https://github.com/Data4DM/stanify/blob/8f64cf406d567cafce45a96cf356a31b704616c1/stanify/calibrator/draws_data_mapper.py#L7) following code:
# # ```
# # prior_ppc = model.stanify_draws2data().sample(data=draws2data_numeric_assumption, fixed_param=True, iter_sampling = 1)
# # ```
# #
# # b. invent **xarray command** that first selects by `draw`, which then parallely deliver $Y_s$ (each 2*20) as input of `data2draws`. `data2draws` runs thirty times with different value of $Y_s$. This happens in demofile e.g.
# # ```
# # for key, value in prior_pred_obs[1].items():
# #     numeric_assumption[key + "_obs"] = value
# # ```
# #
# # c. loglikelihood function  input is parameter value and output i
# #
# #     return
#
# def loglik(Y, parmater_vector, model):
# """
# Y: P * N
# parmater_vector:
# """
#     for key, value in prior_pred_obs[1].items():
#         numeric_assumption[key + "_obs"] = Y
#
#     posterior = data2draws(model, numeric_assumption)
#
#     return posterior.loglik