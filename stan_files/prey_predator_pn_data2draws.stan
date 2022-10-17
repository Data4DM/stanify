functions{
    #include prey_predator_pn_functions.stan
}

data{
    int n_t;
    vector[20] process_noise_std_norm_data;
    vector[20] prey_obs;
    vector[20] predator_obs;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
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
    real prey__init = 30;
    real process_noise__init = (2 - (0.03125) / (3) / (0.03125) / (3) ^ 0.5 * dataFunc__process_noise_std_norm_data(0) * (1));

    vector[3] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = predator__init;
    initial_outcome[2] = prey__init;
    initial_outcome[3] = process_noise__init;

    vector[3] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, gamma, beta, delta, alpha);
    array[n_t] real predator = integrated_result[:, 1];
    array[n_t] real prey = integrated_result[:, 2];
    array[n_t] real process_noise = integrated_result[:, 3];
}

model{
    alpha ~ normal(0.8, 0.08);
    beta ~ normal(0.05, 0.005);
    delta ~ normal(0.05, 0.005);
    gamma ~ normal(0.8, 0.08);
    m_noise_scale ~ normal(0.5, 0.05);
    prey_obs ~ normal(prey, m_noise_scale);
    predator_obs ~ normal(predator, m_noise_scale);
}

generated quantities{
    vector[20] prey_obs_posterior = to_vector(normal_rng(prey, m_noise_scale));
    vector[20] predator_obs_posterior = to_vector(normal_rng(predator, m_noise_scale));

    real loglik;
    loglik += normal_lpdf(prey_obs|prey, m_noise_scale);
    loglik += normal_lpdf(predator_obs|predator, m_noise_scale);
}
