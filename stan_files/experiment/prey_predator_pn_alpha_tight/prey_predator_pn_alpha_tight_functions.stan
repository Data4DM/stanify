// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time, real time_step){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1 * time_step){
        intercept = 0.8634820062904083;
        slope = (-2.8944862409543264 - 0.8634820062904083)/ time_step;
        return intercept + slope * (time - 0 * time_step);
    }
    else if(time <= 2 * time_step){
        intercept = -2.8944862409543264;
        slope = (0.5930235597024048 - -2.8944862409543264)/ time_step;
        return intercept + slope * (time - 1 * time_step);
    }
    else if(time <= 3 * time_step){
        intercept = 0.5930235597024048;
        slope = (-0.6083785568136623 - 0.5930235597024048)/ time_step;
        return intercept + slope * (time - 2 * time_step);
    }
    else if(time <= 4 * time_step){
        intercept = -0.6083785568136623;
        slope = (-2.0570065283585404 - -0.6083785568136623)/ time_step;
        return intercept + slope * (time - 3 * time_step);
    }
    else if(time <= 5 * time_step){
        intercept = -2.0570065283585404;
        slope = (-0.6267453130981673 - -2.0570065283585404)/ time_step;
        return intercept + slope * (time - 4 * time_step);
    }
    else if(time <= 6 * time_step){
        intercept = -0.6267453130981673;
        slope = (0.49555736460566 - -0.6267453130981673)/ time_step;
        return intercept + slope * (time - 5 * time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 0.49555736460566;
        slope = (-0.20222824445294113 - 0.49555736460566)/ time_step;
        return intercept + slope * (time - 6 * time_step);
    }
    else if(time <= 8 * time_step){
        intercept = -0.20222824445294113;
        slope = (2.3232837927140833 - -0.20222824445294113)/ time_step;
        return intercept + slope * (time - 7 * time_step);
    }
    else if(time <= 9 * time_step){
        intercept = 2.3232837927140833;
        slope = (0.684174756239484 - 2.3232837927140833)/ time_step;
        return intercept + slope * (time - 8 * time_step);
    }
    else if(time <= 10 * time_step){
        intercept = 0.684174756239484;
        slope = (-0.8021181672763337 - 0.684174756239484)/ time_step;
        return intercept + slope * (time - 9 * time_step);
    }
    else if(time <= 11 * time_step){
        intercept = -0.8021181672763337;
        slope = (-0.5715054044804493 - -0.8021181672763337)/ time_step;
        return intercept + slope * (time - 10 * time_step);
    }
    else if(time <= 12 * time_step){
        intercept = -0.5715054044804493;
        slope = (0.18384480019710764 - -0.5715054044804493)/ time_step;
        return intercept + slope * (time - 11 * time_step);
    }
    else if(time <= 13 * time_step){
        intercept = 0.18384480019710764;
        slope = (1.6449948481654177 - 0.18384480019710764)/ time_step;
        return intercept + slope * (time - 12 * time_step);
    }
    else if(time <= 14 * time_step){
        intercept = 1.6449948481654177;
        slope = (1.0210156792051701 - 1.6449948481654177)/ time_step;
        return intercept + slope * (time - 13 * time_step);
    }
    else if(time <= 15 * time_step){
        intercept = 1.0210156792051701;
        slope = (-0.6183828684163482 - 1.0210156792051701)/ time_step;
        return intercept + slope * (time - 14 * time_step);
    }
    else if(time <= 16 * time_step){
        intercept = -0.6183828684163482;
        slope = (1.089544366076013 - -0.6183828684163482)/ time_step;
        return intercept + slope * (time - 15 * time_step);
    }
    else if(time <= 17 * time_step){
        intercept = 1.089544366076013;
        slope = (-1.9550200778574756 - 1.089544366076013)/ time_step;
        return intercept + slope * (time - 16 * time_step);
    }
    else if(time <= 18 * time_step){
        intercept = -1.9550200778574756;
        slope = (-0.8856863102566178 - -1.9550200778574756)/ time_step;
        return intercept + slope * (time - 17 * time_step);
    }
    else if(time <= 19 * time_step){
        intercept = -0.8856863102566178;
        slope = (0.8557670877750648 - -0.8856863102566178)/ time_step;
        return intercept + slope * (time - 18 * time_step);
    }
    return 0.8557670877750648;
}

vector vensim_ode_func(real time, vector outcome, real alpha, real time_step, real gamma, real delta, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real reference_predator = 4;
    real reference_prey = 30;
    real tc = 3;
    real dt_over_tc = 0.0104167;
    real process_noise_scale = 1;
    real white_noise = 2 - dt_over_tc / dt_over_tc ^ 0.5 * dataFunc__process_noise_std_norm_data(time, time_step) * process_noise_scale;
    real process_noise_chg_rate = white_noise - process_noise / tc;
    real predator_death_rate = gamma * predator;
    real prey_birth_rate = alpha * prey * 1 + process_noise;
    real prey_death_rate = beta * predator * prey;
    real predator_birth_rate = delta * prey * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_chg_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
