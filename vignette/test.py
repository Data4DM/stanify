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
    "M": 1000, # # of draws from posterior (# of chains * # of draws from each chain)
    "N": 20, # # of observation
    "R": 1 # # of subgroups for hierarchical Bayes
}

setting = {
    "est_param_names" : ["adj_mat_push_frac1", "adj_mat_push_frac2"],#,"adj_mat_pull_frac3"],# "ss2p_frac4"
    "hier_est_param_names": [], #["adj_mat_push_frac1", "adj_mat_push_frac2"],
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
    ("adj_mat_push_loc", "normal", 4, 4 * 0.1, 0),
    ("adj_mat_push_frac1", "normal", "adj_mat_push_loc", .25 *.1, 0),
    ("adj_mat_push_frac2", "normal", .125,.125 *.1, 0),
    #("adj_mat_pull_frac3", "normal", .5 , .5 *.1, 0),
    #("ss2p_frac4", "normal", .2, .2 *.1, 0),
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

# precision ={
#     "S": 2, # # of draws from prior
#     "M": 100, # # of draws from posterior (# of chains * # of draws from each chain)
#     "N": 40, # # of observation
#     "R": 3, # # of subgroups for hierarchical Bayes
# }
#
# setting = {
#     "est_param_names": ["prey_birth_frac", "pred_birth_frac"],
#     "hier_est_param_names" : ["pred_birth_frac"],
#     "target_simulated_vector_names": ["prey", "predator"],
#     "driving_vector_names": ["process_noise_uniform_driving"],
#     "model_name": "prey_predator",
# }
#
# numeric = {
#     "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size = precision['N']),
#     'process_noise_scale': 0.01
# }
#
# prior = {
#     ("prey_birth_frac", "normal", 0.8, 0.08, 0),
#     ("pred_birth_frac", "normal", 0.05, 0.005, 0),
#     ("m_noise_scale", "normal", 1, .1, 0)
# }
#
# output_format = dict(
#     prior_predictive=["prey_obs", "predator_obs"],
#     posterior_predictive=["prey_obs_post", "predator_obs_post"],
#     log_likelihood={
#         "loglik": "loglik"
#     },
#     coords={
#         "time": [n for n in range(precision['N'])],
#         "stock": setting['target_simulated_vector_names'],
#         "region": [r for r in range(precision['R'])]
#     },
#     dims={
#         'initial_outcome': ["stock"],
#         'integrated_result': ["time", "stock"],
#         'prey': ["time"],
#         'predator': ["time"],
#         'process_noise': ["time"],
#         "prey_obs": ["time"],
#         "predator_obs": ["time"],
#         "prey_obs_post": ["time"],
#         "predator_obs_post": ["time"],
#     }
# )
# if check_consistency(setting, precision, numeric, prior, output_format):
#     model = draws2data2draws('../vensim_models/prey_predator/prey_predator_wopnoise.mdl', setting, precision, numeric, prior, output_format)

