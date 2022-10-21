// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.16195770612920857;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.24769097428210463 - -0.16195770612920857) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.24769097428210463;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.3622792690047395 - -0.24769097428210463) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.3622792690047395;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.1908620506537545 - 0.3622792690047395) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.1908620506537545;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.04073564529369822 - -0.1908620506537545) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.04073564529369822;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.3003415179178456 - -0.04073564529369822) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.3003415179178456;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4290907751295848 - 0.3003415179178456) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4290907751295848;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.1220190203982543 - -0.4290907751295848) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.1220190203982543;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.06085563758794066 - 0.1220190203982543) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.06085563758794066;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.38904366154095593 - -0.06085563758794066) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.38904366154095593;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.3775340326413176 - 0.38904366154095593) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.3775340326413176;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.1653502069074777 - -0.3775340326413176) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.1653502069074777;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.02120087457629649 - 0.1653502069074777) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.02120087457629649;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.26945436418445945 - -0.02120087457629649) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.26945436418445945;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.08492529777311597 - -0.26945436418445945) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.08492529777311597;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.3175608544833226 - -0.08492529777311597) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.3175608544833226;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.0038661540334720135 - 0.3175608544833226) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.0038661540334720135;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.209779637068653 - -0.0038661540334720135) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.209779637068653;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.3585024124549048 - 0.209779637068653) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.3585024124549048;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.32767823210119085 - -0.3585024124549048) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.32767823210119085;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real beta, real alpha, real delta, real gamma){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real prey = outcome[2];
    real predator = outcome[3];

    real correlation_time_over_time_step = 100;
    real reference_predator = 4;
    real prey_death_rate = beta * predator * prey;
    real reference_prey = 30;
    real prey_birth_rate = alpha * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_death_rate = gamma * predator;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
