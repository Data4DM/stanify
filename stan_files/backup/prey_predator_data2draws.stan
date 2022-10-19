functions{
    #include prey_predator_functions.stan
}

data{
    int n_t;
    vector[30] prey_obs;
    vector[30] predator_obs;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30};
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
    real predator__init = (30);
    real prey__init = (30);

    vector[2] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = predator__init;
    initial_outcome[2] = prey__init;

    vector[2] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, alpha, delta, gamma, beta);
    array[n_t] real predator = integrated_result[:, 1];
    array[n_t] real prey = integrated_result[:, 2];
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
    vector[30] prey_obs_posterior = to_vector(normal_rng(prey, m_noise_scale));
    vector[30] predator_obs_posterior = to_vector(normal_rng(predator, m_noise_scale));

    real loglik;
    loglik += normal_lpdf(prey_obs|prey, m_noise_scale);
    loglik += normal_lpdf(predator_obs|predator, m_noise_scale);
}
