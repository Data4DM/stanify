// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.3107835882215324;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.31976983658010416 - -0.3107835882215324) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.31976983658010416;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.11541952317213999 - -0.31976983658010416) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.11541952317213999;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.18612468445091424 - -0.11541952317213999) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.18612468445091424;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.4232452216325301 - 0.18612468445091424) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.4232452216325301;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.1876415871498387 - 0.4232452216325301) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.1876415871498387;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.06678052690730107 - 0.1876415871498387) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.06678052690730107;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.048222102175446535 - 0.06678052690730107) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.048222102175446535;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2097473937525587 - -0.048222102175446535) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2097473937525587;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.32585844175702017 - -0.2097473937525587) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.32585844175702017;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.29240911125502045 - 0.32585844175702017) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.29240911125502045;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.041516181075445635 - -0.29240911125502045) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.041516181075445635;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.12927542113525348 - -0.041516181075445635) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.12927542113525348;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.24796570272261353 - 0.12927542113525348) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.24796570272261353;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.31687254620706984 - 0.24796570272261353) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.31687254620706984;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.04629332312349477 - 0.31687254620706984) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.04629332312349477;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.23504468855600236 - 0.04629332312349477) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.23504468855600236;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.041636365191071056 - -0.23504468855600236) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.041636365191071056;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.49470401235858086 - 0.041636365191071056) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.49470401235858086;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.3825632106920619 - -0.49470401235858086) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.3825632106920619;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real reference_prey = 30;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real reference_predator = 4;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
