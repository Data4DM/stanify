// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.453574612222417;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.4225571737262026 - -0.453574612222417) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.4225571737262026;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.4989516413632771 - 0.4225571737262026) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.4989516413632771;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.39313585725492384 - 0.4989516413632771) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.39313585725492384;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.47196589852817705 - 0.39313585725492384) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.47196589852817705;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.2120739989586996 - 0.47196589852817705) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.2120739989586996;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.30395029923239514 - -0.2120739989586996) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.30395029923239514;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.0789486636084783 - 0.30395029923239514) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.0789486636084783;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.4873156956906147 - 0.0789486636084783) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.4873156956906147;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.046121499072569794 - -0.4873156956906147) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.046121499072569794;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.2845695526442684 - 0.046121499072569794) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.2845695526442684;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3250268802411106 - 0.2845695526442684) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3250268802411106;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.3752001781836636 - 0.3250268802411106) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.3752001781836636;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.10341545722761891 - -0.3752001781836636) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.10341545722761891;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.3403691097107866 - 0.10341545722761891) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.3403691097107866;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.21903682963480176 - -0.3403691097107866) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.21903682963480176;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.15157125882614964 - -0.21903682963480176) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.15157125882614964;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.18952407569639695 - -0.15157125882614964) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.18952407569639695;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.2455389053312219 - 0.18952407569639695) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.2455389053312219;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.16217869064043877 - 0.2455389053312219) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    return 0.16217869064043877;
}

vector vensim_ode_func(real time, vector outcome, real delta, real gamma, real time_step, real process_noise_scale, real alpha, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_birth_rate = alpha * prey;
    real reference_predator = 4;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_death_rate = gamma * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_rate = beta * predator * prey;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
