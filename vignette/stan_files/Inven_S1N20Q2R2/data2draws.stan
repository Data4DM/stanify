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
    array[N] vector[R] work_in_process_inventory_obs;
    array[N] vector[R] inventory_obs;
}

transformed data {
    real initial_time = 0.0;

    // Initial ODE values
    real backlog__init = 10000 * 2;
    real expected_order_rate__init = 10000;
    real inventory__init = 2 + 2 * 10000;
    real work_in_process_inventory__init = 8 * fmax(0, 10000 + (2 + 2 * 10000 - 2 + 2 * 10000) / 8);

    // Initialize ODE stock vector
    vector[4] initial_outcome; 
    initial_outcome[1] = backlog__init;
    initial_outcome[2] = expected_order_rate__init;
    initial_outcome[3] = inventory__init;
    initial_outcome[4] = work_in_process_inventory__init;
}

parameters{
    array[R] real<lower=0> inventory_adjustment_time;
    real<lower=0> m_noise_scale;
}

transformed parameters {
    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] vector[R] backlog; 
    array[N] vector[R] expected_order_rate; 
    array[N] vector[R] inventory; 
    array[N] vector[R] work_in_process_inventory; 

    // Generate integration approximation 
    for (r in 1:R){
        array[N] vector[4] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, time_step, inventory_adjustment_time[r]);

        // Assign target simulated to latent stock vectors
        backlog[:, r] = integrated_result[:, 1];
        expected_order_rate[:, r] = integrated_result[:, 2];
        inventory[:, r] = integrated_result[:, 3];
        work_in_process_inventory[:, r] = integrated_result[:, 4];
    }
}

model{
    inventory_adjustment_time ~ normal(rep_vector(5.0, R), 0.5);
    m_noise_scale ~ normal(10, 1);
    for (r in 1:R)
        work_in_process_inventory_obs[:, r] ~ normal(work_in_process_inventory[:, r], m_noise_scale);
    for (r in 1:R)
        inventory_obs[:, r] ~ normal(inventory[:, r], m_noise_scale);
}

generated quantities{
    // Define observed vector (matching vector)
    array[N] vector[R] work_in_process_inventory_obs_post;
    array[N] vector[R] inventory_obs_post;
    // Assign generated value to observed vector (matching vector)
    for (r in 1:R){
        work_in_process_inventory_obs_post[:, r] = normal_rng(work_in_process_inventory[:, r], m_noise_scale);
        inventory_obs_post[:, r] = normal_rng(inventory[:, r], m_noise_scale);
    }

    real loglik;
    for (r in 1:R){
        loglik += normal_lpdf(work_in_process_inventory_obs[:, r]|work_in_process_inventory[:, r], m_noise_scale);
        loglik += normal_lpdf(inventory_obs[:, r]|inventory[:, r], m_noise_scale);
    }
}
