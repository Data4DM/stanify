import numpy as np
from stanify.calibrator.draws_data_mapper import draws2data2draws
from stanify.calibrator.calib_util import check_consistency
np.random.seed(10)
import warnings
warnings.filterwarnings('ignore')

precision ={
    "S": 2,
    "M": 100,
    "N": 20,
    "R": 2
}
setting = {
    "est_param_names" : ["adj_frac1_loc", "adj_frac1"],#, "adj_frac2"
    "hier_est_param_names": ["adj_frac1"],
    "target_sim_vector_names" : ["stocked_ping", "stocked_pping"],
    "driving_vector_names" : ["exog_demand", "process_noise_normal_driving"],
    "model_name": "refactor"
}
# setting = {
#     "est_param_names" : ["adj_frac1"],#, "adj_frac2"
#     "hier_est_param_names": [],
#     "target_sim_vector_names" : ["stocked_ping", "stocked_pping"],
#     "driving_vector_names" : ["exog_demand", "process_noise_normal_driving"],
#     "model_name": "refactor2"
# }
init_order = 100
# driving data
numeric = {
        "exog_demand": np.sin(np.arange(0, precision['N'])*100000) * init_order * .5 + init_order,
        "process_noise_normal_driving": np.random.normal(0, 1, size=precision['N']),
        'process_noise_scale': .1
}

prior = [
    ("adj_frac1_loc", "normal", .25, .25* .1, 0), # order
    ("adj_frac1", "normal", .25, .25 *.1, 0), #"adj_frac1_loc"
    #("adj_frac2", "normal", .125,.125 *.1, 0),
    ("m_noise_scale", "lognormal", 1, .1, 0) #use true mean notation, instead of log(mean) notation
]

output_format = dict(
    prior_predictive=["stocked_ping_obs", "stocked_pping_obs"],
    posterior_predictive=["stocked_ping_obs_post", "stocked_pping_obs_post"],
    log_likelihood={
        "loglik": "loglik",
        "loglik_stocked_ping": "loglik_stocked_ping",
        "loglik_stocked_pping": "loglik_stocked_pping",
        "loglik_prior": "loglik_prior"
    },
    coords={
        "time": [n for n in range(precision['N'])],
        "stock": setting['target_sim_vector_names'],
        "region": [r for r in range(precision['R'])]
    },

    dims={
        'initial_outcome': ["stock"],
        'integrated_result': ["time", "stock"],
        "stocked_ping_obs": ["time"],
        "stocked_pping_obs": ["time"],
        "stocked_ping_obs_post": ["time"],
        "stocked_pping_obs_post": ["time"],
    }
)

if check_consistency(setting, precision, numeric, prior, output_format):
    idata_orig, model = draws2data2draws('../vensim_models/inventory/hier2_flow.mdl', setting, precision, numeric, prior, output_format)