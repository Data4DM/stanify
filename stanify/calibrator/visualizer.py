import matplotlib
import matplotlib.pyplot as plt
import pandas as pd
import xarray as xr
import arviz as az
import numpy as np

def prior_pred_check(setting_assumption):
    path_loc = f"{setting_assumption['model_name']}/{setting_assumption['model_name']}"
    prior_pred = xr.open_dataset(f"data/{path_loc}_generator.nc")
    fig, ax = plt.subplots(figsize = (15, 8))
    for target in setting_assumption['target_simulated_vector']:
        ax.plot(prior_pred[target].mean(["chain"]).to_dataframe().values, label=f"{target}_obs")
    ax.legend()
    plt.savefig(f"plot/{path_loc}_prior_pred.png")
    return


def posterior_check(setting_assumption):
    path_loc = f"{setting_assumption['model_name']}/{setting_assumption['model_name']}"
    posterior = xr.open_dataset(f"data/{path_loc}_estimator.nc")
    for est_param in setting_assumption['est_param_scalar']:
        df = pd.DataFrame()
        for chain in posterior.chain.values:
            df[f"{chain}"] = pd.DataFrame(posterior[f'{est_param}'].sel(chain=chain))
        df.plot()
        plt.savefig(f"plot/{path_loc}_posterior_{est_param}.png")
        df.hist()
        plt.savefig(f"plot/{path_loc}_posterior_{est_param}_hist.png")
    return


def loglik_diagnostic(posterior, data_df, hierarchy):
    if hierarchy:
        cmdstanpy_data = az.from_cmdstanpy(
            posterior=posterior,
            posterior_predictive= ["prey_obs_new", "predator_obs_new"],
            observed_data={"prey_obs": data_df["prey"], "predator_obs": data_df["predator"] },
            log_likelihood="log_lik",
        )
    else:
        cmdstanpy_data = az.from_cmdstanpy(
            posterior=posterior,
            posterior_predictive= ["prey_obs_new", "predator_obs_new"],
            observed_data={"prey_obs": data_df["prey"], "predator_obs": data_df["predator"] },
            log_likelihood="log_lik",
            coords={"group": np.arange(n_g)},
            dims={
                "alpha": ["group"],
                "y": ["group"],
                "log_lik": ["group"],
                "y_new": ["group"],
                "alpha_tilde": ["group"],
            },
        )

    return



