// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.160049394889883;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.05802509107515175 - -0.160049394889883) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.05802509107515175;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.06495221647244631 - -0.05802509107515175) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.06495221647244631;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.4356432773093474 - -0.06495221647244631) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.4356432773093474;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.04028658343730218 - 0.4356432773093474) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.04028658343730218;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.4175974674535594 - 0.04028658343730218) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.4175974674535594;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.4514213698568622 - 0.4175974674535594) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.4514213698568622;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.20583881471382515 - 0.4514213698568622) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.20583881471382515;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.14662178548696592 - -0.20583881471382515) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.14662178548696592;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.3578112157562451 - 0.14662178548696592) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.3578112157562451;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.459900618961389 - -0.3578112157562451) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.459900618961389;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.41373609192596683 - 0.459900618961389) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.41373609192596683;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.11308209139698921 - 0.41373609192596683) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.11308209139698921;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.08183889732454008 - 0.11308209139698921) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.08183889732454008;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.48305653764011913 - 0.08183889732454008) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.48305653764011913;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.2431781217363298 - -0.48305653764011913) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.2431781217363298;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.07851073926602503 - 0.2431781217363298) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.07851073926602503;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.10281289000081817 - -0.07851073926602503) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.10281289000081817;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.3637192579451438 - 0.10281289000081817) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.3637192579451438;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.10041384849204349 - -0.3637192579451438) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.10041384849204349;
}

vector vensim_ode_func(real time, vector outcome, real gamma, real time_step, real beta, real alpha, real delta, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real predator_death_rate = gamma * predator;
    real reference_predator = 4;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real prey_death_rate = beta * predator * prey;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real prey_birth_rate = alpha * prey;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
