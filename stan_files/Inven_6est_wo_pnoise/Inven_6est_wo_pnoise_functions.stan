real lookupFunc__table_for_order_fulfillment(real x){
    // x (0, 2) = (0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0, 2.0)
    // y (0, 1) = (0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0, 1.0)
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
    else if(x <= 2.0){
        intercept = 1.0;
        slope = (1.0 - 1.0) / (2.0 - 2.0);
        return intercept + slope * (x - 2.0);
    }
    return 1.0;
}

// Begin ODE declaration
real dataFunc__customer_order_rate(real time, real time_step){
    // DataStructure for variable customer_order_rate
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 146376;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (147079 - 146376) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 147079;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (159336 - 147079) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 159336;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (163669 - 159336) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 163669;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (170068 - 163669) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 170068;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (168663 - 170068) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 168663;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (169890 - 168663) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 169890;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (170364 - 169890) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 170364;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (164617 - 170364) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 164617;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (173655 - 164617) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 173655;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (171547 - 173655) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 171547;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (208838 - 171547) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 208838;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (153221 - 208838) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 153221;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (150087 - 153221) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 150087;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (170439 - 150087) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 170439;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (176456 - 170439) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 176456;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (182231 - 176456) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 182231;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (181535 - 182231) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 181535;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (183682 - 181535) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 183682;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (183318 - 183682) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 183318;
}

real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.11413626530640075;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.16135991407656458 - 0.11413626530640075) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.16135991407656458;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.2761548367531711 - 0.16135991407656458) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.2761548367531711;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.34900660798333094 - -0.2761548367531711) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.34900660798333094;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.2364738990785924 - 0.34900660798333094) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.2364738990785924;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.2900424966317041 - 0.2364738990785924) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.2900424966317041;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.33335599498757695 - -0.2900424966317041) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.33335599498757695;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.1632158754452614 - 0.33335599498757695) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.1632158754452614;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.35169941498279866 - -0.1632158754452614) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.35169941498279866;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.1244074278264421 - 0.35169941498279866) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.1244074278264421;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.43506461216340064 - 0.1244074278264421) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.43506461216340064;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.1536740335579585 - -0.43506461216340064) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.1536740335579585;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.09248059777916506 - 0.1536740335579585) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.09248059777916506;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.021033533389061 - -0.09248059777916506) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.021033533389061;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.28441450982561967 - -0.021033533389061) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.28441450982561967;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.3742818779546403 - -0.28441450982561967) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.3742818779546403;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.03825001433024955 - -0.3742818779546403) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.03825001433024955;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.4832087043630151 - -0.03825001433024955) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.4832087043630151;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.0659892353995224 - 0.4832087043630151) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.0659892353995224;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.008222756206013537 - -0.0659892353995224) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.008222756206013537;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real target_delivery_delay, real wip_adjustment_time, real manufacturing_cycle_time, real minimum_order_processing_time, real safety_stock_coverage, real inventory_adjustment_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real inventory = outcome[1];
    real expected_order_rate = outcome[2];
    real production_start_rate_stocked = outcome[3];
    real process_noise = outcome[4];
    real production_rate_stocked = outcome[5];
    real backlog = outcome[6];
    real work_in_process_inventory = outcome[7];

    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = (desired_inventory - inventory) / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real adjustment_for_wip = (desired_wip - work_in_process_inventory) / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real production_start_rate = fmax(0, desired_production_start_rate);
    real desired_minus_shadow_psr = production_start_rate - production_start_rate_stocked;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real inventory_dydt = production_rate - shipment_rate;
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = (dataFunc__customer_order_rate(time, time_step) - expected_order_rate) / time_to_average_order_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real desired_minus_shadow_pr = production_rate - production_rate_stocked;
    real production_rate_stocked_change_rate = desired_minus_shadow_pr / time_step;
    real production_rate_stocked_dydt = production_rate + production_rate_stocked_change_rate;
    real order_fulfillment_rate = shipment_rate;
    real order_rate = dataFunc__customer_order_rate(time, time_step);
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real production_start_rate_stocked_change_rate = desired_minus_shadow_psr / time_step;
    real production_start_rate_stocked_dydt = production_start_rate + production_start_rate_stocked_change_rate;
    real correlation_time = time_step * correlation_time_over_time_step;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;

    dydt[1] = inventory_dydt;
    dydt[2] = expected_order_rate_dydt;
    dydt[3] = production_start_rate_stocked_dydt;
    dydt[4] = process_noise_dydt;
    dydt[5] = production_rate_stocked_dydt;
    dydt[6] = backlog_dydt;
    dydt[7] = work_in_process_inventory_dydt;

    return dydt;
}
