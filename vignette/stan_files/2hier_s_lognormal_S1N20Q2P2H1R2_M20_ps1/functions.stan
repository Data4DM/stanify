real lookupFunc__table_for_order_fulfillment_ratio(real x){
    // x (0, 2) = (0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0)
    // y (0, 1) = (0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0)
    real slope;
    real intercept;

    if(x <= 0.2){
        intercept = 0.0;
        slope = (0.2 - 0.0) / (0.2 - 0.0);
        return intercept + slope * (x - 0.0);
    }
    else if(x <= 0.4){
        intercept = 0.2;
        slope = (0.4 - 0.2) / (0.4 - 0.2);
        return intercept + slope * (x - 0.2);
    }
    else if(x <= 0.6){
        intercept = 0.4;
        slope = (0.58 - 0.4) / (0.6 - 0.4);
        return intercept + slope * (x - 0.4);
    }
    else if(x <= 0.8){
        intercept = 0.58;
        slope = (0.73 - 0.58) / (0.8 - 0.6);
        return intercept + slope * (x - 0.6);
    }
    else if(x <= 1.0){
        intercept = 0.73;
        slope = (0.85 - 0.73) / (1.0 - 0.8);
        return intercept + slope * (x - 0.8);
    }
    else if(x <= 1.2){
        intercept = 0.85;
        slope = (0.93 - 0.85) / (1.2 - 1.0);
        return intercept + slope * (x - 1.0);
    }
    else if(x <= 1.4){
        intercept = 0.93;
        slope = (0.97 - 0.93) / (1.4 - 1.2);
        return intercept + slope * (x - 1.2);
    }
    else if(x <= 1.6){
        intercept = 0.97;
        slope = (0.99 - 0.97) / (1.6 - 1.4);
        return intercept + slope * (x - 1.4);
    }
    else if(x <= 1.8){
        intercept = 0.99;
        slope = (1.0 - 0.99) / (1.8 - 1.6);
        return intercept + slope * (x - 1.6);
    }
    else if(x <= 2.0){
        intercept = 1.0;
        slope = (1.0 - 1.0) / (2.0 - 1.8);
        return intercept + slope * (x - 1.8);
    }
    return 1.0;
}

// Begin ODE declaration
real dataFunc__process_noise_normal_driving(real time, real time_saveper){
    // DataStructure for variable process_noise_normal_driving
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = -0.8167318706326353;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (-0.21346181190608346 - -0.8167318706326353) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = -0.21346181190608346;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (0.0762608850300912 - -0.21346181190608346) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 0.0762608850300912;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (1.2329258570722414 - 0.0762608850300912) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 1.2329258570722414;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (1.141721874608587 - 1.2329258570722414) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 1.141721874608587;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (0.04497126105168841 - 1.141721874608587) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 0.04497126105168841;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (-0.07737381020600115 - 0.04497126105168841) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = -0.07737381020600115;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (2.1025367973037645 - -0.07737381020600115) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 2.1025367973037645;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (2.0004262028698885 - 2.1025367973037645) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 2.0004262028698885;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (0.7298921197060949 - 2.0004262028698885) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 0.7298921197060949;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (0.14868762127145754 - 0.7298921197060949) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 0.14868762127145754;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (0.5294710463529915 - 0.14868762127145754) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 0.5294710463529915;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (-0.28641150366461277 - 0.5294710463529915) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = -0.28641150366461277;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (-0.4581657369279814 - -0.28641150366461277) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = -0.4581657369279814;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (0.5569326693636395 - -0.4581657369279814) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 0.5569326693636395;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (0.06402096152734474 - 0.5569326693636395) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 0.06402096152734474;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (1.461993241084139 - 0.06402096152734474) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 1.461993241084139;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (-0.29725941443963133 - 1.461993241084139) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = -0.29725941443963133;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (0.9366888219293109 - -0.29725941443963133) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 0.9366888219293109;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (0.27518776334572886 - 0.9366888219293109) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    return 0.27518776334572886;
}

real dataFunc__exog_demand(real time, real time_saveper){
    // DataStructure for variable exog_demand
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 100.0;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (84.71928055558739 - 100.0) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 84.71928055558739;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (129.09923809971474 - 84.71928055558739) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 129.09923809971474;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (59.8667279066313 - 129.09923809971474) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 59.8667279066313;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (147.3269828392867 - 59.8667279066313) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 147.3269828392867;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (50.00799054551052 - 147.3269828392867) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 50.00799054551052;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (147.8733375050085 - 50.00799054551052) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 147.8733375050085;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (58.82629885075056 - 147.8733375050085) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 58.82629885075056;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (130.53418365569195 - 58.82629885075056) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 130.53418365569195;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (83.0271273829019 - 130.53418365569195) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 83.0271273829019;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (101.78743989860082 - 83.0271273829019) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 101.78743989860082;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (113.56903162731186 - 101.78743989860082) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 113.56903162731186;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (72.3729074893565 - 113.56903162731186) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 72.3729074893565;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (139.0415372594834 - 72.3729074893565) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 139.0415372594834;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (53.27987393724055 - 139.0415372594834) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 53.27987393724055;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (149.92810041330523 - 53.27987393724055) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 149.92810041330523;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (51.64150839175201 - 149.92810041330523) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 51.64150839175201;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (142.16149435809845 - 51.64150839175201) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 142.16149435809845;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (68.06990523447678 - 142.16149435809845) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 68.06990523447678;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (118.64332792192556 - 68.06990523447678) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    return 118.64332792192556;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real adj_frac1, real time_saveper){
    vector[5] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];

    real saveper = 0.5;
    real s2d_frac6 = 0.33;
    real max_delivering = s * s2d_frac6;
    real adj_frac3 = 0.5;
    real desired_delivering = b * adj_frac3;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real corr_frac = 0.1;
    real saveper_over_tc = corr_frac * saveper;
    real white_noise = ((2 - saveper_over_tc) / saveper_over_tc) ^ 0.5 * dataFunc__process_noise_normal_driving(time, time_saveper) * process_noise_scale;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real process_noise_dydt = accumulating_noise;
    real safety_stock_coverage_frac7 = 0.5;
    real ds = eor * (1.0 / s2d_frac6 + 1.0 / safety_stock_coverage_frac7);
    real adj_s = (ds - s) * adj_frac1;
    real dping = adj_s + eor;
    real ss2p_frac4 = 0.2;
    real dss = dping / ss2p_frac4;
    real adj_frac2 = 0.125;
    real adj_ss = (dss - ss) * adj_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real preparing = ss * ss2p_frac4 * fmin(fmax(0, 1 + process_noise), 2);
    real ss_dydt = pping - preparing;
    real adj_frac5 = 0.2;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_frac5;
    real eor_dydt = adjusting_eor;
    real b_out = delivering;
    real b_in = dataFunc__exog_demand(time, time_saveper);
    real b_dydt = b_in - b_out;
    real s_dydt = preparing - delivering;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;

    return dydt;
}