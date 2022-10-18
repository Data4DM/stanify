// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = -0.46350170505687144;
        slope = -1.3284423156242855 - -0.46350170505687144;
        return intercept + slope * (time - -0.46350170505687144);
    }
    else if(time <= 2){
        intercept = -1.3284423156242855;
        slope = -0.7590943259426065 - -1.3284423156242855;
        return intercept + slope * (time - -1.3284423156242855);
    }
    else if(time <= 3){
        intercept = -0.7590943259426065;
        slope = -1.7166886232102514 - -0.7590943259426065;
        return intercept + slope * (time - -0.7590943259426065);
    }
    else if(time <= 4){
        intercept = -1.7166886232102514;
        slope = 1.1912489359351122 - -1.7166886232102514;
        return intercept + slope * (time - -1.7166886232102514);
    }
    else if(time <= 5){
        intercept = 1.1912489359351122;
        slope = -1.7901577072876969 - 1.1912489359351122;
        return intercept + slope * (time - 1.1912489359351122);
    }
    else if(time <= 6){
        intercept = -1.7901577072876969;
        slope = -0.04529691628975413 - -1.7901577072876969;
        return intercept + slope * (time - -1.7901577072876969);
    }
    else if(time <= 7){
        intercept = -0.04529691628975413;
        slope = 1.1553907081169796 - -0.04529691628975413;
        return intercept + slope * (time - -0.04529691628975413);
    }
    else if(time <= 8){
        intercept = 1.1553907081169796;
        slope = 0.2318707621816023 - 1.1553907081169796;
        return intercept + slope * (time - 1.1553907081169796);
    }
    else if(time <= 9){
        intercept = 0.2318707621816023;
        slope = -0.43172439489098935 - 0.2318707621816023;
        return intercept + slope * (time - 0.2318707621816023);
    }
    else if(time <= 10){
        intercept = -0.43172439489098935;
        slope = 0.5040675661678943 - -0.43172439489098935;
        return intercept + slope * (time - -0.43172439489098935);
    }
    else if(time <= 11){
        intercept = 0.5040675661678943;
        slope = -0.09660305932660272 - 0.5040675661678943;
        return intercept + slope * (time - 0.5040675661678943);
    }
    else if(time <= 12){
        intercept = -0.09660305932660272;
        slope = 1.3351201903724212 - -0.09660305932660272;
        return intercept + slope * (time - -0.09660305932660272);
    }
    else if(time <= 13){
        intercept = 1.3351201903724212;
        slope = -1.1956879003943353 - 1.3351201903724212;
        return intercept + slope * (time - 1.3351201903724212);
    }
    else if(time <= 14){
        intercept = -1.1956879003943353;
        slope = -0.8970870602232718 - -1.1956879003943353;
        return intercept + slope * (time - -1.1956879003943353);
    }
    else if(time <= 15){
        intercept = -0.8970870602232718;
        slope = 0.810220249453145 - -0.8970870602232718;
        return intercept + slope * (time - -0.8970870602232718);
    }
    else if(time <= 16){
        intercept = 0.810220249453145;
        slope = 0.8497000620791991 - 0.810220249453145;
        return intercept + slope * (time - 0.810220249453145);
    }
    else if(time <= 17){
        intercept = 0.8497000620791991;
        slope = -1.0901054513982777 - 0.8497000620791991;
        return intercept + slope * (time - 0.8497000620791991);
    }
    else if(time <= 18){
        intercept = -1.0901054513982777;
        slope = -1.367426952154606 - -1.0901054513982777;
        return intercept + slope * (time - -1.0901054513982777);
    }
    else if(time <= 19){
        intercept = -1.367426952154606;
        slope = -1.093636303877843 - -1.367426952154606;
        return intercept + slope * (time - -1.367426952154606);
    }
    return -1.093636303877843;
}

vector vensim_ode_func(real time, vector outcome, real delta, real alpha, real beta, real gamma){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real predator_birth_rate = (delta) * (prey) * (predator);
    real prey_birth_rate = (alpha) * (prey) * 1 + (process_noise);
    real reference_prey = 30;
    real predator_death_rate = (gamma) * (predator);
    real tc = 3;
    real process_noise_scale = 1;
    real reference_predator = 4;
    real dt_over_tc = 0.0104167;
    real white_noise = 2 - (dt_over_tc) / (dt_over_tc) ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * (process_noise_scale);
    real prey_death_rate = (beta) * (predator) * (prey);
    real prey_dydt = (prey_birth_rate) - (prey_death_rate);
    real predator_dydt = (predator_birth_rate) - (predator_death_rate);
    real process_noise_chg_rate = (white_noise) - (process_noise) / (tc);
    real process_noise_dydt = (process_noise_chg_rate);

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
