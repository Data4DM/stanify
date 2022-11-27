// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.43789180850925413;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.351947752251314 - -0.43789180850925413) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.351947752251314;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.3438261791310203 - 0.351947752251314) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.3438261791310203;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.09456418604392947 - 0.3438261791310203) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.09456418604392947;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.33771603552274265 - 0.09456418604392947) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.33771603552274265;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.39080337749219607 - -0.33771603552274265) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.39080337749219607;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4677212009349371 - -0.39080337749219607) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4677212009349371;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.48877752451417256 - -0.4677212009349371) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.48877752451417256;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.16651634858744657 - -0.48877752451417256) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.16651634858744657;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.3336556162911323 - 0.16651634858744657) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.3336556162911323;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.3526559328469687 - -0.3336556162911323) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.3526559328469687;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.3067231905036716 - -0.3526559328469687) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.3067231905036716;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.411908125592674 - -0.3067231905036716) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.411908125592674;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.14535083702577323 - -0.411908125592674) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.14535083702577323;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.029435885478544477 - 0.14535083702577323) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.029435885478544477;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.4316448071580592 - 0.029435885478544477) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.4316448071580592;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.37104568591374343 - -0.4316448071580592) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.37104568591374343;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.4930735367977992 - 0.37104568591374343) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.4930735367977992;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.2083145700718365 - -0.4930735367977992) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.2083145700718365;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.2456390039778844 - 0.2083145700718365) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.2456390039778844;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.33626553523694214 - -0.2456390039778844) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.33626553523694214;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.26717921123702504 - -0.33626553523694214) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.26717921123702504;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.11716310957003406 - -0.26717921123702504) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.11716310957003406;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.251945187416329 - 0.11716310957003406) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.251945187416329;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.10516400040185281 - 0.251945187416329) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.10516400040185281;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.046788965963282414 - 0.10516400040185281) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.046788965963282414;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.17457428710201384 - 0.046788965963282414) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.17457428710201384;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.29549759632893946 - 0.17457428710201384) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.29549759632893946;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.13559519086769145 - 0.29549759632893946) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.13559519086769145;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.02415080690411353 - -0.13559519086769145) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.02415080690411353;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.21602127766094503 - 0.02415080690411353) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.21602127766094503;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.17998726167041312 - -0.21602127766094503) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.17998726167041312;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.28494816851642235 - 0.17998726167041312) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.28494816851642235;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.29170097769400327 - 0.28494816851642235) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.29170097769400327;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.028360522219116335 - 0.29170097769400327) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.028360522219116335;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.40068499473401376 - -0.028360522219116335) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.40068499473401376;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.3374748351920174 - 0.40068499473401376) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.3374748351920174;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.3328814442784961 - 0.3374748351920174) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.3328814442784961;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.1684509380841951 - 0.3328814442784961) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.1684509380841951;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.14428209548388948 - 0.1684509380841951) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.14428209548388948;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.4928541103269837 - -0.14428209548388948) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.4928541103269837;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.17585368165846182 - -0.4928541103269837) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.17585368165846182;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.34180617787076206 - -0.17585368165846182) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.34180617787076206;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.33331602071603894 - -0.34180617787076206) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.33331602071603894;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.00837341802236824 - 0.33331602071603894) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.00837341802236824;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.30417316702682806 - -0.00837341802236824) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.30417316702682806;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.3305069690653839 - 0.30417316702682806) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.3305069690653839;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.21388674938757068 - -0.3305069690653839) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.21388674938757068;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.3837083329329214 - -0.21388674938757068) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.3837083329329214;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.04463167657482514 - 0.3837083329329214) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.04463167657482514;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.46205971172749094 - -0.04463167657482514) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.46205971172749094;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.1312487364131989 - 0.46205971172749094) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.1312487364131989;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.12298731612625458 - -0.1312487364131989) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.12298731612625458;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.12485512522189157 - -0.12298731612625458) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.12485512522189157;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.23731954162564184 - 0.12485512522189157) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.23731954162564184;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.37067844702936537 - 0.23731954162564184) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.37067844702936537;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.09064350502313478 - 0.37067844702936537) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.09064350502313478;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.16794695175449803 - -0.09064350502313478) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.16794695175449803;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.4047641120668485 - -0.16794695175449803) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.4047641120668485;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.4034919145155115 - -0.4047641120668485) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.4034919145155115;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.37898981149387534 - 0.4034919145155115) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.37898981149387534;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.09851869138690506 - 0.37898981149387534) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.09851869138690506;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.4128007477258543 - 0.09851869138690506) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.4128007477258543;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.45671321586638935 - -0.4128007477258543) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.45671321586638935;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.304391067356633 - -0.45671321586638935) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.304391067356633;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.40690031132133764 - -0.304391067356633) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.40690031132133764;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.1490626044636557 - -0.40690031132133764) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.1490626044636557;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.04205812572552048 - -0.1490626044636557) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.04205812572552048;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.33294373862318516 - 0.04205812572552048) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.33294373862318516;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.25685944932975147 - -0.33294373862318516) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.25685944932975147;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.073800758021072 - 0.25685944932975147) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.073800758021072;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.440130466086992 - 0.073800758021072) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.440130466086992;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.08635295384626218 - 0.440130466086992) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.08635295384626218;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.4323494264023514 - 0.08635295384626218) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.4323494264023514;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.27168371897281296 - -0.4323494264023514) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.27168371897281296;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.11321359533436615 - 0.27168371897281296) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.11321359533436615;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.22989995643894523 - 0.11321359533436615) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.22989995643894523;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.21925436214463456 - -0.22989995643894523) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.21925436214463456;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.09317585361244474 - 0.21925436214463456) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.09317585361244474;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.35947772047505144 - -0.09317585361244474) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.35947772047505144;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.3729048047159821 - -0.35947772047505144) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.3729048047159821;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.4773633981226656 - 0.3729048047159821) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.4773633981226656;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.12660378704547393 - -0.4773633981226656) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.12660378704547393;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.08881527725032756 - -0.12660378704547393) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.08881527725032756;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.400326111241739 - -0.08881527725032756) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.400326111241739;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.39937235974304797 - 0.400326111241739) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.39937235974304797;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.17745300080808357 - -0.39937235974304797) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.17745300080808357;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.4820784028700017 - 0.17745300080808357) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.4820784028700017;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.18587149722938656 - -0.4820784028700017) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.18587149722938656;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.3876112630611446 - 0.18587149722938656) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.3876112630611446;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.2530291417241024 - -0.3876112630611446) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.2530291417241024;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.061089067196207436 - -0.2530291417241024) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.061089067196207436;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.234844675153139 - 0.061089067196207436) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.234844675153139;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.1019440919511082 - -0.234844675153139) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.1019440919511082;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.046470947804966634 - 0.1019440919511082) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.046470947804966634;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.12630527238612932 - -0.046470947804966634) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.12630527238612932;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.34080727520950627 - 0.12630527238612932) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.34080727520950627;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.17211008209367284 - 0.34080727520950627) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.17211008209367284;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.38928308949180057 - 0.17211008209367284) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.38928308949180057;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.2257092352083765 - 0.38928308949180057) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.2257092352083765;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.09755739548831333 - 0.2257092352083765) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.09755739548831333;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.09651741777930056 - 0.09755739548831333) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.09651741777930056;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.3875411804685275 - 0.09651741777930056) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.3875411804685275;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.3754533234713775 - 0.3875411804685275) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.3754533234713775;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.2596206718897408 - 0.3754533234713775) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.2596206718897408;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.3546151574577102 - -0.2596206718897408) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.3546151574577102;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.3578160990395509 - -0.3546151574577102) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.3578160990395509;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.4275038042060183 - 0.3578160990395509) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.4275038042060183;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.379800882245228 - -0.4275038042060183) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.379800882245228;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.3132535195725744 - -0.379800882245228) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.3132535195725744;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.2048073083726606 - 0.3132535195725744) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.2048073083726606;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.4181045282490764 - 0.2048073083726606) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.4181045282490764;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.13468341139415307 - 0.4181045282490764) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.13468341139415307;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.49727667997827296 - -0.13468341139415307) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.49727667997827296;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.19520268526175577 - -0.49727667997827296) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.19520268526175577;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.15998593776767 - -0.19520268526175577) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.15998593776767;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.4389002197379728 - -0.15998593776767) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.4389002197379728;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.43429744779178403 - 0.4389002197379728) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.43429744779178403;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.19607418727012904 - -0.43429744779178403) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.19607418727012904;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.1631909785775616 - -0.19607418727012904) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.1631909785775616;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.054084376163681 - -0.1631909785775616) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.054084376163681;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.11890059726874458 - 0.054084376163681) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.11890059726874458;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.3416421961406556 - 0.11890059726874458) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.3416421961406556;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.19601586053896125 - 0.3416421961406556) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.19601586053896125;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.04417491547020791 - 0.19601586053896125) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.04417491547020791;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.1404289061452081 - -0.04417491547020791) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.1404289061452081;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.3036415884019351 - -0.1404289061452081) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.3036415884019351;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.10392557864336704 - -0.3036415884019351) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.10392557864336704;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.41962793486041894 - -0.10392557864336704) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.41962793486041894;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.38228980131343726 - 0.41962793486041894) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.38228980131343726;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.03555676901714366 - -0.38228980131343726) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.03555676901714366;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.24514035839333348 - -0.03555676901714366) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.24514035839333348;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.027831424919781744 - 0.24514035839333348) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.027831424919781744;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.41148363933869736 - -0.027831424919781744) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.41148363933869736;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.007847871838991605 - -0.41148363933869736) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.007847871838991605;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.2915748931967137 - -0.007847871838991605) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.2915748931967137;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.4690230396811843 - -0.2915748931967137) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.4690230396811843;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.4081653796497058 - 0.4690230396811843) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.4081653796497058;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.15685516575898117 - -0.4081653796497058) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.15685516575898117;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.014397955758273517 - 0.15685516575898117) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.014397955758273517;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.31434420900405124 - 0.014397955758273517) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.31434420900405124;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.2688989852841758 - 0.31434420900405124) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.2688989852841758;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.055307476709055114 - 0.2688989852841758) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.055307476709055114;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.3011093844940068 - -0.055307476709055114) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.3011093844940068;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.03467440830830393 - 0.3011093844940068) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.03467440830830393;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.07070714252524224 - 0.03467440830830393) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.07070714252524224;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.13512535745937604 - 0.07070714252524224) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.13512535745937604;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.17906501808298625 - 0.13512535745937604) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.17906501808298625;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.3735903868063285 - -0.17906501808298625) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.3735903868063285;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.4564640951941281 - 0.3735903868063285) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.4564640951941281;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.24081184100440234 - -0.4564640951941281) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.24081184100440234;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.29348727078569936 - 0.24081184100440234) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.29348727078569936;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.2810649421434188 - -0.29348727078569936) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.2810649421434188;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.007253250762585539 - -0.2810649421434188) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.007253250762585539;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.35503707808414 - -0.007253250762585539) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.35503707808414;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.37054220389559833 - -0.35503707808414) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.37054220389559833;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.3763754689783737 - -0.37054220389559833) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.3763754689783737;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.27619917129675253 - 0.3763754689783737) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.27619917129675253;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.4730844390266553 - 0.27619917129675253) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.4730844390266553;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.4668010704492265 - 0.4730844390266553) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.4668010704492265;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.46377662276424336 - -0.4668010704492265) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.46377662276424336;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.17052045997547727 - -0.46377662276424336) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.17052045997547727;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.08995908540177822 - 0.17052045997547727) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.08995908540177822;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.37576832054364706 - -0.08995908540177822) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.37576832054364706;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.3061365719152923 - -0.37576832054364706) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.3061365719152923;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.2484545784104668 - 0.3061365719152923) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.2484545784104668;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.3212938877864622 - 0.2484545784104668) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.3212938877864622;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.29969979610017794 - -0.3212938877864622) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.29969979610017794;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.011952231743397657 - 0.29969979610017794) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.011952231743397657;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.17802417564522655 - 0.011952231743397657) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.17802417564522655;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.36427299421459913 - 0.17802417564522655) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.36427299421459913;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.31148226714561056 - -0.36427299421459913) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.31148226714561056;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.4886190570083013 - -0.31148226714561056) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.4886190570083013;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.23972698469955056 - 0.4886190570083013) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.23972698469955056;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.300870994818921 - 0.23972698469955056) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.300870994818921;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.07626923038445121 - 0.300870994818921) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.07626923038445121;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.26417360177022176 - 0.07626923038445121) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.26417360177022176;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.11653292956364647 - -0.26417360177022176) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.11653292956364647;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.3546468681572431 - -0.11653292956364647) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.3546468681572431;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.14655758342982128 - 0.3546468681572431) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.14655758342982128;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.13028651933125157 - 0.14655758342982128) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.13028651933125157;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.27960905107135114 - 0.13028651933125157) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.27960905107135114;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.24625108727374712 - 0.27960905107135114) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.24625108727374712;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.45685922207239127 - -0.24625108727374712) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.45685922207239127;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.4454024063294777 - 0.45685922207239127) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.4454024063294777;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.4258422020671415 - -0.4454024063294777) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.4258422020671415;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.17292951210679186 - 0.4258422020671415) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.17292951210679186;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.22356924716200577 - 0.17292951210679186) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.22356924716200577;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.17482510328587797 - -0.22356924716200577) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.17482510328587797;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.4424269367466258 - -0.17482510328587797) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.4424269367466258;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.16514774435166446 - -0.4424269367466258) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.16514774435166446;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.2941655646026703 - 0.16514774435166446) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.2941655646026703;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.17979414320076614 - -0.2941655646026703) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.17979414320076614;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.08528397058082582 - -0.17979414320076614) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.08528397058082582;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.15380180639316077 - -0.08528397058082582) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.15380180639316077;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.45764423935534126 - -0.15380180639316077) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.45764423935534126;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.49827000782175546 - 0.45764423935534126) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.49827000782175546;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.11753875344384435 - 0.49827000782175546) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.11753875344384435;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.3051094854878559 - 0.11753875344384435) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.3051094854878559;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.06823024920302001 - -0.3051094854878559) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.06823024920302001;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
