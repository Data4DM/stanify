import xarray as xr
import numpy as np
# bind S number of dataset into dataset? S number of dataset,

# 1. given parameter (chain, draw), np.array
sbc_1 = xr.DataArray(np.random.randn(2, 3), dims=("chain", "draws"), coords={"chain": [10, 20]})
sbc_2 = xr.DataArray(np.random.randn(2, 3), dims=("chain", "draws"), coords={"x": [10, 20]})

# 2. bind two sbc_1, sbc_2 into dataset and add `prior_draws` as dims and coords

sbc_bind = xr.Dataset()

#3.
print(sbc_1)
print(sbc_2)