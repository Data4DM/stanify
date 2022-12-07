// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.34997698978969094;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.20323709420311764 - 0.34997698978969094) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.20323709420311764;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.08399780343672503 - 0.20323709420311764) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.08399780343672503;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.2597126865336531 - -0.08399780343672503) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.2597126865336531;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.14808891354078868 - 0.2597126865336531) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.14808891354078868;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.257178357829124 - -0.14808891354078868) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.257178357829124;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.07856714782831431 - -0.257178357829124) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.07856714782831431;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.17456519838985318 - -0.07856714782831431) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.17456519838985318;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.19038007297182913 - 0.17456519838985318) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.19038007297182913;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3365850009747935 - -0.19038007297182913) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.3365850009747935;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.4211791786226168 - 0.3365850009747935) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.4211791786226168;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.1196675065737226 - 0.4211791786226168) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.1196675065737226;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.33764029745245794 - 0.1196675065737226) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.33764029745245794;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.4579393473991552 - 0.33764029745245794) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.4579393473991552;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.27827980224252313 - -0.4579393473991552) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.27827980224252313;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.039450787156885214 - 0.27827980224252313) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.039450787156885214;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.026432314228902576 - 0.039450787156885214) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.026432314228902576;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.24384999193247558 - 0.026432314228902576) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.24384999193247558;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.2493877825720674 - -0.24384999193247558) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.2493877825720674;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.4576850011666259 - 0.2493877825720674) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.4576850011666259;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real pred_death_frac = 0.8;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_death_rate = pred_death_frac * predator;
    real pred_birth_frac = 0.05;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
