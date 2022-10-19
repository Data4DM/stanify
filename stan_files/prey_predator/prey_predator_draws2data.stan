functions{
#include prey_predator_functions.stan
}
data{
    vector[30] time_step;
    vector[30] process_noise_uniform_driving;
}

transformed data{
    real initial_time = -0.03125;
    array[n_t] real times = {0.03125, 0.0625, 0.09375, 0.125, 0.15625, 0.1875, 0.21875, 0.25, 0.28125, 0.3125, 0.34375, 0.375, 0.40625, 0.4375, 0.46875, 0.5, 0.53125, 0.5625, 0.59375, 0.625, 0.65625, 0.6875, 0.71875, 0.75, 0.78125, 0.8125, 0.84375, 0.875, 0.90625, 0.9375};
}


generated quantities{
    real alpha = normal_rng(0.8, 0.08);
    real beta = normal_rng(0.05, 0.005);
    real delta = normal_rng(0.05, 0.005);
    real gamma = normal_rng(0.8, 0.08);
    real m_noise_scale = normal_rng(0.5, 0.05);
    real prey_obs = normal_rng(prey, m_noise_scale);
    real predator_obs = normal_rng(predator, m_noise_scale);

    // Initial ODE values
    real process_noise__init = 0;
    real prey__init = 30;
    real predator__init = 4;

    vector[3] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = process_noise__init;
    initial_outcome[2] = prey__init;
    initial_outcome[3] = predator__init;

    vector[3] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, gamma, delta, beta, alpha);
    array[n_t] real process_noise = integrated_result[:, 1];
    array[n_t] real prey = integrated_result[:, 2];
    array[n_t] real predator = integrated_result[:, 3];

}
