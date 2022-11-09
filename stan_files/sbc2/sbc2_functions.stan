// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.2586275194688382;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.3320223405691045 - -0.2586275194688382) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.3320223405691045;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.4104887637754985 - 0.3320223405691045) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.4104887637754985;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.45192784409313336 - -0.4104887637754985) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.45192784409313336;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.157767720335242 - 0.45192784409313336) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.157767720335242;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.27769103080589397 - -0.157767720335242) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.27769103080589397;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.47907642044271115 - -0.27769103080589397) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.47907642044271115;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.10011900371674998 - -0.47907642044271115) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.10011900371674998;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.2896858912233543 - -0.10011900371674998) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.2896858912233543;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.33493614139907557 - 0.2896858912233543) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.33493614139907557;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.014674378249352915 - 0.33493614139907557) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.014674378249352915;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3404996648158991 - 0.014674378249352915) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3404996648158991;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.12931547983783787 - 0.3404996648158991) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.12931547983783787;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.28541710883809357 - 0.12931547983783787) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.28541710883809357;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.0781222194075396 - -0.28541710883809357) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.0781222194075396;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.32637156555798563 - -0.0781222194075396) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.32637156555798563;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.06254140470437464 - -0.32637156555798563) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.06254140470437464;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.26529687350016995 - 0.06254140470437464) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.26529687350016995;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.36347736834506683 - -0.26529687350016995) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.36347736834506683;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.24671334788809085 - -0.36347736834506683) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.24671334788809085;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real pred_birth_frac, real time_step, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
