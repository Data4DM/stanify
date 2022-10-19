functions{
#include prey_predator_functions.stan
}
data{
    int n_t;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30};
}


generated quantities{
    real time_step = normal_rng(0.03125, 1e-06);
    real alpha = normal_rng(0.8, 0.08);
    real beta = normal_rng(0.05, 0.005);
    real delta = normal_rng(0.05, 0.005);
    real gamma = normal_rng(0.8, 0.08);
    real m_noise_scale = normal_rng(0.5, 0.05);
    real prey_obs = normal_rng(prey, m_noise_scale);
    real predator_obs = normal_rng(predator, m_noise_scale);

    // Initial ODE values
    real prey__init = 30;
    real predator__init = 30;

    vector[2] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = prey__init;
    initial_outcome[2] = predator__init;

    vector[2] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, delta, gamma, beta, alpha, time_step);
    array[n_t] real prey = integrated_result[:, 1];
    array[n_t] real predator = integrated_result[:, 2];

}
