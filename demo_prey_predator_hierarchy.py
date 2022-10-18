import matplotlib
matplotlib.use('TkAgg')
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws
from stanify.stanify.builders.stan_model import StanVensimModel
from stanify.calibrator.visualizer import prior_pred_check, posterior_check
from stanify.builders.utilities import get_data_path

# without process noise
# generator
vf = VensimFile('vensim_models/prey_predator/prey_predator_p_noise_alpha.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

n_t = 30
n_g = 3
setting_assumption = {
    "est_param_scalar" : ("alpha", "beta", "gamma", "delta"),
    "ass_param_scalar" : (),
    "target_simulated_vector" : ("prey", "predator"),
    "driving_data_vector" : "process_noise_std_norm_data",
    "model_name": "prey_predator_hier",
    "integration_times": list(range(1, n_t + 1)),
    "initial_time": 0.0
}


## numeric data (using values in vensim; cannot specify)
numeric_assumption = {
    "n_t": n_t,
    "n_group": n_g,
}

for key in setting_assumption['target_simulated_vector']:
    numeric_assumption[f"{key}_obs"] = list(range(1, n_t + 1))

model = StanVensimModel(structural_assumption)
model.set_setting(**setting_assumption)
model.set_numeric(numeric_assumption)

model.set_prior("alpha", "normal", 0.8, 0.08, lower = 0)
model.set_prior("beta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("delta", "normal", 0.05, 0.005, lower = 0)
model.set_prior("gamma", "normal", 0.8, 0.08, lower = 0)

model.set_prior("m_noise_scale", "normal", 0.5, 0.05, lower = 0)

for key in setting_assumption['target_simulated_vector']:
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()

prior_pred_obs = draws2data(model, numeric_assumption)
# you only need to run `draws2data` once; next you can run below
# prior_pred_obs = xr.open_dataset(f"{get_data_path}/{model.model_name}_generator.nc")

prior_pred_check(setting_assumption)

# estimator
for key, value in prior_pred_obs[1].items():
    numeric_assumption[key + "_obs"] = value
    print(value)

posterior = data2draws(model, numeric_assumption)
# you only need to run `draws2data` once; next you can run below
# posterior = xr.open_dataset(f"{get_data_path}/{model.model_name}_estimator.nc")

posterior_check(setting_assumption)
