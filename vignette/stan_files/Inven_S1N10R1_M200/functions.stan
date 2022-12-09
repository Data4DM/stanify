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
        intercept = 10000.0;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (6943.856111117479 - 10000.0) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 6943.856111117479;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (15819.84761994295 - 6943.856111117479) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 15819.84761994295;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (1973.34558132626 - 15819.84761994295) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 1973.34558132626;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (19465.396567857337 - 1973.34558132626) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 19465.396567857337;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (1.5981091021039902 - 19465.396567857337) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 1.5981091021039902;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (19574.6675010017 - 1.5981091021039902) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 19574.6675010017;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (1765.2597701501127 - 19574.6675010017) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 1765.2597701501127;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (16106.836731138392 - 1765.2597701501127) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 16106.836731138392;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (6605.42547658038 - 16106.836731138392) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    return 6605.42547658038;
}

vector vensim_ode_func(real time, vector outcome, real inventory_adjustment_time, real time_step, real wip_adjustment_time){
    vector[4] dydt;  // Return vector of the ODE function

    // State variables
    real backlog = outcome[1];
    real expected_order_rate = outcome[2];
    real inventory = outcome[3];
    real work_in_process_inventory = outcome[4];

    real safety_stock_coverage = 2;
    real minimum_order_processing_time = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real manufacturing_cycle_time = 8;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real order_fulfillment_rate = shipment_rate;
    real order_rate = dataFunc__customer_order_rate(time, time_step);
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real time_to_average_order_rate = 8;
    real adjustment_from_inventory = (desired_inventory - inventory) / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real adjustment_for_wip = (desired_wip - work_in_process_inventory) / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real production_start_rate = fmax(0, desired_production_start_rate);
    real change_in_exp_orders = (dataFunc__customer_order_rate(time, time_step) - expected_order_rate) / time_to_average_order_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real inventory_dydt = production_rate - shipment_rate;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;

    dydt[1] = backlog_dydt;
    dydt[2] = expected_order_rate_dydt;
    dydt[3] = inventory_dydt;
    dydt[4] = work_in_process_inventory_dydt;

    return dydt;
}
