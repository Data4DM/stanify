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
        intercept = -0.6703981761062363;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (-1.9488594026994013 - -0.6703981761062363) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = -1.9488594026994013;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (0.4240658534547765 - -1.9488594026994013) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 0.4240658534547765;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (0.47472616466552287 - 0.4240658534547765) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 0.47472616466552287;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (0.31250901021308175 - 0.47472616466552287) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 0.31250901021308175;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (-1.2066064020582237 - 0.31250901021308175) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = -1.2066064020582237;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (-0.63357689003547 - -1.2066064020582237) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = -0.63357689003547;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (-2.4732760157735814 - -0.63357689003547) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = -2.4732760157735814;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (1.1204180536453368 - -2.4732760157735814) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 1.1204180536453368;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (0.33300999802377146 - 1.1204180536453368) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    return 0.33300999802377146;
}

real dataFunc__exog_demand(real time, real time_saveper){
    // DataStructure for variable exog_demand
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 100.0;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (101.78743989860082 - 100.0) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 101.78743989860082;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (96.42740523937401 - 101.78743989860082) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 96.42740523937401;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (105.35318247065662 - 96.42740523937401) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 105.35318247065662;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (92.87307324814702 - 105.35318247065662) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 92.87307324814702;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (108.89156007591295 - 92.87307324814702) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 108.89156007591295;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (89.3551734381535 - 108.89156007591295) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 89.3551734381535;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (112.38448485986035 - 89.3551734381535) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 112.38448485986035;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (85.8916889833338 - 112.38448485986035) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 85.8916889833338;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (115.8141013185496 - 85.8916889833338) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    return 115.8141013185496;
}

vector vensim_ode_func(real time, vector outcome, real time_saveper, real adj_frac2, real adj_frac1, real process_noise_scale){
    vector[5] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];

    real b_in = dataFunc__exog_demand(time, time_saveper);
    real saveper = 0.5;
    real s2d_frac6 = 0.33;
    real safety_stock_coverage_frac7 = 0.5;
    real ds = eor * (1.0 / s2d_frac6 + 1.0 / safety_stock_coverage_frac7);
    real adj_s = (ds - s) * adj_frac1;
    real dping = adj_s + eor;
    real ss2p_frac4 = 0.2;
    real dss = dping / ss2p_frac4;
    real adj_ss = (dss - ss) * adj_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real adj_frac3 = 0.5;
    real desired_delivering = b * adj_frac3;
    real max_delivering = s * s2d_frac6;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real preparing = ss * ss2p_frac4 * fmin(fmax(0, 1 + process_noise), 2);
    real s_dydt = preparing - delivering;
    real corr_frac = 0.1;
    real saveper_over_tc = corr_frac * saveper;
    real white_noise = ((2 - saveper_over_tc) / saveper_over_tc) ^ 0.5 * dataFunc__process_noise_normal_driving(time, time_saveper) * process_noise_scale;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real process_noise_dydt = accumulating_noise;
    real b_out = delivering;
    real b_dydt = b_in - b_out;
    real ss_dydt = pping - preparing;
    real adj_frac5 = 0.2;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_frac5;
    real eor_dydt = adjusting_eor;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;

    return dydt;
}
