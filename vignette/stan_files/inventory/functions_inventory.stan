functions {
    real table_for_order_fulfillment_ratio(real x){
        array[11] real x_values = { 0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0 };
        array[11] real y_values = { 0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0 };
        
        int lower_index = 1, upper_index = 11, middle = (lower_index + upper_index) %/% 2;
        if (x >= x_values[upper_index]) { return y_values[upper_index]; }
        if (x <= x_values[lower_index]) { return y_values[lower_index]; }
        while(upper_index - lower_index > 1){
            middle = (lower_index + upper_index) %/% 2;
            
            if (x <= x_values[middle]){
                upper_index = middle;
            }
            else if(x > x_values[middle]){
                lower_index = middle;
            }
        }
        
        real intercept = y_values[lower_index];
        real slope = (y_values[upper_index] - y_values[lower_index]) / (x_values[upper_index] - x_values[lower_index]);
        return intercept + slope * (x - y_values[lower_index]);
    }
    

    real exog_demand(real time){
        // Declared timesteps array(10)
        array[10] int timesteps = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
        // data array dims: ('timesteps',)
        array[10] real data_values = {1.0000020265579224, 3.000001907348633, 5.000001907348633, 7.000001907348633, 9.000001907348633, 11.000001907348633, 13.000001907348633, 15.000001907348633, 17.000001907348633, 19.000001907348633};
        int lower_index = 1, upper_index = 10, middle = (lower_index + upper_index) %/% 2;
        if (time >= timesteps[upper_index]) { return data_values[upper_index]; }
        if (time <= timesteps[lower_index]) { return data_values[lower_index]; }
        while(upper_index - lower_index > 1){
            middle = (lower_index + upper_index) %/% 2;
            
            if (time <= timesteps[middle]){
                upper_index = middle;
            }
            else if(time > timesteps[middle]){
                lower_index = middle;
            }
        }
        
        real intercept = data_values[lower_index];
        real slope = (data_values[upper_index] - data_values[lower_index]) / (timesteps[upper_index] - timesteps[lower_index]);
        return intercept + slope * (time - data_values[lower_index]);
    }

    vector ode_func(real time, vector outcome, real ss2p_frac4, real safety_stock_coverage_frac7, real adj_frac1, real adj_frac5, real s2d_frac6, real adj_frac3, real adj_frac2, real saveper){
        // previous time stock variables
        real b;
        real eor;
        real s;
        real ss;
        b = outcome[1];
        eor = outcome[2];
        s = outcome[3];
        ss = outcome[4];
        //////////
        
        vector[4] dydt;  // calculated derivatives
        
        real preparing;
        real ds;
        real adj_s;
        real dping;
        real dss;
        real adj_ss;
        real dpping;
        real pping;
        real max_delivering;
        real b_in;
        real desired_delivering;
        real delivering;
        real b_out;
        real adjusting_eor;
        real b_dydt;
        real eor_dydt;
        real s_dydt;
        real ss_dydt;

        preparing = fmin(ss / saveper, ss * ss2p_frac4);
        ds = eor * 1.0 / s2d_frac6 + 1.0 / safety_stock_coverage_frac7;
        adj_s = ds - s * adj_frac1;
        dping = adj_s + eor;
        dss = dping / ss2p_frac4;
        adj_ss = dss - ss * adj_frac2;
        dpping = fmax(0, dping + adj_ss);
        pping = fmax(0, dpping);
        max_delivering = s * s2d_frac6;
        b_in = exog_demand(time);
        desired_delivering = b * adj_frac3;
        delivering = table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
        b_out = delivering;
        adjusting_eor = exog_demand(time) - eor * adj_frac5;
        b_dydt = b_in - b_out;
        eor_dydt = adjusting_eor;
        s_dydt = preparing - delivering;
        ss_dydt = pping - preparing;

        // create return vector
        dydt[1] = b_dydt;
        dydt[2] = eor_dydt;
        dydt[3] = s_dydt;
        dydt[4] = ss_dydt;
        return dydt;
    }

}
