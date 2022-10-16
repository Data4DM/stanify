import matplotlib
import matplotlib.pyplot as plt
import pandas as pd
import xarray as xr

def prior_pred_check(setting_assumption):
    prior_pred = xr.open_dataset(f"data/{setting_assumption.model_name}_generator.nc")
    fig, ax = plt.subplots(figsize = (15, 8))
    for target in setting_assumption.target_simulated_vector:
        ax.plot(prior_pred[target].mean(["chain", "draw"]).to_dataframe().values.flatten(), label=f"{target}_obs")
    ax.legend()
    plt.savefig(f"data/{setting_assumption.model_name}_prior_pred.png")
    return


def posterior_check(setting_assumption):
    posterior = xr.open_dataset(f"data/{setting_assumption.model_name}_estimator.nc")
    for est_param in setting_assumption.est_param_scalar:
        df = pd.DataFrame()
        for chain in posterior.chain.values:
            df[f"{chain}"] = pd.DataFrame(posterior[f'{est_param}'].sel(chain=chain))
        df.plot()
        plt.savefig(f"plot/{setting_assumption.model_name}_posterior_{est_param}.png")
        df.hist()
        plt.savefig(f"plot/{setting_assumption.model_name}_posterior_{est_param}_hist.png")
    return


def loocv(data2draws):
    return



