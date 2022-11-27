functions{
#include pp_S1R1M200_functions.stan
}
data{
    int <lower=0> S;
    int <lower=0> M;
    int <lower=0> N;
    int <lower=0> Q;
    int <lower=0> R;
    real <lower=0> time_step;
    array[N] real integration_times;
    vector[200] process_noise_uniform_driving;
    real process_noise_scale;
}

transformed data{
    real initial_time = 0.0;
}


generated quantities{
    real m_noise_scale = normal_rng(0.01, 0.001);
    real pred_birth_frac = normal_rng(0.05, 0.005);
    real prey_birth_frac = normal_rng(0.8, 0.08);

    // Initial ODE values
    real predator__init = 4;
    real prey__init = 30;
    real process_noise__init = 0;

    vector[Q] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = predator__init;
    initial_outcome[2] = prey__init;
    initial_outcome[3] = process_noise__init;

    vector[3] integrated_result[N] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, process_noise_scale, time_step, pred_birth_frac, prey_birth_frac);
    array[N] real predator = integrated_result[:, 1];
    array[N] real prey = integrated_result[:, 2];
    array[N] real process_noise = integrated_result[:, 3];

    vector[200] prey_obs = to_vector(normal_rng(prey, m_noise_scale));
    vector[200] predator_obs = to_vector(normal_rng(predator, m_noise_scale));
}
