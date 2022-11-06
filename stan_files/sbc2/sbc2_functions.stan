// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.27041034308730394;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.41158856631613516 - -0.27041034308730394) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.41158856631613516;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.44868298755055214 - -0.41158856631613516) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.44868298755055214;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.2725837297820918 - -0.44868298755055214) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.2725837297820918;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.003711230477880023 - -0.2725837297820918) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.003711230477880023;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.007851822286554011 - -0.003711230477880023) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.007851822286554011;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.066621946560115 - -0.007851822286554011) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.066621946560115;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.005727209008311918 - -0.066621946560115) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.005727209008311918;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.11140592452980391 - 0.005727209008311918) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.11140592452980391;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.43807554575428553 - -0.11140592452980391) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.43807554575428553;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.40613256547656695 - 0.43807554575428553) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.40613256547656695;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.0008292638411557807 - 0.40613256547656695) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.0008292638411557807;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.07557847199190093 - -0.0008292638411557807) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.07557847199190093;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.3510748708832606 - 0.07557847199190093) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.3510748708832606;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.36917856850865827 - -0.3510748708832606) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.36917856850865827;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.4213783073146514 - 0.36917856850865827) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.4213783073146514;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.02359240460678369 - -0.4213783073146514) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.02359240460678369;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.3922129110827881 - -0.02359240460678369) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.3922129110827881;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.11349656788521545 - 0.3922129110827881) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.11349656788521545;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.30103812476217706 - 0.11349656788521545) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.30103812476217706;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real prey_birth_frac, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real prey_death_frac = 0.05;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real process_noise_dydt = process_noise_change_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
