import matplotlib
matplotlib.use('TkAgg')
import pandas as pd
import numpy as np
from stanify.calibrator.draws_data_mapper import  draws2data, data2draws, draws2data2draws

S = 1
M = 1000
N = 200
time_step = .03

setting = {
    "est_param" : ("inventory_adjustment_time", "minimum_order_processing_time"),
    "target_simulated_vector_names" : ("production_rate_stocked", "production_start_rate_stocked"),
    "driving_vector_names" : ("customer_order_rate", "m_noise_std_half_normal", "p_noise_std_normal"),
    "model_name": "mng_inven_init_test"
}

numeric = {
    "n_t": N,
    "time_step": .03,
    "customer_order_rate": np.tile(pd.read_csv('data/example_retail_sales.csv').iloc[:N, 1], 1),
    "process_noise_uniform_driving": np.random.uniform(low=-.5, high=.5, size=N),
    'process_noise_scale': 0.1
}

prior = {
    ("inventory_adjustment_time", "normal", 7.00, 0.7, 0),
    ("minimum_order_processing_time", "normal", 0.5, 0.05, 0),
    ("m_noise_scale", "normal", 0.01, 0.0005, 0)
}

draws2data2draws('vensim_models/mng_inven/mng_inven_init_test.mdl', setting, numeric, prior, S, M, N)