import matplotlib.pyplot as plt
import pandas as pd
import xarray as xr
import arviz as az
import numpy as np
from ..builders.utilities import get_data_path, get_plot_path


def plot_prior_qoi(model_name, latent_vector_names):
    data_path = get_data_path(model_name)
    plot_path = get_plot_path(model_name)

    draws2data_idata = az.from_netcdf(f"{data_path}/draws2data.nc")
    fig, ax = plt.subplots(figsize=(15, 8))
    for target in latent_vector_names:
        ax.plot(draws2data_idata.prior[target].to_dataframe().values, label=f"{target}")
        ax.plot(draws2data_idata.prior_predictive[f'{target}_obs'].to_dataframe().values, label=f"{target}_obs")
    ax.legend()
    plt.savefig(f"{plot_path}/{model_name}_draws2data_each.png")

    # fig, ax = plt.subplots(figsize = (15, 8))
    # for target in latent_vector_names:
    #     ax.plot(draws2data_idata.prior[target].mean(["region"]).to_dataframe().values, label=f"{target}")
    #     ax.plot(draws2data_idata.prior_predictive[f'{target}_obs'].mean(["region"]).to_dataframe().values, label=f"{target}_obs")
    # ax.legend()
    # plt.savefig(f"{plot_path}/{latent_vector_names}_draws2data.png")
    return


def plot_posterior_qoi(model_name, latent_vector_names):
    plot_path = get_plot_path(model_name)
    data_path = get_data_path(model_name)
    if s==-1:
        posterior = xr.open_dataset(f"{data_path}/data2draws.nc")
    else:
        posterior = xr.open_dataset(f"{data_path}/estimator_{s}.nc")
    # TODO how to separate S and plot
    # TODO draw is reserved for posterior but coordinate for prior_draw need to added
    for est_param in setting['est_param_names']:
        if posterior.dims.__contains__(f'{est_param}_dim_0'):
            D = posterior.dims[f'{est_param}_dim_0']
            df = pd.DataFrame(posterior[f'{est_param}'].values.reshape([-1, D]))

            for d in range(D):
                df.plot()
                plt.savefig(f"{plot_path}/posterior_{est_param}_{s}_{d}.png")
                df.hist()
                plt.savefig(f"{plot_path}/posterior_{est_param}_{s}_{d}_hist.png")
        else:
            df = pd.DataFrame(posterior[f'{est_param}'].values.reshape([-1, 1]))
            df.plot()
            plt.savefig(f"{plot_path}/posterior_{est_param}_{s}.png")
            df.hist()
            plt.savefig(f"{plot_path}/posterior_{est_param}_{s}_hist.png")
    # for s in range(len(posterior.draw)):
    #     for est_param in setting['est_param']:
    #         df = pd.DataFrame()
    #         for chain in posterior.chain.values:
    #             df[f"{chain}"] = pd.DataFrame(posterior[f'{est_param}'].sel(chain=chain, draw = s))
    #         df.plot()
    #         plt.savefig(f"{plot_path}/posterior_{est_param}_{s}.png")
    #         df.hist()
    #         plt.savefig(f"{plot_path}/posterior_{est_param}_{s}_hist.png")
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

def stan2idata():
    schools_code = """
    data {
        int<lower=0> J;
        real y[J];
        real<lower=0> sigma[J];
    }

    parameters {
        real mu;
        real<lower=0> tau;
        real theta_tilde[J];
    }

    transformed parameters {
        real theta[J];
        for (j in 1:J)
            theta[j] = mu + tau * theta_tilde[j];
    }

    model {
        mu ~ normal(0, 5);
        tau ~ cauchy(0, 5);
        theta_tilde ~ normal(0, 1);
        y ~ normal(theta, sigma);
    }

    generated quantities {
        vector[J] log_lik;
        vector[J] y_hat;
        for (j in 1:J) {
            log_lik[j] = normal_lpdf(y[j] | theta[j], sigma[j]);
            y_hat[j] = normal_rng(theta[j], sigma[j]);
        }
    }
    """

    with open("./eight_school.stan", "w") as f:
        print(schools_code, file=f)

    stan_file = "./eight_school.stan"
    stan_model = CmdStanModel(stan_file=stan_file)
    stan_model.compile()

    eight_school_data = {
        "J": 8,
        "y": np.array([28.0, 8.0, -3.0, 7.0, -1.0, 1.0, 18.0, 12.0]),
        "sigma": np.array([15.0, 10.0, 16.0, 11.0, 9.0, 11.0, 10.0, 18.0]),
    }

    stan_fit = stan_model.sample(data=eight_school_data)

    cmdstanpy_data = az.from_cmdstanpy(
        posterior=stan_fit,
        posterior_predictive="y_hat",
        observed_data={"y": eight_school_data["y"]},
        sample_stats = {"sum_prey_frac_birth_predator_frac_birth"},
        prior = {},
        log_likelihood="log_lik",
        coords={"school": np.arange(eight_school_data["J"])},


        dims={
            "theta": ["school"],
            "y": ["school"],
            "log_lik": ["school"],
            "y_hat": ["school"],
            "theta_tilde": ["school"],
        },
    )
