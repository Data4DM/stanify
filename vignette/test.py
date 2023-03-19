import numpy as np
import xarray as xr
import sys
home_path = "/Users/hyunjimoon/Dropbox/tolzul/BayesSD/code/pipeline/prescriptive/stanify"
sys.path.append(home_path)
vensim_model_path = home_path + "/vensim_models/hier_preypredator.mdl"
stan_file_directory = home_path + "/vignette/stan_files"
from stanify.builders.vensim2stan import Vensim2Stan
from stanify.calibrator.plots import plot_ecdf, plot_rank_hist

v2s_code = """
prey_obs[region, timesteps] ~ normal(prey[region, timesteps], sigma);
sigma<lower=0> ~ normal(0.1, 0.01);
"""

timesteps = np.arange(0, 10, dtype=np.float32) + 1e-6
v2s = Vensim2Stan(v2s_code, vensim_model_path, "prey_obs", 0, timesteps, additional_data={}, stan_file_directory =stan_file_directory)

sbc_idata = v2s.run_sbc(n_fits=3, n_draws=500, n_chains=2, overwrite=True)