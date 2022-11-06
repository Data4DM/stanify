// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.38900369705560556;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.47007264411674055 - -0.38900369705560556) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.47007264411674055;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.22942159960038333 - 0.47007264411674055) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.22942159960038333;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.37651054816728935 - -0.22942159960038333) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.37651054816728935;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.4764723204498862 - 0.37651054816728935) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.4764723204498862;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.1497189609685281 - 0.4764723204498862) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.1497189609685281;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.21628748194803704 - -0.1497189609685281) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.21628748194803704;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.07104124806782874 - 0.21628748194803704) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.07104124806782874;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.24897694883778387 - -0.07104124806782874) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.24897694883778387;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.4126860199873438 - -0.24897694883778387) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.4126860199873438;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.06068457902540447 - 0.4126860199873438) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.06068457902540447;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.16238798326184667 - 0.06068457902540447) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.16238798326184667;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.464520474637955 - 0.16238798326184667) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.464520474637955;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.38019992901524013 - -0.464520474637955) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.38019992901524013;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.0718874043647677 - 0.38019992901524013) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.0718874043647677;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.04214559967188991 - -0.0718874043647677) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.04214559967188991;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.4932975136854971 - -0.04214559967188991) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.4932975136854971;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.3802602603068629 - 0.4932975136854971) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.3802602603068629;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.4231563301113097 - 0.3802602603068629) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.4231563301113097;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.4539356906166073 - -0.4231563301113097) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.4539356906166073;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
