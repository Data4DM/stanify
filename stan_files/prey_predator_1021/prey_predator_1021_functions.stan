// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.45497873033992364;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.2554998073710425 - -0.45497873033992364) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.2554998073710425;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.12650550868290777 - 0.2554998073710425) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.12650550868290777;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.23207012766524182 - -0.12650550868290777) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.23207012766524182;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.3183191152055501 - -0.23207012766524182) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.3183191152055501;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.49311226318046675 - 0.3183191152055501) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.49311226318046675;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.3014062805244284 - 0.49311226318046675) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.3014062805244284;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.1137714112277185 - -0.3014062805244284) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.1137714112277185;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.3840175297945213 - -0.1137714112277185) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.3840175297945213;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.1840955483970219 - 0.3840175297945213) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.1840955483970219;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.10502949859297195 - 0.1840955483970219) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.10502949859297195;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3171821134359253 - 0.10502949859297195) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3171821134359253;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.036014294200356844 - 0.3171821134359253) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.036014294200356844;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.10759083177588846 - 0.036014294200356844) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.10759083177588846;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.03191791953699319 - 0.10759083177588846) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.03191791953699319;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.22592852152802367 - -0.03191791953699319) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.22592852152802367;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.13848348181155912 - 0.22592852152802367) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.13848348181155912;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.1934528910853549 - -0.13848348181155912) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.1934528910853549;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.4108513955524584 - -0.1934528910853549) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.4108513955524584;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.2011473165424459 - -0.4108513955524584) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.2011473165424459;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real alpha, real beta, real time_step, real delta, real gamma){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real prey_death_rate = beta * predator * prey;
    real reference_predator = 4;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real one_centered_process_noise = process_noise + 1;
    real reference_prey = 30;
    real prey_birth_rate = alpha * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_death_rate = gamma * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
