functions{
#include Inven_2adj_time_est_dot5_pnoise_functions.stan
}
data{
    int n_t;
    int n_r;
    int n_q;
    real time_step;
    vector[20] customer_order_rate;
    vector[20] process_noise_uniform_driving;
    real process_noise_scale;
    array[n_t] real times;
}


transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.04, 0.06999999999999999, 0.09999999999999999, 0.13, 0.16, 0.19, 0.22, 0.25, 0.28, 0.31, 0.33999999999999997, 0.37, 0.4, 0.43, 0.45999999999999996, 0.49, 0.52, 0.55, 0.58};
}


generated quantities{
    real m_noise_scale = normal_rng(0.01, 0.0005);
    real inventory_adjustment_time = normal_rng(7.0, 0.7);
    real wip_adjustment_time = normal_rng(2, 0.02);

    // Initial ODE values
    real expected_order_rate__init = dataFunc__customer_order_rate(0, time_step);
    real work_in_process_inventory__init = 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8);
    real production_rate_stocked__init = 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8) / 8 * fmax(0, 1 + 0);
    real production_start_rate_stocked__init = fmax(0, fmax(0, fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8) + (8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8) - 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8)) / 2));
    real process_noise__init = 0;
    real backlog__init = dataFunc__customer_order_rate(0, time_step) * 2;
    real inventory__init = 2 + 2 * dataFunc__customer_order_rate(0, time_step);

    vector[7] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = expected_order_rate__init;
    initial_outcome[2] = work_in_process_inventory__init;
    initial_outcome[3] = production_rate_stocked__init;
    initial_outcome[4] = production_start_rate_stocked__init;
    initial_outcome[5] = process_noise__init;
    initial_outcome[6] = backlog__init;
    initial_outcome[7] = inventory__init;

    vector[7] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, inventory_adjustment_time, process_noise_scale, wip_adjustment_time, time_step);
    array[n_t] real expected_order_rate = integrated_result[:, 1];
    array[n_t] real work_in_process_inventory = integrated_result[:, 2];
    array[n_t] real production_rate_stocked = integrated_result[:, 3];
    array[n_t] real production_start_rate_stocked = integrated_result[:, 4];
    array[n_t] real process_noise = integrated_result[:, 5];
    array[n_t] real backlog = integrated_result[:, 6];
    array[n_t] real inventory = integrated_result[:, 7];

    vector[20] production_rate_stocked_obs = to_vector(normal_rng(production_rate_stocked, m_noise_scale));
    vector[20] production_start_rate_stocked_obs = to_vector(normal_rng(production_start_rate_stocked, m_noise_scale));
}
