import matplotlib
matplotlib.use('TkAgg')
import numpy as np
from stanify.calibrator.draws_data_mapper import draws2data2draws_hier

S = 3 # # of draws from prior
M = 1000 # # of draws from posterior (# of chains * # of draws from each chain)
N = 20
Q = 3 # # of target_simulated_stock
R= 2 # # of subgroups for hierarchical Bayes
time_step = .03

setting = {
    "est_param" : ("prey_birth_frac", "pred_birth_frac"),
    "target_simulated_vector_names" : ("prey", "predator"),
    "driving_vector_names" : ("process_noise_uniform_driving"),
    "model_name": "sbc_hier2",
}

numeric = {
    "n_t": N,
    "R": R,
    "Q": Q,
    "time_step": time_step,
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=N),
    'process_noise_scale': 0.1
}

prior = {
    ("prey_birth_frac", "normal", 0.8, 0.08, 0),
    ("pred_birth_frac", "normal", 0.05, 0.005, 0),
    ("m_noise_scale", "normal", .01, .001, 0)
}

draws2data2draws_hier('vensim_models/mng_pop/mng_pop.mdl', setting, numeric, prior, S, M, N, R)