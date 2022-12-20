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
    vector[20] process_noise_uniform_driving;
    int process_noise_scale;
    array[N] vector[R] stocked_pping_obs;
    array[N] vector[R] stocked_ping_obs;
}

transformed data {
    real initial_time = 0.0;

    // Initial ODE values
    real b__init = dataFunc__exog_demand(0, time_saveper) / 0.5;
    real eor__init = dataFunc__exog_demand(0, time_saveper);
    real process_noise__init = 0;
    real s__init = dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5);
    real ss__init = (dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) / 0.2;
    real stocked_ping__init = (dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5) - dataFunc__exog_demand(0, time_saveper) * (1 / 0.33 + 1 / 0.5)) * 0.25 + dataFunc__exog_demand(0, time_saveper) / 0.2 * 0.2 * fmax(0, 1 + 0);
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

parameters{
    real<lower=0> m_noise_scale;
    array[R] real<lower=0> adj_mat_push_frac2;
    array[R] real<lower=0> adj_mat_push_frac1;
}

transformed parameters {
    // Define integ_outcome (sytax), target simulated (semantic) vector
    array[N] vector[R] b; 
    array[N] vector[R] eor; 
    array[N] vector[R] process_noise; 
    array[N] vector[R] s; 
    array[N] vector[R] ss; 
    array[N] vector[R] stocked_ping; 
    array[N] vector[R] stocked_pping; 

    // Generate integration approximation 
    for (r in 1:R){
        array[N] vector[7] integrated_result = ode_rk45(vensim_ode_func, initial_outcome, initial_time, integration_times, adj_mat_push_frac1[r], time_saveper, adj_mat_push_frac2[r], process_noise_scale);

        // Assign target simulated to latent stock vectors
        b[:, r] = integrated_result[:, 1];
        eor[:, r] = integrated_result[:, 2];
        process_noise[:, r] = integrated_result[:, 3];
        s[:, r] = integrated_result[:, 4];
        ss[:, r] = integrated_result[:, 5];
        stocked_ping[:, r] = integrated_result[:, 6];
        stocked_pping[:, r] = integrated_result[:, 7];
    }
}

model{
    m_noise_scale ~ normal(10.0, 1.0);
    adj_mat_push_frac2 ~ normal(rep_vector(0.125, R), 0.0125);
    adj_mat_push_frac1 ~ normal(rep_vector(0.25, R), 0.025);
    for (r in 1:R)
        stocked_pping_obs[:, r] ~ normal(stocked_pping[:, r], m_noise_scale);
    for (r in 1:R)
        stocked_ping_obs[:, r] ~ normal(stocked_ping[:, r], m_noise_scale);
}

generated quantities{
    // Define observed vector (matching vector)
    array[N] vector[R] stocked_pping_obs_post;
    array[N] vector[R] stocked_ping_obs_post;
    // Assign generated value to observed vector (matching vector)
    for (r in 1:R){
        stocked_pping_obs_post[:, r] = normal_rng(stocked_pping[:, r], m_noise_scale);
        stocked_ping_obs_post[:, r] = normal_rng(stocked_ping[:, r], m_noise_scale);
    }

    real loglik;
    for (r in 1:R){
        loglik += normal_lpdf(stocked_pping_obs[:, r]|stocked_pping[:, r], m_noise_scale);
        loglik += normal_lpdf(stocked_ping_obs[:, r]|stocked_ping[:, r], m_noise_scale);
    }
}
