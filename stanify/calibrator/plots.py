import xarray as xr
from arviz import InferenceData
import numpy as np
import matplotlib.pyplot as plt
from scipy.stats import binom


def calculate_ranks(sbc_idata: InferenceData, variable_name: str, fractional=False, **kwargs) -> xr.DataArray:
    """
    Calculate ranks/fractional ranks for a given variable.

    Parameters
    ----------
    sbc_idata : InferenceData
        The `arviz.InferenceData` object that holds the result of SBC. This should be the output of
        `stanify.builders.vensim2stan.Vensim2Stan.run_sbc`.
    variable_name : str
        The variable name
    fractional : bool
        Whether to calculate fractional ranks. Defaults to False.
    kwargs : Any
        Any additional arguments to be passed to the `InferenceData.isel` method. This is for when the variable is
        subscripted and has named dimensions. For example, if a parameter `sigma` has an additional dimension named
        "region", you need to pass `region="A"` so that the variable is fully indexed.

    Returns
    -------
    A `xarray.DataArray` object of a single dimension that holds the calculated ranks
    """
    prior_draws = sbc_idata.prior[variable_name]
    post_draws = sbc_idata.posterior[variable_name]
    if kwargs:
        # Check that the subscript `prior_draws` and `posterior_draws` aren't present.
        if "prior_draw" in kwargs or "posterior_draw" in kwargs:
            raise Exception(
                "Dimensions 'prior_draw' and/or 'posterior_draw' shouldn't be passed as keyword arguments")

        prior_draws = prior_draws.isel(**kwargs)
        post_draws = post_draws.isel(**kwargs)

    def _calculate_ranks(theta_xr, post_theta_xr):
        return np.sum(theta_xr > post_theta_xr)

    def _calculate_fractional_ranks(theta_xr, post_theta_xr):
        return (1 + np.sum(theta_xr > post_theta_xr)) / (1 + 2000)

    prior_input_core_dims = [] if not kwargs else list(kwargs.keys())
    post_input_core_dims = ["posterior_draws"] if not kwargs else ["posterior_draws"] + list(kwargs.keys())

    if fractional:
        ranks = xr.apply_ufunc(_calculate_fractional_ranks, prior_draws, post_draws,
                               input_core_dims=[prior_input_core_dims, post_input_core_dims], vectorize=True)
    else:
        ranks = xr.apply_ufunc(_calculate_ranks, prior_draws, post_draws,
                               input_core_dims=[prior_input_core_dims, post_input_core_dims], vectorize=TRue)

    return ranks


def plot_rank_hist(sbc_idata: InferenceData, variable_name: str, bins=20, fractional=False, **kwargs) -> None:
    """
    Plot the SBC rank histogram for a given variable.

    Parameters
    ----------
    sbc_idata : InferenceData
        The `arviz.InferenceData` object that holds the result of SBC. This should be the output of
        `stanify.builders.vensim2stan.Vensim2Stan.run_sbc`.
    variable_name : str
        The variable name to be plotted
    bins : int
        Number of bins to plot for the histogram
    fractional : bool
        Whether to plot fractional ranks or not. Defaults to False.
    kwargs : Any
        Any additional arguments to be passed to the `InferenceData.isel` method. This is for when the variable is
        subscripted and has named dimensions. For example, if a parameter `sigma` has an additional dimension named
        "region", you need to pass something like `region="A"` so that the variable is fully indexed.
    """
    ranks = calculate_ranks(sbc_idata, variable_name, fractional=fractional, **kwargs)

    plt.hist(ranks, bins=bins)
    plt.title(f"Ranks for parameter {variable_name}")
    plt.xlabel("fractional ranks" if fractional else "ranks")
    plt.yticks([])
    plt.show()


def plot_ecdf(sbc_idata: InferenceData, variable_name: str, gamma=0.8, **kwargs) -> None:
    """
    Plot the calculated ECDF of the SBC ranks against expected ECDF envelope.

    Parameters
    ----------
    sbc_idata : InferenceData
        The `arviz.InferenceData` object that holds the result of SBC. This should be the output of
        `stanify.builders.vensim2stan.Vensim2Stan.run_sbc`.
    variable_name : str
        The variable name to be plotted
    gamma : float
        The gamma parameter for calculating the expected ECDF envelope
    kwargs : Any
        Any additional arguments to be passed to the `InferenceData.isel` method. This is for when the variable is
        subscripted and has named dimensions. For example, if a parameter `sigma` has an additional dimension named
        "region", you need to pass something like `region="A"` so that the variable is fully indexed.
    """
    fractional_ranks = calculate_ranks(sbc_idata, variable_name, fractional=True, **kwargs)

    def rank_ecdf(x):
        return np.sum(fractional_ranks < x) / 200

    ecdf_xaxis = np.linspace(0, 0.99, 100)
    gamma = 0.2

    ecdf_lower = binom.ppf(gamma / 2, 200, ecdf_xaxis) / 200
    ecdf_upper = binom.ppf(1 - gamma / 2, 200, ecdf_xaxis) / 200

    plt.plot(ecdf_xaxis, np.vectorize(rank_ecdf)(ecdf_xaxis), "-", ms=2, color="black")
    plt.plot(ecdf_xaxis, ecdf_lower, "-", color="green")
    plt.plot(ecdf_xaxis, ecdf_upper, "-", color="green")
    plt.title(f"ECDF for parameter {variable_name}")
    plt.xlabel("Rank Statistic ECDF(green is the expected ECDF envelope)")
    plt.show()
