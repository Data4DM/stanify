// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.06253246474316321;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.2535982804922645 - 0.06253246474316321) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.2535982804922645;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.38570075535908666 - -0.2535982804922645) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.38570075535908666;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.04891187231461247 - -0.38570075535908666) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.04891187231461247;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.36591691577909546 - -0.04891187231461247) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.36591691577909546;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.25997490094684184 - 0.36591691577909546) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.25997490094684184;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.30827973866686964 - -0.25997490094684184) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.30827973866686964;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.20243117592472482 - -0.30827973866686964) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.20243117592472482;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.08982406042903157 - 0.20243117592472482) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.08982406042903157;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.46617500045524307 - -0.08982406042903157) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.46617500045524307;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.32784610043729134 - -0.46617500045524307) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.32784610043729134;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.13720851206368256 - -0.32784610043729134) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.13720851206368256;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.47622799605511157 - -0.13720851206368256) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.47622799605511157;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.39530435836228295 - -0.47622799605511157) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.39530435836228295;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.27614522481763637 - -0.39530435836228295) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.27614522481763637;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.1993306413355046 - 0.27614522481763637) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.1993306413355046;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.4611408315122204 - -0.1993306413355046) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.4611408315122204;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.12601977577108314 - -0.4611408315122204) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.12601977577108314;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.38247221565888867 - -0.12601977577108314) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.38247221565888867;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.32094391864589145 - -0.38247221565888867) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.32094391864589145;
}

vector vensim_ode_func(real time, vector outcome, real delta, real process_noise_scale, real beta, real time_step, real gamma, real alpha){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real predator_death_rate = gamma * predator;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real prey_birth_rate = alpha * prey;
    real reference_prey = 30;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real reference_predator = 4;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
