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
        // Declared timesteps array(100)
        array[100] int timesteps = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99};
        // data array dims: ('timesteps',)
        array[100] real data_values = {100.0, 102.0, 104.0, 106.0, 108.0, 110.0, 112.0, 114.0, 116.0, 118.0, 120.0, 122.0, 124.0, 126.0, 128.0, 130.0, 132.0, 134.0, 136.0, 138.0, 140.0, 142.0, 144.0, 146.0, 148.0, 150.0, 152.0, 154.0, 156.0, 158.0, 160.0, 162.0, 164.0, 166.0, 168.0, 170.0, 172.0, 174.0, 176.0, 178.0, 180.0, 182.0, 184.0, 186.0, 188.0, 190.0, 192.0, 194.0, 196.0, 198.0, 200.0, 202.0, 204.0, 206.0, 208.0, 210.0, 212.0, 214.0, 216.0, 218.0, 220.0, 222.0, 224.0, 226.0, 228.0, 230.0, 232.0, 234.0, 236.0, 238.0, 240.0, 242.0, 244.0, 246.0, 248.0, 250.0, 252.0, 254.0, 256.0, 258.0, 260.0, 262.0, 264.0, 266.0, 268.0, 270.0, 272.0, 274.0, 276.0, 278.0, 280.0, 282.0, 284.0, 286.0, 288.0, 290.0, 292.0, 294.0, 296.0, 298.0};
        int lower_index = 1, upper_index = 100, middle = (lower_index + upper_index) %/% 2;
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

    vector ode_func(real time, vector outcome, real adj_frac3, real safety_stock_coverage_frac7, real adj_frac2, real s2d_frac6, real ss2p_frac4, real saveper, real adj_frac1, real adj_frac5){
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
