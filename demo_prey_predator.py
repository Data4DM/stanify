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
vf = VensimFile('vensim_models/prey_predator/prey_predator.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

# data for stan blocks
setting_assumption = {
    "est_param" : ("alpha", "beta", "gamma", "delta"),
    "target_simulated_vector_names" : ("prey", "predator"),
    "driving_vector_names" : ("process_noise_uniform_driving"),
    "model_name": "prey_predator_200n_t",
}

n_t = 200 # (final_time - initial_time)/time_step
S = 1 # iter_sampling_draws2data
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

# convergence
model.set_prior("alpha", "normal", 0.8, 0.08, lower = 0)
model.set_prior("beta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("delta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)

# no convergence
# model.set_prior("alpha", "normal", 0.55, 0.055, lower = 0)
# model.set_prior("beta", "normal", 0.028, 0.0028, lower = 0)
# model.set_prior("delta", "normal", 0.024, 0.0024, lower = 0)
# model.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)
model.set_prior("m_noise_scale", "normal", 0.1, 0.001, lower = 0)

for key in setting_assumption['target_simulated_vector_names']:
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale") #lognormal

model.build_stan_functions()
#obs_xr = draws2data(model, numeric_data_assumption, iter_sampling = S) # compile + store data; for second run, you may only run the next line
obs_xr = xr.open_dataset(f"data/{setting_assumption['model_name']}/generator.nc")

obs_dict = {k: v.values.flatten() for (k,v) in obs_xr[['prey_obs','predator_obs']].items()}
#obs_dict = {k: np.reshape(v.values, newshape = (iter_sampling_draws2data, n_t)) for (k,v) in obs_xr[['prey_obs','predator_obs']].items()}

prior_pred_check(setting_assumption)

# estimator without process noise
numeric_data_assumption["process_noise_scale"] = 0.0
for key, value in obs_dict.items():
    numeric_data_assumption[key] = value

model.update_numeric({'prey_obs': obs_dict['prey_obs'], 'predator_obs': obs_dict['predator_obs'],'process_noise_scale': 0.0 })

