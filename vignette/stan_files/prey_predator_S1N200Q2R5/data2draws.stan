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
    vector[200] process_noise_uniform_driving;
    real process_noise_scale;
    array[N] vector[R] prey_obs;
    array[N] vector[R] predator_obs;
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
    real<lower=0> m_noise_scale;
    real<lower=0> prey_birth_frac;
    array[R] real<lower=0> pred_birth_frac;
}

transformed parameters {
    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] vector[R] predator; 
    array[N] vector[R] prey; 
    array[N] vector[R] process_noise; 

    // Generate integration approximation 
    for (r in 1:R){
        array[N] vector[3] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, prey_birth_frac, process_noise_scale, time_step, pred_birth_frac[r]);

        // Assign target simulated to latent stock vectors
        predator[:, r] = integrated_result[:, 1];
        prey[:, r] = integrated_result[:, 2];
        process_noise[:, r] = integrated_result[:, 3];
    }
}

model{
    m_noise_scale ~ normal(0.01, 0.001);
    prey_birth_frac ~ normal(0.9, 0.001);
    pred_birth_frac ~ normal(rep_vector(0.9, R), 0.001);
    for (r in 1:R)
        prey_obs[:, r] ~ normal(prey[:, r], m_noise_scale);
    for (r in 1:R)
        predator_obs[:, r] ~ normal(predator[:, r], m_noise_scale);
}

generated quantities{
    // Define observed vector (matching vector)
    array[N] vector[R] prey_obs_post;
    array[N] vector[R] predator_obs_post;
    // Assign generated value to observed vector (matching vector)
    for (r in 1:R){
        prey_obs_post[:, r] = normal_rng(prey[:, r], m_noise_scale);
        predator_obs_post[:, r] = normal_rng(predator[:, r], m_noise_scale);
    }

    real loglik;
    for (r in 1:R){
        loglik += normal_lpdf(prey_obs[:, r]|prey[:, r], m_noise_scale);
        loglik += normal_lpdf(predator_obs[:, r]|predator[:, r], m_noise_scale);
    }
}
