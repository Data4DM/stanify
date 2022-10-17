// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 0.5333908347058779;
        slope = 0.572927029831711 - 0.5333908347058779;
        return intercept + slope * (time - 0.5333908347058779);
    }
    else if(time <= 2){
        intercept = 0.572927029831711;
        slope = -0.391296865450849 - 0.572927029831711;
        return intercept + slope * (time - 0.572927029831711);
    }
    else if(time <= 3){
        intercept = -0.391296865450849;
        slope = 1.8449984433684843 - -0.391296865450849;
        return intercept + slope * (time - -0.391296865450849);
    }
    else if(time <= 4){
        intercept = 1.8449984433684843;
        slope = 1.7650970734621283 - 1.8449984433684843;
        return intercept + slope * (time - 1.8449984433684843);
    }
    else if(time <= 5){
        intercept = 1.7650970734621283;
        slope = -0.4626506731939376 - 1.7650970734621283;
        return intercept + slope * (time - 1.7650970734621283);
    }
    else if(time <= 6){
        intercept = -0.4626506731939376;
        slope = 1.2450106244762815 - -0.4626506731939376;
        return intercept + slope * (time - -0.4626506731939376);
    }
    else if(time <= 7){
        intercept = 1.2450106244762815;
        slope = -0.5578546130848573 - 1.2450106244762815;
        return intercept + slope * (time - 1.2450106244762815);
    }
    else if(time <= 8){
        intercept = -0.5578546130848573;
        slope = -0.2458574300512492 - -0.5578546130848573;
        return intercept + slope * (time - -0.5578546130848573);
    }
    else if(time <= 9){
        intercept = -0.2458574300512492;
        slope = 0.920950246361226 - -0.2458574300512492;
        return intercept + slope * (time - -0.2458574300512492);
    }
    else if(time <= 10){
        intercept = 0.920950246361226;
        slope = 2.234403833686627 - 0.920950246361226;
        return intercept + slope * (time - 0.920950246361226);
    }
    else if(time <= 11){
        intercept = 2.234403833686627;
        slope = -1.6213730280215826 - 2.234403833686627;
        return intercept + slope * (time - 2.234403833686627);
    }
    else if(time <= 12){
        intercept = -1.6213730280215826;
        slope = 0.27822127006258235 - -1.6213730280215826;
        return intercept + slope * (time - -1.6213730280215826);
    }
    else if(time <= 13){
        intercept = 0.27822127006258235;
        slope = 1.1963631661945504 - 0.27822127006258235;
        return intercept + slope * (time - 0.27822127006258235);
    }
    else if(time <= 14){
        intercept = 1.1963631661945504;
        slope = -0.3116912626944851 - 1.1963631661945504;
        return intercept + slope * (time - 1.1963631661945504);
    }
    else if(time <= 15){
        intercept = -0.3116912626944851;
        slope = -0.2195486911692219 - -0.3116912626944851;
        return intercept + slope * (time - -0.3116912626944851);
    }
    else if(time <= 16){
        intercept = -0.2195486911692219;
        slope = 0.7830252482833828 - -0.2195486911692219;
        return intercept + slope * (time - -0.2195486911692219);
    }
    else if(time <= 17){
        intercept = 0.7830252482833828;
        slope = 0.597139464122431 - 0.7830252482833828;
        return intercept + slope * (time - 0.7830252482833828);
    }
    else if(time <= 18){
        intercept = 0.597139464122431;
        slope = -0.508787627003684 - 0.597139464122431;
        return intercept + slope * (time - 0.597139464122431);
    }
    else if(time <= 19){
        intercept = -0.508787627003684;
        slope = -0.570197917222723 - -0.508787627003684;
        return intercept + slope * (time - -0.508787627003684);
    }
    return -0.570197917222723;
}

vector vensim_ode_func(real time, vector outcome, real alpha, real beta, real gamma, real delta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real prey_birth_rate = alpha * prey;
    real process_noise_scale = 1;
    real predator_death_rate = gamma * predator;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = delta * prey * predator * 1 + process_noise;
    real process_noise_corr_time = 3;
    real time_step = 0.03125;
    real white_noise = 2 - time_step / process_noise_corr_time / time_step / process_noise_corr_time ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * process_noise_scale;
    real process_noise_chg_rate = white_noise - process_noise / process_noise_corr_time;
    real process_noise_dydt = process_noise_chg_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
