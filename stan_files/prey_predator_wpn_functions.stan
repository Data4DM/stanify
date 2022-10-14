// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = -0.48619070682138205;
        slope = -0.4778976936620191 - -0.48619070682138205;
        return intercept + slope * (time - -0.48619070682138205);
    }
    else if(time <= 2){
        intercept = -0.4778976936620191;
        slope = -0.3219799628729971 - -0.4778976936620191;
        return intercept + slope * (time - -0.4778976936620191);
    }
    else if(time <= 3){
        intercept = -0.3219799628729971;
        slope = -1.3079993067868714 - -0.3219799628729971;
        return intercept + slope * (time - -0.3219799628729971);
    }
    else if(time <= 4){
        intercept = -1.3079993067868714;
        slope = 0.6955802465655189 - -1.3079993067868714;
        return intercept + slope * (time - -1.3079993067868714);
    }
    else if(time <= 5){
        intercept = 0.6955802465655189;
        slope = 0.022755936241160353 - 0.6955802465655189;
        return intercept + slope * (time - 0.6955802465655189);
    }
    else if(time <= 6){
        intercept = 0.022755936241160353;
        slope = -0.17294710647998812 - 0.022755936241160353;
        return intercept + slope * (time - 0.022755936241160353);
    }
    else if(time <= 7){
        intercept = -0.17294710647998812;
        slope = 0.9860242539996403 - -0.17294710647998812;
        return intercept + slope * (time - -0.17294710647998812);
    }
    else if(time <= 8){
        intercept = 0.9860242539996403;
        slope = 1.3746418668623144 - 0.9860242539996403;
        return intercept + slope * (time - 0.9860242539996403);
    }
    else if(time <= 9){
        intercept = 1.3746418668623144;
        slope = -0.024227398995708634 - 1.3746418668623144;
        return intercept + slope * (time - 1.3746418668623144);
    }
    else if(time <= 10){
        intercept = -0.024227398995708634;
        slope = -0.5958176704633286 - -0.024227398995708634;
        return intercept + slope * (time - -0.024227398995708634);
    }
    else if(time <= 11){
        intercept = -0.5958176704633286;
        slope = -0.942115976792156 - -0.5958176704633286;
        return intercept + slope * (time - -0.5958176704633286);
    }
    else if(time <= 12){
        intercept = -0.942115976792156;
        slope = -1.758781232617312 - -0.942115976792156;
        return intercept + slope * (time - -0.942115976792156);
    }
    else if(time <= 13){
        intercept = -1.758781232617312;
        slope = -0.07735330008373553 - -1.758781232617312;
        return intercept + slope * (time - -1.758781232617312);
    }
    else if(time <= 14){
        intercept = -0.07735330008373553;
        slope = 1.4197800455593017 - -0.07735330008373553;
        return intercept + slope * (time - -0.07735330008373553);
    }
    else if(time <= 15){
        intercept = 1.4197800455593017;
        slope = 0.1692906791655775 - 1.4197800455593017;
        return intercept + slope * (time - 1.4197800455593017);
    }
    else if(time <= 16){
        intercept = 0.1692906791655775;
        slope = 0.3426947118460419 - 0.1692906791655775;
        return intercept + slope * (time - 0.1692906791655775);
    }
    else if(time <= 17){
        intercept = 0.3426947118460419;
        slope = -1.269926838065689 - 0.3426947118460419;
        return intercept + slope * (time - 0.3426947118460419);
    }
    else if(time <= 18){
        intercept = -1.269926838065689;
        slope = 1.5746135383466489 - -1.269926838065689;
        return intercept + slope * (time - -1.269926838065689);
    }
    else if(time <= 19){
        intercept = 1.5746135383466489;
        slope = 1.741117608886478 - 1.5746135383466489;
        return intercept + slope * (time - 1.5746135383466489);
    }
    return 1.741117608886478;
}

vector vensim_ode_func(real time, vector outcome, real alpha, real beta, real delta, real gamma){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real prey_birth_rate = alpha * prey;
    real predator_death_rate = gamma * predator;
    real time_step = 0.03125;
    real process_noise_scale = 1;
    real process_noise_corr_time = 3;
    real white_noise = 2 - time_step / process_noise_corr_time / time_step / process_noise_corr_time ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * process_noise_scale;
    real process_noise_chg_rate = white_noise - process_noise / process_noise_corr_time;
    real prey_death_rate = beta * predator * prey;
    real predator_birth_rate = delta * prey * predator * 1 + process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_chg_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
