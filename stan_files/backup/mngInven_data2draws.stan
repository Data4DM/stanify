functions{
    #include mngInven_functions_delay.stan
}

data{
    int n_t;
    vector[200] customer_order_rate;
    vector[250] p_noise_std_normal;
    vector[250] m_noise_std_half_normal;
    vector[250] production_rate_stocked_obs;
    vector[250] production_start_rate_stocked_obs;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.0725, 0.135, 0.1975, 0.26, 0.3225, 0.385, 0.4475, 0.51, 0.5725, 0.635, 0.6975, 0.76, 0.8225, 0.885, 0.9475, 1.01, 1.0725, 1.135, 1.1975, 1.26, 1.3225, 1.385, 1.4475, 1.51, 1.5725, 1.635, 1.6975, 1.76, 1.8225, 1.885, 1.9475, 2.01, 2.0725, 2.135, 2.1975, 2.26, 2.3225, 2.385, 2.4475, 2.51, 2.5725, 2.635, 2.6975, 2.76, 2.8225, 2.885, 2.9475, 3.01, 3.0725, 3.135, 3.1975, 3.26, 3.3225, 3.385, 3.4475, 3.51, 3.5725, 3.635, 3.6975, 3.76, 3.8225, 3.885, 3.9475, 4.01, 4.0725, 4.135, 4.1975, 4.26, 4.3225, 4.385, 4.4475, 4.51, 4.5725, 4.635, 4.6975, 4.76, 4.8225, 4.885, 4.9475, 5.01, 5.0725, 5.135, 5.1975, 5.26, 5.3225, 5.385, 5.4475, 5.51, 5.5725, 5.635, 5.6975, 5.76, 5.8225, 5.885, 5.9475, 6.01, 6.0725, 6.135, 6.1975, 6.26, 6.3225, 6.385, 6.4475, 6.51, 6.5725, 6.635, 6.6975, 6.76, 6.8225, 6.885, 6.9475, 7.01, 7.0725, 7.135, 7.1975, 7.26, 7.3225, 7.385, 7.4475, 7.51, 7.5725, 7.635, 7.6975, 7.76, 7.8225, 7.885, 7.9475, 8.01, 8.0725, 8.135, 8.1975, 8.26, 8.3225, 8.385, 8.4475, 8.51, 8.5725, 8.635, 8.6975, 8.76, 8.8225, 8.885, 8.9475, 9.01, 9.0725, 9.135, 9.1975, 9.26, 9.3225, 9.385, 9.4475, 9.51, 9.5725, 9.635, 9.6975, 9.76, 9.8225, 9.885, 9.9475, 10.01, 10.0725, 10.135, 10.1975, 10.26, 10.3225, 10.385, 10.4475, 10.51, 10.5725, 10.635, 10.6975, 10.76, 10.8225, 10.885, 10.9475, 11.01, 11.0725, 11.135, 11.1975, 11.26, 11.3225, 11.385, 11.4475, 11.51, 11.5725, 11.635, 11.6975, 11.76, 11.8225, 11.885, 11.9475, 12.01, 12.0725, 12.135, 12.1975, 12.26, 12.3225, 12.385, 12.4475, 12.51, 12.5725, 12.635, 12.6975, 12.76, 12.8225, 12.885, 12.9475, 13.01, 13.0725, 13.135, 13.1975, 13.26, 13.3225, 13.385, 13.4475, 13.51, 13.5725, 13.635, 13.6975, 13.76, 13.8225, 13.885, 13.9475, 14.01, 14.0725, 14.135, 14.1975, 14.26, 14.3225, 14.385, 14.4475, 14.51, 14.5725, 14.635, 14.6975, 14.76, 14.8225, 14.885, 14.9475, 15.01, 15.0725, 15.135, 15.1975, 15.26, 15.3225, 15.385, 15.4475, 15.51, 15.5725};
}

parameters{
    real<lower=0> inventory_adjustment_time;
    real<lower=0> minimum_order_processing_time;
    real<lower=0> m_noise_scale;
}

transformed parameters {
    // Initial ODE values
    real expected_order_rate__init = dataFunc__customer_order_rate(0);
    real work_in_process_inventory__init = 170000 * 8;
    real process_noise__init = 0;
    real production_rate_stocked__init = 170000;
    real backlog__init = dataFunc__customer_order_rate(0) * 2;
    real production_start_rate_stocked__init = 170000;
    real inventory__init = 170000 * 2 + 2;

    vector[7] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = expected_order_rate__init;
    initial_outcome[2] = work_in_process_inventory__init;
    initial_outcome[3] = process_noise__init;
    initial_outcome[4] = production_rate_stocked__init;
    initial_outcome[5] = backlog__init;
    initial_outcome[6] = production_start_rate_stocked__init;
    initial_outcome[7] = inventory__init;

    vector[7] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, minimum_order_processing_time, inventory_adjustment_time);
    array[n_t] real expected_order_rate = integrated_result[:, 1];
    array[n_t] real work_in_process_inventory = integrated_result[:, 2];
    array[n_t] real process_noise = integrated_result[:, 3];
    array[n_t] real production_rate_stocked = integrated_result[:, 4];
    array[n_t] real backlog = integrated_result[:, 5];
    array[n_t] real production_start_rate_stocked = integrated_result[:, 6];
    array[n_t] real inventory = integrated_result[:, 7];
}

model{
    inventory_adjustment_time ~ normal(7.01, 0.7);
    minimum_order_processing_time ~ normal(0.5, 0.05);
    m_noise_scale ~ normal(0.01, 0.0005);
    production_rate_stocked_obs ~ normal(production_rate_stocked, m_noise_scale);
    production_start_rate_stocked_obs ~ normal(production_start_rate_stocked, m_noise_scale);
}

generated quantities{
    vector[250] production_rate_stocked_obs_posterior = to_vector(normal_rng(production_rate_stocked, m_noise_scale));
    vector[250] production_start_rate_stocked_obs_posterior = to_vector(normal_rng(production_start_rate_stocked, m_noise_scale));

    real loglik;
    loglik += normal_lpdf(production_rate_stocked_obs|production_rate_stocked, m_noise_scale);
    loglik += normal_lpdf(production_start_rate_stocked_obs|production_start_rate_stocked, m_noise_scale);
}
