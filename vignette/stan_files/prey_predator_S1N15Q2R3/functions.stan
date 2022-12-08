// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.31187089945408863;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.3137459613126443 - 0.31187089945408863) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.3137459613126443;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.38396226324487703 - 0.3137459613126443) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.38396226324487703;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.47580272672383284 - 0.38396226324487703) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.47580272672383284;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.060359614574777565 - 0.47580272672383284) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.060359614574777565;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.09819658247529406 - -0.060359614574777565) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.09819658247529406;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.25991610001482124 - -0.09819658247529406) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.25991610001482124;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.14206039371375867 - 0.25991610001482124) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.14206039371375867;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.08721663924185907 - 0.14206039371375867) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.08721663924185907;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.4162009598564036 - 0.08721663924185907) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.4162009598564036;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.3053646548855766 - 0.4162009598564036) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.3053646548855766;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.20259625466528264 - 0.3053646548855766) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.20259625466528264;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.2048912055280343 - 0.20259625466528264) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.2048912055280343;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.12873112282043297 - -0.2048912055280343) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.12873112282043297;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.32913139653216517 - 0.12873112282043297) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    return -0.32913139653216517;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
