// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.06869649596269678;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.15761887142166375 - -0.06869649596269678) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.15761887142166375;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3466715792191305 - -0.15761887142166375) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3466715792191305;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.4447989707522926 - -0.3466715792191305) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.4447989707522926;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.03818472158890818 - 0.4447989707522926) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.03818472158890818;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.41453749750389746 - -0.03818472158890818) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.41453749750389746;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.37410367893724095 - 0.41453749750389746) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.37410367893724095;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.3135385463836273 - 0.37410367893724095) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.3135385463836273;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.24526210666773374 - -0.3135385463836273) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.24526210666773374;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.4290928420225608 - 0.24526210666773374) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.4290928420225608;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.17355673231610647 - -0.4290928420225608) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.17355673231610647;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.11504445307523903 - 0.17355673231610647) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.11504445307523903;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.13934897626553333 - 0.11504445307523903) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.13934897626553333;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.012906543978941531 - 0.13934897626553333) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.012906543978941531;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.17535439513521667 - 0.012906543978941531) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.17535439513521667;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.3867774044509762 - -0.17535439513521667) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.3867774044509762;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.08456909969844972 - -0.3867774044509762) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.08456909969844972;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.4173880548136547 - -0.08456909969844972) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.4173880548136547;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.11798622181870799 - 0.4173880548136547) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.11798622181870799;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.41324314061960143 - -0.11798622181870799) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.41324314061960143;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real time_step, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
