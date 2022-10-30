functions{
    #include mng_inven_init_test_functions.stan
}

data{
    int n_t;
    real time_step;
    vector[200] customer_order_rate;
    vector[200] process_noise_uniform_driving;
    real process_noise_scale;
    vector[200] production_rate_stocked_obs;
    vector[200] production_start_rate_stocked_obs;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.04, 0.06999999999999999, 0.09999999999999999, 0.13, 0.16, 0.19, 0.22, 0.25, 0.28, 0.31, 0.33999999999999997, 0.37, 0.4, 0.43, 0.45999999999999996, 0.49, 0.52, 0.55, 0.58, 0.61, 0.64, 0.6699999999999999, 0.7, 0.73, 0.76, 0.79, 0.82, 0.85, 0.88, 0.9099999999999999, 0.94, 0.97, 1.0, 1.03, 1.06, 1.09, 1.1199999999999999, 1.15, 1.18, 1.21, 1.24, 1.27, 1.3, 1.3299999999999998, 1.3599999999999999, 1.39, 1.42, 1.45, 1.48, 1.51, 1.54, 1.57, 1.5999999999999999, 1.63, 1.66, 1.69, 1.72, 1.75, 1.78, 1.8099999999999998, 1.8399999999999999, 1.8699999999999999, 1.9, 1.93, 1.96, 1.99, 2.0199999999999996, 2.05, 2.0799999999999996, 2.11, 2.1399999999999997, 2.17, 2.1999999999999997, 2.2299999999999995, 2.26, 2.2899999999999996, 2.32, 2.3499999999999996, 2.38, 2.4099999999999997, 2.4399999999999995, 2.4699999999999998, 2.4999999999999996, 2.53, 2.5599999999999996, 2.59, 2.6199999999999997, 2.6499999999999995, 2.6799999999999997, 2.7099999999999995, 2.7399999999999998, 2.7699999999999996, 2.8, 2.8299999999999996, 2.86, 2.8899999999999997, 2.9199999999999995, 2.9499999999999997, 2.9799999999999995, 3.01, 3.0399999999999996, 3.07, 3.0999999999999996, 3.13, 3.1599999999999997, 3.1899999999999995, 3.2199999999999998, 3.2499999999999996, 3.28, 3.3099999999999996, 3.34, 3.3699999999999997, 3.3999999999999995, 3.4299999999999997, 3.4599999999999995, 3.4899999999999998, 3.5199999999999996, 3.55, 3.5799999999999996, 3.6099999999999994, 3.6399999999999997, 3.6699999999999995, 3.6999999999999997, 3.7299999999999995, 3.76, 3.7899999999999996, 3.82, 3.8499999999999996, 3.8799999999999994, 3.9099999999999997, 3.9399999999999995, 3.9699999999999998, 3.9999999999999996, 4.029999999999999, 4.06, 4.09, 4.119999999999999, 4.1499999999999995, 4.18, 4.21, 4.239999999999999, 4.27, 4.3, 4.33, 4.359999999999999, 4.39, 4.42, 4.449999999999999, 4.4799999999999995, 4.51, 4.54, 4.569999999999999, 4.6, 4.63, 4.659999999999999, 4.6899999999999995, 4.72, 4.75, 4.779999999999999, 4.81, 4.84, 4.869999999999999, 4.8999999999999995, 4.93, 4.96, 4.989999999999999, 5.02, 5.05, 5.079999999999999, 5.109999999999999, 5.14, 5.17, 5.199999999999999, 5.2299999999999995, 5.26, 5.289999999999999, 5.319999999999999, 5.35, 5.38, 5.409999999999999, 5.4399999999999995, 5.47, 5.5, 5.529999999999999, 5.56, 5.59, 5.619999999999999, 5.6499999999999995, 5.68, 5.71, 5.739999999999999, 5.77, 5.8, 5.829999999999999, 5.859999999999999, 5.89, 5.92, 5.949999999999999, 5.9799999999999995};
}

parameters{
    real<lower=0> minimum_order_processing_time;
    real<lower=0> inventory_adjustment_time;
    real<lower=0> m_noise_scale;
}

transformed parameters {
    // Initial ODE values
    real expected_order_rate__init = dataFunc__customer_order_rate(0, time_step);
    real work_in_process_inventory__init = 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + 2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step) / 8);
    real production_rate_stocked__init = 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + 2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step) / 8) / 8 * fmax(0, 1 + 0);
    real process_noise__init = 0;
    real production_start_rate_stocked__init = fmax(0, fmax(0, fmax(0, dataFunc__customer_order_rate(0, time_step) + 2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step) / 8) + 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + 2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step) / 8) - 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + 2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step) / 8) / 2));
    real inventory__init = 2 + 2 * dataFunc__customer_order_rate(0, time_step);
    real backlog__init = dataFunc__customer_order_rate(0, time_step) * 2;

    vector[7] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = expected_order_rate__init;
    initial_outcome[2] = work_in_process_inventory__init;
    initial_outcome[3] = production_rate_stocked__init;
    initial_outcome[4] = process_noise__init;
    initial_outcome[5] = production_start_rate_stocked__init;
    initial_outcome[6] = inventory__init;
    initial_outcome[7] = backlog__init;

    vector[7] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, process_noise_scale, time_step, minimum_order_processing_time, inventory_adjustment_time);
    array[n_t] real expected_order_rate = integrated_result[:, 1];
    array[n_t] real work_in_process_inventory = integrated_result[:, 2];
    array[n_t] real production_rate_stocked = integrated_result[:, 3];
    array[n_t] real process_noise = integrated_result[:, 4];
    array[n_t] real production_start_rate_stocked = integrated_result[:, 5];
    array[n_t] real inventory = integrated_result[:, 6];
    array[n_t] real backlog = integrated_result[:, 7];
}

model{
    minimum_order_processing_time ~ normal(0.5, 0.05);
    inventory_adjustment_time ~ normal(7.0, 0.7);
    m_noise_scale ~ normal(0.01, 0.0005);
    production_rate_stocked_obs ~ normal(production_rate_stocked, m_noise_scale);
    production_start_rate_stocked_obs ~ normal(production_start_rate_stocked, m_noise_scale);
}

generated quantities{
    vector[200] production_rate_stocked_obs_posterior = to_vector(normal_rng(production_rate_stocked, m_noise_scale));
    vector[200] production_start_rate_stocked_obs_posterior = to_vector(normal_rng(production_start_rate_stocked, m_noise_scale));

    real loglik;
    loglik += normal_lpdf(production_rate_stocked_obs|production_rate_stocked, m_noise_scale);
    loglik += normal_lpdf(production_start_rate_stocked_obs|production_start_rate_stocked, m_noise_scale);
}
