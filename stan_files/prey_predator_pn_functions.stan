// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 0.04879387638149;
        slope = -0.06712621444963232 - 0.04879387638149;
        return intercept + slope * (time - 0.04879387638149);
    }
    else if(time <= 2){
        intercept = -0.06712621444963232;
        slope = 0.031084603016060374 - -0.06712621444963232;
        return intercept + slope * (time - -0.06712621444963232);
    }
    else if(time <= 3){
        intercept = 0.031084603016060374;
        slope = 0.1418481489112643 - 0.031084603016060374;
        return intercept + slope * (time - 0.031084603016060374);
    }
    else if(time <= 4){
        intercept = 0.1418481489112643;
        slope = 1.2614215039748 - 0.1418481489112643;
        return intercept + slope * (time - 0.1418481489112643);
    }
    else if(time <= 5){
        intercept = 1.2614215039748;
        slope = 0.8976229364837344 - 1.2614215039748;
        return intercept + slope * (time - 1.2614215039748);
    }
    else if(time <= 6){
        intercept = 0.8976229364837344;
        slope = 0.12129766777001814 - 0.8976229364837344;
        return intercept + slope * (time - 0.8976229364837344);
    }
    else if(time <= 7){
        intercept = 0.12129766777001814;
        slope = 0.010925500942782372 - 0.12129766777001814;
        return intercept + slope * (time - 0.12129766777001814);
    }
    else if(time <= 8){
        intercept = 0.010925500942782372;
        slope = -2.015151211937226 - 0.010925500942782372;
        return intercept + slope * (time - 0.010925500942782372);
    }
    else if(time <= 9){
        intercept = -2.015151211937226;
        slope = 0.15540331559807116 - -2.015151211937226;
        return intercept + slope * (time - -2.015151211937226);
    }
    else if(time <= 10){
        intercept = 0.15540331559807116;
        slope = -0.3019441666859015 - 0.15540331559807116;
        return intercept + slope * (time - 0.15540331559807116);
    }
    else if(time <= 11){
        intercept = -0.3019441666859015;
        slope = -0.17954202427499846 - -0.3019441666859015;
        return intercept + slope * (time - -0.3019441666859015);
    }
    else if(time <= 12){
        intercept = -0.17954202427499846;
        slope = 0.11771580850418523 - -0.17954202427499846;
        return intercept + slope * (time - -0.17954202427499846);
    }
    else if(time <= 13){
        intercept = 0.11771580850418523;
        slope = -0.616154041553369 - 0.11771580850418523;
        return intercept + slope * (time - 0.11771580850418523);
    }
    else if(time <= 14){
        intercept = -0.616154041553369;
        slope = 0.8220914384332073 - -0.616154041553369;
        return intercept + slope * (time - -0.616154041553369);
    }
    else if(time <= 15){
        intercept = 0.8220914384332073;
        slope = -2.446092468624716 - 0.8220914384332073;
        return intercept + slope * (time - 0.8220914384332073);
    }
    else if(time <= 16){
        intercept = -2.446092468624716;
        slope = -0.6059103558916037 - -2.446092468624716;
        return intercept + slope * (time - -2.446092468624716);
    }
    else if(time <= 17){
        intercept = -0.6059103558916037;
        slope = 1.3800586770917702 - -0.6059103558916037;
        return intercept + slope * (time - -0.6059103558916037);
    }
    else if(time <= 18){
        intercept = 1.3800586770917702;
        slope = -0.8836660745540709 - 1.3800586770917702;
        return intercept + slope * (time - 1.3800586770917702);
    }
    else if(time <= 19){
        intercept = -0.8836660745540709;
        slope = -1.432008508482451 - -0.8836660745540709;
        return intercept + slope * (time - -0.8836660745540709);
    }
    return -1.432008508482451;
}

vector vensim_ode_func(real time, vector outcome, real gamma, real beta, real delta, real alpha){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real time_step = 0.03125;
    real process_noise_scale = 1;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_corr_time = 3;
    real white_noise = 2 - time_step / process_noise_corr_time / time_step / process_noise_corr_time ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * process_noise_scale;
    real process_noise_chg_rate = white_noise - process_noise / process_noise_corr_time;
    real process_noise_dydt = process_noise_chg_rate;
    real predator_death_rate = gamma * predator;
    real predator_birth_rate = delta * prey * predator * 1 + process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
