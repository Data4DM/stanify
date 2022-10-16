import matplotlib
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt
import xarray as xr
import json
import pandas as pd
from scipy.stats import truncnorm
import numpy as np
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.draws_data_mapper import  draws2data_pd, data2draws_xr
from stanify.builders.stan.stan_model import StanVensimModel
from stanify.calibrator.visualizer import prior_pred_check, posterior_check
# without process noise
# generator
vf = VensimFile('vensim_models/mngInven/InventoryManagementWeek7.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

n_t = 20

setting_assumption = {
    "est_param_scalar" : ("inventory_adjustment_time", "minimum_order_processing_time"),
    "ass_param_scalar" : ("inventory_coverage", "manufacturing_cycle_time", "safety_stock_coverage", "time_to_average_order_rate", "wip_adjustment_time"),
    "target_simulated_vector" : ("production_rate_stocked", "production_start_rate_stocked"),
    "driving_data_vector" : ("customer_order_rate", "process_noise_std_norm_data", "production_start_rate_m_noise_trun_norm_data", "production_rate_m_noise_trun_norm_data"),
    "integration_times": list(range(1, n_t + 1)),
    "initial_time": 0.0,
    "model_name" : "mngInven"
}

## numeric data (using values in vensim; cannot specify)
numeric_assumption = {
    "n_t": n_t,
    "customer_order_rate": pd.read_csv('data/example_retail_sales.csv').iloc[:n_t, 1].values,
    "process_noise_std_norm_data": np.random.normal(0,1, size=n_t),
    "production_start_rate_m_noise_trun_norm_data": truncnorm.rvs(0, 2, size=n_t),
    "production_rate_m_noise_trun_norm_data": truncnorm.rvs(0, 2, size=n_t),
}

for key in setting_assumption.get('target_simulated_vector'):
    numeric_assumption[f"{key}_obs"] = list(range(1, n_t + 1))

model = StanVensimModel(structural_assumption)
model.set_setting(**setting_assumption)
model.set_numeric(numeric_assumption)

model.set_prior("inventory_adjustment_time", "normal", 7.01, 0.7, lower=0)
model.set_prior("minimum_order_processing_time", "normal", 0.5, 0.05, lower=0)
model.set_prior("m_noise_scale", "normal", 0.01, 0.0005, lower = 0)

for key in setting_assumption.get('target_simulated_vector'):
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()

prior_pred_obs = draws2data_pd(model, numeric_assumption)
# with open( f"data/{model.model_name}_generator_dict.json") as f:
#    prior_pred_obs = json.load(f)

# estimator
numeric_assumption["n_obs_state"] = 2

for key, value in prior_pred_obs[1].items():
    numeric_assumption[key + "_obs"] = value

posterior = data2draws_xr(model, numeric_assumption)

posterior = xr.open_dataset(f"data/{model.model_name}_estimator.nc")


prior_pred_check(model)
posterior_check(model)