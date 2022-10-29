// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.20170973160318406;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.4834064565815217 - 0.20170973160318406) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.4834064565815217;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.21299966565073358 - 0.4834064565815217) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.21299966565073358;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.2796052832740932 - 0.21299966565073358) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.2796052832740932;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.3423297815595102 - -0.2796052832740932) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.3423297815595102;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.04666366701332203 - -0.3423297815595102) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.04666366701332203;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.1471583032707463 - -0.04666366701332203) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.1471583032707463;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.1784071170782252 - 0.1471583032707463) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.1784071170782252;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.0703957540176241 - 0.1784071170782252) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.0703957540176241;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.026172238141934923 - 0.0703957540176241) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.026172238141934923;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.1423690155974321 - -0.026172238141934923) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.1423690155974321;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.14613726220439383 - -0.1423690155974321) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.14613726220439383;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.34270572898416607 - 0.14613726220439383) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.34270572898416607;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.0994859727765307 - 0.34270572898416607) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.0994859727765307;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.11232288078146602 - 0.0994859727765307) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.11232288078146602;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.08613619234102632 - 0.11232288078146602) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.08613619234102632;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.01142896677526084 - 0.08613619234102632) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.01142896677526084;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.4275964622824986 - -0.01142896677526084) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.4275964622824986;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.0234568207156286 - 0.4275964622824986) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.0234568207156286;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.3963541332938293 - 0.0234568207156286) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.3963541332938293;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real prey_death_frac = 0.05;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real reference_predator = 4;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
