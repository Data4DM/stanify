#include functions_compare_vensim_stan.stan

data {
    array[100] real ss_obs;  // subscripts: timesteps

}
transformed data {
    real initial_time = 0;
    // number of integration timesteps
    int timesteps = 100;
    array[timesteps] real integration_times = { 1e-06, 1.000001, 2.000001, 3.000001, 4.000001, 5.000001, 6.000001, 7.000001, 8.000001, 9.000001, 10.000001, 11.000001, 12.000001, 13.000001, 14.000001, 15.000001, 16.000002, 17.000002, 18.000002, 19.000002, 20.000002, 21.000002, 22.000002, 23.000002, 24.000002, 25.000002, 26.000002, 27.000002, 28.000002, 29.000002, 30.000002, 31.000002, 32.0, 33.0, 34.0, 35.0, 36.0, 37.0, 38.0, 39.0, 40.0, 41.0, 42.0, 43.0, 44.0, 45.0, 46.0, 47.0, 48.0, 49.0, 50.0, 51.0, 52.0, 53.0, 54.0, 55.0, 56.0, 57.0, 58.0, 59.0, 60.0, 61.0, 62.0, 63.0, 64.0, 65.0, 66.0, 67.0, 68.0, 69.0, 70.0, 71.0, 72.0, 73.0, 74.0, 75.0, 76.0, 77.0, 78.0, 79.0, 80.0, 81.0, 82.0, 83.0, 84.0, 85.0, 86.0, 87.0, 88.0, 89.0, 90.0, 91.0, 92.0, 93.0, 94.0, 95.0, 96.0, 97.0, 98.0, 99.0 };
    
    int n_odes = 4;
    ///////////////
    // subscripts
    ///////////////
    
    // static Vensim variables
    real safety_stock_coverage_frac7 = 0.5;
    real time_step = 0.0625;
    real adj_frac2 = 0.125;
    int final_time = 100;
    real s2d_frac6 = 0.33;
    real ss2p_frac4 = 0.2;
    real saveper = 0.5;
    real adj_frac1 = 0.25;
    real adj_frac3 = 0.5;
    real adj_frac5 = 0.2;

}
parameters {
    real<lower=0.1> sigma;

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
    array[timesteps] vector[n_odes] ode_result = ode_rk45(ode_func, initial_state, initial_time, integration_times, adj_frac3, safety_stock_coverage_frac7, adj_frac2, s2d_frac6, ss2p_frac4, saveper, adj_frac1, adj_frac5);
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
    sigma ~ lognormal(0, 1);

}
generated quantities {
    real loglik = 0.0;
    for (i in 1:timesteps){
        loglik += normal_lpdf(ss_obs[i] | ss[i], sigma);
    }
    loglik += lognormal_lpdf(sigma | 0, 1);

}
