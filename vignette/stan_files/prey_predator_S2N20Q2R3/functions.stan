// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.053836342527593284;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.008289357376730977 - 0.053836342527593284) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.008289357376730977;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.007523986235295155 - 0.008289357376730977) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.007523986235295155;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.08354346910516042 - 0.007523986235295155) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.08354346910516042;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.33112789922224195 - 0.08354346910516042) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.33112789922224195;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.03526906777597105 - -0.33112789922224195) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.03526906777597105;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4878785730364895 - 0.03526906777597105) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4878785730364895;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.001102523390153598 - -0.4878785730364895) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.001102523390153598;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.3704382657412386 - -0.001102523390153598) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.3704382657412386;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.1734546117793352 - -0.3704382657412386) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.1734546117793352;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.45968593345631437 - 0.1734546117793352) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.45968593345631437;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.38387681408359453 - -0.45968593345631437) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.38387681408359453;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.19317389999811374 - 0.38387681408359453) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.19317389999811374;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.32350404960259627 - 0.19317389999811374) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.32350404960259627;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.2883500673051165 - -0.32350404960259627) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.2883500673051165;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.18763862161068245 - 0.2883500673051165) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.18763862161068245;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.4035920898868812 - 0.18763862161068245) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.4035920898868812;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.3881942394004829 - 0.4035920898868812) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.3881942394004829;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.33795373911329474 - 0.3881942394004829) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.33795373911329474;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.3925018459352543 - -0.33795373911329474) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.3925018459352543;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real pred_birth_frac, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
