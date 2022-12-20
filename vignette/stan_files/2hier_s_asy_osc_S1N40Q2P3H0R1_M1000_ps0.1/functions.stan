real lookupFunc__table_for_order_fulfillment_ratio(real x){
    // x (0, 2) = (0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0)
    // y (0, 1) = (0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0)
    real slope;
    real intercept;

    if(x <= 0.2){
        intercept = 0.0;
        slope = (0.2 - 0.0) / (0.2 - 0.0);
        return intercept + slope * (x - 0.0);
    }
    else if(x <= 0.4){
        intercept = 0.2;
        slope = (0.4 - 0.2) / (0.4 - 0.2);
        return intercept + slope * (x - 0.2);
    }
    else if(x <= 0.6){
        intercept = 0.4;
        slope = (0.58 - 0.4) / (0.6 - 0.4);
        return intercept + slope * (x - 0.4);
    }
    else if(x <= 0.8){
        intercept = 0.58;
        slope = (0.73 - 0.58) / (0.8 - 0.6);
        return intercept + slope * (x - 0.6);
    }
    else if(x <= 1.0){
        intercept = 0.73;
        slope = (0.85 - 0.73) / (1.0 - 0.8);
        return intercept + slope * (x - 0.8);
    }
    else if(x <= 1.2){
        intercept = 0.85;
        slope = (0.93 - 0.85) / (1.2 - 1.0);
        return intercept + slope * (x - 1.0);
    }
    else if(x <= 1.4){
        intercept = 0.93;
        slope = (0.97 - 0.93) / (1.4 - 1.2);
        return intercept + slope * (x - 1.2);
    }
    else if(x <= 1.6){
        intercept = 0.97;
        slope = (0.99 - 0.97) / (1.6 - 1.4);
        return intercept + slope * (x - 1.4);
    }
    else if(x <= 1.8){
        intercept = 0.99;
        slope = (1.0 - 0.99) / (1.8 - 1.6);
        return intercept + slope * (x - 1.6);
    }
    else if(x <= 2.0){
        intercept = 1.0;
        slope = (1.0 - 1.0) / (2.0 - 1.8);
        return intercept + slope * (x - 1.8);
    }
    return 1.0;
}

// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_saveper){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 0.06662784433632085;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (-0.4509895518667917 - 0.06662784433632085) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = -0.4509895518667917;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (0.32355677332660004 - -0.4509895518667917) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 0.32355677332660004;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (0.3493104821136548 - 0.32355677332660004) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 0.3493104821136548;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (-0.10225001744716578 - 0.3493104821136548) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = -0.10225001744716578;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (-0.020762920340217317 - -0.10225001744716578) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = -0.020762920340217317;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (-0.46458605659977614 - -0.020762920340217317) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = -0.46458605659977614;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (-0.3601765448625016 - -0.46458605659977614) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = -0.3601765448625016;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (-0.001207512888768969 - -0.3601765448625016) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = -0.001207512888768969;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (-0.06466623875771382 - -0.001207512888768969) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = -0.06466623875771382;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (0.3111666181170678 - -0.06466623875771382) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 0.3111666181170678;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (-0.11043114736930115 - 0.3111666181170678) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = -0.11043114736930115;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (-0.21669238651870892 - -0.11043114736930115) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = -0.21669238651870892;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (0.01865616575879947 - -0.21669238651870892) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 0.01865616575879947;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (-0.47790549053985 - 0.01865616575879947) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = -0.47790549053985;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (-0.43675819369302293 - -0.47790549053985) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = -0.43675819369302293;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (-0.21225410091610053 - -0.43675819369302293) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = -0.21225410091610053;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (-0.15446477908935952 - -0.21225410091610053) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = -0.15446477908935952;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (-0.07020889528298546 - -0.15446477908935952) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = -0.07020889528298546;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (0.017348206427937995 - -0.07020889528298546) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = 0.017348206427937995;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (-0.430358442860424 - 0.017348206427937995) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = -0.430358442860424;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (-0.037110693180605114 - -0.430358442860424) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = -0.037110693180605114;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (0.028986768781527728 - -0.037110693180605114) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = 0.028986768781527728;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (0.2983797188586672 - 0.028986768781527728) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = 0.2983797188586672;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (0.30702931627159813 - 0.2983797188586672) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 0.30702931627159813;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (0.4022499836706087 - 0.30702931627159813) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 0.4022499836706087;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (-0.3296265342678868 - 0.4022499836706087) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = -0.3296265342678868;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (0.30076906398283654 - -0.3296265342678868) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = 0.30076906398283654;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (0.28211669488261415 - 0.30076906398283654) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = 0.28211669488261415;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (0.11385598315860035 - 0.28211669488261415) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    else if(time <= time_saveper * 30){
        intercept = 0.11385598315860035;
        real local_time_saveper = time_saveper * 30 - time_saveper * 29;
        slope = (0.33581696788543136 - 0.11385598315860035) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 29);
    }
    else if(time <= time_saveper * 31){
        intercept = 0.33581696788543136;
        real local_time_saveper = time_saveper * 31 - time_saveper * 30;
        slope = (-0.293523175412885 - 0.33581696788543136) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 30);
    }
    else if(time <= time_saveper * 32){
        intercept = -0.293523175412885;
        real local_time_saveper = time_saveper * 32 - time_saveper * 31;
        slope = (-0.4909855374018791 - -0.293523175412885) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 31);
    }
    else if(time <= time_saveper * 33){
        intercept = -0.4909855374018791;
        real local_time_saveper = time_saveper * 33 - time_saveper * 32;
        slope = (-0.05316195194076079 - -0.4909855374018791) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 32);
    }
    else if(time <= time_saveper * 34){
        intercept = -0.05316195194076079;
        real local_time_saveper = time_saveper * 34 - time_saveper * 33;
        slope = (0.23912814056038123 - -0.05316195194076079) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 33);
    }
    else if(time <= time_saveper * 35){
        intercept = 0.23912814056038123;
        real local_time_saveper = time_saveper * 35 - time_saveper * 34;
        slope = (0.01827307314639648 - 0.23912814056038123) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 34);
    }
    else if(time <= time_saveper * 36){
        intercept = 0.01827307314639648;
        real local_time_saveper = time_saveper * 36 - time_saveper * 35;
        slope = (-0.13776773137882625 - 0.01827307314639648) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 35);
    }
    else if(time <= time_saveper * 37){
        intercept = -0.13776773137882625;
        real local_time_saveper = time_saveper * 37 - time_saveper * 36;
        slope = (0.49479542352759454 - -0.13776773137882625) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 36);
    }
    else if(time <= time_saveper * 38){
        intercept = 0.49479542352759454;
        real local_time_saveper = time_saveper * 38 - time_saveper * 37;
        slope = (0.2966399521975158 - 0.49479542352759454) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 37);
    }
    else if(time <= time_saveper * 39){
        intercept = 0.2966399521975158;
        real local_time_saveper = time_saveper * 39 - time_saveper * 38;
        slope = (-0.10583266771466737 - 0.2966399521975158) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 38);
    }
    return -0.10583266771466737;
}

