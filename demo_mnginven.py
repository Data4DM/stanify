import matplotlib
matplotlib.use('TkAgg')
import pandas as pd
import numpy as np
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws
from stanify.builders.stan_model import StanVensimModel
from stanify.calibrator.visualizer import prior_pred_check, posterior_check

# without process noise
# generator
vf = VensimFile('vensim_models/mngInven/mng_inven.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

# TODO get time step
n_t = 100 #1600 #int(18/0.0625) # 18 weeks
time_step = .0625

setting_assumption = {
    "est_param" : ("inventory_adjustment_time", "minimum_order_processing_time"),
    "ass_param_scalar" : ("inventory_coverage", "manufacturing_cycle_time", "safety_stock_coverage", "time_to_average_order_rate", "wip_adjustment_time"),
    "target_simulated_vector_names" : ("production_rate_stocked", "production_start_rate_stocked"),
    "driving_vector_names" : ("customer_order_rate", "m_noise_std_half_normal", "p_noise_std_normal"),
    "integration_times": np.arange(start = 0.0, stop = time_step * n_t, step = time_step) + 0.00001,
    "initial_time": 0.0,
    "model_name" : "mngInven"
}

## numeric data (using values in vensim; cannot specify)
numeric_assumption = {
    "n_t": n_t,
    "customer_order_rate": np.tile(pd.read_csv('data/example_retail_sales.csv').iloc[:n_t, 1], 1),
    "p_noise_std_normal": np.random.normal(0,1, size=n_t),
    "m_noise_std_half_normal": np.abs(np.random.normal(0,1, size=n_t),)
}

for key in setting_assumption['target_simulated_vector_names']:
    numeric_assumption[f"{key}_obs"] = list(range(1, n_t + 1))

model = StanVensimModel(structural_assumption)
model.set_setting(**setting_assumption)
model.set_numeric(numeric_assumption)

model.set_prior("time_step", "normal", time_step, 0.000001, lower = 0)
model.set_prior("inventory_adjustment_time", "normal", 7.01, 0.7, lower=0)
model.set_prior("minimum_order_processing_time", "normal", 0.5, 0.05, lower=0)
# model.set_prior("inventory_adjustment_time", "normal", 7.01, 0.7, lower=0)
# model.set_prior("minimum_order_processing_time", "normal", 0.5, 0.05, lower=0)
# model.set_prior("inventory_adjustment_time", "normal", 7.01, 0.7, lower=0)
# model.set_prior("minimum_order_processing_time", "normal", 0.5, 0.05, lower=0)

model.set_prior("m_noise_scale", "normal", 0.01, 0.0005, lower = 0)

for key in setting_assumption['target_simulated_vector_names']:
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()

prior_pred_obs = draws2data(model, numeric_assumption)
# you only need to run `draws2data` once; next you can run below
# prior_pred_obs_xr = xr.open_dataset(f"data/{setting_assumption['model_name']}/generator.nc")

prior_pred_check(setting_assumption)

# estimator
for key, value in prior_pred_obs[1].items():
    numeric_assumption[key + "_obs"] = value

posterior = data2draws(model, numeric_assumption)
# posterior = xr.open_dataset(f"data/{setting_assumption['model_name']}_estimator.nc")
posterior_check(setting_assumption)

# estimator
# setting_assumption["n_obs_state"] = 2