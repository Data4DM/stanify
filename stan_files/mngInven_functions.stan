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
vector vensim_ode_func(real time, vector outcome, real minimum_order_processing_time, real inventory_adjustment_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real backlog = outcome[1];
    real production_rate_stocked = outcome[2];
    real inventory = outcome[3];
    real production_start_rate_stocked = outcome[4];
    real expected_order_rate = outcome[5];
    real process_noise = outcome[6];
    real work_in_process_inventory = outcome[7];

    real safety_stock_coverage = 2.01;
    real target_delivery_delay = 2.01;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real manufacturing_cycle_time = 6.01;
    real production_rate = fmax(0, 1 + process_noise) * work_in_process_inventory / manufacturing_cycle_time;
    real time_step = 0.0625;
    real production_rate_stocked_change_rate = production_rate - production_rate_stocked / time_step;
    real production_rate_stocked_dydt = production_rate_stocked_change_rate;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = desired_inventory - inventory / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real wip_adjustment_time = 3.01;
    real adjustment_for_wip = desired_wip - work_in_process_inventory / wip_adjustment_time;
    real desired_production_start_rate = desired_production + adjustment_for_wip;
    real production_start_rate = fmax(0, desired_production_start_rate);
    real production_start_rate_stocked_change_rate = production_start_rate - production_start_rate_stocked / time_step;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real order_fulfillment_rate = shipment_rate;
    real inventory_dydt = production_rate - shipment_rate;
    real process_noise_scale = 1;
    real process_noise_std_norm_data = 0.1;
    real correlation_time = 10;
    real dt_tc = time_step / correlation_time;
    real white_noise = process_noise_scale * process_noise_std_norm_data * 2 - dt_tc / dt_tc ^ 0.5;
    real process_noise_change_rate = white_noise - process_noise / correlation_time;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real customer_order_rate = 10.01;
    real order_rate = customer_order_rate;
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = customer_order_rate - expected_order_rate / time_to_average_order_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real production_start_rate_stocked_dydt = production_start_rate_stocked_change_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = backlog_dydt;
    dydt[2] = production_rate_stocked_dydt;
    dydt[3] = inventory_dydt;
    dydt[4] = production_start_rate_stocked_dydt;
    dydt[5] = expected_order_rate_dydt;
    dydt[6] = process_noise_dydt;
    dydt[7] = work_in_process_inventory_dydt;

    return dydt;
}
