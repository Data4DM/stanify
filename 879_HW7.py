import numpy as np
import matplotlib
matplotlib.use('TkAgg')
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws
from stanify.builders.stan_model import vensim2stan
from stanify.calibrator.visualizer import prior_pred_check, posterior_check
import xarray as xr


vf = VensimFile('vensim_models/mng_pop/mng_pop.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

setting_assumption = {
    "est_param" : ("prey_birth_frac", "pred_birth_frac"),
    "target_simulated_vector_names" : ("prey", "predator"),
    "driving_vector_names" : ("process_noise_uniform_driving"),
    "model_name": "HW7_estag_mnoisebeta22_pnoisedot01",
}

S = 1
M = 1000
N = 200
time_step = .03

numeric_data_assumption = {
    "n_t":N,
    "time_step": time_step,
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=N),
    'process_noise_scale': .1
}
for key in setting_assumption['target_simulated_vector_names']:
    numeric_data_assumption[f"{key}_obs"] = [0]*N

model = vensim2stan(structural_assumption)
model.set_numeric(numeric_data_assumption)
model.set_setting(**setting_assumption)

model.set_prior("prey_birth_frac", "normal", 0.8, 0.08, lower = 0)
model.set_prior("pred_birth_frac", "normal", 0.05, 0.005, lower = 0)
model.set_prior("m_noise_scale", "beta", 2, 2, lower = 0)

for key in setting_assumption['target_simulated_vector_names']:
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()
obs_xr = draws2data(model, numeric_data_assumption, iter_sampling = S)

obs_dict = {k: v.values.flatten() for (k,v) in obs_xr[['prey_obs','predator_obs']].items()}

prior_pred_check(setting_assumption)

# estimator without process noise
numeric_data_assumption["process_noise_scale"] = 0.0
for key, value in obs_dict.items():
    numeric_data_assumption[key] = value

model.update_numeric({'prey_obs': obs_dict['prey_obs'], 'predator_obs': obs_dict['predator_obs'],'process_noise_scale': 0.0 })

posterior = data2draws(model, numeric_data_assumption, iter_sampling = int(M/4), chains = 4)

posterior_check(setting_assumption)