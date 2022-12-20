functions{
    #include functions.stan
}

data{
    int <lower=0> S;  // # of draws from prior 
    int <lower=0> M;  // # of draws from posterior (# of chains * # of draws from each chain)
    int <lower=0> N;  // # of observation
    int <lower=0> Q;  // # of target_simulated_stock and obs_vectors 
    int <lower=0> R;  // # of subgroups for hierarchical Bayes 
    real <lower=0> time_saveper;
    array[N] real integration_times;
    vector[100] exog_demand;
    vector[100] process_noise_uniform_driving;
    real process_noise_scale;
    array[N] real ss_obs;
    array[N] real s_obs;
}

transformed data {
    real initial_time = 0.0;

    // Initial ODE values
    real b__init = dataFunc__exog_demand(0, time_saveper) / 0.5;
    real eor__init = dataFunc__exog_demand(0, time_saveper);
    real process_noise__init = 0;
    real s__init = dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5);
    real ss__init = (dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) / 0.2;

    // Initialize ODE stock vector
    vector[5] initial_outcome; 
    initial_outcome[1] = b__init;
    initial_outcome[2] = eor__init;
    initial_outcome[3] = process_noise__init;
    initial_outcome[4] = s__init;
    initial_outcome[5] = ss__init;
}

parameters{
    real<lower=0> adj_mat_push_frac2;
    real<lower=0> m_noise_scale;
    real<lower=0> adj_mat_push_frac1;
}

transformed parameters {
    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] real b; 
    array[N] real eor; 
    array[N] real process_noise; 
    array[N] real s; 
    array[N] real ss; 

    // Generate integration approximation 
    vector[5] integrated_result[N] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, time_saveper, process_noise_scale, adj_mat_push_frac1, adj_mat_push_frac2);

    // Assign approximated integration to target simulated vectors
    b = integrated_result[:, 1];
    eor = integrated_result[:, 2];
    process_noise = integrated_result[:, 3];
    s = integrated_result[:, 4];
    ss = integrated_result[:, 5];
}

model{
    adj_mat_push_frac2 ~ normal(0.125, 0.0125);
    m_noise_scale ~ normal(10.0, 1.0);
    adj_mat_push_frac1 ~ normal(0.25, 0.025);
    ss_obs ~ normal(ss, m_noise_scale);
    s_obs ~ normal(s, m_noise_scale);
}

generated quantities{
    // Define and assign generated value to posterior predictive vector
    array[N] real ss_obs_post = normal_rng(ss, m_noise_scale);
    array[N] real s_obs_post = normal_rng(s, m_noise_scale);

    real loglik;
    loglik += normal_lpdf(ss_obs|ss, m_noise_scale);
    loglik += normal_lpdf(s_obs|s, m_noise_scale);
}
