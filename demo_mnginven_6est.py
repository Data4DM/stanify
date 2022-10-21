import matplotlib
matplotlib.use('TkAgg')
import pandas as pd
import numpy as np
from pysd.translators.vensim.vensim_file import VensimFile
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws
from stanify.builders.stan_model import StanVensimModel
from stanify.calibrator.visualizer import prior_pred_check, posterior_check

# generator with process noise
# equations from vensim
vf = VensimFile('vensim_models/mngInven/mng_inven.mdl')
vf.parse()
structural_assumption = vf.get_abstract_model()

n_t = 100 # (final_time - initial_time)/time_step, int(18/0.0625)=1600
time_step = .03
S = 1 # iter_sampling_draws2data
M = 100 # iter_sampling_data2draws

setting_assumption = {
    "est_param" : ("wip_adjustment_time", "manufacturing_cycle_time", "inventory_adjustment_time", "target_delivery_delay", "minimum_order_processing_time","safety_stock_coverage"),
    "target_simulated_vector_names" : ("production_rate_stocked", "production_start_rate_stocked"),
    "driving_vector_names" : ("customer_order_rate", "m_noise_std_half_normal", "p_noise_std_normal"),
    "model_name": "mngInven_6est"
}

# data for stan blocks
numeric_data_assumption = {
    "n_t": n_t,
    "time_step": .03,
    "customer_order_rate": np.tile(pd.read_csv('data/example_retail_sales.csv').iloc[:n_t, 1], 1),
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=n_t),
    'process_noise_scale': 0.1
}


for key in setting_assumption['target_simulated_vector_names']:
    numeric_data_assumption[f"{key}_obs"] = [0]*n_t

model = StanVensimModel(structural_assumption)
model.set_numeric(numeric_data_assumption)
model.set_setting(**setting_assumption)

model.set_prior("wip_adjustment_time", "normal", 2, 0.02, lower=0)
model.set_prior("manufacturing_cycle_time", "normal", 8, 0.08, lower=0)
model.set_prior("inventory_adjustment_time", "normal", 8, 0.08, lower=0)
model.set_prior("target_delivery_delay", "normal", 2, 0.02, lower=0)
model.set_prior("minimum_order_processing_time", "normal", 2, 0.02, lower=0)
model.set_prior("safety_stock_coverage", "normal", 2, 0.02, lower=0)

model.set_prior("m_noise_scale", "normal", 0.01, 0.0005, lower = 0)

for key in setting_assumption['target_simulated_vector_names']:
    model.set_prior(f"{key}_obs", "normal", f"{key}", "m_noise_scale")

model.build_stan_functions()
obs_xr = draws2data(model, numeric_data_assumption, iter_sampling = S) # compile + store data; for second run, you may only run the next line
#obs_xr = xr.open_dataset(f"data/{setting_assumption['model_name']}/generator.nc")

obs_dict = {k: v.values.flatten() for (k,v) in obs_xr[['production_rate_stocked_obs','production_start_rate_stocked_obs']].items()}
# obs_xr[[f'{i}_obs' for i in setting_assumption['target_simulated_vector_names']]]
#prior_pred_check(setting_assumption)

# estimator without process noise
numeric_data_assumption["process_noise_scale"] = 0.0
for key, value in obs_dict.items():
    numeric_data_assumption[key] = value

model.update_numeric({'production_rate_stocked_obs': obs_dict['production_rate_stocked_obs'],
                      'production_start_rate_stocked_obs': obs_dict['production_start_rate_stocked_obs'],'process_noise_scale': 0.0 })

posterior = data2draws(model, numeric_data_assumption, iter_sampling = M)
#posterior = xr.open_dataset(f"data/{setting_assumption['model_name']}/estimator.nc")

posterior_check(setting_assumption)
