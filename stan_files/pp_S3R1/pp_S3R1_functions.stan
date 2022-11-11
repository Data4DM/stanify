// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.028747532090270478;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4534173112572415 - 0.028747532090270478) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4534173112572415;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.06128604778177171 - -0.4534173112572415) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.06128604778177171;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.38735778263126774 - 0.06128604778177171) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.38735778263126774;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.4887586474435013 - -0.38735778263126774) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.4887586474435013;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.31508410106686646 - 0.4887586474435013) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.31508410106686646;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.01353789392454341 - -0.31508410106686646) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.01353789392454341;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.09092878978216179 - 0.01353789392454341) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.09092878978216179;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2757858545665186 - -0.09092878978216179) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2757858545665186;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.10890379861487764 - -0.2757858545665186) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.10890379861487764;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.4773860146709289 - 0.10890379861487764) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.4773860146709289;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.4440260353321652 - -0.4773860146709289) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.4440260353321652;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.3717093569282116 - 0.4440260353321652) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.3717093569282116;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.29283527142952337 - 0.3717093569282116) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.29283527142952337;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.43356602986583503 - -0.29283527142952337) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.43356602986583503;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.17319270732841652 - 0.43356602986583503) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.17319270732841652;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.26959087203026033 - -0.17319270732841652) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.26959087203026033;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.27568842950099826 - -0.26959087203026033) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.27568842950099826;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.29099165371476265 - 0.27568842950099826) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.29099165371476265;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.23004090347107597 - 0.29099165371476265) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.23004090347107597;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real prey_birth_frac, real process_noise_scale, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
