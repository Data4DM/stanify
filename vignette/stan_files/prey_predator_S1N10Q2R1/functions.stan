// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.4272082044253783;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.3518409763540622 - 0.4272082044253783) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.3518409763540622;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.08071964627389672 - -0.3518409763540622) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.08071964627389672;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.45093040895336456 - 0.08071964627389672) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.45093040895336456;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.22272024378363364 - -0.45093040895336456) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.22272024378363364;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.4058747076355299 - -0.22272024378363364) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.4058747076355299;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.2597355838451929 - 0.4058747076355299) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.2597355838451929;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.26581607985420463 - -0.2597355838451929) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.26581607985420463;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.48025694852561107 - -0.26581607985420463) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.48025694852561107;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3863811673519233 - 0.48025694852561107) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    return 0.3863811673519233;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_birth_rate = prey_birth_frac * prey;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
