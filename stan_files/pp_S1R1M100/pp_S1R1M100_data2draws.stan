functions{
    #include pp_S1R1M100_functions.stan
}

data{
    int <lower=0> S;  // # of draws from prior 
    int <lower=0> M;  // # of draws from posterior (# of chains * # of draws from each chain)
    int <lower=0> N;  // # of observation
    int <lower=0> Q;  // # of target_simulated_stock 
    int <lower=0> R;  // # of subgroups for hierarchical Bayes 
    real <lower=0> time_step;
    array[N] real integration_times;
    vector[200] process_noise_uniform_driving;
    real process_noise_scale;
    vector[200] prey_obs;
    vector[200] predator_obs;
}

transformed data{
    real initial_time = 0.0;
}

parameters{
    real<lower=0> pred_birth_frac;
    real<lower=0> m_noise_scale;
    real<lower=0> prey_birth_frac;
}

transformed parameters {
    // Initial ODE values
    real process_noise__init = 0;
    real prey__init = 30;
    real predator__init = 4;

    vector[Q] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = process_noise__init;
    initial_outcome[2] = prey__init;
    initial_outcome[3] = predator__init;

    vector[3] integrated_result[N] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, process_noise_scale, time_step, prey_birth_frac, pred_birth_frac);
    array[N] real process_noise = integrated_result[:, 1];
    array[N] real prey = integrated_result[:, 2];
    array[N] real predator = integrated_result[:, 3];
}

model{
    pred_birth_frac ~ normal(0.05, 0.005);
    m_noise_scale ~ normal(0.01, 0.001);
    prey_birth_frac ~ normal(0.8, 0.08);
    prey_obs ~ normal(prey, m_noise_scale);
    predator_obs ~ normal(predator, m_noise_scale);
}

generated quantities{
    vector[200] prey_obs_posterior = to_vector(normal_rng(prey, m_noise_scale));
    vector[200] predator_obs_posterior = to_vector(normal_rng(predator, m_noise_scale));

    real loglik;
    loglik += normal_lpdf(prey_obs|prey, m_noise_scale);
    loglik += normal_lpdf(predator_obs|predator, m_noise_scale);
}
