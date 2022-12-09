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
    vector[10] customer_order_rate;
    array[N] real work_in_process_inventory_obs;
    array[N] real inventory_obs;
}

transformed data {
    real initial_time = 0.0;

    // Initial ODE values
    real backlog__init = dataFunc__customer_order_rate(0, time_step) * 2;
    real expected_order_rate__init = dataFunc__customer_order_rate(0, time_step);
    real inventory__init = 2 + 2 * dataFunc__customer_order_rate(0, time_step);
    real work_in_process_inventory__init = 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8);

    // Initialize ODE stock vector
    vector[4] initial_outcome; 
    initial_outcome[1] = backlog__init;
    initial_outcome[2] = expected_order_rate__init;
    initial_outcome[3] = inventory__init;
    initial_outcome[4] = work_in_process_inventory__init;
}

parameters{
    real<lower=0> inventory_adjustment_time;
    real<lower=0> m_noise_scale;
    real<lower=0> wip_adjustment_time;
}

transformed parameters {
    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] real backlog; 
    array[N] real expected_order_rate; 
    array[N] real inventory; 
    array[N] real work_in_process_inventory; 

    // Generate integration approximation 
    vector[4] integrated_result[N] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, inventory_adjustment_time, time_step, wip_adjustment_time);

    // Assign approximated integration to target simulated vectors
    backlog = integrated_result[:, 1];
    expected_order_rate = integrated_result[:, 2];
    inventory = integrated_result[:, 3];
    work_in_process_inventory = integrated_result[:, 4];
}

model{
    inventory_adjustment_time ~ normal(8.0, 0.8);
    m_noise_scale ~ normal(10000, 1000.0);
    wip_adjustment_time ~ normal(2, 0.02);
    work_in_process_inventory_obs ~ normal(work_in_process_inventory, m_noise_scale);
    inventory_obs ~ normal(inventory, m_noise_scale);
}

generated quantities{
    // Define and assign generated value to posterior predictive vector
    array[N] real work_in_process_inventory_obs_post = normal_rng(work_in_process_inventory, m_noise_scale);
    array[N] real inventory_obs_post = normal_rng(inventory, m_noise_scale);

    real loglik;
    loglik += normal_lpdf(work_in_process_inventory_obs|work_in_process_inventory, m_noise_scale);
    loglik += normal_lpdf(inventory_obs|inventory, m_noise_scale);
}
