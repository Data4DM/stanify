// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.34269772377574026;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.3943619048790734 - -0.34269772377574026) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.3943619048790734;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.15504953547131983 - -0.3943619048790734) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.15504953547131983;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.12593465659217196 - -0.15504953547131983) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.12593465659217196;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.4100490365422471 - -0.12593465659217196) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.4100490365422471;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.41640526748559825 - -0.4100490365422471) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.41640526748559825;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.3807067478698656 - -0.41640526748559825) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.3807067478698656;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.31180123911139046 - 0.3807067478698656) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.31180123911139046;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.3074592814005054 - 0.31180123911139046) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.3074592814005054;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.499257114666978 - 0.3074592814005054) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.499257114666978;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.24164544114060882 - -0.499257114666978) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.24164544114060882;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.04580769825200459 - -0.24164544114060882) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.04580769825200459;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.24490720727030701 - -0.04580769825200459) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.24490720727030701;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.26803268899499155 - -0.24490720727030701) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.26803268899499155;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.12202347200824637 - 0.26803268899499155) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.12202347200824637;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.33165127793888416 - -0.12202347200824637) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.33165127793888416;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.35714909578345133 - 0.33165127793888416) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.35714909578345133;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.3408509100041288 - 0.35714909578345133) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.3408509100041288;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.3860391351222543 - -0.3408509100041288) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.3860391351222543;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.4710067135227043 - 0.3860391351222543) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.4710067135227043;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real pred_birth_frac, real prey_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real prey_birth_rate = prey_birth_frac * prey;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
