functions{
#include mngInven_functions_delay.stan
}
data{
    int n_t;
    vector[200] customer_order_rate;
    vector[10] p_noise_std_normal;
    vector[10] m_noise_std_half_normal;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.0725, 0.135, 0.1975, 0.26, 0.3225, 0.385, 0.4475, 0.51, 0.5725};
}


generated quantities{
    real time_step = normal_rng(0.0625, 1e-06);
    real inventory_adjustment_time = normal_rng(7.01, 0.7);
    real minimum_order_processing_time = normal_rng(0.5, 0.05);
    real m_noise_scale = normal_rng(0.01, 0.0005);

    // Initial ODE values
    real process_noise__init = 0;
    real production_rate_stocked__init = 170000;
    real production_start_rate_stocked__init = 170000;
    real inventory__init = 170000 * 2 + 2;
    real work_in_process_inventory__init = 170000 * 8;
    real expected_order_rate__init = dataFunc__customer_order_rate(0);
    real backlog__init = dataFunc__customer_order_rate(0) * 2;

    vector[7] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = process_noise__init;
    initial_outcome[2] = production_rate_stocked__init;
    initial_outcome[3] = production_start_rate_stocked__init;
    initial_outcome[4] = inventory__init;
    initial_outcome[5] = work_in_process_inventory__init;
    initial_outcome[6] = expected_order_rate__init;
    initial_outcome[7] = backlog__init;

    vector[7] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, inventory_adjustment_time, time_step, minimum_order_processing_time);
    array[n_t] real process_noise = integrated_result[:, 1];
    array[n_t] real production_rate_stocked = integrated_result[:, 2];
    array[n_t] real production_start_rate_stocked = integrated_result[:, 3];
    array[n_t] real inventory = integrated_result[:, 4];
    array[n_t] real work_in_process_inventory = integrated_result[:, 5];
    array[n_t] real expected_order_rate = integrated_result[:, 6];
    array[n_t] real backlog = integrated_result[:, 7];

    vector[10] production_rate_stocked_obs = to_vector(normal_rng(production_rate_stocked, m_noise_scale));
    vector[10] production_start_rate_stocked_obs = to_vector(normal_rng(production_start_rate_stocked, m_noise_scale));
}
