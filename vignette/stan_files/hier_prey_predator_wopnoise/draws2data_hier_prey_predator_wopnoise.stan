#include functions_hier_prey_predator_wopnoise.stan

transformed data {
    real initial_time = 0;
    // number of integration timesteps
    int timesteps = 100;
    array[timesteps] real integration_times = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99 };
    
    int n_odes = 4;
    ///////////////
    // subscripts
    int region = 2;  // (korea : 1, us : 2);
    ///////////////
    
    // static Vensim variables
    int final_time = 12;
    array[region] real prey_birth_frac = {0.8, 0.8};
    array[region] real pred_death_frac = {0.8, 0.8};
    array[region] real prey_death_frac = {0.05, 0.05};
    array[region] real initial_population = {30.0, 50.0};
    real time_step = 0.03;
    array[region] real pred_birth_frac = {0.05, 0.05};

}
generated quantities {
    
    // initial stock values
    vector[n_odes] initial_state;
    array[region] real predator_initial = rep_array(4, region);
    array[region] real prey_initial = rep_array(30, region);
    initial_state[1] = predator_initial[1];
    initial_state[2] = predator_initial[2];
    initial_state[3] = prey_initial[1];
    initial_state[4] = prey_initial[2];

    array[timesteps] vector[n_odes] ode_result = ode_rk45(ode_func, initial_state, initial_time, integration_times, prey_birth_frac, pred_death_frac, prey_death_frac, pred_birth_frac);
    array[timesteps, region] real predator;
    array[timesteps, region] real prey;

    predator[:, 1] = ode_result[:, 1];
    predator[:, 2] = ode_result[:, 2];
    prey[:, 1] = ode_result[:, 3];
    prey[:, 2] = ode_result[:, 4];

    array[region] real sigma;
    for (i in 1:region){
        sigma[i] = lognormal_rng(-1, 1);
    }
    array[region, timesteps] real prey_obs;
    for (i in 1:region){
        for (j in 1:timesteps){
            prey_obs[i,j] = normal_rng(prey[j,i], sigma[i]);
        }
    }

}
