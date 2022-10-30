import matplotlib
matplotlib.use('TkAgg')
import numpy as np
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws, draws2data2draws

S = 1
M = 1000
N = 200
time_step = .03

setting = {
    "est_param" : ("prey_birth_frac", "pred_birth_frac"),
    "target_simulated_vector_names" : ("prey", "predator"),
    "driving_vector_names" : ("process_noise_uniform_driving"),
    "model_name": "draws2data2draws_mngpop",
}

numeric = {
    "n_t": N,
    "time_step": time_step,
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=N),
    'process_noise_scale': 0.1
}

prior = {
    ("prey_birth_frac", "normal", 0.8, 0.08, 0),
    ("pred_birth_frac", "normal", 0.05, 0.005, 0),
    ("m_noise_scale", "normal", .01, .001, 0)
}

draws2data2draws('vensim_models/mng_pop/mng_pop.mdl', setting, numeric, prior, S, M, N)