real dataFunc__exog_demand(real time, real time_saveper){
    // DataStructure for variable exog_demand
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 100.0;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (84.71928055558739 - 100.0) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 84.71928055558739;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (129.09923809971474 - 84.71928055558739) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 129.09923809971474;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (59.8667279066313 - 129.09923809971474) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 59.8667279066313;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (147.3269828392867 - 59.8667279066313) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 147.3269828392867;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (50.00799054551052 - 147.3269828392867) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 50.00799054551052;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (147.8733375050085 - 50.00799054551052) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 147.8733375050085;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (58.82629885075056 - 147.8733375050085) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 58.82629885075056;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (130.53418365569195 - 58.82629885075056) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 130.53418365569195;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (83.0271273829019 - 130.53418365569195) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 83.0271273829019;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (101.78743989860082 - 83.0271273829019) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 101.78743989860082;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (113.56903162731186 - 101.78743989860082) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 113.56903162731186;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (72.3729074893565 - 113.56903162731186) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 72.3729074893565;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (139.0415372594834 - 72.3729074893565) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 139.0415372594834;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (53.27987393724055 - 139.0415372594834) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 53.27987393724055;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (149.92810041330523 - 53.27987393724055) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 149.92810041330523;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (51.64150839175201 - 149.92810041330523) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 51.64150839175201;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (142.16149435809845 - 51.64150839175201) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 142.16149435809845;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (68.06990523447678 - 142.16149435809845) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 68.06990523447678;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (118.64332792192556 - 68.06990523447678) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = 118.64332792192556;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (96.42740523937401 - 118.64332792192556) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = 96.42740523937401;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (88.16000263796258 - 96.42740523937401) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = 88.16000263796258;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (126.11962885749901 - 88.16000263796258) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = 126.11962885749901;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (62.10010769483591 - 126.11962885749901) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = 62.10010769483591;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (146.05354297210204 - 62.10010769483591) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 146.05354297210204;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (50.199635968695745 - 146.05354297210204) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 50.199635968695745;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (148.78182493521697 - 50.199635968695745) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = 148.78182493521697;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (56.90461106022763 - 148.78182493521697) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = 56.90461106022763;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (133.2851869172119 - 56.90461106022763) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = 133.2851869172119;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (79.7100501263163 - 133.2851869172119) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    else if(time <= time_saveper * 30){
        intercept = 79.7100501263163;
        real local_time_saveper = time_saveper * 30 - time_saveper * 29;
        slope = (105.35318247065662 - 79.7100501263163) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 29);
    }
    else if(time <= time_saveper * 31){
        intercept = 105.35318247065662;
        real local_time_saveper = time_saveper * 31 - time_saveper * 30;
        slope = (110.0958270202722 - 105.35318247065662) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 30);
    }
    else if(time <= time_saveper * 32){
        intercept = 110.0958270202722;
        real local_time_saveper = time_saveper * 32 - time_saveper * 31;
        slope = (75.42122574061023 - 110.0958270202722) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 31);
    }
    else if(time <= time_saveper * 33){
        intercept = 75.42122574061023;
        real local_time_saveper = time_saveper * 33 - time_saveper * 32;
        slope = (136.70979669233674 - 75.42122574061023) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 32);
    }
    else if(time <= time_saveper * 34){
        intercept = 136.70979669233674;
        real local_time_saveper = time_saveper * 34 - time_saveper * 33;
        slope = (54.67191428277886 - 136.70979669233674) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 33);
    }
    else if(time <= time_saveper * 35){
        intercept = 54.67191428277886;
        real local_time_saveper = time_saveper * 35 - time_saveper * 34;
        slope = (149.60896360477705 - 54.67191428277886) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 34);
    }
    else if(time <= time_saveper * 36){
        intercept = 149.60896360477705;
        real local_time_saveper = time_saveper * 36 - time_saveper * 35;
        slope = (50.85720369711206 - 149.60896360477705) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 35);
    }
    else if(time <= time_saveper * 37){
        intercept = 50.85720369711206;
        real local_time_saveper = time_saveper * 37 - time_saveper * 36;
        slope = (143.974191017331 - 50.85720369711206) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 36);
    }
    else if(time <= time_saveper * 38){
        intercept = 143.974191017331;
        real local_time_saveper = time_saveper * 38 - time_saveper * 37;
        slope = (65.4022722188898 - 143.974191017331) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 37);
    }
    else if(time <= time_saveper * 39){
        intercept = 65.4022722188898;
        real local_time_saveper = time_saveper * 39 - time_saveper * 38;
        slope = (121.91063345536524 - 65.4022722188898) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 38);
    }
    return 121.91063345536524;
}

vector vensim_ode_func(real time, vector outcome, real adj_mat_push_frac1, real time_saveper, real process_noise_scale, real adj_mat_pull_frac3, real adj_mat_push_frac2){
    vector[5] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];

    real safety_stock_coverage_frac7 = 0.5;
    real ss2p_frac4 = 0.2;
    real s2d_frac6 = 0.33;
    real ds = eor * (1 / s2d_frac6 + 1 / safety_stock_coverage_frac7);
    real max_delivering = s * s2d_frac6;
    real desired_delivering = b * adj_mat_pull_frac3;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real b_out = delivering;
    real corr_frac = 0.1;
    real b_in = dataFunc__exog_demand(time, time_saveper);
    real b_dydt = b_in - b_out;
    real adj_info_frac5 = 0.2;
    real adj_s = (ds - s) * adj_mat_push_frac1;
    real dping = adj_s + eor;
    real dss = dping / ss2p_frac4;
    real adj_ss = (dss - ss) * adj_mat_push_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real preparing = ss * ss2p_frac4 * fmax(0, 1 + process_noise);
    real ss_dydt = pping - preparing;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_info_frac5;
    real saveper = 0.5;
    real white_noise = 4.89 * 1 / (saveper * corr_frac) ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_saveper) * process_noise_scale;
    real s_dydt = preparing - delivering;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real process_noise_dydt = accumulating_noise;
    real eor_dydt = adjusting_eor;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;

    return dydt;
}
