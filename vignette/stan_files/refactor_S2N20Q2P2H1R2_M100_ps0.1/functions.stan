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
        intercept = 1.331586504129518;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (0.7152789743984055 - 1.331586504129518) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 0.7152789743984055;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (-1.5454002921112682 - 0.7152789743984055) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = -1.5454002921112682;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (-0.008383849928522256 - -1.5454002921112682) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = -0.008383849928522256;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (0.6213359738904805 - -0.008383849928522256) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 0.6213359738904805;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (-0.7200855607188968 - 0.6213359738904805) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = -0.7200855607188968;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (0.2655115856921195 - -0.7200855607188968) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 0.2655115856921195;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (0.10854852571496944 - 0.2655115856921195) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 0.10854852571496944;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (0.004291430934033236 - 0.10854852571496944) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 0.004291430934033236;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (-0.17460021059294129 - 0.004291430934033236) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = -0.17460021059294129;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (0.433026189953598 - -0.17460021059294129) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 0.433026189953598;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (1.203037373812212 - 0.433026189953598) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 1.203037373812212;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (-0.9650656705167633 - 1.203037373812212) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = -0.9650656705167633;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (1.028274077982704 - -0.9650656705167633) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 1.028274077982704;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (0.2286301301246597 - 1.028274077982704) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 0.2286301301246597;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (0.44513761283034786 - 0.2286301301246597) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 0.44513761283034786;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (-1.1366022118310442 - 0.44513761283034786) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = -1.1366022118310442;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (0.1351368784486355 - -1.1366022118310442) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 0.1351368784486355;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (1.4845370018365822 - 0.1351368784486355) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 1.4845370018365822;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (-1.079804885785276 - 1.4845370018365822) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    return -1.079804885785276;
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
    else if(time <= time_saveper * 10){
        intercept = 115.8141013185496;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (82.50032489143535 - 115.8141013185496) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 82.50032489143535;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (119.16287757425351 - 82.50032489143535) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 119.16287757425351;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (79.19841749767345 - 119.16287757425351) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 79.19841749767345;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (122.4136949967818 - 79.19841749767345) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 122.4136949967818;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (76.00284584301119 - 122.4136949967818) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 76.00284584301119;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (125.54993571231338 - 76.00284584301119) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 125.54993571231338;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (72.92994539008495 - 125.54993571231338) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 72.92994539008495;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (128.55556755240903 - 72.92994539008495) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 128.55556755240903;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (69.99542451785125 - 128.55556755240903) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 69.99542451785125;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (131.4152260089529 - 69.99542451785125) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    return 131.4152260089529;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_saveper, real adj_frac1){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];
    real stocked_ping = outcome[6];
    real stocked_pping = outcome[7];

    real safety_stock_coverage_frac7 = 0.5;
    real s2d_frac6 = 0.33;
    real ds = eor * (1.0 / s2d_frac6 + 1.0 / safety_stock_coverage_frac7);
    real adj_s = (ds - s) * adj_frac1;
    real dping = adj_s + eor;
    real ss2p_frac4 = 0.2;
    real dss = dping / ss2p_frac4;
    real adj_frac2 = 0.125;
    real adj_ss = (dss - ss) * adj_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real saveper = 0.5;
    real preparing = fmin(ss / saveper, ss * ss2p_frac4 * fmax(0, 1 + process_noise));
    real ss_dydt = pping - preparing;
    real corr_frac = 0.1;
    real saveper_over_tc = corr_frac * saveper;
    real adjusting_sping_to_ping = (preparing - stocked_ping) / saveper;
    real stocked_ping_dydt = adjusting_sping_to_ping;
    real max_delivering = s * s2d_frac6;
    real adj_frac3 = 0.5;
    real desired_delivering = b * adj_frac3;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real b_out = delivering;
    real adj_frac5 = 0.2;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_frac5;
    real eor_dydt = adjusting_eor;
    real b_in = dataFunc__exog_demand(time, time_saveper);
    real b_dydt = b_in - b_out;
    real white_noise = ((2 - saveper_over_tc) / saveper_over_tc) ^ 0.5 * dataFunc__process_noise_normal_driving(time, time_saveper) * process_noise_scale;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real process_noise_dydt = accumulating_noise;
    real adjusting_spping_to_pping = (pping - stocked_pping) / saveper;
    real stocked_pping_dydt = adjusting_spping_to_pping;
    real s_dydt = preparing - delivering;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;
    dydt[6] = stocked_ping_dydt;
    dydt[7] = stocked_pping_dydt;

    return dydt;
}
