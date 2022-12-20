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
    vector[40] exog_demand;
    vector[40] process_noise_uniform_driving;
    real process_noise_scale;
    array[N] vector[R] ss_obs;
    array[N] vector[R] s_obs;
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
    real<lower=0> ss2p_frac4;
    real<lower=0> adj_mat_pull_frac3;
    array[R] real<lower=0> adj_mat_push_frac1;
    array[R] real<lower=0> adj_mat_push_frac2;
    real<lower=0> m_noise_scale;
}

transformed parameters {
    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] vector[R] b; 
    array[N] vector[R] eor; 
    array[N] vector[R] process_noise; 
    array[N] vector[R] s; 
    array[N] vector[R] ss; 

    // Generate integration approximation 
    for (r in 1:R){
        array[N] vector[5] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, process_noise_scale, adj_mat_push_frac1[r], time_saveper, ss2p_frac4, adj_mat_push_frac2[r], adj_mat_pull_frac3);

        // Assign target simulated to latent stock vectors
        b[:, r] = integrated_result[:, 1];
        eor[:, r] = integrated_result[:, 2];
        process_noise[:, r] = integrated_result[:, 3];
        s[:, r] = integrated_result[:, 4];
        ss[:, r] = integrated_result[:, 5];
    }
}

model{
    ss2p_frac4 ~ normal(0.2, 0.020000000000000004);
    adj_mat_pull_frac3 ~ normal(0.5, 0.05);
    adj_mat_push_frac1 ~ normal(rep_vector(0.25, R), 0.025);
    adj_mat_push_frac2 ~ normal(rep_vector(0.125, R), 0.0125);
    m_noise_scale ~ normal(10.0, 1.0);
    for (r in 1:R)
        ss_obs[:, r] ~ normal(ss[:, r], m_noise_scale);
    for (r in 1:R)
        s_obs[:, r] ~ normal(s[:, r], m_noise_scale);
}

generated quantities{
    // Define observed vector (matching vector)
    array[N] vector[R] ss_obs_post;
    array[N] vector[R] s_obs_post;
    // Assign generated value to observed vector (matching vector)
    for (r in 1:R){
        ss_obs_post[:, r] = normal_rng(ss[:, r], m_noise_scale);
        s_obs_post[:, r] = normal_rng(s[:, r], m_noise_scale);
    }

    real loglik;
    for (r in 1:R){
        loglik += normal_lpdf(ss_obs[:, r]|ss[:, r], m_noise_scale);
        loglik += normal_lpdf(s_obs[:, r]|s[:, r], m_noise_scale);
    }
}
