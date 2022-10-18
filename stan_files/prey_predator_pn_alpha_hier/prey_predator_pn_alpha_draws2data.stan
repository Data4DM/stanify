functions{
#include prey_predator_pn_alpha_functions.stan
}
data{
    int n_t;
    vector[20] process_noise_std_norm_data;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
}


generated quantities{
    real alpha = normal_rng(0.8, 0.08);
    real beta = normal_rng(0.05, 0.005);
    real delta = normal_rng(0.05, 0.005);
    real gamma = normal_rng(0.8, 0.08);
    real m_noise_scale = normal_rng(0.5, 0.05);

    // Initial ODE values
    real process_noise__init = 0;
    real predator__init = (4);
    real prey__init = (30);

    vector[3] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = process_noise__init;
    initial_outcome[2] = predator__init;
    initial_outcome[3] = prey__init;

    vector[3] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, gamma, alpha, beta, delta);
    array[n_t] real process_noise = integrated_result[:, 1];
    array[n_t] real predator = integrated_result[:, 2];
    array[n_t] real prey = integrated_result[:, 3];

    vector[20] prey_obs = to_vector(normal_rng(prey, m_noise_scale));
    vector[20] predator_obs = to_vector(normal_rng(predator, m_noise_scale));
}
