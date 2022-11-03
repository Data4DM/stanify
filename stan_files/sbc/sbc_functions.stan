// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.028725753447354174;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.1501804600039568 - -0.028725753447354174) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.1501804600039568;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.4537576237595219 - 0.1501804600039568) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.4537576237595219;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.15579043960395011 - -0.4537576237595219) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.15579043960395011;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.4791332247022977 - -0.15579043960395011) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.4791332247022977;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.4880053003990372 - -0.4791332247022977) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.4880053003990372;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.41234618851529925 - -0.4880053003990372) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.41234618851529925;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.3397464304474618 - 0.41234618851529925) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.3397464304474618;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.20304886054830007 - 0.3397464304474618) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.20304886054830007;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.4784948617490917 - 0.20304886054830007) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.4784948617490917;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.4660961153340728 - -0.4784948617490917) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.4660961153340728;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.1446226798894802 - -0.4660961153340728) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.1446226798894802;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.017433414808007752 - -0.1446226798894802) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.017433414808007752;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.3464199289103129 - 0.017433414808007752) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.3464199289103129;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.06811214707746116 - 0.3464199289103129) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.06811214707746116;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.3988321187592033 - 0.06811214707746116) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.3988321187592033;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.4985420191998233 - -0.3988321187592033) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.4985420191998233;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.34302879764710936 - 0.4985420191998233) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.34302879764710936;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.04926994004187624 - 0.34302879764710936) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.04926994004187624;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.49808469122475896 - -0.04926994004187624) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.49808469122475896;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real pred_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
