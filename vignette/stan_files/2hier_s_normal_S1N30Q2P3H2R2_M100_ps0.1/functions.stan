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
        intercept = 0.5431412383299868;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (-0.039818193116110484 - 0.5431412383299868) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = -0.039818193116110484;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (0.4099545033130975 - -0.039818193116110484) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 0.4099545033130975;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (-0.6455341957218514 - 0.4099545033130975) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = -0.6455341957218514;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (-0.9585608310452919 - -0.6455341957218514) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = -0.9585608310452919;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (-0.8625566717192944 - -0.9585608310452919) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = -0.8625566717192944;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (0.1485955518313843 - -0.8625566717192944) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 0.1485955518313843;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (1.3842629501718677 - 0.1485955518313843) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 1.3842629501718677;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (-0.08514506131834093 - 1.3842629501718677) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = -0.08514506131834093;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (0.2741441326036153 - -0.08514506131834093) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 0.2741441326036153;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (2.181951352070528 - 0.2741441326036153) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 2.181951352070528;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (0.5436461488924648 - 2.181951352070528) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 0.5436461488924648;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (1.2103538355570949 - 0.5436461488924648) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 1.2103538355570949;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (-0.04636316917029944 - 1.2103538355570949) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = -0.04636316917029944;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (0.6964895427127011 - -0.04636316917029944) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 0.6964895427127011;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (-1.3475799179874945 - 0.6964895427127011) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = -1.3475799179874945;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (1.2409956898432946 - -1.3475799179874945) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 1.2409956898432946;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (-0.17655418304271778 - 1.2409956898432946) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = -0.17655418304271778;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (-0.8656366847522984 - -0.17655418304271778) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = -0.8656366847522984;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (-1.4579464674558453 - -0.8656366847522984) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = -1.4579464674558453;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (-1.0201132348038404 - -1.4579464674558453) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = -1.0201132348038404;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (-1.224612683363153 - -1.0201132348038404) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = -1.224612683363153;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (-0.14263608521512483 - -1.224612683363153) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = -0.14263608521512483;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (0.2694967013829968 - -0.14263608521512483) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = 0.2694967013829968;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (0.40180834048787567 - 0.2694967013829968) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 0.40180834048787567;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (0.02778486429486687 - 0.40180834048787567) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 0.02778486429486687;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (1.4125503800745527 - 0.02778486429486687) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = 1.4125503800745527;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (-0.013657836992317795 - 1.4125503800745527) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = -0.013657836992317795;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (-0.30661228034509447 - -0.013657836992317795) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = -0.30661228034509447;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (1.6949299860828766 - -0.30661228034509447) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    return 1.6949299860828766;
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
    else if(time <= time_saveper * 20){
        intercept = 118.64332792192556;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (96.42740523937401 - 118.64332792192556) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = 96.42740523937401;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (88.16000263796258 - 96.42740523937401) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = 88.16000263796258;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (126.11962885749901 - 88.16000263796258) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = 126.11962885749901;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (62.10010769483591 - 126.11962885749901) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = 62.10010769483591;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (146.05354297210204 - 62.10010769483591) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 146.05354297210204;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (50.199635968695745 - 146.05354297210204) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 50.199635968695745;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (148.78182493521697 - 50.199635968695745) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = 148.78182493521697;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (56.90461106022763 - 148.78182493521697) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = 56.90461106022763;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (133.2851869172119 - 56.90461106022763) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = 133.2851869172119;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (79.7100501263163 - 133.2851869172119) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    return 79.7100501263163;
}

vector vensim_ode_func(real time, vector outcome, real adj_frac2, real time_saveper, real adj_frac1, real process_noise_scale){
    vector[5] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];

    real s2d_frac6 = 0.33;
    real max_delivering = s * s2d_frac6;
    real saveper = 0.5;
    real corr_frac = 0.1;
    real saveper_over_tc = corr_frac * saveper;
    real safety_stock_coverage_frac7 = 0.5;
    real ds = eor * (1.0 / s2d_frac6 + 1.0 / safety_stock_coverage_frac7);
    real ss2p_frac4 = 0.2;
    real preparing = ss * ss2p_frac4 * fmin(fmax(0, 1 + process_noise), 2);
    real adj_frac3 = 0.5;
    real desired_delivering = b * adj_frac3;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real s_dydt = preparing - delivering;
    real adj_s = (ds - s) * adj_frac1;
    real dping = adj_s + eor;
    real dss = dping / ss2p_frac4;
    real adj_ss = (dss - ss) * adj_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real ss_dydt = pping - preparing;
    real adj_frac5 = 0.2;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_frac5;
    real eor_dydt = adjusting_eor;
    real white_noise = ((2 - saveper_over_tc) / saveper_over_tc) ^ 0.5 * dataFunc__process_noise_normal_driving(time, time_saveper) * process_noise_scale;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real b_out = delivering;
    real b_in = dataFunc__exog_demand(time, time_saveper);
    real b_dydt = b_in - b_out;
    real process_noise_dydt = accumulating_noise;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;

    return dydt;
}
