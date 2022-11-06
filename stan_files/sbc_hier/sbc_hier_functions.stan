// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.39532400632535136;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.47316485112806106 - 0.39532400632535136) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.47316485112806106;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.03436660849617135 - -0.47316485112806106) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.03436660849617135;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.3596016438249626 - -0.03436660849617135) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.3596016438249626;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.33541879132526975 - 0.3596016438249626) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.33541879132526975;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.29788563108879473 - 0.33541879132526975) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.29788563108879473;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.17052203830778367 - -0.29788563108879473) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.17052203830778367;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.15976102101198686 - -0.17052203830778367) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.15976102101198686;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2720947109242019 - -0.15976102101198686) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2720947109242019;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.3134402945251833 - -0.2720947109242019) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.3134402945251833;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.10277214162841286 - -0.3134402945251833) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.10277214162841286;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.1274782040626662 - -0.10277214162841286) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.1274782040626662;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.4429812798120749 - 0.1274782040626662) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.4429812798120749;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.0927415145225422 - -0.4429812798120749) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.0927415145225422;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.1326493251003037 - 0.0927415145225422) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.1326493251003037;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.17830828664600862 - -0.1326493251003037) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.17830828664600862;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.06570586798567024 - 0.17830828664600862) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.06570586798567024;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.4117154794955036 - -0.06570586798567024) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.4117154794955036;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.4320588366686198 - 0.4117154794955036) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.4320588366686198;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.16713835365251262 - -0.4320588366686198) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.16713835365251262;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real time_step, real process_noise_scale, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
