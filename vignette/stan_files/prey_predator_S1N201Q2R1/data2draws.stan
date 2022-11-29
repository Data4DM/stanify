functions{
    #include functions.stan
}

data{
    int <lower=0> S;  // # of draws from prior 
    int <lower=0> M;  // # of draws from posterior (# of chains * # of draws from each chain)
    int <lower=0> N;  // # of observation
    int <lower=0> Q;  // # of target_simulated_stock and obs_vectors 
    int <lower=0> R;  // # of subgroups for hierarchical Bayes 
    real <lower=0> time_step;
    array[N] real integration_times;
    vector[201] process_noise_uniform_driving;
    real process_noise_scale;
    array[N] real prey_obs;
    array[N] real predator_obs;
}

transformed data {
    real initial_time = 0.0;

    // Initial ODE values
    real predator__init = 4;
    real prey__init = 30;
    real process_noise__init = 0;

    // Initialize ODE stock vector
    vector[3] initial_outcome; 
    initial_outcome[1] = predator__init;
    initial_outcome[2] = prey__init;
    initial_outcome[3] = process_noise__init;
}

parameters{
    real<lower=0> pred_birth_frac;
    real<lower=0> prey_birth_frac;
    real<lower=0> m_noise_scale;
}

transformed parameters {
    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] real predator; 
    array[N] real prey; 
    array[N] real process_noise; 

    // Generate integration approximation 
    vector[3] integrated_result[N] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, pred_birth_frac, time_step, prey_birth_frac, process_noise_scale);

    // Assign approximated integration to target simulated vectors
    predator = integrated_result[:, 1];
    prey = integrated_result[:, 2];
    process_noise = integrated_result[:, 3];
}

model{
    pred_birth_frac ~ normal(0.05, 0.005);
    prey_birth_frac ~ normal(0.8, 0.08);
    m_noise_scale ~ normal(0.01, 0.001);
    prey_obs ~ normal(prey, m_noise_scale);
    predator_obs ~ normal(predator, m_noise_scale);
}

generated quantities{
    // Define and assign generated value to posterior predictive vector
    array[N] real prey_obs_post = normal_rng(prey, m_noise_scale);
    array[N] real predator_obs_post = normal_rng(predator, m_noise_scale);

    real loglik;
    loglik += normal_lpdf(prey_obs|prey, m_noise_scale);
    loglik += normal_lpdf(predator_obs|predator, m_noise_scale);
}
