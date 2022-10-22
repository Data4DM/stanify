// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.31768330795265964;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.48080887338627576 - -0.31768330795265964) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.48080887338627576;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.3094711959442532 - 0.48080887338627576) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.3094711959442532;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.1028281356672287 - 0.3094711959442532) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.1028281356672287;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.024543768414944322 - -0.1028281356672287) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.024543768414944322;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.07623498369349058 - -0.024543768414944322) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.07623498369349058;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4129152313954104 - -0.07623498369349058) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4129152313954104;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.1692946045387742 - -0.4129152313954104) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.1692946045387742;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.4064507256868093 - 0.1692946045387742) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.4064507256868093;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.1675420138440964 - -0.4064507256868093) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.1675420138440964;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.4439980275279606 - -0.1675420138440964) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.4439980275279606;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.19156906823303277 - -0.4439980275279606) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.19156906823303277;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.1963073440654145 - -0.19156906823303277) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.1963073440654145;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.1706770300264101 - 0.1963073440654145) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.1706770300264101;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.13626410141915346 - -0.1706770300264101) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.13626410141915346;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.32992594940787534 - -0.13626410141915346) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.32992594940787534;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.35775852644169526 - -0.32992594940787534) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.35775852644169526;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.27644285359668763 - 0.35775852644169526) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.27644285359668763;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.344423341566097 - -0.27644285359668763) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.344423341566097;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.3273478175784399 - -0.344423341566097) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.3273478175784399;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.18088213641173545 - 0.3273478175784399) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.18088213641173545;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.07136242439835838 - -0.18088213641173545) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.07136242439835838;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.076684474523259 - -0.07136242439835838) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.076684474523259;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.19949102659130813 - 0.076684474523259) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.19949102659130813;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.020132625008867477 - 0.19949102659130813) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.020132625008867477;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.2450366480029459 - 0.020132625008867477) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.2450366480029459;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.19449530269587 - -0.2450366480029459) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.19449530269587;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.0066048534881150145 - -0.19449530269587) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.0066048534881150145;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.12223027883012405 - 0.0066048534881150145) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.12223027883012405;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.28145114108163294 - 0.12223027883012405) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.28145114108163294;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.2604369782950915 - 0.28145114108163294) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.2604369782950915;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.21437628967616518 - 0.2604369782950915) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.21437628967616518;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.14738582707870962 - 0.21437628967616518) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.14738582707870962;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.3835610939202808 - 0.14738582707870962) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.3835610939202808;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.02854878759153645 - -0.3835610939202808) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.02854878759153645;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.2612445694094212 - 0.02854878759153645) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.2612445694094212;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.007854720270846327 - 0.2612445694094212) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.007854720270846327;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.27648717821491386 - -0.007854720270846327) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.27648717821491386;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.06545321098080104 - -0.27648717821491386) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.06545321098080104;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.4583589390616186 - 0.06545321098080104) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.4583589390616186;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.3851263466384568 - -0.4583589390616186) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.3851263466384568;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.42680847145678535 - 0.3851263466384568) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.42680847145678535;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.3060810073735636 - -0.42680847145678535) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.3060810073735636;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.08719682331500156 - -0.3060810073735636) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.08719682331500156;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.4990587593649086 - -0.08719682331500156) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.4990587593649086;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.4209556068200331 - 0.4990587593649086) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.4209556068200331;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.15200581780251554 - -0.4209556068200331) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.15200581780251554;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.4931151421722889 - -0.15200581780251554) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.4931151421722889;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.030338247201314728 - -0.4931151421722889) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.030338247201314728;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.17381996966030955 - -0.030338247201314728) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.17381996966030955;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.47255562747983815 - -0.17381996966030955) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.47255562747983815;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.18486986060977106 - -0.47255562747983815) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.18486986060977106;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.04155664277671045 - -0.18486986060977106) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.04155664277671045;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.0973162690982502 - 0.04155664277671045) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.0973162690982502;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.43231771668940744 - -0.0973162690982502) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.43231771668940744;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.15428199539882304 - -0.43231771668940744) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.15428199539882304;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.26557952441057264 - -0.15428199539882304) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.26557952441057264;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.3619952617918797 - 0.26557952441057264) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.3619952617918797;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.10365870165048185 - 0.3619952617918797) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.10365870165048185;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.14790080626241453 - -0.10365870165048185) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.14790080626241453;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.12319460779691838 - -0.14790080626241453) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.12319460779691838;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.06440637092810542 - -0.12319460779691838) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.06440637092810542;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.283654418947738 - -0.06440637092810542) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.283654418947738;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.48061420845736946 - 0.283654418947738) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.48061420845736946;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.33015833515040605 - 0.48061420845736946) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.33015833515040605;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.25601830218309707 - 0.33015833515040605) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.25601830218309707;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.3934791219677244 - 0.25601830218309707) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.3934791219677244;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.45490017487307755 - 0.3934791219677244) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.45490017487307755;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.26775357703651836 - 0.45490017487307755) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.26775357703651836;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.1137623010322758 - 0.26775357703651836) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.1137623010322758;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.3416559662396875 - 0.1137623010322758) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.3416559662396875;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.3930441922843303 - 0.3416559662396875) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.3930441922843303;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.19616065196409183 - 0.3930441922843303) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.19616065196409183;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.3724036122025023 - -0.19616065196409183) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.3724036122025023;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.056471605130849034 - 0.3724036122025023) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.056471605130849034;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.2768335067260105 - 0.056471605130849034) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.2768335067260105;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.27263246296330224 - -0.2768335067260105) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.27263246296330224;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.10382646660731576 - 0.27263246296330224) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.10382646660731576;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.40444656474916485 - -0.10382646660731576) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.40444656474916485;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.07504751776252028 - 0.40444656474916485) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.07504751776252028;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.38414709018612814 - -0.07504751776252028) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.38414709018612814;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.37993341093340127 - 0.38414709018612814) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.37993341093340127;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.19989414715043408 - -0.37993341093340127) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.19989414715043408;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.14035369808293185 - -0.19989414715043408) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.14035369808293185;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.03955753658984196 - -0.14035369808293185) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.03955753658984196;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.10346547671031991 - -0.03955753658984196) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.10346547671031991;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.038253730189207746 - 0.10346547671031991) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.038253730189207746;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.48376773318014166 - 0.038253730189207746) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.48376773318014166;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.1401251031727132 - -0.48376773318014166) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.1401251031727132;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.15307322931536727 - -0.1401251031727132) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.15307322931536727;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.2556533775280273 - 0.15307322931536727) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.2556533775280273;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.0823111028417437 - 0.2556533775280273) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.0823111028417437;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.2327676011419333 - -0.0823111028417437) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.2327676011419333;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.22972467749131886 - -0.2327676011419333) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.22972467749131886;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.45972379567148625 - -0.22972467749131886) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.45972379567148625;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.11522069797252066 - -0.45972379567148625) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.11522069797252066;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.16894420914819408 - -0.11522069797252066) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.16894420914819408;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.11366199308003977 - 0.16894420914819408) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.11366199308003977;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.12405310563385952 - -0.11366199308003977) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.12405310563385952;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.04637077735315431 - -0.12405310563385952) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.04637077735315431;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.04549624638302263 - -0.04637077735315431) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.04549624638302263;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.1893366773210583 - -0.04549624638302263) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.1893366773210583;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.1323055086021636 - 0.1893366773210583) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.1323055086021636;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.021490913766271436 - 0.1323055086021636) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.021490913766271436;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.45237339111265196 - -0.021490913766271436) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.45237339111265196;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.3065622594336902 - -0.45237339111265196) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.3065622594336902;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.22586634620078982 - 0.3065622594336902) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.22586634620078982;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.0008034189102403833 - -0.22586634620078982) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.0008034189102403833;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.35677479073424656 - -0.0008034189102403833) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.35677479073424656;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.3777142664551252 - -0.35677479073424656) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.3777142664551252;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.3640624864562618 - -0.3777142664551252) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.3640624864562618;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.14419913670698048 - 0.3640624864562618) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.14419913670698048;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.27173566670019533 - 0.14419913670698048) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.27173566670019533;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.43393938694494427 - -0.27173566670019533) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.43393938694494427;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.1260221216835814 - 0.43393938694494427) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.1260221216835814;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.12141496703568566 - 0.1260221216835814) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.12141496703568566;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.4807036888806161 - -0.12141496703568566) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.4807036888806161;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.4548945190092091 - -0.4807036888806161) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.4548945190092091;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.48266552660150375 - -0.4548945190092091) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.48266552660150375;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.03843048284742334 - 0.48266552660150375) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.03843048284742334;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.33018359725396773 - -0.03843048284742334) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.33018359725396773;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.2054227402165596 - -0.33018359725396773) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.2054227402165596;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.2843091509771105 - 0.2054227402165596) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.2843091509771105;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.25542353806939855 - -0.2843091509771105) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.25542353806939855;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.1825983828543697 - 0.25542353806939855) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.1825983828543697;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.04653496559783976 - -0.1825983828543697) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.04653496559783976;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.24128413239392832 - 0.04653496559783976) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.24128413239392832;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.4412565187461225 - -0.24128413239392832) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.4412565187461225;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.3281409983789887 - -0.4412565187461225) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.3281409983789887;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.18306513398638435 - 0.3281409983789887) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.18306513398638435;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.09536755939564978 - 0.18306513398638435) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.09536755939564978;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.0752914970073757 - 0.09536755939564978) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.0752914970073757;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.4013123924218551 - 0.0752914970073757) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.4013123924218551;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.4412437024607577 - 0.4013123924218551) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.4412437024607577;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.26787057050085405 - 0.4412437024607577) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.26787057050085405;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.3500744096317838 - -0.26787057050085405) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.3500744096317838;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.1488744867987577 - -0.3500744096317838) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.1488744867987577;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.10619801592520373 - -0.1488744867987577) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.10619801592520373;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.38178432185425903 - 0.10619801592520373) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.38178432185425903;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.42989481332016477 - 0.38178432185425903) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.42989481332016477;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.3868417608989817 - -0.42989481332016477) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.3868417608989817;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.20366925222974874 - 0.3868417608989817) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.20366925222974874;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.24387360179948625 - 0.20366925222974874) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.24387360179948625;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.027107742862580664 - 0.24387360179948625) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.027107742862580664;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.3342035665017946 - -0.027107742862580664) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.3342035665017946;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.3645958124336437 - -0.3342035665017946) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.3645958124336437;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.09288210267400154 - 0.3645958124336437) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.09288210267400154;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.33736762783771446 - -0.09288210267400154) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.33736762783771446;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.13401965602397525 - -0.33736762783771446) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.13401965602397525;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.013659355585748156 - 0.13401965602397525) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.013659355585748156;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.41765592716709454 - 0.013659355585748156) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.41765592716709454;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.011204166802513238 - 0.41765592716709454) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.011204166802513238;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.40688969589447777 - 0.011204166802513238) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.40688969589447777;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.012462963282712902 - -0.40688969589447777) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.012462963282712902;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.12841101075893202 - 0.012462963282712902) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.12841101075893202;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.06897062295985235 - 0.12841101075893202) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.06897062295985235;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.21389249785071762 - 0.06897062295985235) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.21389249785071762;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.12411087030781609 - 0.21389249785071762) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.12411087030781609;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.28235185645254735 - 0.12411087030781609) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.28235185645254735;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.43090340784063175 - -0.28235185645254735) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.43090340784063175;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.2558994841813008 - 0.43090340784063175) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.2558994841813008;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.27562755029871433 - -0.2558994841813008) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.27562755029871433;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.42925540673686347 - 0.27562755029871433) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.42925540673686347;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.4617196393740056 - 0.42925540673686347) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.4617196393740056;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.015899269708938957 - 0.4617196393740056) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.015899269708938957;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.026730738073279414 - -0.015899269708938957) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.026730738073279414;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.27517886351490717 - -0.026730738073279414) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.27517886351490717;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.4326996112872574 - -0.27517886351490717) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.4326996112872574;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.12184854635408249 - 0.4326996112872574) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.12184854635408249;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.4066113943056865 - 0.12184854635408249) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.4066113943056865;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.03832376353807643 - 0.4066113943056865) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.03832376353807643;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.1713384013674495 - 0.03832376353807643) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.1713384013674495;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.3031281451946213 - -0.1713384013674495) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.3031281451946213;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.4347378994556459 - 0.3031281451946213) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.4347378994556459;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.3762642968646466 - 0.4347378994556459) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.3762642968646466;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.21441541690934496 - -0.3762642968646466) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.21441541690934496;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.30731039393623794 - -0.21441541690934496) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.30731039393623794;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.13070071709312814 - -0.30731039393623794) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.13070071709312814;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.41231960780965826 - -0.13070071709312814) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.41231960780965826;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.07945979141188875 - 0.41231960780965826) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.07945979141188875;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.025096240612869414 - 0.07945979141188875) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.025096240612869414;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.4859827183105986 - -0.025096240612869414) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.4859827183105986;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.4530896808985918 - -0.4859827183105986) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.4530896808985918;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.2844826653287491 - 0.4530896808985918) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.2844826653287491;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.43916022782726927 - -0.2844826653287491) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.43916022782726927;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.45410303258456886 - 0.43916022782726927) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.45410303258456886;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.41126673538261527 - 0.45410303258456886) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.41126673538261527;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.15746008838462155 - 0.41126673538261527) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.15746008838462155;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.24928295737206652 - 0.15746008838462155) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.24928295737206652;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.04523509050346308 - -0.24928295737206652) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.04523509050346308;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.00741845326769397 - 0.04523509050346308) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.00741845326769397;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.08265023155589235 - -0.00741845326769397) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.08265023155589235;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.29616497382917006 - 0.08265023155589235) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.29616497382917006;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.39885229788023413 - 0.29616497382917006) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.39885229788023413;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.1326981790436964 - 0.39885229788023413) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.1326981790436964;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.4313719116560192 - 0.1326981790436964) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.4313719116560192;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.2842767527708292 - 0.4313719116560192) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.2842767527708292;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.17552396664004455 - 0.2842767527708292) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.17552396664004455;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.3450251047958036 - -0.17552396664004455) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.3450251047958036;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.4351643471778224 - -0.3450251047958036) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.4351643471778224;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real time_step, real process_noise_scale, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real one_centered_process_noise = process_noise + 1;
    real reference_predator = 4;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
