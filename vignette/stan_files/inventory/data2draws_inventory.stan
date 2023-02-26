#include functions_inventory.stan

data {
    array[10] real ss_obs;  // subscripts: timesteps

}
transformed data {
    real initial_time = 0;
    // number of integration timesteps
    int timesteps = 10;
    array[timesteps] real integration_times = { 1e-06, 1.000001, 2.000001, 3.000001, 4.000001, 5.000001, 6.000001, 7.000001, 8.000001, 9.000001 };
    
    int n_odes = 4;
    ///////////////
    // subscripts
    ///////////////
    
    // static Vensim variables
    real s2d_frac6 = 0.33;
    real ss2p_frac4 = 0.2;
    real time_step = 0.0625;
    real adj_frac5 = 0.2;
    real adj_frac3 = 0.5;
    real adj_frac2 = 0.125;
    int final_time = 100;
    real adj_frac1 = 0.25;
    real safety_stock_coverage_frac7 = 0.5;
    real saveper = 0.5;

}
parameters {
    real<lower=0> sigma;

}
transformed parameters {
    
    // initial stock values
    vector[n_odes] initial_state;
    real eor_initial = exog_demand(initial_time);
    real ds = eor_initial * 1.0 / s2d_frac6 + 1.0 / safety_stock_coverage_frac7;
    real s_initial = ds;
    real adj_s = ds - s_initial * adj_frac1;
    real dping = adj_s + eor_initial;
    real dss = dping / ss2p_frac4;
    real ss_initial = dss;
    real b_initial = exog_demand(initial_time) / adj_frac3;
    initial_state[1] = b_initial;
    initial_state[2] = eor_initial;
    initial_state[3] = s_initial;
    initial_state[4] = ss_initial;
    array[timesteps] vector[n_odes] ode_result = ode_rk45(ode_func, initial_state, initial_time, integration_times, s2d_frac6, ss2p_frac4, adj_frac5, adj_frac3, adj_frac2, adj_frac1, safety_stock_coverage_frac7, saveper);
    array[timesteps] real b;
    array[timesteps] real eor;
    array[timesteps] real s;
    array[timesteps] real ss;

    b[:] = ode_result[:, 1];
    eor[:] = ode_result[:, 2];
    s[:] = ode_result[:, 3];
    ss[:] = ode_result[:, 4];

}
model {
    for (i in 1:timesteps) {
        ss_obs[i] ~ normal(ss[i], sigma);
    }
    sigma ~ normal(0.1, 0.01);

}
