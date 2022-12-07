// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.404473635551003;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.32064178236270313 - -0.404473635551003) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.32064178236270313;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.14350713104614665 - 0.32064178236270313) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.14350713104614665;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.21224595026673299 - -0.14350713104614665) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.21224595026673299;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.2735896858253296 - -0.21224595026673299) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.2735896858253296;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.018396847124093507 - -0.2735896858253296) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.018396847124093507;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.1787248235787352 - 0.018396847124093507) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.1787248235787352;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.2573463385478548 - -0.1787248235787352) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.2573463385478548;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.23907814984455578 - -0.2573463385478548) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.23907814984455578;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.36324896116821415 - -0.23907814984455578) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.36324896116821415;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.17785353987803132 - -0.36324896116821415) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.17785353987803132;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3637421325391115 - 0.17785353987803132) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3637421325391115;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.09311959613504794 - 0.3637421325391115) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.09311959613504794;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.408506510162843 - 0.09311959613504794) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.408506510162843;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.22914205702286938 - -0.408506510162843) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.22914205702286938;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.1187772965870616 - 0.22914205702286938) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.1187772965870616;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.4220949324904937 - -0.1187772965870616) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.4220949324904937;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.4981564872481441 - -0.4220949324904937) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.4981564872481441;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.341346497879096 - -0.4981564872481441) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.341346497879096;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.14150149039313964 - -0.341346497879096) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.14150149039313964;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
