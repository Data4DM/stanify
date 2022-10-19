// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, data vector times){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= cum_time(1, times)){
        intercept = -0.3312482107449177;
        real time_step = cum_time(1, times) - cum_time(0, times);
        slope = (0.19518957218259958 - -0.3312482107449177) / time_step;
        return intercept + slope * (time - cum_time(1, times));
    }
    else if(time <= cum_time(2, times)){
        intercept = 0.19518957218259958;
        real time_step = cum_time(2, times) - cum_time(1, times);
        slope = (0.019332758773360825 - 0.19518957218259958) / time_step;
        return intercept + slope * (time - cum_time(2, times));
    }
    else if(time <= cum_time(3, times)){
        intercept = 0.019332758773360825;
        real time_step = cum_time(3, times) - cum_time(2, times);
        slope = (-0.4158227654978941 - 0.019332758773360825) / time_step;
        return intercept + slope * (time - cum_time(3, times));
    }
    else if(time <= cum_time(4, times)){
        intercept = -0.4158227654978941;
        real time_step = cum_time(4, times) - cum_time(3, times);
        slope = (-0.43971301371455584 - -0.4158227654978941) / time_step;
        return intercept + slope * (time - cum_time(4, times));
    }
    else if(time <= cum_time(5, times)){
        intercept = -0.43971301371455584;
        real time_step = cum_time(5, times) - cum_time(4, times);
        slope = (-0.2179375447119608 - -0.43971301371455584) / time_step;
        return intercept + slope * (time - cum_time(5, times));
    }
    else if(time <= cum_time(6, times)){
        intercept = -0.2179375447119608;
        real time_step = cum_time(6, times) - cum_time(5, times);
        slope = (0.23537620190941355 - -0.2179375447119608) / time_step;
        return intercept + slope * (time - cum_time(6, times));
    }
    else if(time <= cum_time(7, times)){
        intercept = 0.23537620190941355;
        real time_step = cum_time(7, times) - cum_time(6, times);
        slope = (-0.355046077387012 - 0.23537620190941355) / time_step;
        return intercept + slope * (time - cum_time(7, times));
    }
    else if(time <= cum_time(8, times)){
        intercept = -0.355046077387012;
        real time_step = cum_time(8, times) - cum_time(7, times);
        slope = (0.1757459085618973 - -0.355046077387012) / time_step;
        return intercept + slope * (time - cum_time(8, times));
    }
    else if(time <= cum_time(9, times)){
        intercept = 0.1757459085618973;
        real time_step = cum_time(9, times) - cum_time(8, times);
        slope = (-0.26672519600978706 - 0.1757459085618973) / time_step;
        return intercept + slope * (time - cum_time(9, times));
    }
    else if(time <= cum_time(10, times)){
        intercept = -0.26672519600978706;
        real time_step = cum_time(10, times) - cum_time(9, times);
        slope = (-0.2844065224603406 - -0.26672519600978706) / time_step;
        return intercept + slope * (time - cum_time(10, times));
    }
    else if(time <= cum_time(11, times)){
        intercept = -0.2844065224603406;
        real time_step = cum_time(11, times) - cum_time(10, times);
        slope = (0.1411592415324996 - -0.2844065224603406) / time_step;
        return intercept + slope * (time - cum_time(11, times));
    }
    else if(time <= cum_time(12, times)){
        intercept = 0.1411592415324996;
        real time_step = cum_time(12, times) - cum_time(11, times);
        slope = (-0.08174837353692088 - 0.1411592415324996) / time_step;
        return intercept + slope * (time - cum_time(12, times));
    }
    else if(time <= cum_time(13, times)){
        intercept = -0.08174837353692088;
        real time_step = cum_time(13, times) - cum_time(12, times);
        slope = (-0.21291139591409736 - -0.08174837353692088) / time_step;
        return intercept + slope * (time - cum_time(13, times));
    }
    else if(time <= cum_time(14, times)){
        intercept = -0.21291139591409736;
        real time_step = cum_time(14, times) - cum_time(13, times);
        slope = (0.2844647679072452 - -0.21291139591409736) / time_step;
        return intercept + slope * (time - cum_time(14, times));
    }
    else if(time <= cum_time(15, times)){
        intercept = 0.2844647679072452;
        real time_step = cum_time(15, times) - cum_time(14, times);
        slope = (0.062081470801181315 - 0.2844647679072452) / time_step;
        return intercept + slope * (time - cum_time(15, times));
    }
    else if(time <= cum_time(16, times)){
        intercept = 0.062081470801181315;
        real time_step = cum_time(16, times) - cum_time(15, times);
        slope = (0.33609446961761247 - 0.062081470801181315) / time_step;
        return intercept + slope * (time - cum_time(16, times));
    }
    else if(time <= cum_time(17, times)){
        intercept = 0.33609446961761247;
        real time_step = cum_time(17, times) - cum_time(16, times);
        slope = (-0.044669381362263616 - 0.33609446961761247) / time_step;
        return intercept + slope * (time - cum_time(17, times));
    }
    else if(time <= cum_time(18, times)){
        intercept = -0.044669381362263616;
        real time_step = cum_time(18, times) - cum_time(17, times);
        slope = (-0.2738775735754827 - -0.044669381362263616) / time_step;
        return intercept + slope * (time - cum_time(18, times));
    }
    else if(time <= cum_time(19, times)){
        intercept = -0.2738775735754827;
        real time_step = cum_time(19, times) - cum_time(18, times);
        slope = (-0.12985467427278152 - -0.2738775735754827) / time_step;
        return intercept + slope * (time - cum_time(19, times));
    }
    else if(time <= cum_time(20, times)){
        intercept = -0.12985467427278152;
        real time_step = cum_time(20, times) - cum_time(19, times);
        slope = (0.2745234807179573 - -0.12985467427278152) / time_step;
        return intercept + slope * (time - cum_time(20, times));
    }
    else if(time <= cum_time(21, times)){
        intercept = 0.2745234807179573;
        real time_step = cum_time(21, times) - cum_time(20, times);
        slope = (0.4893236253556489 - 0.2745234807179573) / time_step;
        return intercept + slope * (time - cum_time(21, times));
    }
    else if(time <= cum_time(22, times)){
        intercept = 0.4893236253556489;
        real time_step = cum_time(22, times) - cum_time(21, times);
        slope = (0.37967908821442875 - 0.4893236253556489) / time_step;
        return intercept + slope * (time - cum_time(22, times));
    }
    else if(time <= cum_time(23, times)){
        intercept = 0.37967908821442875;
        real time_step = cum_time(23, times) - cum_time(22, times);
        slope = (0.030349873646536962 - 0.37967908821442875) / time_step;
        return intercept + slope * (time - cum_time(23, times));
    }
    else if(time <= cum_time(24, times)){
        intercept = 0.030349873646536962;
        real time_step = cum_time(24, times) - cum_time(23, times);
        slope = (0.0037271701476379038 - 0.030349873646536962) / time_step;
        return intercept + slope * (time - cum_time(24, times));
    }
    else if(time <= cum_time(25, times)){
        intercept = 0.0037271701476379038;
        real time_step = cum_time(25, times) - cum_time(24, times);
        slope = (0.10429360863621284 - 0.0037271701476379038) / time_step;
        return intercept + slope * (time - cum_time(25, times));
    }
    else if(time <= cum_time(26, times)){
        intercept = 0.10429360863621284;
        real time_step = cum_time(26, times) - cum_time(25, times);
        slope = (0.3062876526927598 - 0.10429360863621284) / time_step;
        return intercept + slope * (time - cum_time(26, times));
    }
    else if(time <= cum_time(27, times)){
        intercept = 0.3062876526927598;
        real time_step = cum_time(27, times) - cum_time(26, times);
        slope = (-0.2985533051021001 - 0.3062876526927598) / time_step;
        return intercept + slope * (time - cum_time(27, times));
    }
    else if(time <= cum_time(28, times)){
        intercept = -0.2985533051021001;
        real time_step = cum_time(28, times) - cum_time(27, times);
        slope = (-0.2749157103878018 - -0.2985533051021001) / time_step;
        return intercept + slope * (time - cum_time(28, times));
    }
    else if(time <= cum_time(29, times)){
        intercept = -0.2749157103878018;
        real time_step = cum_time(29, times) - cum_time(28, times);
        slope = (0.0744554474090765 - -0.2749157103878018) / time_step;
        return intercept + slope * (time - cum_time(29, times));
    }
    return 0.0744554474090765;
}

