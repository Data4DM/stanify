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
real dataFunc__customer_order_rate(real time){
    // DataStructure for variable customer_order_rate
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 146376;
        slope = 147079 - 146376;
        return intercept + slope * (time - 146376);
    }
    else if(time <= 2){
        intercept = 147079;
        slope = 159336 - 147079;
        return intercept + slope * (time - 147079);
    }
    else if(time <= 3){
        intercept = 159336;
        slope = 163669 - 159336;
        return intercept + slope * (time - 159336);
    }
    else if(time <= 4){
        intercept = 163669;
        slope = 170068 - 163669;
        return intercept + slope * (time - 163669);
    }
    else if(time <= 5){
        intercept = 170068;
        slope = 168663 - 170068;
        return intercept + slope * (time - 170068);
    }
    else if(time <= 6){
        intercept = 168663;
        slope = 169890 - 168663;
        return intercept + slope * (time - 168663);
    }
    else if(time <= 7){
        intercept = 169890;
        slope = 170364 - 169890;
        return intercept + slope * (time - 169890);
    }
    else if(time <= 8){
        intercept = 170364;
        slope = 164617 - 170364;
        return intercept + slope * (time - 170364);
    }
    else if(time <= 9){
        intercept = 164617;
        slope = 173655 - 164617;
        return intercept + slope * (time - 164617);
    }
    else if(time <= 10){
        intercept = 173655;
        slope = 171547 - 173655;
        return intercept + slope * (time - 173655);
    }
    else if(time <= 11){
        intercept = 171547;
        slope = 208838 - 171547;
        return intercept + slope * (time - 171547);
    }
    else if(time <= 12){
        intercept = 208838;
        slope = 153221 - 208838;
        return intercept + slope * (time - 208838);
    }
    else if(time <= 13){
        intercept = 153221;
        slope = 150087 - 153221;
        return intercept + slope * (time - 153221);
    }
    else if(time <= 14){
        intercept = 150087;
        slope = 170439 - 150087;
        return intercept + slope * (time - 150087);
    }
    else if(time <= 15){
        intercept = 170439;
        slope = 176456 - 170439;
        return intercept + slope * (time - 170439);
    }
    else if(time <= 16){
        intercept = 176456;
        slope = 182231 - 176456;
        return intercept + slope * (time - 176456);
    }
    else if(time <= 17){
        intercept = 182231;
        slope = 181535 - 182231;
        return intercept + slope * (time - 182231);
    }
    else if(time <= 18){
        intercept = 181535;
        slope = 183682 - 181535;
        return intercept + slope * (time - 181535);
    }
    else if(time <= 19){
        intercept = 183682;
        slope = 183318 - 183682;
        return intercept + slope * (time - 183682);
    }
    else if(time <= 20){
        intercept = 183318;
        slope = 177406 - 183318;
        return intercept + slope * (time - 183318);
    }
    else if(time <= 21){
        intercept = 177406;
        slope = 182737 - 177406;
        return intercept + slope * (time - 177406);
    }
    else if(time <= 22){
        intercept = 182737;
        slope = 187443 - 182737;
        return intercept + slope * (time - 182737);
    }
    else if(time <= 23){
        intercept = 187443;
        slope = 224540 - 187443;
        return intercept + slope * (time - 187443);
    }
    else if(time <= 24){
        intercept = 224540;
        slope = 161349 - 224540;
        return intercept + slope * (time - 224540);
    }
    else if(time <= 25){
        intercept = 161349;
        slope = 162841 - 161349;
        return intercept + slope * (time - 161349);
    }
    else if(time <= 26){
        intercept = 162841;
        slope = 192319 - 162841;
        return intercept + slope * (time - 162841);
    }
    else if(time <= 27){
        intercept = 192319;
        slope = 189569 - 192319;
        return intercept + slope * (time - 192319);
    }
    else if(time <= 28){
        intercept = 189569;
        slope = 194927 - 189569;
        return intercept + slope * (time - 189569);
    }
    else if(time <= 29){
        intercept = 194927;
        slope = 197946 - 194927;
        return intercept + slope * (time - 194927);
    }
    return 197946;
}

vector vensim_ode_func(real time, vector outcome, real minimum_order_processing_time, real inventory_adjustment_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real inventory = outcome[1];
    real process_noise = outcome[2];
    real expected_order_rate = outcome[3];
    real production_start_rate_stocked = outcome[4];
    real production_rate_stocked = outcome[5];
    real backlog = outcome[6];
    real work_in_process_inventory = outcome[7];

    real process_noise_scale = 1;
    real manufacturing_cycle_time = 6.01;
    real production_rate = fmax(0, 1 + process_noise) * work_in_process_inventory / manufacturing_cycle_time;
    real time_step = 0.0625;
    real production_rate_stocked_change_rate = production_rate - production_rate_stocked / time_step;
    real reference_throughput = 170000;
    real order_rate = dataFunc__customer_order_rate(time);
    real safety_stock_coverage = 2.01;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = desired_inventory - inventory / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real wip_adjustment_time = 3.01;
    real adjustment_for_wip = desired_wip - work_in_process_inventory / wip_adjustment_time;
    real desired_production_start_rate = desired_production + adjustment_for_wip;
    real production_start_rate = fmax(0, desired_production_start_rate);
    real production_start_rate_stocked_change_rate = production_start_rate - production_start_rate_stocked / time_step;
    real production_start_rate_stocked_dydt = production_start_rate_stocked_change_rate - production_start_rate;
    real process_noise_std_norm_data = 0.1;
    real correlation_time = 10;
    real dt_tc = time_step / correlation_time;
    real white_noise = process_noise_scale * process_noise_std_norm_data * 2 - dt_tc / dt_tc ^ 0.5;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = dataFunc__customer_order_rate(time) - expected_order_rate / time_to_average_order_rate;
    real target_delivery_delay = 2.01;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real expected_order_rate_dydt = change_in_exp_orders;
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real order_fulfillment_rate = shipment_rate;
    real process_noise_change_rate = white_noise - process_noise / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real production_rate_stocked_dydt = production_rate_stocked_change_rate - production_rate;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real inventory_dydt = production_rate - shipment_rate;

    dydt[1] = inventory_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = expected_order_rate_dydt;
    dydt[4] = production_start_rate_stocked_dydt;
    dydt[5] = production_rate_stocked_dydt;
    dydt[6] = backlog_dydt;
    dydt[7] = work_in_process_inventory_dydt;

    return dydt;
}
