// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.4915052256663138;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4790547735880225 - 0.4915052256663138) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4790547735880225;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.18646596216659572 - -0.4790547735880225) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.18646596216659572;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.2659370148221448 - 0.18646596216659572) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.2659370148221448;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.19382498058529363 - 0.2659370148221448) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.19382498058529363;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.07578713302935369 - 0.19382498058529363) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.07578713302935369;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.06320877656956658 - -0.07578713302935369) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.06320877656956658;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.0708471791181482 - -0.06320877656956658) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.0708471791181482;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.054042254882536445 - 0.0708471791181482) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.054042254882536445;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.23856171835211015 - -0.054042254882536445) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    return 0.23856171835211015;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real time_step, real process_noise_scale, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
