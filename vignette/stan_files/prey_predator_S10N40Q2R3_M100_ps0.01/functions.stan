// Begin ODE declaration
vector vensim_ode_func(real time, vector outcome, real time_saveper, real prey_birth_frac, real process_noise_scale, real pred_birth_frac){
    vector[2] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];

    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real predator_birth_rate = pred_birth_frac * prey * predator;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;

    return dydt;
}
