import matplotlib
matplotlib.use('TkAgg')
import pandas as pd
import numpy as np
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws, draws2data2draws

# two parameter estimation (prey-predator is only possible for S>1 or R>1)
S = 1 # # of draws from prior
M = 100 # # of draws from posterior (# of chains * # of draws from each chain)
N = 20 # # of observation
Q = 3 # # of target_simulated_stock
R= 1 # # of subgroups for hierarchical Bayes
time_step = .03

# setting = {
#     "est_param" : ("inventory_adjustment_time", "minimum_order_processing_time"),
#     "target_simulated_vector_names" : ("production_rate_stocked", "production_start_rate_stocked"),
#     "driving_vector_names" : ("customer_order_rate", "m_noise_std_half_normal", "p_noise_std_normal"),
#     "model_name": "Inven_2est"
# }

numeric = {
    "n_t": N,
    "n_r": R,
    "n_q": Q,
    "time_step": .03,
    "customer_order_rate": np.tile(pd.read_csv('data/example_retail_sales.csv').iloc[:N, 1], 1),
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=N),
    'process_noise_scale': 0 #.1
}
#
# prior = {
#     ("inventory_adjustment_time", "normal", 7.00, 0.7, 0),
#     ("minimum_order_processing_time", "normal", 0.5, 0.05, 0),
#     ("m_noise_scale", "normal", 0.01, 0.0005, 0)
# }
#
# draws2data2draws('vensim_models/mng_inven/mng_inven.mdl', setting, numeric, prior, S, M, N, R)

# six parameter estimation

new_setting = {
    "est_param" : ("wip_adjustment_time", "manufacturing_cycle_time", "inventory_adjustment_time", "target_delivery_delay", "minimum_order_processing_time","safety_stock_coverage"),
    "target_simulated_vector_names" : ("production_rate_stocked", "production_start_rate_stocked"),
    "driving_vector_names" : ("customer_order_rate", "m_noise_std_half_normal", "p_noise_std_normal"),
    "model_name": "Inven_6est_wo_pnoise"
}

new_prior = {
    ("wip_adjustment_time", "normal", 2, 0.02, 0),
    ("manufacturing_cycle_time", "normal", 8, 0.08, 0),
    ("inventory_adjustment_time", "normal", 8, 0.08, 0),
    ("target_delivery_delay", "normal", 2, 0.02, 0),
    ("minimum_order_processing_time", "normal", 2, 0.02, 0),
    ("safety_stock_coverage", "normal", 2, 0.02, 0),
    ("m_noise_scale", "normal", 0.01, 0.0005, 0)
}

draws2data2draws('vensim_models/inventory/inventory.mdl', new_setting, numeric, new_prior, S, M, N, R)