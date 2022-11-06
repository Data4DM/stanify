// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.2201240246114231;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.14204114932589373 - -0.2201240246114231) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.14204114932589373;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3276469662499404 - 0.14204114932589373) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3276469662499404;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.14414932950397175 - -0.3276469662499404) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.14414932950397175;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.030978106476528655 - 0.14414932950397175) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.030978106476528655;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.2502207694191173 - -0.030978106476528655) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.2502207694191173;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.15825287435111313 - 0.2502207694191173) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.15825287435111313;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.4736069616284576 - 0.15825287435111313) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.4736069616284576;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2757446206269061 - 0.4736069616284576) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2757446206269061;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.1470822682311138 - -0.2757446206269061) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.1470822682311138;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.044184267280513057 - 0.1470822682311138) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.044184267280513057;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.09840605156851667 - 0.044184267280513057) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.09840605156851667;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.4759338993340031 - 0.09840605156851667) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.4759338993340031;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.2232518262993337 - -0.4759338993340031) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.2232518262993337;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.24725074201434682 - 0.2232518262993337) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.24725074201434682;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.4666981853985912 - 0.24725074201434682) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.4666981853985912;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.35782093548282334 - -0.4666981853985912) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.35782093548282334;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.08588811247183958 - 0.35782093548282334) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.08588811247183958;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.0004054987129850085 - 0.08588811247183958) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.0004054987129850085;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.35712251649972615 - -0.0004054987129850085) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return -0.35712251649972615;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real pred_death_frac = 0.8;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
