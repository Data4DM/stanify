// Begin ODE declaration

real cum_time (real time, data vector times){
    // DataStructure for variable cum_time
    real slope;
    real intercept;

    if(time <= times[0]){
        intercept = 0.03125;
        real time_step = times[1] - times[0];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[0]);
    }
    else if(time <= times[2]){
        intercept = 0.03125;
        real time_step = times[2] - times[1];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[1]);
    }
    else if(time <= times[3]){
        intercept = 0.03125;
        real time_step = times[3] - times[2];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[2]);
    }
    else if(time <= times[4]){
        intercept = 0.03125;
        real time_step = times[4] - times[3];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[3]);
    }
    else if(time <= times[5]){
        intercept = 0.03125;
        real time_step = times[5] - times[4];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[4]);
    }
    else if(time <= times[6]){
        intercept = 0.03125;
        real time_step = times[6] - times[5];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[5]);
    }
    else if(time <= times[7]){
        intercept = 0.03125;
        real time_step = times[7] - times[6];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[6]);
    }
    else if(time <= times[8]){
        intercept = 0.03125;
        real time_step = times[8] - times[7];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[7]);
    }
    else if(time <= times[9]){
        intercept = 0.03125;
        real time_step = times[9] - times[8];
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - times[8]);
    }
    return 0.03125;
}

real dataFunc__process_noise_uniform_driving(real time, data vector times){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= cum_time(1, times)){
        intercept = 0.09682685489934162;
        real time_step = cum_time(1, times) - cum_time(0, times);
        slope = (0.3090224111211336 - 0.09682685489934162) / time_step;
        return intercept + slope * (time - cum_time(0, times));
    }
    else if(time <= cum_time(2, times)){
        intercept = 0.3090224111211336;
        real time_step = cum_time(2, times) - cum_time(1, times);
        slope = (-0.23649626872492413 - 0.3090224111211336) / time_step;
        return intercept + slope * (time - cum_time(1, times));
    }
    else if(time <= cum_time(3, times)){
        intercept = -0.23649626872492413;
        real time_step = cum_time(3, times) - cum_time(2, times);
        slope = (-0.07030959598350128 - -0.23649626872492413) / time_step;
        return intercept + slope * (time - cum_time(2, times));
    }
    else if(time <= cum_time(4, times)){
        intercept = -0.07030959598350128;
        real time_step = cum_time(4, times) - cum_time(3, times);
        slope = (-0.26286417121814865 - -0.07030959598350128) / time_step;
        return intercept + slope * (time - cum_time(3, times));
    }
    else if(time <= cum_time(5, times)){
        intercept = -0.26286417121814865;
        real time_step = cum_time(5, times) - cum_time(4, times);
        slope = (0.3484435383269088 - -0.26286417121814865) / time_step;
        return intercept + slope * (time - cum_time(4, times));
    }
    else if(time <= cum_time(6, times)){
        intercept = 0.3484435383269088;
        real time_step = cum_time(6, times) - cum_time(5, times);
        slope = (-0.12565673875881256 - 0.3484435383269088) / time_step;
        return intercept + slope * (time - cum_time(5, times));
    }
    else if(time <= cum_time(7, times)){
        intercept = -0.12565673875881256;
        real time_step = cum_time(7, times) - cum_time(6, times);
        slope = (-0.2948125210129051 - -0.12565673875881256) / time_step;
        return intercept + slope * (time - cum_time(6, times));
    }
    else if(time <= cum_time(8, times)){
        intercept = -0.2948125210129051;
        real time_step = cum_time(8, times) - cum_time(7, times);
        slope = (0.427383318283163 - -0.2948125210129051) / time_step;
        return intercept + slope * (time - cum_time(7, times));
    }
    else if(time <= cum_time(9, times)){
        intercept = 0.427383318283163;
        real time_step = cum_time(9, times) - cum_time(8, times);
        slope = (0.41495198136723355 - 0.427383318283163) / time_step;
        return intercept + slope * (time - cum_time(8, times));
    }
    return 0.41495198136723355;
}


vector vensim_ode_func(real time, vector outcome, real alpha, real gamma, real delta, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real predator_death_rate = gamma * predator;
    real predator_birth_rate = delta * prey * predator * (1 + process_noise);
    real reference_predator = 4;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_scale = 0.1;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, times) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * dataFunc__time_step(time, times);
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
