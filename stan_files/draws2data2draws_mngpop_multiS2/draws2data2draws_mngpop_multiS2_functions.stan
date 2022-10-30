// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.4573144805754621;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.16921398178653602 - 0.4573144805754621) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.16921398178653602;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.056449639966229315 - -0.16921398178653602) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.056449639966229315;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.19040723257808767 - -0.056449639966229315) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.19040723257808767;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.43792588474919225 - 0.19040723257808767) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.43792588474919225;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.37557696651540307 - 0.43792588474919225) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.37557696651540307;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.3839298741894629 - 0.37557696651540307) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.3839298741894629;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.09981062956947828 - 0.3839298741894629) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.09981062956947828;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.4492757803184093 - 0.09981062956947828) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.4492757803184093;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.2930299719247841 - 0.4492757803184093) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.2930299719247841;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.38557168596571356 - 0.2930299719247841) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.38557168596571356;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.35516920451549017 - 0.38557168596571356) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.35516920451549017;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.2576999173703387 - 0.35516920451549017) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.2576999173703387;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.05907208628999838 - 0.2576999173703387) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.05907208628999838;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.3564999752287724 - 0.05907208628999838) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.3564999752287724;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.021303402589252562 - -0.3564999752287724) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.021303402589252562;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.4569275132606099 - 0.021303402589252562) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.4569275132606099;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.08263996953187946 - 0.4569275132606099) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.08263996953187946;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.4046597721156665 - 0.08263996953187946) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.4046597721156665;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.3980693069848127 - -0.4046597721156665) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.3980693069848127;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real process_noise_scale, real pred_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real reference_prey = 30;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real reference_predator = 4;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
