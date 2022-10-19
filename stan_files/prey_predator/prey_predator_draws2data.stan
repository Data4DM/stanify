functions{
#include prey_predator_functions_delay.stan
}
data{
    vector[10] time_step;
    vector[10] process_noise_uniform_driving;
}

transformed data{
    real initial_time = -0.03125;
    vector[n_t] times = {0.03125, 0.0625, 0.09375, 0.125, 0.15625, 0.1875, 0.21875, 0.25, 0.28125, 0.3125};
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
    real predator__init = 4;
    real process_noise__init = 0;
    real prey__init = 30;

    vector[3] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = predator__init;
    initial_outcome[2] = process_noise__init;
    initial_outcome[3] = prey__init;

    vector[3] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, delta, gamma, beta, alpha);
    array[n_t] real predator = integrated_result[:, 1];
    array[n_t] real process_noise = integrated_result[:, 2];
    array[n_t] real prey = integrated_result[:, 3];

}
