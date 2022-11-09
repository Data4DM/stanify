// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.15672868080113256;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.03954339728571232 - -0.15672868080113256) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.03954339728571232;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.17143880714392656 - -0.03954339728571232) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.17143880714392656;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.1356910916816948 - 0.17143880714392656) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.1356910916816948;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.11473652741137141 - -0.1356910916816948) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.11473652741137141;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.031037099988012185 - -0.11473652741137141) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.031037099988012185;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.03955374464896466 - -0.031037099988012185) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.03955374464896466;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.019816886570010794 - 0.03955374464896466) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.019816886570010794;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2629720733419564 - 0.019816886570010794) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2629720733419564;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.43327675029599655 - -0.2629720733419564) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.43327675029599655;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.4440540714053578 - 0.43327675029599655) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.4440540714053578;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.3588841105532907 - 0.4440540714053578) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.3588841105532907;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.09603140802483001 - -0.3588841105532907) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.09603140802483001;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.10669322359209388 - -0.09603140802483001) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.10669322359209388;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.23154146501851425 - 0.10669322359209388) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.23154146501851425;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.09594533867643629 - -0.23154146501851425) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.09594533867643629;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.2087796344409184 - 0.09594533867643629) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.2087796344409184;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.2934668828710133 - 0.2087796344409184) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.2934668828710133;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.10215234334497214 - 0.2934668828710133) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.10215234334497214;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.43843823492900524 - -0.10215234334497214) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.43843823492900524;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real predator_death_rate = pred_death_frac * predator;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
