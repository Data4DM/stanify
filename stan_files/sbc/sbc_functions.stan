// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.19750201333171835;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.06304399379610826 - -0.19750201333171835) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.06304399379610826;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.25630293384294256 - 0.06304399379610826) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.25630293384294256;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.4854552561140363 - 0.25630293384294256) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.4854552561140363;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.16177836785857502 - 0.4854552561140363) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.16177836785857502;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.1146161945995694 - -0.16177836785857502) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.1146161945995694;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.09681334315364909 - 0.1146161945995694) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.09681334315364909;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.05443797614021928 - -0.09681334315364909) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.05443797614021928;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.027957246821974868 - -0.05443797614021928) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.027957246821974868;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.2824508320748311 - -0.027957246821974868) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.2824508320748311;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.251908874356751 - -0.2824508320748311) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.251908874356751;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3661703879114886 - 0.251908874356751) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3661703879114886;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.15338018720338176 - 0.3661703879114886) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.15338018720338176;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.2560530260613352 - -0.15338018720338176) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.2560530260613352;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.43466871763361437 - -0.2560530260613352) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.43466871763361437;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.1615658585195121 - 0.43466871763361437) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.1615658585195121;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.2228764456072596 - 0.1615658585195121) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.2228764456072596;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.3614810141917668 - 0.2228764456072596) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.3614810141917668;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.080711406189101 - 0.3614810141917668) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.080711406189101;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.4252638068149007 - 0.080711406189101) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.4252638068149007;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real time_step, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
