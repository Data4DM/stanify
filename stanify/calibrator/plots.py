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
    n_post_draws = post_draws.sizes["posterior_draw"]
    if kwargs:
        # Check that the subscript `prior_draws` and `posterior_draws` aren't present.
        if "prior_draw" in kwargs or "posterior_draw" in kwargs:
            raise Exception(
                "Dimensions 'prior_draw' and/or 'posterior_draw' shouldn't be passed as keyword arguments")

        prior_draws = prior_draws.sel(**kwargs)
        post_draws = post_draws.sel(**kwargs)

    def _calculate_ranks(theta_xr, post_theta_xr):
        return np.sum(theta_xr > post_theta_xr)

    def _calculate_fractional_ranks(theta_xr, post_theta_xr):
        return (1 + np.sum(theta_xr > post_theta_xr)) / (1 + n_post_draws)

    prior_input_core_dims = []
    post_input_core_dims = ["posterior_draw"]

    if fractional:
        ranks = xr.apply_ufunc(_calculate_fractional_ranks, prior_draws, post_draws,
                               input_core_dims=[prior_input_core_dims, post_input_core_dims], vectorize=True)
    else:
        ranks = xr.apply_ufunc(_calculate_ranks, prior_draws, post_draws,
                               input_core_dims=[prior_input_core_dims, post_input_core_dims], vectorize=True)

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


def plot_ecdf(sbc_idata: InferenceData, variable_name: str, alpha: float = 0.01, diff: bool = False, **kwargs) -> None:
    """
    Plot the calculated ECDF of the SBC ranks against expected ECDF envelope.

    Parameters
    ----------
    sbc_idata : InferenceData
        The `arviz.InferenceData` object that holds the result of SBC. This should be the output of
        `stanify.builders.vensim2stan.Vensim2Stan.run_sbc`.
    variable_name : str
        The variable name to be plotted
    alpha : float
        The alpha parameter for calculating the expected ECDF envelope, indicating the confidence level.
    diff : bool
        Whether to plot the ECDF difference plot. Defaults to `False`.
    kwargs : Any
        Any additional arguments to be passed to the `InferenceData.isel` method. This is for when the variable is
        subscripted and has named dimensions. For example, if a parameter `sigma` has an additional dimension named
        "region", you need to pass something like `region="A"` so that the variable is fully indexed.
    """
    fractional_ranks = calculate_ranks(sbc_idata, variable_name, fractional=True, **kwargs)

    n_prior_draw = sbc_idata.prior.sizes["prior_draw"]

    def rank_ecdf(x):
        return np.sum(fractional_ranks < x) / n_prior_draw

    ecdf_xaxis = np.linspace(0, 1 - 1e-7, n_prior_draw)

    ecdf_lower = binom.ppf(alpha / 2, n_prior_draw, ecdf_xaxis) / n_prior_draw
    ecdf_upper = binom.ppf(1 - alpha / 2, n_prior_draw, ecdf_xaxis) / n_prior_draw

    ecdf_values = np.vectorize(rank_ecdf)(ecdf_xaxis)

    if diff:
        ecdf_lower -= ecdf_xaxis
        ecdf_upper -= ecdf_xaxis
        ecdf_values -= ecdf_xaxis

    plt.plot(ecdf_xaxis, ecdf_values, "-", ms=2, color="black")
    plt.plot(ecdf_xaxis, ecdf_lower, "-", color="green")
    plt.plot(ecdf_xaxis, ecdf_upper, "-", color="green")
    plt.title(f"ECDF for parameter {variable_name}")
    plt.xlabel("Rank Statistic ECDF(green is the expected ECDF envelope)")
    plt.show()
