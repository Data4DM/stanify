import matplotlib
matplotlib.use('TkAgg')
import numpy as np
from stanify.calibrator.draws_data_mapper import draws2data2draws
import random
random.seed(10)

N = 20
#TODO @tomfid naming, downsampling?
precision ={
    "S": 3, # # of draws from prior
    "M": 10, # # of draws from posterior (# of chains * # of draws from each chain)
    "N": N, # # of observation
    "Q": 3, # # of target_simulated_stock
    "R": 4, # # of subgroups for hierarchical Bayes
    "time_step": .03,
    "integration_times": np.arange(0, N) * .03 + 0.01,  # initial_time < integration_times, .03 need not be time_step, but length should be N
}

setting = {
    "est_param_names": ("prey_birth_frac", "pred_birth_frac"),
    "hier_est_param_names": ("pred_birth_frac", ), #need ,) to be list downstream  # chosen among "est_param_names"
    "target_simulated_vector_names": ("prey", "predator"),
    "driving_vector_names": ("process_noise_uniform_driving"),
    "model_name": "S3R4",
}

# TODO @Dashadower advantages in having `process_noise_uniform_driving` in stan data block, when only function block use this?
numeric = {
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size = precision['N']),
    'process_noise_scale': 0.1
}

prior = {
    ("prey_birth_frac", "normal", 0.8, 0.08, 0),
    ("pred_birth_frac", "normal", 0.05, 0.005, 0),
    ("m_noise_scale", "normal", .01, .001, 0)
}

draws2data2draws('vensim_models/prey_predator/prey_predator.mdl', setting, precision, numeric, prior)