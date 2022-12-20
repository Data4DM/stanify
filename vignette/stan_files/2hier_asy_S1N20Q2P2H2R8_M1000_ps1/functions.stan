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
real dataFunc__process_noise_uniform_driving(real time, real time_saveper){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 0.14955204800348498;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (-0.20891077950376824 - 0.14955204800348498) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = -0.20891077950376824;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (-0.2771793040511076 - -0.20891077950376824) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = -0.2771793040511076;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (0.19268595612549777 - -0.2771793040511076) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 0.19268595612549777;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (-0.034538274017303805 - 0.19268595612549777) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = -0.034538274017303805;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (0.0686172050852879 - -0.034538274017303805) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 0.0686172050852879;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (-0.3900511098089414 - 0.0686172050852879) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = -0.3900511098089414;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (0.04343792918418854 - -0.3900511098089414) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 0.04343792918418854;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (0.2034933262908022 - 0.04343792918418854) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 0.2034933262908022;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (-0.2633730622300955 - 0.2034933262908022) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = -0.2633730622300955;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (-0.38171336627267105 - -0.2633730622300955) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = -0.38171336627267105;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (0.2760975147256606 - -0.38171336627267105) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 0.2760975147256606;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (-0.2756572050819557 - 0.2760975147256606) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = -0.2756572050819557;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (-0.3609025893620793 - -0.2756572050819557) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = -0.3609025893620793;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (0.46032914221919097 - -0.3609025893620793) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 0.46032914221919097;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (0.03236758526834893 - 0.46032914221919097) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 0.03236758526834893;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (0.3993013668166606 - 0.03236758526834893) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 0.3993013668166606;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (-0.104494941017782 - 0.3993013668166606) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = -0.104494941017782;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (-0.18880965089411084 - -0.104494941017782) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = -0.18880965089411084;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (-0.049427010146771755 - -0.18880965089411084) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    return -0.049427010146771755;
}

real dataFunc__exog_demand(real time, real time_saveper){
    // DataStructure for variable exog_demand
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 100.0;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (72.79894445553151 - 100.0) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 72.79894445553151;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (145.6472625363814 - 72.79894445553151) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 145.6472625363814;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (50.598418795356906 - 145.6472625363814) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 50.598418795356906;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (137.25565802396744 - 50.598418795356906) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 137.25565802396744;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (86.88125731480356 - 137.25565802396744) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 86.88125731480356;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (84.75946894488916 - 86.88125731480356) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 84.75946894488916;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (138.69453407789445 - 84.75946894488916) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 138.69453407789445;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (50.30556730383124 - 138.69453407789445) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 50.30556730383124;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (144.6998331800279 - 50.30556730383124) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 144.6998331800279;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (74.68171794451206 - 144.6998331800279) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 74.68171794451206;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (97.78786609574645 - 74.68171794451206) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 97.78786609574645;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (129.0305592106157 - 97.78786609574645) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 129.0305592106157;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (53.49470249066191 - 129.0305592106157) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 53.49470249066191;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (149.01198297201557 - 53.49470249066191) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 149.01198297201557;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (64.25617851854177 - 149.01198297201557) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 64.25617851854177;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (110.97126291895023 - 64.25617851854177) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 110.97126291895023;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (117.33247277485151 - 110.97126291895023) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 117.33247277485151;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (59.94236821330847 - 117.33247277485151) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 59.94236821330847;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (149.88996393403002 - 59.94236821330847) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    return 149.88996393403002;
}

vector vensim_ode_func(real time, vector outcome, real adj_mat_push_frac1, real time_saveper, real adj_mat_push_frac2, real process_noise_scale){
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
    real ds = eor * (1 / s2d_frac6 + 1 / safety_stock_coverage_frac7);
    real adj_s = (ds - s) * adj_mat_push_frac1;
    real dping = adj_s + eor;
    real ss2p_frac4 = 0.2;
    real dss = dping / ss2p_frac4;
    real adj_ss = (dss - ss) * adj_mat_push_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real corr_frac = 0.1;
    real saveper = 0.5;
    real white_noise = 4.89 * 1 / (saveper * corr_frac) ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_saveper) * process_noise_scale;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real max_delivering = s * s2d_frac6;
    real adj_mat_pull_frac3 = 0.5;
    real desired_delivering = b * adj_mat_pull_frac3;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real preparing = ss * ss2p_frac4 * fmax(0, 1 + process_noise);
    real ss_dydt = pping - preparing;
    real process_noise_dydt = accumulating_noise;
    real adjusting_sping_to_ping = (preparing - stocked_ping) / saveper;
    real stocked_ping_dydt = adjusting_sping_to_ping;
    real s_dydt = preparing - delivering;
    real adjusting_spping_to_pping = (pping - stocked_pping) / saveper;
    real adj_info_frac5 = 0.2;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_info_frac5;
    real eor_dydt = adjusting_eor;
    real b_out = delivering;
    real b_in = dataFunc__exog_demand(time, time_saveper);
    real stocked_pping_dydt = adjusting_spping_to_pping;
    real b_dydt = b_in - b_out;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;
    dydt[6] = stocked_ping_dydt;
    dydt[7] = stocked_pping_dydt;

    return dydt;
}
