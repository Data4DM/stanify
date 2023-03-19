#include functions_prey_predator_wopnoise.stan
transformed data {
    real initial_time = 0;
    // number of integration timesteps
    int timesteps = 4;
    array[timesteps] real integration_times = { 1, 2, 3, 4 };

    int n_odes = 2;
    ///////////////
    // subscripts
    ///////////////

    // static Vensim variables
    real pred_birth_frac = 0.05;
    real pred_death_frac = 0.8;
    real prey_birth_frac = 0.8;
    real prey_death_frac = 0.05;
    int final_time = 12;
    real time_step = 0.03;

}
parameters {
    array[timesteps] real<lower=0.0> prey_obs;

}
transformed parameters {
    // initial stock values
    vector[n_odes] initial_state;
    real predator_initial = 4;
    real prey_initial = 30;
    initial_state[1] = predator_initial;
    initial_state[2] = prey_initial;

    array[timesteps] vector[n_odes] ode_result = ode_rk45(ode_func, initial_state, initial_time, integration_times, prey_death_frac, pred_birth_frac, pred_death_frac, prey_birth_frac);
    array[timesteps] real predator;
    array[timesteps] real prey;

    predator[:] = ode_result[:, 1];
    prey[:] = ode_result[:, 2];

}
model {
    for (i in 1:timesteps) {
        prey_obs[i] ~ normal(prey[i], 1.0);
    }

}
