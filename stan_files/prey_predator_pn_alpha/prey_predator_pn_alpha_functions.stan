// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 0.713260890302865;
        slope = 0.24363762650812337 - 0.713260890302865;
        return intercept + slope * (time - 0.713260890302865);
    }
    else if(time <= 2){
        intercept = 0.24363762650812337;
        slope = 0.2454750119729171 - 0.24363762650812337;
        return intercept + slope * (time - 0.24363762650812337);
    }
    else if(time <= 3){
        intercept = 0.2454750119729171;
        slope = -1.0313573617852834 - 0.2454750119729171;
        return intercept + slope * (time - 0.2454750119729171);
    }
    else if(time <= 4){
        intercept = -1.0313573617852834;
        slope = 1.9155425096830168 - -1.0313573617852834;
        return intercept + slope * (time - -1.0313573617852834);
    }
    else if(time <= 5){
        intercept = 1.9155425096830168;
        slope = 0.08327509769295369 - 1.9155425096830168;
        return intercept + slope * (time - 1.9155425096830168);
    }
    else if(time <= 6){
        intercept = 0.08327509769295369;
        slope = 1.1541556857495519 - 0.08327509769295369;
        return intercept + slope * (time - 0.08327509769295369);
    }
    else if(time <= 7){
        intercept = 1.1541556857495519;
        slope = -0.15092131886190507 - 1.1541556857495519;
        return intercept + slope * (time - 1.1541556857495519);
    }
    else if(time <= 8){
        intercept = -0.15092131886190507;
        slope = 0.4180124288154884 - -0.15092131886190507;
        return intercept + slope * (time - -0.15092131886190507);
    }
    else if(time <= 9){
        intercept = 0.4180124288154884;
        slope = -1.8021249650089297 - 0.4180124288154884;
        return intercept + slope * (time - 0.4180124288154884);
    }
    else if(time <= 10){
        intercept = -1.8021249650089297;
        slope = 1.0731245288091393 - -1.8021249650089297;
        return intercept + slope * (time - -1.8021249650089297);
    }
    else if(time <= 11){
        intercept = 1.0731245288091393;
        slope = -2.637787548310849 - 1.0731245288091393;
        return intercept + slope * (time - 1.0731245288091393);
    }
    else if(time <= 12){
        intercept = -2.637787548310849;
        slope = 1.7908503058901488 - -2.637787548310849;
        return intercept + slope * (time - -2.637787548310849);
    }
    else if(time <= 13){
        intercept = 1.7908503058901488;
        slope = 0.519084111620091 - 1.7908503058901488;
        return intercept + slope * (time - 1.7908503058901488);
    }
    else if(time <= 14){
        intercept = 0.519084111620091;
        slope = 0.426027538478727 - 0.519084111620091;
        return intercept + slope * (time - 0.519084111620091);
    }
    else if(time <= 15){
        intercept = 0.426027538478727;
        slope = 0.7603127541075204 - 0.426027538478727;
        return intercept + slope * (time - 0.426027538478727);
    }
    else if(time <= 16){
        intercept = 0.7603127541075204;
        slope = 0.22649608024591608 - 0.7603127541075204;
        return intercept + slope * (time - 0.7603127541075204);
    }
    else if(time <= 17){
        intercept = 0.22649608024591608;
        slope = 0.12551268563110374 - 0.22649608024591608;
        return intercept + slope * (time - 0.22649608024591608);
    }
    else if(time <= 18){
        intercept = 0.12551268563110374;
        slope = 0.6699275330923447 - 0.12551268563110374;
        return intercept + slope * (time - 0.12551268563110374);
    }
    else if(time <= 19){
        intercept = 0.6699275330923447;
        slope = -1.042169194027335 - 0.6699275330923447;
        return intercept + slope * (time - 0.6699275330923447);
    }
    return -1.042169194027335;
}

vector vensim_ode_func(real time, vector outcome, real beta, real gamma, real delta, real alpha){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real tc = 3;
    real prey_death_rate = (beta) * (predator) * (prey);
    real reference_predator = 4;
    real predator_death_rate = (gamma) * (predator);
    real predator_birth_rate = (delta) * (prey) * (predator);
    real predator_dydt = (predator_birth_rate) - (predator_death_rate);
    real dt_over_tc = 0.0104167;
    real process_noise_scale = 1;
    real white_noise = 2 - (dt_over_tc) / (dt_over_tc) ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * (process_noise_scale);
    real process_noise_chg_rate = (white_noise) - (process_noise) / (tc);
    real reference_prey = 30;
    real process_noise_dydt = (process_noise_chg_rate);
    real prey_birth_rate = (alpha) * (prey) * 1 + (process_noise);
    real prey_dydt = (prey_birth_rate) - (prey_death_rate);

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
