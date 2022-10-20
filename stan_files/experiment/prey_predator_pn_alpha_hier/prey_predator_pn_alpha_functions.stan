// Begin ODE declaration
real dataFunc__process_noise_std_norm_data(real time){
    // DataStructure for variable process_noise_std_norm_data
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 0.5660954631620532;
        slope = -1.1211918650951862 - 0.5660954631620532;
        return intercept + slope * (time - 0.5660954631620532);
    }
    else if(time <= 2){
        intercept = -1.1211918650951862;
        slope = -0.015524534895594373 - -1.1211918650951862;
        return intercept + slope * (time - -1.1211918650951862);
    }
    else if(time <= 3){
        intercept = -0.015524534895594373;
        slope = -0.5852482845864629 - -0.015524534895594373;
        return intercept + slope * (time - -0.015524534895594373);
    }
    else if(time <= 4){
        intercept = -0.5852482845864629;
        slope = 2.2533690383243985 - -0.5852482845864629;
        return intercept + slope * (time - -0.5852482845864629);
    }
    else if(time <= 5){
        intercept = 2.2533690383243985;
        slope = 0.5585097810346795 - 2.2533690383243985;
        return intercept + slope * (time - 2.2533690383243985);
    }
    else if(time <= 6){
        intercept = 0.5585097810346795;
        slope = 0.8905212028597256 - 0.5585097810346795;
        return intercept + slope * (time - 0.5585097810346795);
    }
    else if(time <= 7){
        intercept = 0.8905212028597256;
        slope = 0.812210407916504 - 0.8905212028597256;
        return intercept + slope * (time - 0.8905212028597256);
    }
    else if(time <= 8){
        intercept = 0.812210407916504;
        slope = -1.6820685786600054 - 0.812210407916504;
        return intercept + slope * (time - 0.812210407916504);
    }
    else if(time <= 9){
        intercept = -1.6820685786600054;
        slope = 0.5439151613971049 - -1.6820685786600054;
        return intercept + slope * (time - -1.6820685786600054);
    }
    else if(time <= 10){
        intercept = 0.5439151613971049;
        slope = -0.08811631800302787 - 0.5439151613971049;
        return intercept + slope * (time - 0.5439151613971049);
    }
    else if(time <= 11){
        intercept = -0.08811631800302787;
        slope = -0.015294064272358087 - -0.08811631800302787;
        return intercept + slope * (time - -0.08811631800302787);
    }
    else if(time <= 12){
        intercept = -0.015294064272358087;
        slope = -0.11575199788119163 - -0.015294064272358087;
        return intercept + slope * (time - -0.015294064272358087);
    }
    else if(time <= 13){
        intercept = -0.11575199788119163;
        slope = 0.2167919085223795 - -0.11575199788119163;
        return intercept + slope * (time - -0.11575199788119163);
    }
    else if(time <= 14){
        intercept = 0.2167919085223795;
        slope = -0.26575298682917164 - 0.2167919085223795;
        return intercept + slope * (time - 0.2167919085223795);
    }
    else if(time <= 15){
        intercept = -0.26575298682917164;
        slope = -1.0865996920300023 - -0.26575298682917164;
        return intercept + slope * (time - -0.26575298682917164);
    }
    else if(time <= 16){
        intercept = -1.0865996920300023;
        slope = 0.8821168347838444 - -1.0865996920300023;
        return intercept + slope * (time - -1.0865996920300023);
    }
    else if(time <= 17){
        intercept = 0.8821168347838444;
        slope = 0.4534667451093758 - 0.8821168347838444;
        return intercept + slope * (time - 0.8821168347838444);
    }
    else if(time <= 18){
        intercept = 0.4534667451093758;
        slope = 2.1161240204668577 - 0.4534667451093758;
        return intercept + slope * (time - 0.4534667451093758);
    }
    else if(time <= 19){
        intercept = 2.1161240204668577;
        slope = -0.33658035873549647 - 2.1161240204668577;
        return intercept + slope * (time - 2.1161240204668577);
    }
    return -0.33658035873549647;
}

vector vensim_ode_func(real time, vector outcome, real gamma, real alpha, real beta, real delta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real prey_birth_rate = alpha * prey * 1 + process_noise;
    real tc = 3;
    real reference_prey = 30;
    real predator_birth_rate = delta * prey * predator;
    real dt_over_tc = 0.0104167;
    real process_noise_scale = 1;
    real white_noise = 2 - dt_over_tc / dt_over_tc ^ 0.5 * dataFunc__process_noise_std_norm_data(time) * process_noise_scale;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real reference_predator = 4;
    real predator_death_rate = gamma * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_chg_rate = white_noise - process_noise / tc;
    real process_noise_dydt = process_noise_chg_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
