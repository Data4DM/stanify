// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time, real time_step){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1 * time_step){
        intercept = 0.7395293231104392;
        slope = (1.4114852518882715 - 0.7395293231104392)/ time_step;
        return intercept + slope * (time - 0 * time_step);
    }
    else if(time <= 2 * time_step){
        intercept = 1.4114852518882715;
        slope = (1.049332920968392 - 1.4114852518882715)/ time_step;
        return intercept + slope * (time - 1 * time_step);
    }
    else if(time <= 3 * time_step){
        intercept = 1.049332920968392;
        slope = (0.44919441937611876 - 1.049332920968392)/ time_step;
        return intercept + slope * (time - 2 * time_step);
    }
    else if(time <= 4 * time_step){
        intercept = 0.44919441937611876;
        slope = (-0.8592305737026337 - 0.44919441937611876)/ time_step;
        return intercept + slope * (time - 3 * time_step);
    }
    else if(time <= 5 * time_step){
        intercept = -0.8592305737026337;
        slope = (0.5253439136018565 - -0.8592305737026337)/ time_step;
        return intercept + slope * (time - 4 * time_step);
    }
    else if(time <= 6 * time_step){
        intercept = 0.5253439136018565;
        slope = (1.9480687003389359 - 0.5253439136018565)/ time_step;
        return intercept + slope * (time - 5 * time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 1.9480687003389359;
        slope = (1.2517521641071379 - 1.9480687003389359)/ time_step;
        return intercept + slope * (time - 6 * time_step);
    }
    else if(time <= 8 * time_step){
        intercept = 1.2517521641071379;
        slope = (0.9513156654298823 - 1.2517521641071379)/ time_step;
        return intercept + slope * (time - 7 * time_step);
    }
    else if(time <= 9 * time_step){
        intercept = 0.9513156654298823;
        slope = (0.01806801869135664 - 0.9513156654298823)/ time_step;
        return intercept + slope * (time - 8 * time_step);
    }
    else if(time <= 10 * time_step){
        intercept = 0.01806801869135664;
        slope = (0.7815521653289073 - 0.01806801869135664)/ time_step;
        return intercept + slope * (time - 9 * time_step);
    }
    else if(time <= 11 * time_step){
        intercept = 0.7815521653289073;
        slope = (-1.1426423208923795 - 0.7815521653289073)/ time_step;
        return intercept + slope * (time - 10 * time_step);
    }
    else if(time <= 12 * time_step){
        intercept = -1.1426423208923795;
        slope = (-0.5341231182174916 - -1.1426423208923795)/ time_step;
        return intercept + slope * (time - 11 * time_step);
    }
    else if(time <= 13 * time_step){
        intercept = -0.5341231182174916;
        slope = (0.01692911920936295 - -0.5341231182174916)/ time_step;
        return intercept + slope * (time - 12 * time_step);
    }
    else if(time <= 14 * time_step){
        intercept = 0.01692911920936295;
        slope = (-0.2113449206663428 - 0.01692911920936295)/ time_step;
        return intercept + slope * (time - 13 * time_step);
    }
    else if(time <= 15 * time_step){
        intercept = -0.2113449206663428;
        slope = (0.9060969060801245 - -0.2113449206663428)/ time_step;
        return intercept + slope * (time - 14 * time_step);
    }
    else if(time <= 16 * time_step){
        intercept = 0.9060969060801245;
        slope = (-0.6356729740350835 - 0.9060969060801245)/ time_step;
        return intercept + slope * (time - 15 * time_step);
    }
    else if(time <= 17 * time_step){
        intercept = -0.6356729740350835;
        slope = (-0.3180217641992079 - -0.6356729740350835)/ time_step;
        return intercept + slope * (time - 16 * time_step);
    }
    else if(time <= 18 * time_step){
        intercept = -0.3180217641992079;
        slope = (-1.0701113676345648 - -0.3180217641992079)/ time_step;
        return intercept + slope * (time - 17 * time_step);
    }
    else if(time <= 19 * time_step){
        intercept = -1.0701113676345648;
        slope = (0.5210012083007687 - -1.0701113676345648)/ time_step;
        return intercept + slope * (time - 18 * time_step);
    }
    return 0.5210012083007687;
}

vector vensim_ode_func(real time, vector outcome, real delta, real alpha, real time_step, real beta, real gamma){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real reference_predator = 4;
    real predator_birth_rate = delta * prey * predator;
    real dt_over_tc = 0.0104167;
    real predator_death_rate = gamma * predator;
    real process_noise_scale = 1;
    real white_noise = 2 - dt_over_tc / dt_over_tc ^ 0.5 * dataFunc__process_noise_std_norm_data(time, time_step) * process_noise_scale;
    real tc = 3;
    real process_noise_chg_rate = white_noise - process_noise / tc;
    real prey_death_rate = beta * predator * prey;
    real prey_birth_rate = alpha * prey * 1 + process_noise;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_chg_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
