// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = -0.8351194299138454;
        slope = -0.06933900073229143 - -0.8351194299138454;
        return intercept + slope * (time - -0.8351194299138454);
    }
    else if(time <= 2){
        intercept = -0.06933900073229143;
        slope = 0.85304413184019 - -0.06933900073229143;
        return intercept + slope * (time - -0.06933900073229143);
    }
    else if(time <= 3){
        intercept = 0.85304413184019;
        slope = -2.1365280804676536 - 0.85304413184019;
        return intercept + slope * (time - 0.85304413184019);
    }
    else if(time <= 4){
        intercept = -2.1365280804676536;
        slope = 0.08703367272550465 - -2.1365280804676536;
        return intercept + slope * (time - -2.1365280804676536);
    }
    else if(time <= 5){
        intercept = 0.08703367272550465;
        slope = -0.8668968347141824 - 0.08703367272550465;
        return intercept + slope * (time - 0.08703367272550465);
    }
    else if(time <= 6){
        intercept = -0.8668968347141824;
        slope = 0.14113219488791795 - -0.8668968347141824;
        return intercept + slope * (time - -0.8668968347141824);
    }
    else if(time <= 7){
        intercept = 0.14113219488791795;
        slope = -0.24205721163510738 - 0.14113219488791795;
        return intercept + slope * (time - 0.14113219488791795);
    }
    else if(time <= 8){
        intercept = -0.24205721163510738;
        slope = 0.4887401658295967 - -0.24205721163510738;
        return intercept + slope * (time - -0.24205721163510738);
    }
    else if(time <= 9){
        intercept = 0.4887401658295967;
        slope = 1.4358319018990493 - 0.4887401658295967;
        return intercept + slope * (time - 0.4887401658295967);
    }
    else if(time <= 10){
        intercept = 1.4358319018990493;
        slope = -0.5655877999873765 - 1.4358319018990493;
        return intercept + slope * (time - 1.4358319018990493);
    }
    else if(time <= 11){
        intercept = -0.5655877999873765;
        slope = 0.6748915210253332 - -0.5655877999873765;
        return intercept + slope * (time - -0.5655877999873765);
    }
    else if(time <= 12){
        intercept = 0.6748915210253332;
        slope = 0.6569478718673701 - 0.6748915210253332;
        return intercept + slope * (time - 0.6748915210253332);
    }
    else if(time <= 13){
        intercept = 0.6569478718673701;
        slope = -0.13239103388980972 - 0.6569478718673701;
        return intercept + slope * (time - 0.6569478718673701);
    }
    else if(time <= 14){
        intercept = -0.13239103388980972;
        slope = -0.11348537909192365 - -0.13239103388980972;
        return intercept + slope * (time - -0.13239103388980972);
    }
    else if(time <= 15){
        intercept = -0.11348537909192365;
        slope = 0.7382009200554097 - -0.11348537909192365;
        return intercept + slope * (time - -0.11348537909192365);
    }
    else if(time <= 16){
        intercept = 0.7382009200554097;
        slope = -0.5604006590711437 - 0.7382009200554097;
        return intercept + slope * (time - 0.7382009200554097);
    }
    else if(time <= 17){
        intercept = -0.5604006590711437;
        slope = 0.8769018611716383 - -0.5604006590711437;
        return intercept + slope * (time - -0.5604006590711437);
    }
    else if(time <= 18){
        intercept = 0.8769018611716383;
        slope = 0.6010357904233786 - 0.8769018611716383;
        return intercept + slope * (time - 0.8769018611716383);
    }
    else if(time <= 19){
        intercept = 0.6010357904233786;
        slope = 1.0383677463919383 - 0.6010357904233786;
        return intercept + slope * (time - 0.6010357904233786);
    }
    return 1.0383677463919383;
}

vector vensim_ode_func(real time, vector outcome, real gamma, real alpha, real delta, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real time_step = 0.03125;
    real process_noise_corr_time = 3;
    real process_noise_scale = 1;
    real white_noise = 2 - time_step / process_noise_corr_time / time_step / process_noise_corr_time ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * process_noise_scale;
    real predator_death_rate = gamma * predator;
    real process_noise_chg_rate = white_noise - process_noise / process_noise_corr_time;
    real predator_birth_rate = delta * prey * predator * 1 + process_noise;
    real prey_birth_rate = alpha * prey;
    real process_noise_dydt = process_noise_chg_rate;
    real prey_death_rate = beta * predator * prey;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
