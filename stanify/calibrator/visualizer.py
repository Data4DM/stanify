import matplotlib.pyplot as plt
import pandas as pd
import xarray as xr
import arviz as az
from ..builders.utilities import get_data_path, get_plot_path


import numpy as np
# TODO how to use default e.g. if sbc_precision is not null, read from data
##TODO @Oriol could we infer `hier_est_param_name` from .nc?
def plot_qoi(sbc_precision, setting, precision, idata_kwargs, model_name):
    plot_path = get_plot_path(model_name)
    data_path = get_data_path(model_name)
    #sbc = xr.open_dataset(f"{data_path}/sbc.nc")
    sbc = sbc_precision
    if precision['R'] > 1:
        sbc.observed_data.to_dataframe()[idata_kwargs['prior_predictive']].plot(by='region')
    else:
        sbc.observed_data.to_dataframe()[idata_kwargs['prior_predictive']].plot()

    plt.savefig(f"{get_plot_path(model_name)}/{model_name}_draws2data_obs.png")
    plt.clf()

    est_param_names = setting['est_param_names']

    az.plot_posterior(sbc, var_names=est_param_names)
    plt.savefig(f"{plot_path}/data2draws_posterior.png")
    plt.clf()

    az.plot_trace(sbc, var_names=est_param_names, divergences=True, compact=True)
    plt.savefig(f"{plot_path}/data2draws_trace.png")
    plt.clf()

    data_pairs = dict()
    for obs_name in idata_kwargs['prior_predictive']:
        data_pairs[obs_name] = f'{obs_name}_post'
    az.plot_ppc(sbc, data_pairs=data_pairs)

    # joint: pair plot
    az.plot_pair(sbc, var_names=est_param_names, divergences=True)
    plt.savefig(f"{plot_path}/data2draws_pair.png")
    plt.clf()

    # rank plot with loglik
    fig, axes = plt.subplots(1, len(est_param_names))
    az.plot_rank(sbc, var_names=est_param_names, ax=axes)
    plt.savefig(f"{plot_path}/data2draws_rank.png")
    plt.clf()
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
