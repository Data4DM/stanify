import matplotlib
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.draws_data_mapper import  draws2data_pd, data2draws_pd, data2draws_xr
from stanify.builders.stan.stan_model import StanVensimModel

# without process noise
# generator
# vf = VensimFile('vensim_models/prey_predator/prey_predator.mdl')
# vf.parse()
# structural_assumption = vf.get_abstract_model()
#
# n_t = 20
# setting_assumption = {
#     "est_param_scalar" : ("alpha", "beta", "gamma", "delta"),
#     "target_simulated_vector" : ( "prey", "predator"),
#     "model_name": "prey_predator",
#     "integration_times": list(range(1, n_t + 1)),
#     "initial_time": 0.0
# }
#
# ## numeric data (using values in vensim)
# numeric_assumption = {
#     "n_t": n_t,
# }
#
# for key in setting_assumption.get('target_simulated_vector'):
#     numeric_assumption[f"{key}_obs"] = list(range(1, n_t + 1))
#
# model = StanVensimModel(structural_assumption, setting_dict = setting_assumption, numeric_assump_dict = numeric_assumption)
#
# model.set_prior("alpha", "normal", 0.8, 0.08, lower = 0)
# model.set_prior("beta", "normal", 0.05, 0.005, lower = 0)
# model.set_prior("delta", "normal", 0.05, 0.005, lower = 0)
# model.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)
#
# model.set_prior("m_noise_scale", "normal", 0.5, 0.05, lower = 0)
#
# for key in setting_assumption.get('target_simulated_vector'):
#     model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")
#
# model.build_stan_functions()
#
# prior_pred_obs = draws2data_pd(model, numeric_assumption)
#
# # estimator
# numeric_assumption["n_obs_state"] = 2
#
# for key, value in prior_pred_obs[1].items():
#     numeric_assumption[key + "_obs"] = value
#
# posterior = data2draws_xr(model, numeric_assumption)
#
# # plot
# fig, ax = plt.subplots(figsize=(15, 8))
# ax.plot(pd.DataFrame(prior_pred_obs[0].draws_xr('prey_obs').mean(["chain", "draw"]).prey_obs), label = "production_start_rate_stocked_obs")
# ax.plot(pd.DataFrame(prior_pred_obs[0].draws_xr('predator_obs').mean(["chain", "draw"]).predator_obs), label = "production_rate_stocked_obs")
# ax.legend()
# plt.savefig("prey_predator_prior_pred.png")
#
#
# pd.DataFrame(posterior.alpha.sel(chain = 1).values).hist()
# plt.savefig("prey_predator_posterior_alpha_chain1.png")
# pd.DataFrame(posterior.alpha.sel(chain = 2).values).hist()
# plt.savefig("prey_predator_posterior_alpha_chain2.png")
#
# pd.DataFrame(posterior.beta.sel(chain = 1).values).hist()
# plt.savefig("prey_predator_posterior_beta_chain1.png")
# pd.DataFrame(posterior.beta.sel(chain = 2).values).hist()
# plt.savefig("prey_predator_posterior_beta_chain2.png")
# plt.show()

# ============================
# with process noise
# generator
vf = VensimFile('vensim_models/prey_predator/prey_predator_process_noise.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

n_t = 20
setting_assumption = {
    "est_param_scalar" : ("alpha", "beta", "gamma", "delta"),
    "target_simulated_vector" : ( "prey", "predator"),
    "driving_data_vector" : "process_noise_std_norm_data",
    "model_name": "prey_predator_wpn",
    "integration_times": list(range(1, n_t + 1)),
    "initial_time": 0.0
}

## numeric data (using values in vensim)
numeric_assumption = {
    "n_t": n_t,
    "process_noise_std_norm_data": np.random.normal(0,1, size=n_t),
}

for key in setting_assumption.get('target_simulated_vector'):
    numeric_assumption[f"{key}_obs"] = list(range(1, n_t + 1))

model = StanVensimModel(structural_assumption, setting_dict = setting_assumption, numeric_assump_dict = numeric_assumption)

model.set_prior("alpha", "normal", 0.8, 0.08, lower = 0)
model.set_prior("beta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("delta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)

model.set_prior("m_noise_scale", "normal", 0.5, 0.05, lower = 0)

for key in setting_assumption.get('target_simulated_vector'):
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()

prior_pred_obs = draws2data_pd(model, numeric_assumption)

# estimator
numeric_assumption["n_obs_state"] = 2

for key, value in prior_pred_obs[1].items():
    numeric_assumption[key + "_obs"] = value

posterior = data2draws_xr(model, numeric_assumption)

# plot
fig, ax = plt.subplots(figsize=(15, 8))
ax.plot(pd.DataFrame(prior_pred_obs[0].draws_xr('prey_obs').mean(["chain", "draw"]).prey_obs), label = "production_start_rate_stocked_obs")
ax.plot(pd.DataFrame(prior_pred_obs[0].draws_xr('predator_obs').mean(["chain", "draw"]).predator_obs), label = "production_rate_stocked_obs")
ax.legend()
plt.savefig(f"{setting_assumption.get('model_name')}_prior_pred.png")

pd.DataFrame(posterior.alpha.sel(chain = 1).values).hist()
plt.savefig("prey_predator_posterior_alpha_chain1_wpn.png")
pd.DataFrame(posterior.alpha.sel(chain = 2).values).hist()
plt.savefig("prey_predator_posterior_alpha_chain2_wpn.png")

pd.DataFrame(posterior.beta.sel(chain = 1).values).hist()
plt.savefig("prey_predator_posterior_beta_chain1_wpn.png")
pd.DataFrame(posterior.beta.sel(chain = 2).values).hist()
plt.savefig("prey_predator_posterior_beta_chain2_wpn.png")
plt.show()