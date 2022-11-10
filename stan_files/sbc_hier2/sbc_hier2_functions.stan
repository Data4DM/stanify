// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.3597420789008511;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.22962699116880037 - 0.3597420789008511) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.22962699116880037;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.2814427068958252 - -0.22962699116880037) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.2814427068958252;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.06334934058486075 - -0.2814427068958252) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.06334934058486075;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.22586349645713422 - -0.06334934058486075) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.22586349645713422;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.45434543678508776 - 0.22586349645713422) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.45434543678508776;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.11187966910424774 - -0.45434543678508776) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.11187966910424774;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.20275951872347076 - -0.11187966910424774) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.20275951872347076;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.4020964974767284 - -0.20275951872347076) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.4020964974767284;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.0870572823964173 - -0.4020964974767284) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.0870572823964173;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.41817559017179573 - -0.0870572823964173) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.41817559017179573;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.27777226740903693 - -0.41817559017179573) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.27777226740903693;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.1428429819449779 - -0.27777226740903693) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.1428429819449779;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.20504714602582286 - 0.1428429819449779) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.20504714602582286;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.05396536608309854 - 0.20504714602582286) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.05396536608309854;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.4226979353371385 - -0.05396536608309854) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.4226979353371385;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.4767417331223487 - -0.4226979353371385) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.4767417331223487;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.12090366138303554 - 0.4767417331223487) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.12090366138303554;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.4838288417232647 - -0.12090366138303554) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.4838288417232647;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.47199270844139973 - -0.4838288417232647) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.47199270844139973;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real pred_birth_frac, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
