// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.2168126566786851;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.47447567706015625 - -0.2168126566786851) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.47447567706015625;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.08520830666904977 - -0.47447567706015625) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.08520830666904977;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.47548726451698786 - -0.08520830666904977) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.47548726451698786;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.14791681351885932 - -0.47548726451698786) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.14791681351885932;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.2306208505361892 - -0.14791681351885932) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.2306208505361892;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.2909220152489348 - 0.2306208505361892) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.2909220152489348;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.13762400534721153 - 0.2909220152489348) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.13762400534721153;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.23444345458259075 - -0.13762400534721153) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.23444345458259075;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.15157326246993175 - 0.23444345458259075) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.15157326246993175;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.23115423482190545 - -0.15157326246993175) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.23115423482190545;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.402787463387995 - -0.23115423482190545) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.402787463387995;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.15133616165663644 - 0.402787463387995) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.15133616165663644;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.26437737802350403 - -0.15133616165663644) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.26437737802350403;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.30759734753996393 - 0.26437737802350403) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.30759734753996393;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.3150631261127538 - 0.30759734753996393) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.3150631261127538;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.05808660127752585 - -0.3150631261127538) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.05808660127752585;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.19050450427388677 - 0.05808660127752585) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.19050450427388677;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.4348771229735815 - -0.19050450427388677) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.4348771229735815;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.3148854405706496 - 0.4348771229735815) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.3148854405706496;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real pred_birth_frac, real process_noise_scale, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real prey = outcome[2];
    real predator = outcome[3];

    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real predator_death_rate = pred_death_frac * predator;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
