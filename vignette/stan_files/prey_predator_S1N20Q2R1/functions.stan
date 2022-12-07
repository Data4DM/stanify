// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.0835040161452012;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.35202823905894776 - 0.0835040161452012) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.35202823905894776;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.15071341439216157 - -0.35202823905894776) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.15071341439216157;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.21576089082011174 - 0.15071341439216157) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.21576089082011174;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.10955763405094532 - 0.21576089082011174) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.10955763405094532;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.4683984604998579 - -0.10955763405094532) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.4683984604998579;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.05998030766393869 - -0.4683984604998579) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.05998030766393869;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.18110685078994004 - 0.05998030766393869) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.18110685078994004;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.26354243295353885 - -0.18110685078994004) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.26354243295353885;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.0962482500419769 - 0.26354243295353885) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.0962482500419769;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.12357468503533853 - -0.0962482500419769) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.12357468503533853;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.1617237841544269 - 0.12357468503533853) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.1617237841544269;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.2582188368386903 - -0.1617237841544269) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.2582188368386903;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.3052151976764509 - 0.2582188368386903) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.3052151976764509;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.09075867963257056 - -0.3052151976764509) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.09075867963257056;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.13976686426860885 - -0.09075867963257056) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.13976686426860885;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.014564819170174714 - 0.13976686426860885) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.014564819170174714;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.0034294443682132414 - 0.014564819170174714) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.0034294443682132414;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.38273756322532004 - 0.0034294443682132414) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.38273756322532004;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.06425663721543662 - 0.38273756322532004) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.06425663721543662;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real pred_birth_frac = 0.05;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
