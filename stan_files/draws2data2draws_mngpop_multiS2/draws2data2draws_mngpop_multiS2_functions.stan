// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.2195087094632906;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.23226256688363345 - -0.2195087094632906) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.23226256688363345;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.47627736676195 - 0.23226256688363345) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.47627736676195;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.36049092878886435 - -0.47627736676195) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.36049092878886435;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.49316985010611103 - -0.36049092878886435) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.49316985010611103;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.13573140380682602 - -0.49316985010611103) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.13573140380682602;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.2991966821032287 - -0.13573140380682602) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.2991966821032287;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.4888714773409145 - -0.2991966821032287) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.4888714773409145;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.35486603147906126 - 0.4888714773409145) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.35486603147906126;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.35135886494606905 - -0.35486603147906126) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.35135886494606905;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.43854956314753923 - -0.35135886494606905) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.43854956314753923;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.04439572414066739 - 0.43854956314753923) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.04439572414066739;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.04867120697865546 - 0.04439572414066739) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.04867120697865546;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.45801943588853145 - 0.04867120697865546) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.45801943588853145;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.04633603911861628 - 0.45801943588853145) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.04633603911861628;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.031103786687628032 - 0.04633603911861628) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.031103786687628032;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.39686704283722596 - 0.031103786687628032) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.39686704283722596;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.33458219534898714 - 0.39686704283722596) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.33458219534898714;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.1265760273267179 - 0.33458219534898714) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.1265760273267179;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.28370948183375855 - -0.1265760273267179) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.28370948183375855;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real prey_birth_frac, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real prey_birth_rate = prey_birth_frac * prey;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
