import xarray as xr
import pandas as pd
import matplotlib
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt

from stanify.calibrator.draws_data_mapper import  draws2data, data2draws, draws2data2draws
model_name = "prey_predator"
prior_pred_obs = xr.open_dataset(f"data/{model_name}_prior_ppc.nc") #shape: (2, 100, 20)
posterior = xr.open_dataset(f"data/{model_name}_post_ppc.nc")

prior_pred_obs.prey_obs.to_dataframe().plot()
prior_pred_obs.predator_obs.to_dataframe().plot()
plt.show()

print(prior_pred_obs)
# pd.DataFrame(prior_pred_obs).plot()
# posterior.alpha.to_dataframe().plot()
prior_pred_obs[['prey', 'predator']].to_dataframe().plot()
plt.show()
fig, ax = plt.subplots(figsize=(15, 8))
ax.plot(pd.DataFrame(prior_pred_obs.draws_xr('prey_obs').mean(["chain", "draw"]).prey_obs), label = "production_start_rate_stocked_obs")
ax.plot(pd.DataFrame(prior_pred_obs.draws_xr('predator_obs').mean(["chain", "draw"]).predator_obs), label = "production_rate_stocked_obs")
ax.legend()




# <xarray.Dataset>
# Dimensions:   (chain: 2, draw: 100, prey_dim_0: 20, predator_dim_0: 20)
# Coordinates:
#   * chain     (chain) int64 1 2
#   * draw      (draw) int64 0 1 2 3 4 5 6 7 8 9 ... 90 91 92 93 94 95 96 97 98 99
# Dimensions without coordinates: prey_dim_0, predator_dim_0
# Data variables:
#     prey      (chain, draw, prey_dim_0) float64 36.71 14.75 ... 19.42 8.505
#     predator  (chain, draw, predator_dim_0) float64 13.52 21.16 ... 31.29 33.14