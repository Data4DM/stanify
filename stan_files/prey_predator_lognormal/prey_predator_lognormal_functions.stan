// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.13312794346550227;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.010697109484109957 - 0.13312794346550227) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.010697109484109957;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.289001827937848 - 0.010697109484109957) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.289001827937848;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.08667665201747976 - -0.289001827937848) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.08667665201747976;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.14471875549966073 - -0.08667665201747976) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.14471875549966073;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.12946381552544284 - -0.14471875549966073) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.12946381552544284;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.11207220156617659 - -0.12946381552544284) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.11207220156617659;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.3662704548405836 - 0.11207220156617659) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.3662704548405836;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.45738380937682666 - 0.3662704548405836) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.45738380937682666;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.236899795213379 - -0.45738380937682666) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.236899795213379;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.2940205551202085 - -0.236899795213379) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.2940205551202085;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.018683385663336716 - -0.2940205551202085) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.018683385663336716;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.4655307511986617 - 0.018683385663336716) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.4655307511986617;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.38503922926738976 - 0.4655307511986617) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.38503922926738976;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.44239814363969654 - 0.38503922926738976) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.44239814363969654;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.049310399780799985 - -0.44239814363969654) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.049310399780799985;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.3299170227272712 - -0.049310399780799985) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.3299170227272712;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.13559622892862744 - -0.3299170227272712) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.13559622892862744;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.3365320593647474 - -0.13559622892862744) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.3365320593647474;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.0509498316513588 - -0.3365320593647474) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.0509498316513588;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real alpha, real delta, real time_step, real gamma, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real reference_predator = 4;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_death_rate = gamma * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real reference_prey = 30;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
