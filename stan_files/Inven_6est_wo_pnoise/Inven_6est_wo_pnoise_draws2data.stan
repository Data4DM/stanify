functions{
#include Inven_6est_wo_pnoise_functions.stan
}
data{
    int n_t;
    int n_r;
    int n_q;
    real time_step;
    vector[20] customer_order_rate;
    vector[20] process_noise_uniform_driving;
    int process_noise_scale;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.04, 0.06999999999999999, 0.09999999999999999, 0.13, 0.16, 0.19, 0.22, 0.25, 0.28, 0.31, 0.33999999999999997, 0.37, 0.4, 0.43, 0.45999999999999996, 0.49, 0.52, 0.55, 0.58};
}


generated quantities{
    real wip_adjustment_time = normal_rng(2, 0.02);
    real minimum_order_processing_time = normal_rng(2, 0.02);
    real m_noise_scale = normal_rng(0.01, 0.0005);
    real target_delivery_delay = normal_rng(2, 0.02);
    real manufacturing_cycle_time = normal_rng(8, 0.08);
    real safety_stock_coverage = normal_rng(2, 0.02);
    real inventory_adjustment_time = normal_rng(8, 0.08);

    // Initial ODE values
    real inventory__init = 2 + 2 * dataFunc__customer_order_rate(0, time_step);
    real expected_order_rate__init = dataFunc__customer_order_rate(0, time_step);
    real production_start_rate_stocked__init = fmax(0, fmax(0, fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8) + (8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8) - 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8)) / 2));
    real process_noise__init = 0;
    real production_rate_stocked__init = 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8) / 8 * fmax(0, 1 + 0);
    real backlog__init = dataFunc__customer_order_rate(0, time_step) * 2;
    real work_in_process_inventory__init = 8 * fmax(0, dataFunc__customer_order_rate(0, time_step) + (2 + 2 * dataFunc__customer_order_rate(0, time_step) - 2 + 2 * dataFunc__customer_order_rate(0, time_step)) / 8);

    vector[7] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = inventory__init;
    initial_outcome[2] = expected_order_rate__init;
    initial_outcome[3] = production_start_rate_stocked__init;
    initial_outcome[4] = process_noise__init;
    initial_outcome[5] = production_rate_stocked__init;
    initial_outcome[6] = backlog__init;
    initial_outcome[7] = work_in_process_inventory__init;

    vector[7] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, time_step, process_noise_scale, target_delivery_delay, wip_adjustment_time, manufacturing_cycle_time, minimum_order_processing_time, safety_stock_coverage, inventory_adjustment_time);
    array[n_t] real inventory = integrated_result[:, 1];
    array[n_t] real expected_order_rate = integrated_result[:, 2];
    array[n_t] real production_start_rate_stocked = integrated_result[:, 3];
    array[n_t] real process_noise = integrated_result[:, 4];
    array[n_t] real production_rate_stocked = integrated_result[:, 5];
    array[n_t] real backlog = integrated_result[:, 6];
    array[n_t] real work_in_process_inventory = integrated_result[:, 7];

    vector[20] production_rate_stocked_obs = to_vector(normal_rng(production_rate_stocked, m_noise_scale));
    vector[20] production_start_rate_stocked_obs = to_vector(normal_rng(production_start_rate_stocked, m_noise_scale));
}
