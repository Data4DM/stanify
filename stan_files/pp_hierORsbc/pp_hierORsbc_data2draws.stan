functions{
    #include pp_hierORsbc_functions.stan
}

data{
    int <lower=0> S;
    int <lower=0> M;
    int <lower=0> N;
    int <lower=0> Q;
    int <lower=0> R;
    real <lower=0> time_step;
    array[N] real integration_times;
    vector[N] process_noise_uniform_driving;
    real process_noise_scale;
    array[N] vector[R] prey_obs;
    array[N] vector[R] predator_obs;
}

transformed data{
    real initial_time = 0.0;
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

    // Initialize ODE stock vector
    vector[Q] initial_outcome;  
    initial_outcome[1] = prey__init;
    initial_outcome[2] = predator__init;
    initial_outcome[3] = process_noise__init;

    // ODE stock vector
    array[N] vector[R] prey;
    array[N] vector[R] predator;
    array[N] vector[R] process_noise;

    for (r in 1:R){
        array[N] vector[Q] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, prey_birth_frac, pred_birth_frac[r], time_step, process_noise_scale);
        prey[:, r] = integrated_result[:, 1];
        predator[:, r]  = integrated_result[:, 2];
        process_noise[:, r]  = integrated_result[:, 3];
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
    array[N] vector[R] prey_obs_post;
    array[N] vector[R] predator_obs_post;
    for (r in 1:R){
        prey_obs_post[:, r] = (normal_rng(prey[:, r], m_noise_scale));
        predator_obs_post[:, r] = (normal_rng(predator[:, r], m_noise_scale));
 
        loglik += normal_lpdf(prey_obs[:, r]|prey[:, r], m_noise_scale);
        loglik += normal_lpdf(predator_obs[:, r]|predator[:, r], m_noise_scale);
    }
}