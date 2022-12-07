// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.4347822648107592;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4948090853189613 - -0.4347822648107592) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4948090853189613;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.16224098362505213 - -0.4948090853189613) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.16224098362505213;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.15084474651613822 - -0.16224098362505213) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.15084474651613822;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.22186469646885332 - 0.15084474651613822) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.22186469646885332;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.0668123032086394 - 0.22186469646885332) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.0668123032086394;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.08037624211398842 - -0.0668123032086394) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.08037624211398842;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.04813438787237401 - -0.08037624211398842) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.04813438787237401;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.4506026263459756 - -0.04813438787237401) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.4506026263459756;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.033767870223585295 - 0.4506026263459756) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.033767870223585295;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.3088756895470506 - -0.033767870223585295) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.3088756895470506;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.09718437304678973 - 0.3088756895470506) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.09718437304678973;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.35527244198082075 - 0.09718437304678973) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.35527244198082075;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.3174043984712729 - -0.35527244198082075) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.3174043984712729;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.35306657705831135 - 0.3174043984712729) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.35306657705831135;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.4308696597014795 - -0.35306657705831135) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.4308696597014795;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.03092691066722164 - -0.4308696597014795) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.03092691066722164;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.3101283744461978 - 0.03092691066722164) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.3101283744461978;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.1520239929298185 - 0.3101283744461978) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.1520239929298185;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.2097045966049942 - -0.1520239929298185) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.2097045966049942;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
