// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 0.5004430723501462;
        slope = 0.3419751621836212 - 0.5004430723501462;
        return intercept + slope * (time - 0.5004430723501462);
    }
    else if(time <= 2){
        intercept = 0.3419751621836212;
        slope = 0.3921118448378294 - 0.3419751621836212;
        return intercept + slope * (time - 0.3419751621836212);
    }
    else if(time <= 3){
        intercept = 0.3921118448378294;
        slope = -0.7139758003200025 - 0.3921118448378294;
        return intercept + slope * (time - 0.3921118448378294);
    }
    else if(time <= 4){
        intercept = -0.7139758003200025;
        slope = -0.5521772135377693 - -0.7139758003200025;
        return intercept + slope * (time - -0.7139758003200025);
    }
    else if(time <= 5){
        intercept = -0.5521772135377693;
        slope = 0.2631666264895795 - -0.5521772135377693;
        return intercept + slope * (time - -0.5521772135377693);
    }
    else if(time <= 6){
        intercept = 0.2631666264895795;
        slope = 0.337262567542741 - 0.2631666264895795;
        return intercept + slope * (time - 0.2631666264895795);
    }
    else if(time <= 7){
        intercept = 0.337262567542741;
        slope = -0.3621237506086674 - 0.337262567542741;
        return intercept + slope * (time - 0.337262567542741);
    }
    else if(time <= 8){
        intercept = -0.3621237506086674;
        slope = 0.4249320861119576 - -0.3621237506086674;
        return intercept + slope * (time - -0.3621237506086674);
    }
    else if(time <= 9){
        intercept = 0.4249320861119576;
        slope = 0.04365201628326766 - 0.4249320861119576;
        return intercept + slope * (time - 0.4249320861119576);
    }
    else if(time <= 10){
        intercept = 0.04365201628326766;
        slope = 0.42815213638268174 - 0.04365201628326766;
        return intercept + slope * (time - 0.04365201628326766);
    }
    else if(time <= 11){
        intercept = 0.42815213638268174;
        slope = 0.8644148994092482 - 0.42815213638268174;
        return intercept + slope * (time - 0.42815213638268174);
    }
    else if(time <= 12){
        intercept = 0.8644148994092482;
        slope = 1.131492234885419 - 0.8644148994092482;
        return intercept + slope * (time - 0.8644148994092482);
    }
    else if(time <= 13){
        intercept = 1.131492234885419;
        slope = 0.5498011129323827 - 1.131492234885419;
        return intercept + slope * (time - 1.131492234885419);
    }
    else if(time <= 14){
        intercept = 0.5498011129323827;
        slope = 2.063071019186786 - 0.5498011129323827;
        return intercept + slope * (time - 0.5498011129323827);
    }
    else if(time <= 15){
        intercept = 2.063071019186786;
        slope = 0.022185889497313142 - 2.063071019186786;
        return intercept + slope * (time - 2.063071019186786);
    }
    else if(time <= 16){
        intercept = 0.022185889497313142;
        slope = -0.16785986945173217 - 0.022185889497313142;
        return intercept + slope * (time - 0.022185889497313142);
    }
    else if(time <= 17){
        intercept = -0.16785986945173217;
        slope = -0.9645683033558955 - -0.16785986945173217;
        return intercept + slope * (time - -0.16785986945173217);
    }
    else if(time <= 18){
        intercept = -0.9645683033558955;
        slope = -0.5242532944696807 - -0.9645683033558955;
        return intercept + slope * (time - -0.9645683033558955);
    }
    else if(time <= 19){
        intercept = -0.5242532944696807;
        slope = 0.5443305706084388 - -0.5242532944696807;
        return intercept + slope * (time - -0.5242532944696807);
    }
    return 0.5443305706084388;
}

vector vensim_ode_func(real time, vector outcome, real alpha, real beta, real gamma, real delta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real predator_birth_rate = delta * prey * predator * 1 + process_noise;
    real time_step = 0.03125;
    real process_noise_scale = 1;
    real process_noise_corr_time = 3;
    real white_noise = 2 - time_step / process_noise_corr_time / time_step / process_noise_corr_time ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * process_noise_scale;
    real process_noise_chg_rate = white_noise - process_noise / process_noise_corr_time;
    real predator_death_rate = gamma * predator;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_chg_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
