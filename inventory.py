import matplotlib
matplotlib.use('TkAgg')
import pandas as pd
import numpy as np
import random
random.seed(10)
from stanify.calibrator.draws_data_mapper import draws2data2draws
from stanify.builders.utilities import hier

# INPUT FORMAT
N = 20
setting = {
    "est_param_names" : ("inventory_adjustment_time", "wip_adjustment_time"),
    "hier_est_param_names": ("wip_adjustment_time", ),
    "target_simulated_vector_names" : ("production_rate_stocked", "production_start_rate_stocked"),
    "driving_vector_names" : ("customer_order_rate", "process_noise_uniform_driving"),
    "model_name": "Inven_S3R2"
}

numeric = {
    "customer_order_rate": np.tile(pd.read_csv('data/example_retail_sales.csv').iloc[:N, 1], 1),
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=N),
    'process_noise_scale': .1
}

precision = {
    "S": 3, # # of draws from prior
    "M": 100, # # of draws from posterior (# of chains * # of draws from each chain)
    "N": N, # # of observation
    "Q": len(setting['target_simulated_vector_names']), # # of target_simulated_stock
    "R": 2, # # of subgroups for hierarchical Bayes
    "time_step": .03,
    "integration_times": np.arange(0, N) * .03 + 0.01,  # initial_time < integration_times, .03 need not be time_step, but length should be N
}

prior = {
    ("inventory_adjustment_time", "normal", 7.00, 0.7, 0),
    ("wip_adjustment_time", "normal", 2, 0.02, 0),
    ("m_noise_scale", "normal", 0.01, 0.0005, 0)
}

# OUTPUT FORMAT
idata_kwargs = dict(
    prior_predictive=["production_rate_stocked_obs", "production_start_rate_stocked_obs"],
    posterior_predictive=["production_rate_stocked_obs_post", "production_start_rate_stocked_obs_post"],
    log_likelihood={
        "loglik": "loglik"
    },
    coords={
        "time": [n for n in range(precision['N'])],
        "stock": [q for q in range(precision['Q'])],
        "region": [r for r in range(precision['R'])]
    },
    dims={
        'initial_outcome': ["stock"],
        'integrated_result': ["time", "stock"],
        'production_rate_stocked': ["time"],
        'production_start_rate_stocked': ["time"],
        'process_noise': ["time"],
        "production_rate_stocked_obs": ["time"],
        "production_start_rate_stocked_obs": ["time"],
    }
)

draws2data2draws('vensim_models/inventory/inventory.mdl', setting, precision, numeric, prior, hier(precision, setting, idata_kwargs))


# six parameter estimation

# new_setting = {
#     "est_param_names" : ("wip_adjustment_time", "manufacturing_cycle_time", "inventory_adjustment_time", "target_delivery_delay", "minimum_order_processing_time","safety_stock_coverage"),
#     "target_simulated_vector_names" : ("production_rate_stocked", "production_start_rate_stocked"),
#     "driving_vector_names" : ("customer_order_rate", "m_noise_std_half_normal", "p_noise_std_normal"),
#     "model_name": "Inven_6est_dot5_pnoise"
# }
#
# new_prior = {
#     ("wip_adjustment_time", "normal", 2, 0.02, 0),
#     ("manufacturing_cycle_time", "normal", 8, 0.08, 0),
#     ("inventory_adjustment_time", "normal", 8, 0.08, 0),
#     ("target_delivery_delay", "normal", 2, 0.02, 0),
#     ("minimum_order_processing_time", "normal", 2, 0.02, 0),
#     ("safety_stock_coverage", "normal", 2, 0.02, 0),
#     ("m_noise_scale", "normal", 0.01, 0.0005, 0)
# }
#
# draws2data2draws('vensim_models/inventory/inventory.mdl', new_setting, numeric, new_prior, S, M, N, R)