real cum_time (real time, data vector times){
    // DataStructure for variable time_step
    real slope;
    real intercept;

    if(time <= cum_time(1, times)){
        intercept = 0.03125;
        real time_step = cum_time(1, times) - cum_time(0, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(1, times));
    }
    else if(time <= cum_time(2, times)){
        intercept = 0.03125;
        real time_step = cum_time(2, times) - cum_time(1, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(2, times));
    }
    else if(time <= cum_time(3, times)){
        intercept = 0.03125;
        real time_step = cum_time(3, times) - cum_time(2, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(3, times));
    }
    else if(time <= cum_time(4, times)){
        intercept = 0.03125;
        real time_step = cum_time(4, times) - cum_time(3, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(4, times));
    }
    else if(time <= cum_time(5, times)){
        intercept = 0.03125;
        real time_step = cum_time(5, times) - cum_time(4, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(5, times));
    }
    else if(time <= cum_time(6, times)){
        intercept = 0.03125;
        real time_step = cum_time(6, times) - cum_time(5, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(6, times));
    }
    else if(time <= cum_time(7, times)){
        intercept = 0.03125;
        real time_step = cum_time(7, times) - cum_time(6, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(7, times));
    }
    else if(time <= cum_time(8, times)){
        intercept = 0.03125;
        real time_step = cum_time(8, times) - cum_time(7, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(8, times));
    }
    else if(time <= cum_time(9, times)){
        intercept = 0.03125;
        real time_step = cum_time(9, times) - cum_time(8, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(9, times));
    }
    else if(time <= cum_time(10, times)){
        intercept = 0.03125;
        real time_step = cum_time(10, times) - cum_time(9, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(10, times));
    }
    else if(time <= cum_time(11, times)){
        intercept = 0.03125;
        real time_step = cum_time(11, times) - cum_time(10, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(11, times));
    }
    else if(time <= cum_time(12, times)){
        intercept = 0.03125;
        real time_step = cum_time(12, times) - cum_time(11, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(12, times));
    }
    else if(time <= cum_time(13, times)){
        intercept = 0.03125;
        real time_step = cum_time(13, times) - cum_time(12, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(13, times));
    }
    else if(time <= cum_time(14, times)){
        intercept = 0.03125;
        real time_step = cum_time(14, times) - cum_time(13, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(14, times));
    }
    else if(time <= cum_time(15, times)){
        intercept = 0.03125;
        real time_step = cum_time(15, times) - cum_time(14, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(15, times));
    }
    else if(time <= cum_time(16, times)){
        intercept = 0.03125;
        real time_step = cum_time(16, times) - cum_time(15, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(16, times));
    }
    else if(time <= cum_time(17, times)){
        intercept = 0.03125;
        real time_step = cum_time(17, times) - cum_time(16, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(17, times));
    }
    else if(time <= cum_time(18, times)){
        intercept = 0.03125;
        real time_step = cum_time(18, times) - cum_time(17, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(18, times));
    }
    else if(time <= cum_time(19, times)){
        intercept = 0.03125;
        real time_step = cum_time(19, times) - cum_time(18, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(19, times));
    }
    else if(time <= cum_time(20, times)){
        intercept = 0.03125;
        real time_step = cum_time(20, times) - cum_time(19, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(20, times));
    }
    else if(time <= cum_time(21, times)){
        intercept = 0.03125;
        real time_step = cum_time(21, times) - cum_time(20, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(21, times));
    }
    else if(time <= cum_time(22, times)){
        intercept = 0.03125;
        real time_step = cum_time(22, times) - cum_time(21, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(22, times));
    }
    else if(time <= cum_time(23, times)){
        intercept = 0.03125;
        real time_step = cum_time(23, times) - cum_time(22, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(23, times));
    }
    else if(time <= cum_time(24, times)){
        intercept = 0.03125;
        real time_step = cum_time(24, times) - cum_time(23, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(24, times));
    }
    else if(time <= cum_time(25, times)){
        intercept = 0.03125;
        real time_step = cum_time(25, times) - cum_time(24, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(25, times));
    }
    else if(time <= cum_time(26, times)){
        intercept = 0.03125;
        real time_step = cum_time(26, times) - cum_time(25, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(26, times));
    }
    else if(time <= cum_time(27, times)){
        intercept = 0.03125;
        real time_step = cum_time(27, times) - cum_time(26, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(27, times));
    }
    else if(time <= cum_time(28, times)){
        intercept = 0.03125;
        real time_step = cum_time(28, times) - cum_time(27, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(28, times));
    }
    else if(time <= cum_time(29, times)){
        intercept = 0.03125;
        real time_step = cum_time(29, times) - cum_time(28, times);
        slope = (0.03125 - 0.03125) / time_step;
        return intercept + slope * (time - cum_time(29, times));
    }
    return 0.03125;
}

vector vensim_ode_func(real time, vector outcome, real gamma, real delta, real beta, real alpha){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real prey = outcome[2];
    real predator = outcome[3];

    real process_noise_scale = 0.1;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, times) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * dataFunc__time_step(time, times);
    real process_noise_change_rate = white_noise - process_noise / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real reference_prey = 30;
    real reference_predator = 4;
    real predator_birth_rate = delta * prey * predator * 1 + process_noise;
    real prey_birth_rate = alpha * prey;
    real predator_death_rate = gamma * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
