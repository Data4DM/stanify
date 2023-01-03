import numpy as np
from stanify.calibrator.draws_data_mapper import draws2data2draws
from stanify.calibrator.calib_util import check_consistency
np.random.seed(10)
import warnings
warnings.filterwarnings('ignore')

precision ={
    "S":2,
    "M": 100,
    "N": 20,
    "R": 1
}
setting = {
    "est_param_names": [ "adj_frac1"], # "adj_frac1_loc", "adj_frac2_loc",  "adj_frac1", "adj_frac2"], # : ["adj_frac1", "adj_frac2"],
    "hier_est_param_names":  [], #["adj_frac1"], #, "adj_frac2"],
    "target_sim_vector_names" : ["ss", "s"],
    "driving_vector_names" : ["exog_demand", "process_noise_normal_driving"],
    "model_name": "inven_share_bmajor_ln"
}
init_order = 100
# driving data
numeric = {
        "exog_demand": np.sin(np.arange(0, precision['N'])*100000) * init_order * .5 + init_order,
        "process_noise_normal_driving": np.random.normal(0, 1, size=precision['N']),
        'process_noise_scale': .1
}

prior = [
   # ("adj_frac1_loc", "normal", .25, .25* .1, 0), # order
  #  ("adj_frac2_loc", "normal", .125, .125* .1, 0), # order
    ("adj_frac1", "normal",.25, .25 *.1, 0),
   # ("adj_frac2", "normal", "adj_frac2_loc",.125 *.1, 0),
    #("m_noise_scale", "lognormal", np.log(1), 1, 0)
    ("m_noise_scale", "normal", .1, .01, 0)
]

output_format = dict(
    prior_predictive=["ss_obs", "s_obs"],
    posterior_predictive=["ss_obs_post", "s_obs_post"],
    log_likelihood={
        "loglik": "loglik"
    },
    coords={
        "time": [n for n in range(precision['N'])],
        "stock": setting['target_sim_vector_names'],
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

# TODO auto real dataFunc__exog_demand(0, time_saveper) * (1 / 1 / 3 + 1 / 1 / 2)
#
# prior = [
#     ("adj_frac1_loc", "normal", .25, .25* .1, 0), # order
#     ("adj_frac2_loc", "normal", .125, .125* .1, 0),
#     ("adj_frac3_loc", "normal", .5, .5* .1, 0),
#     #("ss2p_frac4_loc", "normal", .2, .2* .1, 0),
#     ("adj_frac1", "normal", "adj_frac1_loc", .25 *.1, 0),
#     ("adj_frac2", "normal", "adj_frac2_loc",.125 *.1, 0),
#     ("adj_frac3", "normal", "adj_frac3_loc", .5 *.1, 0),
#     #("ss2p_frac4", "normal", "ss2p_frac4_loc", .2 *.1, 0),
#     ("m_noise_scale", "lognormal", np.log(1), 100, 0) # "normal", init_order * .1, init_order * .01, 0) #
# ]
# setting = {
#     "est_param_names" : [ "adj_frac1"], # "adj_frac2"],#,"adj_frac3"],# "ss2p_frac4"
#     "hier_est_param_names": [], #["adj_frac1"], #[, "adj_frac2"],
#     "target_sim_vector_names" : ["ss", "s"],
#     "driving_vector_names" : ["exog_demand", "process_noise_normal_driving"],
#     "model_name": "2hier_s_lognormal"
# }
# init_order = 100
# # driving data
# numeric = {
#         "exog_demand": np.sin(np.arange(0, precision['N'])*10000) * init_order * .5 + init_order,
#         "process_noise_normal_driving": np.random.normal(0, 1, size=precision['N']),
#         'process_noise_scale': .1 #.1
# }
# # TODO auto real dataFunc__exog_demand(0, time_saveper) * (1 / 1 / 3 + 1 / 1 / 2)
# # TODO design checks or automatically turning on prior only included in the setting (compare on server, makefile?)
# prior = {
#     ("adj_frac1", "normal", .25, .25 *.1, 0),
#     #("adj_frac2", "normal", .125,.125 *.1, 0),
#     #("adj_mat_pull_frac3", "normal", .5 , .5 *.1, 0),
#     #("ss2p_frac4", "normal", .2, .2 *.1, 0),
#     ("m_noise_scale","lognormal", np.log(1), .01, 0) #"normal", init_order * .1, init_order * .01, 0) #
#