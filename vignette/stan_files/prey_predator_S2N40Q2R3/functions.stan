// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.0653477822280677;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.26085049330011123 - 0.0653477822280677) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.26085049330011123;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.3238755387022322 - 0.26085049330011123) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.3238755387022322;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.1761768596377603 - 0.3238755387022322) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.1761768596377603;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.2546812292422984 - 0.1761768596377603) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.2546812292422984;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.34522996319989585 - 0.2546812292422984) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.34522996319989585;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.24994457540474047 - 0.34522996319989585) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.24994457540474047;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.4665673816851652 - -0.24994457540474047) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.4665673816851652;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.37748788584062765 - -0.4665673816851652) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.37748788584062765;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.4464472720977658 - -0.37748788584062765) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.4464472720977658;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.2509033210314707 - 0.4464472720977658) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.2509033210314707;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.07626902049000073 - 0.2509033210314707) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.07626902049000073;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.2779462832199572 - 0.07626902049000073) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.2779462832199572;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.03067300775193338 - 0.2779462832199572) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.03067300775193338;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.17209163508805958 - -0.03067300775193338) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.17209163508805958;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.21055041594617752 - -0.17209163508805958) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.21055041594617752;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3710919215304902 - -0.21055041594617752) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3710919215304902;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.3652841601321074 - 0.3710919215304902) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.3652841601321074;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.42196920520919057 - 0.3652841601321074) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.42196920520919057;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.07362004414399881 - 0.42196920520919057) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.07362004414399881;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.11698743134101397 - 0.07362004414399881) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.11698743134101397;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.011724424951034096 - -0.11698743134101397) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.011724424951034096;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.1869593657634181 - -0.011724424951034096) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.1869593657634181;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.038363436640009074 - -0.1869593657634181) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.038363436640009074;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.11254173888621566 - 0.038363436640009074) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.11254173888621566;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.3839811991026768 - -0.11254173888621566) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.3839811991026768;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.4007184601415894 - -0.3839811991026768) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.4007184601415894;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.26099244830344814 - 0.4007184601415894) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.26099244830344814;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.0962669130196242 - 0.26099244830344814) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.0962669130196242;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.15153444635546598 - 0.0962669130196242) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.15153444635546598;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.39651329040439465 - -0.15153444635546598) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.39651329040439465;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.16289498869036168 - -0.39651329040439465) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.16289498869036168;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.028328670162220404 - 0.16289498869036168) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.028328670162220404;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.4292613100155688 - 0.028328670162220404) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.4292613100155688;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.48773576561172405 - 0.4292613100155688) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.48773576561172405;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.2792566327166123 - -0.48773576561172405) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.2792566327166123;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.1650050198940961 - -0.2792566327166123) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.1650050198940961;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.06413231324642987 - -0.1650050198940961) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.06413231324642987;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.024757041275020986 - 0.06413231324642987) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.024757041275020986;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.21477079074497674 - -0.024757041275020986) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    return -0.21477079074497674;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real prey_birth_frac, real process_noise_scale, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
