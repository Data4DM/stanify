from stanify.builders.vensim2stan import Vensim2Stan
import numpy as np
import xarray as xr


vensim_model_path = "/Users/dashadower/git_repos/stanify/vensim_models/prey_predator_wopnoise.mdl"


v2s_code = """
ss_obs[timesteps] ~ normal(ss[timesteps], sigma);
s_obs[timesteps] ~ normal(s[timesteps], sigma_s);
sigma<lower=0.1> ~ lognormal(0, 1);
sigma_s<lower=0.1> ~ lognormal(0, 1);
"""

timesteps = np.arange(0, 10, dtype=np.float32) + 1e-6

v2s = Vensim2Stan(v2s_code, vensim_model_path, ["ss_obs", "s_obs"], initial_time=0, integration_times=timesteps,
                  additional_data={"exog_demand": xr.DataArray(2 * timesteps + 1, dims=["timesteps"], coords={"timesteps": timesteps.astype(np.int32)})})

sbc_idata = v2s.run_sbc(n_fits=1, n_draws=1000, n_chains=1)