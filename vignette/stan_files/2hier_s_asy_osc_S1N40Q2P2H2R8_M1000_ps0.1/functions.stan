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
        intercept = -0.42234192024304273;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (0.0306335480742429 - -0.42234192024304273) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 0.0306335480742429;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (0.378545769005719 - 0.0306335480742429) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 0.378545769005719;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (-0.4198357335486017 - 0.378545769005719) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = -0.4198357335486017;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (-0.2429863398335581 - -0.4198357335486017) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = -0.2429863398335581;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (0.41714236234175794 - -0.2429863398335581) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 0.41714236234175794;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (0.45312322708389985 - 0.41714236234175794) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 0.45312322708389985;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (0.47991518352097606 - 0.45312322708389985) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 0.47991518352097606;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (-0.4742015700039732 - 0.47991518352097606) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = -0.4742015700039732;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (-0.11106861910858168 - -0.4742015700039732) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = -0.11106861910858168;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (-0.1212431134869334 - -0.11106861910858168) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = -0.1212431134869334;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (-0.4047516825225842 - -0.1212431134869334) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = -0.4047516825225842;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (-0.2602807497372228 - -0.4047516825225842) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = -0.2602807497372228;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (0.292228554572157 - -0.2602807497372228) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 0.292228554572157;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (0.37524511175155406 - 0.292228554572157) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 0.37524511175155406;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (0.04512009915057513 - 0.37524511175155406) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 0.04512009915057513;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (-0.3768163932511409 - 0.04512009915057513) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = -0.3768163932511409;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (0.16441223424653384 - -0.3768163932511409) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 0.16441223424653384;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (-0.2695580658565495 - 0.16441223424653384) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = -0.2695580658565495;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (-0.004795144312407573 - -0.2695580658565495) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = -0.004795144312407573;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (0.19935767339583343 - -0.004795144312407573) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = 0.19935767339583343;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (0.370957679309452 - 0.19935767339583343) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = 0.370957679309452;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (0.454551761249683 - 0.370957679309452) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = 0.454551761249683;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (-0.13176728693842266 - 0.454551761249683) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = -0.13176728693842266;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (0.02514693030213966 - -0.13176728693842266) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 0.02514693030213966;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (0.10660621542350623 - 0.02514693030213966) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 0.10660621542350623;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (0.4809119382564859 - 0.10660621542350623) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = 0.4809119382564859;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (0.2661031717249187 - 0.4809119382564859) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = 0.2661031717249187;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (0.08486604520774355 - 0.2661031717249187) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = 0.08486604520774355;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (-0.45050121157608125 - 0.08486604520774355) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    else if(time <= time_saveper * 30){
        intercept = -0.45050121157608125;
        real local_time_saveper = time_saveper * 30 - time_saveper * 29;
        slope = (0.28710950536617674 - -0.45050121157608125) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 29);
    }
    else if(time <= time_saveper * 31){
        intercept = 0.28710950536617674;
        real local_time_saveper = time_saveper * 31 - time_saveper * 30;
        slope = (0.1124709667046645 - 0.28710950536617674) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 30);
    }
    else if(time <= time_saveper * 32){
        intercept = 0.1124709667046645;
        real local_time_saveper = time_saveper * 32 - time_saveper * 31;
        slope = (0.24700150364390572 - 0.1124709667046645) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 31);
    }
    else if(time <= time_saveper * 33){
        intercept = 0.24700150364390572;
        real local_time_saveper = time_saveper * 33 - time_saveper * 32;
        slope = (-0.09474484129324756 - 0.24700150364390572) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 32);
    }
    else if(time <= time_saveper * 34){
        intercept = -0.09474484129324756;
        real local_time_saveper = time_saveper * 34 - time_saveper * 33;
        slope = (0.06518706719481038 - -0.09474484129324756) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 33);
    }
    else if(time <= time_saveper * 35){
        intercept = 0.06518706719481038;
        real local_time_saveper = time_saveper * 35 - time_saveper * 34;
        slope = (-0.496115430038763 - 0.06518706719481038) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 34);
    }
    else if(time <= time_saveper * 36){
        intercept = -0.496115430038763;
        real local_time_saveper = time_saveper * 36 - time_saveper * 35;
        slope = (0.2638343747163391 - -0.496115430038763) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 35);
    }
    else if(time <= time_saveper * 37){
        intercept = 0.2638343747163391;
        real local_time_saveper = time_saveper * 37 - time_saveper * 36;
        slope = (-0.44436045989312645 - 0.2638343747163391) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 36);
    }
    else if(time <= time_saveper * 38){
        intercept = -0.44436045989312645;
        real local_time_saveper = time_saveper * 38 - time_saveper * 37;
        slope = (-0.3054491461874107 - -0.44436045989312645) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 37);
    }
    else if(time <= time_saveper * 39){
        intercept = -0.3054491461874107;
        real local_time_saveper = time_saveper * 39 - time_saveper * 38;
        slope = (-0.06911569537457429 - -0.3054491461874107) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 38);
    }
    return -0.06911569537457429;
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

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real adj_mat_push_frac1, real time_saveper, real ss2p_frac4, real adj_mat_push_frac2, real adj_mat_pull_frac3){
    vector[5] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];

    real b_in = dataFunc__exog_demand(time, time_saveper);
    real s2d_frac6 = 0.33;
    real max_delivering = s * s2d_frac6;
    real desired_delivering = b * adj_mat_pull_frac3;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real corr_frac = 0.1;
    real saveper = 0.5;
    real white_noise = 4.89 * 1 / (saveper * corr_frac) ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_saveper) * process_noise_scale;
    real adj_info_frac5 = 0.2;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_info_frac5;
    real eor_dydt = adjusting_eor;
    real safety_stock_coverage_frac7 = 0.5;
    real ds = eor * (1 / s2d_frac6 + 1 / safety_stock_coverage_frac7);
    real adj_s = (ds - s) * adj_mat_push_frac1;
    real dping = adj_s + eor;
    real dss = dping / ss2p_frac4;
    real adj_ss = (dss - ss) * adj_mat_push_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real b_out = delivering;
    real b_dydt = b_in - b_out;
    real preparing = ss * ss2p_frac4 * fmax(0, 1 + process_noise);
    real s_dydt = preparing - delivering;
    real pping = fmax(0, dpping);
    real ss_dydt = pping - preparing;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real process_noise_dydt = accumulating_noise;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;

    return dydt;
}
