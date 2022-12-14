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
    real stocked_ping__init = fmin((dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) / 0.2 / 0.5, (dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) / 0.2 * 0.2 * fmax(0, 1 + 0));
    real stocked_pping__init = fmax(0, fmax(0, (dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) + ((dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) / 0.2 - (dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) / 0.2) * 0.125));

    // Initialize ODE stock vector
    vector[7] initial_outcome; 
    initial_outcome[1] = b__init;
    initial_outcome[2] = eor__init;
    initial_outcome[3] = process_noise__init;
    initial_outcome[4] = s__init;
    initial_outcome[5] = ss__init;
    initial_outcome[6] = stocked_ping__init;
    initial_outcome[7] = stocked_pping__init;
}

generated quantities{
    real adj_frac1 = normal_rng(0.25,0.025);
    real m_noise_scale = lognormal_rng(log(1),0.1);

    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] real b; 
    array[N] real eor; 
    array[N] real process_noise; 
    array[N] real s; 
    array[N] real ss; 
    array[N] real stocked_ping; 
    array[N] real stocked_pping; 

    // Generate integration approximation 
    vector[7] integrated_result[N] = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, time_saveper, process_noise_scale);

    // Assign approximated integration to target simulated vectors
    b = integrated_result[:, 1];
    eor = integrated_result[:, 2];
    process_noise = integrated_result[:, 3];
    s = integrated_result[:, 4];
    ss = integrated_result[:, 5];
    stocked_ping = integrated_result[:, 6];
    stocked_pping = integrated_result[:, 7];

    // Define and assign generated value to observed vector (matching vector)
    array [N] real stocked_ping_obs = lognormal_rng(stocked_ping, m_noise_scale);
    array [N] real stocked_pping_obs = lognormal_rng(stocked_pping, m_noise_scale);
}
