functions{
    #include prey_predator_lognormal_functions.stan
}

data{
    int n_t;
    real time_step;
    vector[20] process_noise_uniform_driving;
    real process_noise_scale;
    vector[20] prey_obs;
    vector[20] predator_obs;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.04, 0.06999999999999999, 0.09999999999999999, 0.13, 0.16, 0.19, 0.22, 0.25, 0.28, 0.31, 0.33999999999999997, 0.37, 0.4, 0.43, 0.45999999999999996, 0.49, 0.52, 0.55, 0.58};
}

parameters{
    real<lower=0> alpha;
    real<lower=0> beta;
    real<lower=0> delta;
    real<lower=0> gamma;
    real<lower=0> m_noise_scale;
}

transformed parameters {
    // Initial ODE values
    real predator__init = 4;
    real process_noise__init = 0;
    real prey__init = 30;

    vector[3] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = predator__init;
    initial_outcome[2] = process_noise__init;
    initial_outcome[3] = prey__init;

    vector[3] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, gamma, time_step, beta, alpha, delta, process_noise_scale);
    array[n_t] real predator = integrated_result[:, 1];
    array[n_t] real process_noise = integrated_result[:, 2];
    array[n_t] real prey = integrated_result[:, 3];
}

model{
    alpha ~ normal(0.8, 0.08);
    beta ~ normal(0.05, 0.005);
    delta ~ normal(0.05, 0.005);
    gamma ~ normal(0.8, 0.08);
    m_noise_scale ~ normal(0.1, 0.001);
    prey_obs ~ lognormal(prey, m_noise_scale);
    predator_obs ~ lognormal(predator, m_noise_scale);
}

generated quantities{
    vector[20] prey_obs_posterior = to_vector(lognormal_rng(prey, m_noise_scale));
    vector[20] predator_obs_posterior = to_vector(lognormal_rng(predator, m_noise_scale));

    real loglik;
    loglik += lognormal_lpdf(prey_obs|prey, m_noise_scale);
    loglik += lognormal_lpdf(predator_obs|predator, m_noise_scale);
}
