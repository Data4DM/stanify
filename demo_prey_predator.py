import numpy as np
import matplotlib
matplotlib.use('TkAgg')
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws
from stanify.builders.stan_model import StanVensimModel
from stanify.calibrator.visualizer import prior_pred_check, posterior_check
import xarray as xr

# generator with process noise
# equations from vensim
vf = VensimFile('vensim_models/prey_predator/prey_predator_p_noise_subadd.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

# data for stan blocks
setting_assumption = {
    "est_param" : ("alpha", "beta", "gamma", "delta"),
    "driving_vector_names" : ("process_noise_uniform_driving"),
    "target_simulated_vector_names" : ("prey", "predator"),
    "model_name": "prey_predator_1020",
}

n_t = 30
numeric_data_assumption = {
    "n_t":n_t,
    "time_step": .03,
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=n_t),
    'process_noise_scale': 0.1
}
for key in setting_assumption['target_simulated_vector_names']:
    numeric_data_assumption[f"{key}_obs"] = [0]*n_t

model = StanVensimModel(structural_assumption)
model.set_numeric(numeric_data_assumption)
model.set_setting(**setting_assumption)

# model.set_prior("alpha", "normal", 0.55, 0.055, lower = 0)
# model.set_prior("beta", "normal", 0.028, 0.0028, lower = 0)
# model.set_prior("delta", "normal", 0.024, 0.0024, lower = 0)
# model.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)
model.set_prior("alpha", "normal", 0.6, 0.06, lower = 0)
model.set_prior("beta", "normal", 0.03, 0.003, lower = 0)
model.set_prior("delta", "normal", 0.03, 0.003, lower = 0)
model.set_prior("gamma", "normal", 0.6, 0.06, lower = 0)
model.set_prior("m_noise_scale", "normal", 0.5, 0.05, lower = 0)

for key in setting_assumption['target_simulated_vector_names']:
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()
prior_pred_obs_xr = draws2data(model, numeric_data_assumption) # run this only once; it compiles and stores data
#prior_pred_obs_xr = xr.open_dataset(f"data/{setting_assumption['model_name']}/generator.nc")

prior_pred_obs = {k: v.values.flatten() for (k,v) in prior_pred_obs_xr[['prey_obs','predator_obs']].items()}
prior_pred_check(setting_assumption)

# estimator without process noise
numeric_data_assumption["process_noise_scale"] = 0.0
for key, value in prior_pred_obs.items():
    numeric_data_assumption[key] = value

model_est = StanVensimModel(structural_assumption)
model_est.set_numeric(numeric_data_assumption)
model_est.set_setting(**setting_assumption)
model_est.set_numeric(numeric_data_assumption)
#model_est.update_numeric({'prey_obs': prior_pred_obs['prey_obs'], 'predator_obs': prior_pred_obs['predator_obs'],'process_noise_scale': 0.0 })
model_est.set_prior("alpha", "normal", 0.55, 0.055, lower = 0)
model_est.set_prior("beta", "normal", 0.028, 0.0028, lower = 0)
model_est.set_prior("delta", "normal", 0.024, 0.0024, lower = 0)
model_est.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)
model_est.set_prior("m_noise_scale", "normal", 0.5, 0.05, lower = 0)
# model.set_prior("alpha", "normal", 0.6, 0.06, lower = 0)
# model.set_prior("beta", "normal", 0.03, 0.003, lower = 0)
# model.set_prior("delta", "normal", 0.03, 0.003, lower = 0)
# model.set_prior("gamma", "normal", 0.6, 0.06, lower = 0)
model_est.build_stan_functions()
posterior = data2draws(model_est, numeric_data_assumption)
#posterior = xr.open_dataset(f"data/{setting_assumption['model_name']}/estimator.nc")

posterior_check(setting_assumption)
