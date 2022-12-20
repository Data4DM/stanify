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
    real adj_mat_push_frac1[R] =  normal_rng(rep_vector(0.25, R), 0.025);
    real adj_mat_push_frac2[R] =  normal_rng(rep_vector(0.125, R), 0.0125);
    real adj_mat_pull_frac3 = normal_rng(0.5, 0.05);
    real m_noise_scale = normal_rng(10.0, 1.0);
    real ss2p_frac4 = normal_rng(0.2, 0.020000000000000004);

    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] vector[R] b; 
    array[N] vector[R] eor; 
    array[N] vector[R] process_noise; 
    array[N] vector[R] s; 
    array[N] vector[R] ss; 

    // Generate integration approximation 
    for (r in 1:R){
        array[N] vector[5] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, adj_mat_pull_frac3, time_saveper, ss2p_frac4, process_noise_scale, adj_mat_push_frac1[r], adj_mat_push_frac2[r]);

        // Assign target simulated to latent stock vectors
        b[:, r] = integrated_result[:, 1];
        eor[:, r] = integrated_result[:, 2];
        process_noise[:, r] = integrated_result[:, 3];
        s[:, r] = integrated_result[:, 4];
        ss[:, r] = integrated_result[:, 5];
    }

    // Define observed vector (matching vector)
    array[N] vector[R] ss_obs;
    array[N] vector[R] s_obs;
    // Assign generated value to observed vector (matching vector)
    for (r in 1:R){
        ss_obs[:, r] = normal_rng(ss[:, r], m_noise_scale);
        s_obs[:, r] = normal_rng(s[:, r], m_noise_scale);
    }
}
