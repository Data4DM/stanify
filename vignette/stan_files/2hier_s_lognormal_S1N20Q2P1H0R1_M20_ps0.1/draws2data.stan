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
    vector[20] exog_demand;
    vector[20] process_noise_normal_driving;
    real process_noise_scale;
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

generated quantities{
    real adj_frac1 = normal_rng(0.25, 0.025);
    real m_noise_scale = lognormal_rng(0.0, 0.01);

    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] real b; 
    array[N] real eor; 
    array[N] real process_noise; 
    array[N] real s; 
    array[N] real ss; 

    // Generate integration approximation 
    vector[5] integrated_result[N] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, process_noise_scale, time_saveper, adj_frac1);

    // Assign approximated integration to target simulated vectors
    b = integrated_result[:, 1];
    eor = integrated_result[:, 2];
    process_noise = integrated_result[:, 3];
    s = integrated_result[:, 4];
    ss = integrated_result[:, 5];

    // Define and assign generated value to observed vector (matching vector)
    array [N] real ss_obs = normal_rng(ss, m_noise_scale);
    array [N] real s_obs = normal_rng(s, m_noise_scale);
}
