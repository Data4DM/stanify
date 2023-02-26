#include functions_hier_preypredator.stan

data {
    array[2, 10] real prey_obs;  // subscripts: region, timesteps

}
transformed data {
    real initial_time = 0;
    // number of integration timesteps
    int timesteps = 10;
    array[timesteps] real integration_times = { 1e-06, 1.000001, 2.000001, 3.000001, 4.000001, 5.000001, 6.000001, 7.000001, 8.000001, 9.000001 };
    
    int n_odes = 4;
    ///////////////
    // subscripts
    int region = 2;  // (korea : 1, us : 2);
    ///////////////
    
    // static Vensim variables
    array[region] real pred_birth_frac = {0.05, 0.05};
    int final_time = 12;
    array[region] real prey_birth_frac = {0.8, 0.8};
    real time_step = 0.03;
    array[region] real pred_death_frac = {0.8, 0.8};
    array[region] real prey_death_frac = {0.05, 0.05};

}
parameters {
    real<lower=0.1> sigma;

}
transformed parameters {
    
    // initial stock values
    vector[n_odes] initial_state;
    array[region] real predator_initial = rep_array(4, region);
    array[region] real prey_initial = rep_array(30, region);
    initial_state[1] = predator_initial[1];
    initial_state[2] = predator_initial[2];
    initial_state[3] = prey_initial[1];
    initial_state[4] = prey_initial[2];
    array[timesteps] vector[n_odes] ode_result = ode_rk45(ode_func, initial_state, initial_time, integration_times, pred_birth_frac, prey_birth_frac, pred_death_frac, prey_death_frac);
    array[timesteps, region] real predator;
    array[timesteps, region] real prey;

    predator[:, 1] = ode_result[:, 1];
    predator[:, 2] = ode_result[:, 2];
    prey[:, 1] = ode_result[:, 3];
    prey[:, 2] = ode_result[:, 4];

}
model {
    for (i in 1:timesteps) {
        for (j in 1:region) {
            prey_obs[j,i] ~ normal(prey[i,j], sigma);
        }
    }
    sigma ~ normal(0.2, 0.02);

}
