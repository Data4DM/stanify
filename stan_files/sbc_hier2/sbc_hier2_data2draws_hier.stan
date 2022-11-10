functions{
    #include sbc_hier2_functions.stan
}

data{
    int n_t;
    int R;
    int Q;
    real time_step;
    vector[n_t] process_noise_uniform_driving;
    real process_noise_scale;
    array[n_t] vector[R] prey_obs;
    array[n_t] vector[R] predator_obs;
}

transformed data{
    real initial_time = 0.0;
    array[n_t] real times = {0.01, 0.04, 0.06999999999999999, 0.09999999999999999, 0.13, 0.16, 0.19, 0.22, 0.25, 0.28, 0.31, 0.33999999999999997, 0.37, 0.4, 0.43, 0.45999999999999996, 0.49, 0.52, 0.55, 0.58};
}

parameters{
    real<lower=0> m_noise_scale;
    array[R] real<lower=0> pred_birth_frac;
    real<lower=0> prey_birth_frac;
}

transformed parameters {
    // Initial ODE values
    real prey__init = 30;
    real predator__init = 4;
    real process_noise__init = 0;
    vector[3] initial_outcome;  // Initial ODE state vector
    initial_outcome[1] = prey__init;
    initial_outcome[2] = predator__init;
    initial_outcome[3] = process_noise__init;
    array[n_t] vector[R] prey;
    array[n_t] vector[R] predator;
    array[n_t] vector[R] process_noise;

    for (r in 1:R){
        array[n_t] vector[Q] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, times, prey_birth_frac, pred_birth_frac[r], time_step, process_noise_scale);
        prey[:, r] = integrated_result[:, 1];
        process_noise[:, r]  = integrated_result[:, 2];
        predator[:, r]  = integrated_result[:, 3];
    }
}

model{
    m_noise_scale ~ normal(0.01, 0.001);
    pred_birth_frac ~ normal(rep_vector(0.05, R), 0.005);
    prey_birth_frac ~ normal(0.8, 0.08);
    for (r in 1:R){
        prey_obs[:, r] ~ normal(prey[:, r], m_noise_scale);
        predator_obs[:, r] ~ normal(predator[:, r], m_noise_scale);
    }
}

generated quantities{
    real loglik;
    array[n_t] vector[R] prey_obs_posterior;
    array[n_t] vector[R] predator_obs_posterior;
    for (r in 1:R){
        prey_obs_posterior[:, r] = (normal_rng(prey[:, r], m_noise_scale));
        predator_obs_posterior[:, r] = (normal_rng(predator[:, r], m_noise_scale));
        loglik += normal_lpdf(prey_obs[:, r]|prey[:, r], m_noise_scale);
        loglik += normal_lpdf(predator_obs[:, r]|predator[:, r], m_noise_scale);
    }
}

