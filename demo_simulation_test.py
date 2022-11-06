import matplotlib
matplotlib.use('TkAgg')
import numpy as np
from stanify.calibrator.draws_data_mapper import draws2data2draws


S = 2
M = 200
N = 20

Q = 2 # ncol(matching_data)number of `draw2data`- `data2draws` matching vectors
R = 2
time_step = .03

setting = {
    "est_param" : ("prey_birth_frac", "pred_birth_frac"),
    "target_simulated_vector_names" : ("prey", "predator"), #TODO vs target_simulated_vector_obs?
    "driving_vector_names" : ("process_noise_uniform_driving"),
    "model_name": "sbc",
}

numeric = {
    "n_t": N,
    "time_step": time_step,
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=N),
    'process_noise_scale': 0.1
}

prior_coord = {
    ("prey_birth_frac", "normal", 0.8, 0.08, 0),
    ("pred_birth_frac", "normal", 0.05, 0.005, 0),
    ("m_noise_scale", "normal", .1, .001, 0)
}

draws2data2draws('vensim_models/mng_pop/mng_pop.mdl', setting, numeric, prior_coord, S, M, N)

#shape = (S, M, N, P, Q, R)