import xarray as xr
import numpy as np
import pandas as pd

# bind S number of dataset into dataset? S number of dataset,

# 1. given parameter (chain, draw), np.array
# sbc_1 = xr.DataArray(np.random.randn(2, 3), dims=("chain", "draws"), coords={"chain": [10, 20]})
# sbc_2 = xr.DataArray(np.random.randn(2, 3), dims=("chain", "draws"), coords={"x": [10, 20]})

# 2. bind two sbc_1, sbc_2 into dataset and add `prior_draws` as dims and coords

# sbc_bind = xr.Dataset()
#
# #3.
# print(sbc_1)
# print(sbc_2)

temp = 15 + 8 * np.random.randn(2, 2, 3)

precip = 10 * np.random.rand(2, 2, 3)

lon = [[-99.83, -99.32], [-99.79, -99.23]]

lat = [[42.25, 42.21], [42.63, 42.59]]

ds = xr.Dataset(
    {
        "temperature": (["x", "y", "time"], temp),
        "precipitation": (["x", "y", "time"], precip),
    },
    coords={
        "lon": (["x", "y"], lon),
        "lat": (["x", "y"], lat),
        "time": pd.date_range("2014-09-06", periods=3),
        "reference_time": pd.Timestamp("2014-09-05"),
    },
)
print(ds.dims['x'])