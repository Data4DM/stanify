// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.1446057730568583;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.2369984134488735 - 0.1446057730568583) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.2369984134488735;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.41266748515837903 - 0.2369984134488735) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.41266748515837903;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.23928637582988665 - -0.41266748515837903) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.23928637582988665;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.4317528280685131 - -0.23928637582988665) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.4317528280685131;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.06843403272566129 - -0.4317528280685131) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.06843403272566129;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.2786028830925964 - -0.06843403272566129) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.2786028830925964;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.4034902123045291 - -0.2786028830925964) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.4034902123045291;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.358008540218949 - 0.4034902123045291) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.358008540218949;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.4048976915247864 - -0.358008540218949) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.4048976915247864;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.05296837019616385 - -0.4048976915247864) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.05296837019616385;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.2955664190080717 - 0.05296837019616385) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.2955664190080717;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.16263640931349665 - 0.2955664190080717) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.16263640931349665;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.18414394310184345 - 0.16263640931349665) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.18414394310184345;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.2763839577563041 - -0.18414394310184345) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.2763839577563041;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.2509067429136328 - -0.2763839577563041) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.2509067429136328;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.30035896611255164 - 0.2509067429136328) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.30035896611255164;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.24461541673160925 - 0.30035896611255164) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.24461541673160925;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.09022178626912725 - 0.24461541673160925) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.09022178626912725;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.4941668954346341 - -0.09022178626912725) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.4941668954346341;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.18843282676370943 - 0.4941668954346341) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.18843282676370943;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.40053638780532086 - -0.18843282676370943) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.40053638780532086;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.2407094909291374 - -0.40053638780532086) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.2407094909291374;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.30841726259696145 - 0.2407094909291374) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.30841726259696145;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.30948222580342655 - 0.30841726259696145) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.30948222580342655;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.08818331493116849 - -0.30948222580342655) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.08818331493116849;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.23969651487518007 - -0.08818331493116849) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.23969651487518007;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.17831334806882237 - -0.23969651487518007) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.17831334806882237;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.32152659104653314 - -0.17831334806882237) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.32152659104653314;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.059916418875213595 - -0.32152659104653314) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.059916418875213595;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.16286583454763248 - -0.059916418875213595) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.16286583454763248;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.48307510260834474 - -0.16286583454763248) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.48307510260834474;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.17849511293821185 - 0.48307510260834474) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.17849511293821185;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.43542931736388346 - -0.17849511293821185) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.43542931736388346;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.4369278399251988 - 0.43542931736388346) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.4369278399251988;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.33777232879251706 - 0.4369278399251988) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.33777232879251706;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.37447833212346693 - 0.33777232879251706) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.37447833212346693;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.1710801826669004 - 0.37447833212346693) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.1710801826669004;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.17527809079636092 - 0.1710801826669004) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.17527809079636092;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.4315341748045376 - -0.17527809079636092) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.4315341748045376;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.09171075722927302 - 0.4315341748045376) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.09171075722927302;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.16740569440707143 - 0.09171075722927302) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.16740569440707143;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.29941479694429207 - 0.16740569440707143) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.29941479694429207;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.36132011547236076 - 0.29941479694429207) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.36132011547236076;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.047789291263804934 - 0.36132011547236076) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.047789291263804934;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.28779037367061355 - 0.047789291263804934) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.28779037367061355;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.26526206806165586 - 0.28779037367061355) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.26526206806165586;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.037263315838917066 - 0.26526206806165586) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.037263315838917066;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.04700744479896446 - 0.037263315838917066) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.04700744479896446;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.42423014062843645 - 0.04700744479896446) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.42423014062843645;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.3953901616234291 - -0.42423014062843645) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.3953901616234291;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.0726445365957572 - 0.3953901616234291) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.0726445365957572;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.4999353748266485 - -0.0726445365957572) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.4999353748266485;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.4081220775228226 - -0.4999353748266485) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.4081220775228226;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.4854346931922934 - 0.4081220775228226) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.4854346931922934;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.1840138066453657 - 0.4854346931922934) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.1840138066453657;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.26884668324705374 - 0.1840138066453657) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.26884668324705374;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.14916758785517148 - -0.26884668324705374) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.14916758785517148;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.3656630423814192 - -0.14916758785517148) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.3656630423814192;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.3854288606799918 - 0.3656630423814192) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.3854288606799918;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.48466168217451655 - 0.3854288606799918) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.48466168217451655;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.09543522913650626 - 0.48466168217451655) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.09543522913650626;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.19441962409454128 - -0.09543522913650626) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.19441962409454128;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.045443134452020306 - 0.19441962409454128) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.045443134452020306;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.22952015076915677 - -0.045443134452020306) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.22952015076915677;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.18004873601875204 - -0.22952015076915677) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.18004873601875204;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.4765739227901983 - -0.18004873601875204) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.4765739227901983;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.2998816613565045 - -0.4765739227901983) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.2998816613565045;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.10811266221199245 - -0.2998816613565045) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.10811266221199245;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.23882725521758652 - -0.10811266221199245) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.23882725521758652;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.34129358987001635 - -0.23882725521758652) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.34129358987001635;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.11735445011930667 - -0.34129358987001635) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.11735445011930667;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.11342037581664355 - -0.11735445011930667) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.11342037581664355;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.20476967107984745 - -0.11342037581664355) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.20476967107984745;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.09954449960899137 - 0.20476967107984745) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.09954449960899137;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.24810512233789173 - -0.09954449960899137) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.24810512233789173;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.2895216606734674 - -0.24810512233789173) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.2895216606734674;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.20989072624398297 - -0.2895216606734674) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.20989072624398297;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.101896843795104 - -0.20989072624398297) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.101896843795104;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.14942383542481752 - -0.101896843795104) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.14942383542481752;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.015960710492788688 - -0.14942383542481752) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.015960710492788688;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.08047255595975067 - -0.015960710492788688) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.08047255595975067;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.43584403579927045 - 0.08047255595975067) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.43584403579927045;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.1867330693584267 - 0.43584403579927045) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.1867330693584267;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.013085785293529328 - 0.1867330693584267) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.013085785293529328;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.4073497533067103 - 0.013085785293529328) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.4073497533067103;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.29408617073765897 - -0.4073497533067103) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.29408617073765897;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.23248034737310586 - 0.29408617073765897) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.23248034737310586;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.19000425303077417 - 0.23248034737310586) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.19000425303077417;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.25968465162129384 - 0.19000425303077417) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.25968465162129384;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.07736342688655484 - 0.25968465162129384) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.07736342688655484;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.4714965270927184 - 0.07736342688655484) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.4714965270927184;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.2297829639105723 - -0.4714965270927184) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.2297829639105723;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.28459546774074695 - 0.2297829639105723) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.28459546774074695;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.2909161135646454 - 0.28459546774074695) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.2909161135646454;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.4474233567473961 - -0.2909161135646454) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.4474233567473961;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.11520184270288703 - 0.4474233567473961) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.11520184270288703;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.3660244572083112 - -0.11520184270288703) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.3660244572083112;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.19018018033189188 - 0.3660244572083112) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.19018018033189188;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.4812606979051517 - -0.19018018033189188) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.4812606979051517;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.4785049122471192 - 0.4812606979051517) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.4785049122471192;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.04131934536161164 - -0.4785049122471192) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.04131934536161164;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.3822600760088055 - -0.04131934536161164) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.3822600760088055;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.09045512518687837 - 0.3822600760088055) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.09045512518687837;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.24201347914046645 - -0.09045512518687837) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.24201347914046645;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.24883055988763247 - 0.24201347914046645) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.24883055988763247;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.1312312239090202 - 0.24883055988763247) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.1312312239090202;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.14304098850591307 - 0.1312312239090202) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.14304098850591307;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.1923185758473318 - 0.14304098850591307) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.1923185758473318;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.4381886423819631 - -0.1923185758473318) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.4381886423819631;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.1685656701306678 - -0.4381886423819631) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.1685656701306678;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.1180465878638629 - 0.1685656701306678) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.1180465878638629;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.45423000005589875 - -0.1180465878638629) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.45423000005589875;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.09335841518761556 - 0.45423000005589875) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.09335841518761556;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.27383597405191096 - 0.09335841518761556) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.27383597405191096;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.27406026614126455 - -0.27383597405191096) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.27406026614126455;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.16360476318611594 - 0.27406026614126455) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.16360476318611594;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.03471990247828516 - -0.16360476318611594) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.03471990247828516;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.3705159588593053 - 0.03471990247828516) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.3705159588593053;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.22503915176880718 - 0.3705159588593053) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.22503915176880718;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.45139561107301207 - 0.22503915176880718) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.45139561107301207;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.244569181899553 - 0.45139561107301207) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.244569181899553;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.37221964040482003 - 0.244569181899553) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.37221964040482003;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.440168822700278 - -0.37221964040482003) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.440168822700278;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.36263607235909356 - -0.440168822700278) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.36263607235909356;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.319982198802943 - 0.36263607235909356) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.319982198802943;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.45792290782255296 - -0.319982198802943) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.45792290782255296;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.038999489782108654 - -0.45792290782255296) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.038999489782108654;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.13243480580911782 - 0.038999489782108654) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.13243480580911782;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.2781101468028844 - -0.13243480580911782) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.2781101468028844;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.21671285937535067 - 0.2781101468028844) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.21671285937535067;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.1708574514404031 - 0.21671285937535067) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.1708574514404031;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.1260232651775367 - 0.1708574514404031) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.1260232651775367;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.47151586339206497 - -0.1260232651775367) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.47151586339206497;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.27382026787679303 - -0.47151586339206497) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.27382026787679303;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.009303480047718637 - 0.27382026787679303) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.009303480047718637;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.3182306423308576 - -0.009303480047718637) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.3182306423308576;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.33513288870766933 - 0.3182306423308576) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.33513288870766933;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.24976521562738907 - -0.33513288870766933) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.24976521562738907;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.21319214263529818 - -0.24976521562738907) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.21319214263529818;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.06852787253228765 - -0.21319214263529818) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.06852787253228765;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.043392090847808484 - -0.06852787253228765) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.043392090847808484;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.46710594067772204 - -0.043392090847808484) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.46710594067772204;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.4768840590551423 - 0.46710594067772204) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.4768840590551423;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.3530086537242949 - -0.4768840590551423) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.3530086537242949;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.11380063042359156 - -0.3530086537242949) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.11380063042359156;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.46787652538262403 - -0.11380063042359156) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.46787652538262403;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.006306594552925926 - -0.46787652538262403) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.006306594552925926;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.07076084152932638 - -0.006306594552925926) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.07076084152932638;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.2320149228761268 - 0.07076084152932638) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.2320149228761268;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.18965405379103784 - 0.2320149228761268) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.18965405379103784;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.45199142899107736 - -0.18965405379103784) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.45199142899107736;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.03491279844495798 - 0.45199142899107736) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.03491279844495798;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.4334781199861121 - -0.03491279844495798) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.4334781199861121;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.2605131385276592 - 0.4334781199861121) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.2605131385276592;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.28694305047253843 - -0.2605131385276592) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.28694305047253843;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.380904728475826 - 0.28694305047253843) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.380904728475826;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.29057525103619586 - -0.380904728475826) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.29057525103619586;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.3914221633443865 - -0.29057525103619586) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.3914221633443865;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.4219391449083718 - 0.3914221633443865) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.4219391449083718;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.03293828564619217 - 0.4219391449083718) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.03293828564619217;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.13796810312402885 - -0.03293828564619217) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.13796810312402885;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.30416577844630754 - -0.13796810312402885) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.30416577844630754;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.18818048694573386 - -0.30416577844630754) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.18818048694573386;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.25947211639815626 - -0.18818048694573386) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.25947211639815626;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.007967002741923634 - -0.25947211639815626) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.007967002741923634;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.4879702621020453 - 0.007967002741923634) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.4879702621020453;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.4891575916363283 - -0.4879702621020453) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.4891575916363283;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.29756676451915964 - -0.4891575916363283) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.29756676451915964;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.0018265839357702873 - 0.29756676451915964) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.0018265839357702873;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.027279058630614195 - -0.0018265839357702873) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.027279058630614195;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.09960754727308652 - -0.027279058630614195) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.09960754727308652;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.17245094421462015 - -0.09960754727308652) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.17245094421462015;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.26022461977576306 - -0.17245094421462015) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.26022461977576306;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.02202240553448276 - 0.26022461977576306) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.02202240553448276;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.06033846650942043 - 0.02202240553448276) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.06033846650942043;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.2896596107346877 - 0.06033846650942043) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.2896596107346877;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.03323634856042246 - -0.2896596107346877) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.03323634856042246;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.30013038891258204 - -0.03323634856042246) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.30013038891258204;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.40608704166004794 - 0.30013038891258204) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.40608704166004794;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.3339117535069952 - 0.40608704166004794) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.3339117535069952;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.05552275885244695 - 0.3339117535069952) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.05552275885244695;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.44120771101860823 - 0.05552275885244695) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.44120771101860823;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.1510938573844801 - -0.44120771101860823) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.1510938573844801;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.13976643768118113 - -0.1510938573844801) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.13976643768118113;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.47400108585133005 - 0.13976643768118113) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.47400108585133005;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.44333715576664945 - 0.47400108585133005) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.44333715576664945;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.2273098110991667 - -0.44333715576664945) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.2273098110991667;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.09020949458972438 - 0.2273098110991667) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.09020949458972438;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.3791336499264173 - 0.09020949458972438) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.3791336499264173;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.1226050492819768 - -0.3791336499264173) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.1226050492819768;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.383760734153363 - -0.1226050492819768) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.383760734153363;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.04578629924643718 - 0.383760734153363) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.04578629924643718;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.008215231032847159 - 0.04578629924643718) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.008215231032847159;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.19763256512606375 - 0.008215231032847159) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.19763256512606375;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.3279496116443349 - 0.19763256512606375) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.3279496116443349;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.42985528669588835 - 0.3279496116443349) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.42985528669588835;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.014929222487921723 - 0.42985528669588835) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.014929222487921723;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.21184680247972032 - -0.014929222487921723) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.21184680247972032;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.009737416732682802 - -0.21184680247972032) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.009737416732682802;
}

vector vensim_ode_func(real time, vector outcome, real alpha, real delta, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real prey = outcome[2];
    real predator = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real gamma = 0.8;
    real predator_death_rate = gamma * predator;
    real prey_birth_rate = alpha * prey;
    real one_centered_process_noise = process_noise + 1;
    real reference_predator = 4;
    real beta = 0.05;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real reference_prey = 30;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
