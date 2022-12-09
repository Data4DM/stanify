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
}

transformed data {
    real initial_time = 0.0;

    // Initial ODE values
    real backlog__init = 10000 * 2;
    real expected_order_rate__init = 10000;
    real inventory__init = 2 + 2 * 10000;
    real production_rate_stocked__init = 8 * fmax(0, 10000 + (2 + 2 * 10000 - 2 + 2 * 10000) / 8) / 8;
    real production_start_rate_stocked__init = fmax(0, fmax(0, fmax(0, 10000 + (2 + 2 * 10000 - 2 + 2 * 10000) / 8) + (8 * fmax(0, 10000 + (2 + 2 * 10000 - 2 + 2 * 10000) / 8) - 8 * fmax(0, 10000 + (2 + 2 * 10000 - 2 + 2 * 10000) / 8)) / 2));
    real work_in_process_inventory__init = 8 * fmax(0, 10000 + (2 + 2 * 10000 - 2 + 2 * 10000) / 8);

    // Initialize ODE stock vector
    vector[6] initial_outcome; 
    initial_outcome[1] = backlog__init;
    initial_outcome[2] = expected_order_rate__init;
    initial_outcome[3] = inventory__init;
    initial_outcome[4] = production_rate_stocked__init;
    initial_outcome[5] = production_start_rate_stocked__init;
    initial_outcome[6] = work_in_process_inventory__init;
}

generated quantities{
    real m_noise_scale = lognormal_rng(0.1, 0.01);
    real inventory_adjustment_time[R] =  normal_rng(rep_vector(5.0, R), 0.5);

    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] vector[R] backlog; 
    array[N] vector[R] expected_order_rate; 
    array[N] vector[R] inventory; 
    array[N] vector[R] production_rate_stocked; 
    array[N] vector[R] production_start_rate_stocked; 
    array[N] vector[R] work_in_process_inventory; 

    // Generate integration approximation 
    for (r in 1:R){
        array[N] vector[6] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, time_step, inventory_adjustment_time[r]);

        // Assign target simulated to latent stock vectors
        backlog[:, r] = integrated_result[:, 1];
        expected_order_rate[:, r] = integrated_result[:, 2];
        inventory[:, r] = integrated_result[:, 3];
        production_rate_stocked[:, r] = integrated_result[:, 4];
        production_start_rate_stocked[:, r] = integrated_result[:, 5];
        work_in_process_inventory[:, r] = integrated_result[:, 6];
    }

    // Define observed vector (matching vector)
    array[N] vector[R] production_rate_stocked_obs;
    array[N] vector[R] production_start_rate_stocked_obs;
    // Assign generated value to observed vector (matching vector)
    for (r in 1:R){
        production_rate_stocked_obs[:, r] = normal_rng(production_rate_stocked[:, r], m_noise_scale);
        production_start_rate_stocked_obs[:, r] = normal_rng(production_start_rate_stocked[:, r], m_noise_scale);
    }
}
