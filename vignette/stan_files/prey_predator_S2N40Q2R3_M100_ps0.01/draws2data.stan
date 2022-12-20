functions{
  #include functions.stan
}

data{
    int <lower=0> S;  // # of draws from prior 
    int <lower=0> M;  // # of draws from posterior (# of chains * # of draws from each chain)
    int <lower=0> N;  // # of observation
    int <lower=0> Q;  // # of target_simulated_stock and obs_vectors 
    int <lower=0> R;  // # of subgroups for hierarchical Bayes 
    real <lower=0> time_saveper;
    array[N] real integration_times;
    vector[40] process_noise_uniform_driving;
    real process_noise_scale;
}

transformed data {
    real initial_time = 0.0;

    // Initial ODE values
    real predator__init = 4;
    real prey__init = 30;

    // Initialize ODE stock vector
    vector[2] initial_outcome; 
    initial_outcome[1] = predator__init;
    initial_outcome[2] = prey__init;
}

generated quantities{
    real prey_birth_frac = normal_rng(0.8, 0.08);
    real pred_birth_frac[R] =  normal_rng(rep_vector(0.05, R), 0.005);
    real m_noise_scale = normal_rng(1, 0.1);

    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] vector[R] predator; 
    array[N] vector[R] prey; 

    // Generate integration approximation 
    for (r in 1:R){
        array[N] vector[2] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, pred_birth_frac[r], time_saveper, prey_birth_frac, process_noise_scale);

        // Assign target simulated to latent stock vectors
        predator[:, r] = integrated_result[:, 1];
        prey[:, r] = integrated_result[:, 2];
    }

    // Define observed vector (matching vector)
    array[N] vector[R] prey_obs;
    array[N] vector[R] predator_obs;
    // Assign generated value to observed vector (matching vector)
    for (r in 1:R){
        prey_obs[:, r] = normal_rng(prey[:, r], m_noise_scale);
        predator_obs[:, r] = normal_rng(predator[:, r], m_noise_scale);
    }
}
