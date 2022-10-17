// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = -1.1498903647041783;
        slope = 0.08796506272726477 - -1.1498903647041783;
        return intercept + slope * (time - -1.1498903647041783);
    }
    else if(time <= 2){
        intercept = 0.08796506272726477;
        slope = -1.0989669843676986 - 0.08796506272726477;
        return intercept + slope * (time - 0.08796506272726477);
    }
    else if(time <= 3){
        intercept = -1.0989669843676986;
        slope = -0.5526250925244027 - -1.0989669843676986;
        return intercept + slope * (time - -1.0989669843676986);
    }
    else if(time <= 4){
        intercept = -0.5526250925244027;
        slope = 0.40817406796094513 - -0.5526250925244027;
        return intercept + slope * (time - -0.5526250925244027);
    }
    else if(time <= 5){
        intercept = 0.40817406796094513;
        slope = -1.4489023487195087 - 0.40817406796094513;
        return intercept + slope * (time - 0.40817406796094513);
    }
    else if(time <= 6){
        intercept = -1.4489023487195087;
        slope = -0.03987167055703241 - -1.4489023487195087;
        return intercept + slope * (time - -1.4489023487195087);
    }
    else if(time <= 7){
        intercept = -0.03987167055703241;
        slope = 0.9405698341964942 - -0.03987167055703241;
        return intercept + slope * (time - -0.03987167055703241);
    }
    else if(time <= 8){
        intercept = 0.9405698341964942;
        slope = 0.827792659290232 - 0.9405698341964942;
        return intercept + slope * (time - 0.9405698341964942);
    }
    else if(time <= 9){
        intercept = 0.827792659290232;
        slope = -1.6651556283835272 - 0.827792659290232;
        return intercept + slope * (time - 0.827792659290232);
    }
    else if(time <= 10){
        intercept = -1.6651556283835272;
        slope = 1.3875637134935084 - -1.6651556283835272;
        return intercept + slope * (time - -1.6651556283835272);
    }
    else if(time <= 11){
        intercept = 1.3875637134935084;
        slope = -0.5864687850222493 - 1.3875637134935084;
        return intercept + slope * (time - 1.3875637134935084);
    }
    else if(time <= 12){
        intercept = -0.5864687850222493;
        slope = 0.3970172299922296 - -0.5864687850222493;
        return intercept + slope * (time - -0.5864687850222493);
    }
    else if(time <= 13){
        intercept = 0.3970172299922296;
        slope = -1.3442464172085857 - 0.3970172299922296;
        return intercept + slope * (time - 0.3970172299922296);
    }
    else if(time <= 14){
        intercept = -1.3442464172085857;
        slope = -1.960715666201019 - -1.3442464172085857;
        return intercept + slope * (time - -1.3442464172085857);
    }
    else if(time <= 15){
        intercept = -1.960715666201019;
        slope = 0.9104271621030594 - -1.960715666201019;
        return intercept + slope * (time - -1.960715666201019);
    }
    else if(time <= 16){
        intercept = 0.9104271621030594;
        slope = 0.5355050688675437 - 0.9104271621030594;
        return intercept + slope * (time - 0.9104271621030594);
    }
    else if(time <= 17){
        intercept = 0.5355050688675437;
        slope = 0.4390404448073649 - 0.5355050688675437;
        return intercept + slope * (time - 0.5355050688675437);
    }
    else if(time <= 18){
        intercept = 0.4390404448073649;
        slope = 1.5487046514928513 - 0.4390404448073649;
        return intercept + slope * (time - 0.4390404448073649);
    }
    else if(time <= 19){
        intercept = 1.5487046514928513;
        slope = 1.7114175842692 - 1.5487046514928513;
        return intercept + slope * (time - 1.5487046514928513);
    }
    return 1.7114175842692;
}

vector vensim_ode_func(real time, vector outcome, real delta, real beta, real gamma, real alpha){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real process_noise_scale = 1;
    real tc = 3;
    real dt_over_tc = 0.0104167;
    real white_noise = 2 - dt_over_tc / dt_over_tc ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * process_noise_scale;
    real process_noise_chg_rate = white_noise - process_noise / tc;
    real process_noise_dydt = process_noise_chg_rate;
    real prey_death_rate = beta * predator * prey;
    real reference_predator = 4;
    real predator_death_rate = gamma * predator;
    real predator_birth_rate = delta * prey * predator * 1 + process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = alpha * prey;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
