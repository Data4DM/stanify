functions{
#include mngInven_functions_delay.stan
}
data{
    int n_t;
    vector[100] customer_order_rate;
    vector[100] p_noise_std_normal;
    vector[100] m_noise_std_half_normal;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {1e-05, 0.06251, 0.12501, 0.18751, 0.25001, 0.31251, 0.37501, 0.43751, 0.50001, 0.56251, 0.62501, 0.68751, 0.75001, 0.81251, 0.87501, 0.93751, 1.00001, 1.06251, 1.12501, 1.18751, 1.25001, 1.31251, 1.37501, 1.43751, 1.50001, 1.56251, 1.62501, 1.68751, 1.75001, 1.81251, 1.87501, 1.93751, 2.00001, 2.06251, 2.12501, 2.18751, 2.25001, 2.31251, 2.37501, 2.43751, 2.50001, 2.56251, 2.62501, 2.68751, 2.75001, 2.81251, 2.87501, 2.93751, 3.00001, 3.06251, 3.12501, 3.18751, 3.25001, 3.31251, 3.37501, 3.43751, 3.50001, 3.56251, 3.62501, 3.68751, 3.75001, 3.81251, 3.87501, 3.93751, 4.00001, 4.06251, 4.12501, 4.18751, 4.25001, 4.31251, 4.37501, 4.43751, 4.50001, 4.56251, 4.62501, 4.68751, 4.75001, 4.81251, 4.87501, 4.93751, 5.00001, 5.06251, 5.12501, 5.18751, 5.25001, 5.31251, 5.37501, 5.43751, 5.50001, 5.56251, 5.62501, 5.68751, 5.75001, 5.81251, 5.87501, 5.93751, 6.00001, 6.06251, 6.12501, 6.18751};
}


generated quantities{
    real time_step = normal_rng(0.0625, 1e-06);
    real inventory_adjustment_time = normal_rng(7.01, 0.7);
    real minimum_order_processing_time = normal_rng(0.5, 0.05);
    real m_noise_scale = normal_rng(0.01, 0.0005);

    // Initial ODE values
    real backlog__init = dataFunc__customer_order_rate(0, time_step) * 2;
    real work_in_process_inventory__init = 170000 * 8;
    real inventory__init = 170000 * 2 + 2;
    real process_noise__init = 0;
    real production_rate_stocked__init = 170000;
    real expected_order_rate__init = dataFunc__customer_order_rate(0, time_step);
    real production_start_rate_stocked__init = 170000;

    vector[7] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = backlog__init;
    initial_outcome[2] = work_in_process_inventory__init;
    initial_outcome[3] = inventory__init;
    initial_outcome[4] = process_noise__init;
    initial_outcome[5] = production_rate_stocked__init;
    initial_outcome[6] = expected_order_rate__init;
    initial_outcome[7] = production_start_rate_stocked__init;

    vector[7] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, inventory_adjustment_time, time_step, minimum_order_processing_time);
    array[n_t] real backlog = integrated_result[:, 1];
    array[n_t] real work_in_process_inventory = integrated_result[:, 2];
    array[n_t] real inventory = integrated_result[:, 3];
    array[n_t] real process_noise = integrated_result[:, 4];
    array[n_t] real production_rate_stocked = integrated_result[:, 5];
    array[n_t] real expected_order_rate = integrated_result[:, 6];
    array[n_t] real production_start_rate_stocked = integrated_result[:, 7];

    vector[100] production_rate_stocked_obs = to_vector(normal_rng(production_rate_stocked, m_noise_scale));
    vector[100] production_start_rate_stocked_obs = to_vector(normal_rng(production_start_rate_stocked, m_noise_scale));
}
