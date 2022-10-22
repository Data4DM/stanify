// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.46458857023495015;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.2947237090834183 - -0.46458857023495015) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.2947237090834183;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.34835532306732286 - -0.2947237090834183) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.34835532306732286;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.04939980578665626 - 0.34835532306732286) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.04939980578665626;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.4469036717524395 - 0.04939980578665626) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.4469036717524395;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.11569619550174903 - -0.4469036717524395) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.11569619550174903;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.13768183761840258 - -0.11569619550174903) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.13768183761840258;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.1562819258213658 - -0.13768183761840258) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.1562819258213658;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.02992710141805388 - 0.1562819258213658) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.02992710141805388;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.4202724159532978 - 0.02992710141805388) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.4202724159532978;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.035578028904334924 - 0.4202724159532978) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.035578028904334924;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.39896907145409544 - 0.035578028904334924) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.39896907145409544;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.09482620840803435 - -0.39896907145409544) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.09482620840803435;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.07978353003299676 - -0.09482620840803435) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.07978353003299676;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.3146553675696818 - -0.07978353003299676) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.3146553675696818;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.25803557974550617 - 0.3146553675696818) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.25803557974550617;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.4331851537379413 - 0.25803557974550617) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.4331851537379413;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.025204769025113483 - 0.4331851537379413) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.025204769025113483;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.19087013195385083 - -0.025204769025113483) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.19087013195385083;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.11412751359614426 - 0.19087013195385083) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.11412751359614426;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.19627167534455459 - -0.11412751359614426) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.19627167534455459;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.020666637802829624 - 0.19627167534455459) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.020666637802829624;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.37241558788995954 - -0.020666637802829624) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.37241558788995954;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.28326248074869687 - 0.37241558788995954) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.28326248074869687;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.2574201824009419 - 0.28326248074869687) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.2574201824009419;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.04238819425980034 - 0.2574201824009419) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.04238819425980034;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.21913346971663394 - -0.04238819425980034) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.21913346971663394;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.2713972511903313 - -0.21913346971663394) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.2713972511903313;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.28857598046212685 - 0.2713972511903313) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.28857598046212685;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.14473838800712957 - -0.28857598046212685) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.14473838800712957;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.4598094639112984 - -0.14473838800712957) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.4598094639112984;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.40318398063508654 - -0.4598094639112984) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.40318398063508654;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.4472497683686606 - -0.40318398063508654) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.4472497683686606;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.03997502507103534 - -0.4472497683686606) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.03997502507103534;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.3402676238139416 - -0.03997502507103534) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.3402676238139416;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.1480750998934478 - 0.3402676238139416) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.1480750998934478;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.11155497236839707 - -0.1480750998934478) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.11155497236839707;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.16424711551393278 - -0.11155497236839707) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.16424711551393278;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.37974402698039655 - 0.16424711551393278) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.37974402698039655;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.4904136720743011 - 0.37974402698039655) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.4904136720743011;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.27729587902103103 - -0.4904136720743011) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.27729587902103103;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.23204214748775154 - 0.27729587902103103) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.23204214748775154;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.2698939790328303 - 0.23204214748775154) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.2698939790328303;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.3763746272155388 - -0.2698939790328303) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.3763746272155388;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.09535255972722434 - -0.3763746272155388) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.09535255972722434;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.34691714948619323 - -0.09535255972722434) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.34691714948619323;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.11002739299477082 - 0.34691714948619323) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.11002739299477082;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.16236902586697566 - 0.11002739299477082) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.16236902586697566;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.42347506746164054 - -0.16236902586697566) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.42347506746164054;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.1884180600241091 - -0.42347506746164054) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.1884180600241091;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.09772629005290245 - -0.1884180600241091) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.09772629005290245;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.3434539502595122 - -0.09772629005290245) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.3434539502595122;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.49593626722813056 - -0.3434539502595122) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.49593626722813056;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.47986536012264136 - 0.49593626722813056) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.47986536012264136;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.35059495620645176 - 0.47986536012264136) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.35059495620645176;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.07099235251976432 - -0.35059495620645176) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.07099235251976432;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.1950592520608191 - -0.07099235251976432) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.1950592520608191;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.15419326102378117 - 0.1950592520608191) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.15419326102378117;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.2509421979695885 - 0.15419326102378117) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.2509421979695885;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.3658925104969277 - 0.2509421979695885) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.3658925104969277;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.3891615302804802 - 0.3658925104969277) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.3891615302804802;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.018694539140437172 - -0.3891615302804802) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.018694539140437172;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.12815138674748228 - 0.018694539140437172) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.12815138674748228;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.42599112044586507 - 0.12815138674748228) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.42599112044586507;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.1609683719615319 - -0.42599112044586507) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.1609683719615319;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.016413454821744944 - -0.1609683719615319) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.016413454821744944;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.015104002825841345 - 0.016413454821744944) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.015104002825841345;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.4726693736751785 - -0.015104002825841345) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.4726693736751785;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.28474379351545465 - 0.4726693736751785) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.28474379351545465;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.0918594589731333 - -0.28474379351545465) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.0918594589731333;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.15514710634409046 - 0.0918594589731333) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.15514710634409046;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.13871670493708566 - -0.15514710634409046) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.13871670493708566;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.22112701170618942 - 0.13871670493708566) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.22112701170618942;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.33213511438901255 - -0.22112701170618942) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.33213511438901255;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.08611656764302611 - 0.33213511438901255) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.08611656764302611;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.014956464319981322 - -0.08611656764302611) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.014956464319981322;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.17002443675214773 - -0.014956464319981322) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.17002443675214773;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.14353970147766493 - 0.17002443675214773) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.14353970147766493;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.07946901851248023 - 0.14353970147766493) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.07946901851248023;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.10729233504079194 - -0.07946901851248023) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.10729233504079194;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.020209815323963154 - -0.10729233504079194) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.020209815323963154;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.209453707715328 - -0.020209815323963154) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.209453707715328;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.260041581957973 - -0.209453707715328) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.260041581957973;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.29264099625501216 - 0.260041581957973) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.29264099625501216;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.4388778800483808 - -0.29264099625501216) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.4388778800483808;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.49967001317207305 - 0.4388778800483808) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.49967001317207305;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.22105075352710812 - -0.49967001317207305) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.22105075352710812;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.3374117810535753 - -0.22105075352710812) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.3374117810535753;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.2534556544080745 - 0.3374117810535753) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.2534556544080745;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.47687789341696274 - -0.2534556544080745) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.47687789341696274;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.35315633579562666 - 0.47687789341696274) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.35315633579562666;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.09280373307456513 - -0.35315633579562666) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.09280373307456513;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.42924829893092376 - -0.09280373307456513) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.42924829893092376;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.46949429518903285 - -0.42924829893092376) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.46949429518903285;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.1119583903912369 - 0.46949429518903285) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.1119583903912369;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.1027570301694003 - -0.1119583903912369) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.1027570301694003;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.282972958405427 - 0.1027570301694003) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.282972958405427;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-8.184911421260654e-05 - 0.282972958405427) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -8.184911421260654e-05;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.4905177784521225 - -8.184911421260654e-05) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.4905177784521225;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.1560928115180289 - -0.4905177784521225) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.1560928115180289;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.25412091984933494 - 0.1560928115180289) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.25412091984933494;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.4500952900177556 - -0.25412091984933494) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.4500952900177556;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.17988929357908046 - 0.4500952900177556) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.17988929357908046;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.16085257535507336 - -0.17988929357908046) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.16085257535507336;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.2053242628351667 - -0.16085257535507336) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.2053242628351667;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.06612045636422426 - -0.2053242628351667) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.06612045636422426;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.270815175622633 - -0.06612045636422426) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.270815175622633;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.3295891471683067 - 0.270815175622633) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.3295891471683067;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.21240449953637275 - -0.3295891471683067) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.21240449953637275;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.2657850610415545 - 0.21240449953637275) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.2657850610415545;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.07625761210454962 - 0.2657850610415545) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.07625761210454962;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.06598479101833643 - -0.07625761210454962) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.06598479101833643;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.17575448236843305 - -0.06598479101833643) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.17575448236843305;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.06246660346959765 - -0.17575448236843305) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.06246660346959765;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.1306571454127975 - -0.06246660346959765) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.1306571454127975;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.11731405742265177 - -0.1306571454127975) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.11731405742265177;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.2941677186326329 - 0.11731405742265177) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.2941677186326329;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.11145817044814454 - 0.2941677186326329) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.11145817044814454;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.4099633847665204 - 0.11145817044814454) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.4099633847665204;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.16315093975425776 - 0.4099633847665204) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.16315093975425776;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.1225937383664002 - -0.16315093975425776) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.1225937383664002;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.08421054192545685 - -0.1225937383664002) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.08421054192545685;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.21568118981921325 - 0.08421054192545685) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.21568118981921325;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.413901815192771 - -0.21568118981921325) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.413901815192771;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.2463053237067958 - 0.413901815192771) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.2463053237067958;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.39508480591617856 - -0.2463053237067958) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.39508480591617856;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.04554604324869871 - -0.39508480591617856) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.04554604324869871;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.4674626254950611 - 0.04554604324869871) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.4674626254950611;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.20577801815695695 - 0.4674626254950611) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.20577801815695695;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.17480280178933205 - 0.20577801815695695) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.17480280178933205;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.4064960513011908 - -0.17480280178933205) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.4064960513011908;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.2967054866322202 - -0.4064960513011908) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.2967054866322202;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.17143800854180302 - -0.2967054866322202) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.17143800854180302;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.29011404286870646 - 0.17143800854180302) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.29011404286870646;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.0664974889951685 - 0.29011404286870646) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.0664974889951685;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.11945349257590498 - -0.0664974889951685) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.11945349257590498;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.24577217674363483 - -0.11945349257590498) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.24577217674363483;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.3776442300813265 - -0.24577217674363483) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.3776442300813265;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.4989761985974204 - -0.3776442300813265) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.4989761985974204;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.30386005492132406 - -0.4989761985974204) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.30386005492132406;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.2211790721110758 - 0.30386005492132406) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.2211790721110758;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.13742185211502034 - -0.2211790721110758) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.13742185211502034;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.0981557033913798 - 0.13742185211502034) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.0981557033913798;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.39699517263365713 - 0.0981557033913798) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.39699517263365713;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.18930839998576676 - 0.39699517263365713) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.18930839998576676;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.11845146420330832 - 0.18930839998576676) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.11845146420330832;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.2938826557840395 - -0.11845146420330832) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.2938826557840395;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.32448034685111327 - 0.2938826557840395) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.32448034685111327;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.08238173091268852 - -0.32448034685111327) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.08238173091268852;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.25241551021974606 - -0.08238173091268852) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.25241551021974606;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.35347508147970064 - -0.25241551021974606) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.35347508147970064;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.03138164524106413 - -0.35347508147970064) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.03138164524106413;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.21146926549242406 - 0.03138164524106413) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.21146926549242406;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.3873291956154792 - 0.21146926549242406) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.3873291956154792;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.26654683850962824 - 0.3873291956154792) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.26654683850962824;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.22169215313938662 - -0.26654683850962824) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.22169215313938662;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.3688455017653035 - 0.22169215313938662) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.3688455017653035;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.44324426628268365 - -0.3688455017653035) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.44324426628268365;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.40810991598748436 - -0.44324426628268365) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.40810991598748436;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.18646457619616663 - 0.40810991598748436) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.18646457619616663;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.05655531434388017 - 0.18646457619616663) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.05655531434388017;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.042122364251697464 - 0.05655531434388017) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.042122364251697464;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.4806070151987578 - -0.042122364251697464) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.4806070151987578;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.28150775628822267 - -0.4806070151987578) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.28150775628822267;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.23340957192608414 - -0.28150775628822267) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.23340957192608414;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.03841730762220796 - -0.23340957192608414) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.03841730762220796;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.14863801829868062 - 0.03841730762220796) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.14863801829868062;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.39493683624506304 - -0.14863801829868062) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.39493683624506304;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.41810068390191835 - 0.39493683624506304) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.41810068390191835;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.23666179320565428 - -0.41810068390191835) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.23666179320565428;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.011839617598153884 - 0.23666179320565428) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.011839617598153884;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.25365534446767135 - 0.011839617598153884) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.25365534446767135;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.32757224771108817 - -0.25365534446767135) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.32757224771108817;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.13804606705985745 - 0.32757224771108817) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.13804606705985745;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.2198729676533132 - 0.13804606705985745) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.2198729676533132;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.06432609075288187 - -0.2198729676533132) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.06432609075288187;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.06314630292113743 - 0.06432609075288187) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.06314630292113743;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.024591396177202296 - -0.06314630292113743) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.024591396177202296;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.26515904900495724 - -0.024591396177202296) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.26515904900495724;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.09600413443403544 - -0.26515904900495724) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.09600413443403544;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.47290451413219825 - -0.09600413443403544) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.47290451413219825;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.044325342696766024 - -0.47290451413219825) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.044325342696766024;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.21973845706588246 - -0.044325342696766024) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.21973845706588246;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.17562759454340326 - 0.21973845706588246) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.17562759454340326;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.4196306580429616 - -0.17562759454340326) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.4196306580429616;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.2860070575936263 - 0.4196306580429616) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.2860070575936263;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.21274374223643588 - 0.2860070575936263) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.21274374223643588;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.1372224471770248 - 0.21274374223643588) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.1372224471770248;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.12468601360281306 - -0.1372224471770248) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.12468601360281306;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.4773638527169257 - 0.12468601360281306) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.4773638527169257;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.18488624225595818 - 0.4773638527169257) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.18488624225595818;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.1778485675224749 - 0.18488624225595818) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.1778485675224749;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.32004374227703714 - 0.1778485675224749) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.32004374227703714;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.48566010786020153 - -0.32004374227703714) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.48566010786020153;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.10811657138782194 - 0.48566010786020153) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.10811657138782194;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.007622114561578797 - -0.10811657138782194) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.007622114561578797;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.277091581305949 - 0.007622114561578797) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.277091581305949;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.12839931182583075 - -0.277091581305949) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.12839931182583075;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.4231738627873861 - -0.12839931182583075) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.4231738627873861;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.011510292839275182 - -0.4231738627873861) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.011510292839275182;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real process_noise_scale, real prey_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real prey_death_frac = 0.05;
    real correlation_time_over_time_step = 100;
    real prey_death_rate = prey_death_frac * predator * prey;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real reference_predator = 4;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real reference_prey = 30;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
