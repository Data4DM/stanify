functions{
#include sbc2_functions.stan
}
data{
    int n_t;
    real time_step;
    vector[20] process_noise_uniform_driving;
    real process_noise_scale;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.04, 0.06999999999999999, 0.09999999999999999, 0.13, 0.16, 0.19, 0.22, 0.25, 0.28, 0.31, 0.33999999999999997, 0.37, 0.4, 0.43, 0.45999999999999996, 0.49, 0.52, 0.55, 0.58};
}


generated quantities{
    real prey_birth_frac = normal_rng(0.8, 0.08);
    real pred_birth_frac = normal_rng(0.05, 0.005);
    real m_noise_scale = normal_rng(0.01, 0.001);

    // Initial ODE values
    real prey__init = 30;
    real predator__init = 4;
    real process_noise__init = 0;

    vector[3] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = prey__init;
    initial_outcome[2] = predator__init;
    initial_outcome[3] = process_noise__init;

    vector[3] integrated_result[n_t] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, pred_birth_frac, prey_birth_frac, time_step, process_noise_scale);
    array[n_t] real prey = integrated_result[:, 1];
    array[n_t] real predator = integrated_result[:, 2];
    array[n_t] real process_noise = integrated_result[:, 3];

    vector[20] prey_obs = to_vector(normal_rng(prey, m_noise_scale));
    vector[20] predator_obs = to_vector(normal_rng(predator, m_noise_scale));
}