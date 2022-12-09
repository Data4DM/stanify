import os

import arviz as az
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from cmdstanpy import CmdStanModel
from stanify.calibrator.draws_data_mapper import draws2data2draws
from stanify.calibrator.calib_utilities import check_consistency
import random
random.seed(10)
import warnings
warnings.filterwarnings('ignore')

precision ={
    "S": 20, # # of draws from prior
    "M": 200, # # of draws from posterior (# of chains * # of draws from each chain)
    "N": 10, # # of observation
    "R": 2, # # of subgroups for hierarchical Bayes
}

setting = {
    "est_param_names" : ["inventory_adjustment_time", "wip_adjustment_time"],
    "hier_est_param_names": ["inventory_adjustment_time"],
    "target_simulated_vector_names" : ["production_rate_stocked", "production_start_rate_stocked"],
    "driving_vector_names" : ["customer_order_rate"],
    "model_name": "Inven"
}
init_order = 100
# driving data
numeric = {
        "customer_order_rate": np.sin(np.arange(0, precision['N'])*1000) * init_order * .5 + init_order
}

prior = {
    ("inventory_adjustment_time", "normal", 8.0, 0.8, 0),
    ("wip_adjustment_time", "normal", 2, 0.02, 0),
    ("m_noise_scale", "normal", init_order * .1, init_order * .01, 0)
}

output_format = dict(
    prior_predictive=["production_rate_stocked_obs", "production_start_rate_stocked_obs"],
    posterior_predictive=["production_rate_stocked_obs_post", "production_start_rate_stocked_obs_post"],
    log_likelihood={
        "loglik": "loglik"
    },
    coords={
        "time": [n for n in range(precision['N'])],
        "stock": setting['target_simulated_vector_names'],
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

if check_consistency(setting, precision, numeric, prior, output_format):
    idata_orig, model = draws2data2draws('../vensim_models/inventory/inventory_wopnoise.mdl', setting, precision, numeric, prior, output_format)