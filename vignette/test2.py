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
    "S": 1, # # of draws from prior
    "M": 1000, # # of draws from posterior (# of chains * # of draws from each chain)
    "N": 100, # # of observation
    "R": 1 # # of subgroups for hierarchical Bayes
}

setting = {
    "est_param_names" : ["adj_mat_push_frac1", "adj_mat_push_frac2", "adj_mat_pull_frac3", "ss2p_frac4"],
    "hier_est_param_names": [],
    "target_simulated_vector_names" : ["ss", "s"],
    "driving_vector_names" : ["exog_demand", "process_noise_uniform_driving"],
    "model_name": "2hier_s_asy_osc"
}
init_order = 100
# driving data
numeric = {
        "exog_demand": np.sin(np.arange(0, precision['N'])*10000) * init_order * .5 + init_order,
        "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=precision['N']),
        'process_noise_scale': .1 #.1
}
# TODO auto real dataFunc__exog_demand(0, time_saveper) * (1 / 1 / 3 + 1 / 1 / 2)
# TODO design checks or automatically turning on prior only included in the setting (compare on server, makefile?)
prior = {
    ("adj_mat_pull_frac3", "normal", .5 , .5 *.1, 0),
    ("adj_mat_push_frac1", "normal", .25, .25 *.1, 0),
    ("adj_mat_push_frac2", "normal", .125,.125 *.1, 0),
    ("ss2p_frac4", "normal", .2, .2 *.1, 0),
    ("m_noise_scale", "normal", init_order * .1, init_order * .01, 0)
}

output_format = dict(
    prior_predictive=["ss_obs", "s_obs"],
    posterior_predictive=["ss_obs_post", "s_obs_post"],
    log_likelihood={
        "loglik": "loglik"
    },
    coords={
        "time": [n for n in range(precision['N'])],
        "stock": setting['target_simulated_vector_names'],
        "region": [r for r in range(precision['R'])]
    },
    #TODO automatic making target_simulated, observed_data, observed_data_post
    dims={
        'initial_outcome': ["stock"],
        'integrated_result': ["time", "stock"],
        "ss_obs": ["time"],
        "s_obs": ["time"],
        "ss_obs_post": ["time"],
        "s_obs_post": ["time"],
        'process_noise': ["time"],
    }
)

if check_consistency(setting, precision, numeric, prior, output_format):
    idata_orig, model = draws2data2draws('../vensim_models/inventory/hier2_stock.mdl', setting, precision, numeric, prior, output_format)
