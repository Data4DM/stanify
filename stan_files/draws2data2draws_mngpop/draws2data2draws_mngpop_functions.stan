// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.03529010575633662;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.12307068769863305 - 0.03529010575633662) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.12307068769863305;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.4551774044616509 - -0.12307068769863305) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.4551774044616509;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.32874311736061124 - 0.4551774044616509) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.32874311736061124;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.055732604389471474 - -0.32874311736061124) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.055732604389471474;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.18049348056118852 - 0.055732604389471474) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.18049348056118852;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.4524167626179524 - 0.18049348056118852) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.4524167626179524;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.0501846622476102 - 0.4524167626179524) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.0501846622476102;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.20135873840153373 - -0.0501846622476102) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.20135873840153373;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.048673819632760185 - -0.20135873840153373) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.048673819632760185;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.48218180757868123 - 0.048673819632760185) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.48218180757868123;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.011575661469165222 - -0.48218180757868123) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.011575661469165222;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.12097524259736636 - 0.011575661469165222) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.12097524259736636;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.022165624207120094 - 0.12097524259736636) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.022165624207120094;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.03157262403802963 - -0.022165624207120094) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.03157262403802963;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.04246346274144708 - 0.03157262403802963) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.04246346274144708;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.31984267028114344 - -0.04246346274144708) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.31984267028114344;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.03233638798913796 - -0.31984267028114344) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.03233638798913796;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.23853045354428337 - 0.03233638798913796) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.23853045354428337;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.0902945619596025 - 0.23853045354428337) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.0902945619596025;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.2200060035987429 - 0.0902945619596025) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.2200060035987429;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.06636397056505727 - 0.2200060035987429) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.06636397056505727;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.36892219114289226 - 0.06636397056505727) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.36892219114289226;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.30413727439701477 - 0.36892219114289226) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.30413727439701477;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.21839272497793683 - -0.30413727439701477) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.21839272497793683;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.0685504515396218 - -0.21839272497793683) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.0685504515396218;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.25959841556182706 - 0.0685504515396218) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.25959841556182706;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.4480328610987382 - -0.25959841556182706) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.4480328610987382;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.003570488371244518 - -0.4480328610987382) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.003570488371244518;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.111324163178387 - 0.003570488371244518) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.111324163178387;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.31480731416563623 - 0.111324163178387) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.31480731416563623;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.06034951815905232 - -0.31480731416563623) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.06034951815905232;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.1178180676486783 - 0.06034951815905232) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.1178180676486783;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.23727293444182618 - 0.1178180676486783) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.23727293444182618;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.4203176956745096 - -0.23727293444182618) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.4203176956745096;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.33575679349463505 - 0.4203176956745096) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.33575679349463505;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.4026081519265161 - -0.33575679349463505) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.4026081519265161;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.2865516928539713 - -0.4026081519265161) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.2865516928539713;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.12873772077037915 - 0.2865516928539713) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.12873772077037915;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.49828092335724183 - -0.12873772077037915) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.49828092335724183;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.469814875062166 - -0.49828092335724183) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.469814875062166;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.27369779524757987 - -0.469814875062166) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.27369779524757987;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.3445957033786783 - 0.27369779524757987) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.3445957033786783;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.20238148343551343 - 0.3445957033786783) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.20238148343551343;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.13474145147628758 - -0.20238148343551343) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.13474145147628758;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.21045527783192108 - 0.13474145147628758) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.21045527783192108;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.21964424131609694 - -0.21045527783192108) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.21964424131609694;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.18507799364776134 - 0.21964424131609694) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.18507799364776134;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.29013846406299926 - -0.18507799364776134) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.29013846406299926;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.3081327118378485 - 0.29013846406299926) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.3081327118378485;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.4784299734483105 - -0.3081327118378485) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.4784299734483105;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.39102938597021253 - -0.4784299734483105) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.39102938597021253;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.3552121574348486 - -0.39102938597021253) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.3552121574348486;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.4923681003560455 - -0.3552121574348486) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.4923681003560455;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.22961836849988748 - 0.4923681003560455) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.22961836849988748;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.13615968963211955 - -0.22961836849988748) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.13615968963211955;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.47554733211497013 - 0.13615968963211955) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.47554733211497013;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.17632254245284473 - 0.47554733211497013) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.17632254245284473;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.2446256742661549 - 0.17632254245284473) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.2446256742661549;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.0677019789943124 - 0.2446256742661549) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.0677019789943124;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.09603820866983359 - -0.0677019789943124) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.09603820866983359;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.4759658223727432 - 0.09603820866983359) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.4759658223727432;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.08687762075853567 - 0.4759658223727432) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.08687762075853567;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.06374876370619498 - -0.08687762075853567) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.06374876370619498;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.43518000571771076 - -0.06374876370619498) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.43518000571771076;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.17802774323460668 - -0.43518000571771076) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.17802774323460668;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.09611766413767997 - 0.17802774323460668) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.09611766413767997;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.3795765046719056 - -0.09611766413767997) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.3795765046719056;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.390567291222505 - 0.3795765046719056) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.390567291222505;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.28982282018525685 - -0.390567291222505) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.28982282018525685;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.26697727487374534 - -0.28982282018525685) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.26697727487374534;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.1768648525925891 - 0.26697727487374534) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.1768648525925891;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.09266619856543223 - -0.1768648525925891) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.09266619856543223;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.25110164102166965 - 0.09266619856543223) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.25110164102166965;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.27901849326265127 - -0.25110164102166965) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.27901849326265127;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.05238295294603135 - 0.27901849326265127) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.05238295294603135;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.19700003107101216 - 0.05238295294603135) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.19700003107101216;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.00439192659825316 - -0.19700003107101216) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.00439192659825316;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.33504922801854997 - 0.00439192659825316) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.33504922801854997;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.3063030244385868 - -0.33504922801854997) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.3063030244385868;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.4978170834054908 - 0.3063030244385868) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.4978170834054908;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.3719280234502098 - -0.4978170834054908) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.3719280234502098;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.11498182348763153 - -0.3719280234502098) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.11498182348763153;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.39448563976840045 - -0.11498182348763153) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.39448563976840045;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.29224144612307623 - 0.39448563976840045) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.29224144612307623;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.21843663512752776 - 0.29224144612307623) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.21843663512752776;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.02662775467553624 - 0.21843663512752776) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.02662775467553624;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.16867884036353442 - -0.02662775467553624) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.16867884036353442;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.24796338113681282 - -0.16867884036353442) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.24796338113681282;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.3503151828249159 - -0.24796338113681282) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.3503151828249159;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.2929085105810172 - -0.3503151828249159) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.2929085105810172;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.2572109545957474 - -0.2929085105810172) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.2572109545957474;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.4424569493747115 - 0.2572109545957474) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.4424569493747115;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.46615577241926553 - -0.4424569493747115) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.46615577241926553;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.4921945859639726 - 0.46615577241926553) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.4921945859639726;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.24439811961115188 - 0.4921945859639726) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.24439811961115188;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.15279482966521807 - -0.24439811961115188) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.15279482966521807;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.4741813858256906 - -0.15279482966521807) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.4741813858256906;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.2521229713677655 - -0.4741813858256906) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.2521229713677655;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.2610757125685248 - -0.2521229713677655) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.2610757125685248;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.1350199373790294 - 0.2610757125685248) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.1350199373790294;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.3382453007286186 - -0.1350199373790294) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.3382453007286186;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.2889544770607708 - -0.3382453007286186) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.2889544770607708;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.11232097059814572 - -0.2889544770607708) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.11232097059814572;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.05613419144114462 - -0.11232097059814572) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.05613419144114462;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.4675114746754846 - -0.05613419144114462) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.4675114746754846;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.1875198491620571 - 0.4675114746754846) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.1875198491620571;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.2686547162367383 - 0.1875198491620571) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.2686547162367383;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.30037131655569427 - -0.2686547162367383) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.30037131655569427;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.35568980497899116 - 0.30037131655569427) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.35568980497899116;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.20398567524339184 - 0.35568980497899116) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.20398567524339184;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.2242113314079358 - 0.20398567524339184) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.2242113314079358;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.07495310443239 - -0.2242113314079358) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.07495310443239;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.3387928276054819 - -0.07495310443239) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.3387928276054819;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.4514865879995107 - -0.3387928276054819) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.4514865879995107;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.10390747257184318 - 0.4514865879995107) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.10390747257184318;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.3371864658718813 - -0.10390747257184318) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.3371864658718813;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.46476624405629263 - -0.3371864658718813) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.46476624405629263;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.2565052531332358 - 0.46476624405629263) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.2565052531332358;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.20329640600793608 - 0.2565052531332358) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.20329640600793608;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.38811350632842845 - -0.20329640600793608) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.38811350632842845;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.34943648076814005 - -0.38811350632842845) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.34943648076814005;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.07104619241640808 - -0.34943648076814005) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.07104619241640808;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.3102313298389655 - -0.07104619241640808) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.3102313298389655;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.20443016550414328 - 0.3102313298389655) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.20443016550414328;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.4405230771571036 - 0.20443016550414328) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.4405230771571036;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.4930136145856009 - 0.4405230771571036) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.4930136145856009;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.059947732428593414 - -0.4930136145856009) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.059947732428593414;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.23702275267941608 - -0.059947732428593414) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.23702275267941608;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.4842030088998758 - -0.23702275267941608) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.4842030088998758;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.0909403055679262 - 0.4842030088998758) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.0909403055679262;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.02231853268208539 - -0.0909403055679262) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.02231853268208539;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.2610949691695298 - 0.02231853268208539) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.2610949691695298;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.13501303307681178 - -0.2610949691695298) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.13501303307681178;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.390652661939493 - 0.13501303307681178) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.390652661939493;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.32755042265924994 - -0.390652661939493) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.32755042265924994;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.3265385393591167 - 0.32755042265924994) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.3265385393591167;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.26845584866203487 - -0.3265385393591167) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.26845584866203487;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.2558600804343084 - -0.26845584866203487) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.2558600804343084;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.2744401177027963 - 0.2558600804343084) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.2744401177027963;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.4331813704358112 - 0.2744401177027963) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.4331813704358112;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.02822644454005563 - 0.4331813704358112) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.02822644454005563;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.29822254323253894 - 0.02822644454005563) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.29822254323253894;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.4392821791846149 - 0.29822254323253894) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.4392821791846149;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.2818616208467617 - 0.4392821791846149) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.2818616208467617;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.39886395460530377 - 0.2818616208467617) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.39886395460530377;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.28964477107393527 - 0.39886395460530377) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.28964477107393527;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.05532719251091911 - 0.28964477107393527) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.05532719251091911;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.2638668604609766 - -0.05532719251091911) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.2638668604609766;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.04917499460646657 - 0.2638668604609766) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.04917499460646657;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.29366752849054634 - 0.04917499460646657) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.29366752849054634;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.37971065681124505 - 0.29366752849054634) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.37971065681124505;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.23759459942759031 - -0.37971065681124505) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.23759459942759031;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.42466232868431353 - 0.23759459942759031) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.42466232868431353;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.2410347523405273 - -0.42466232868431353) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.2410347523405273;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.45419019410887707 - -0.2410347523405273) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.45419019410887707;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.12548996471616414 - 0.45419019410887707) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.12548996471616414;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.48497735540832965 - -0.12548996471616414) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.48497735540832965;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.3107850264345329 - 0.48497735540832965) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.3107850264345329;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.41897257637960594 - 0.3107850264345329) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.41897257637960594;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.31725077778277044 - 0.41897257637960594) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.31725077778277044;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.03545657621087628 - -0.31725077778277044) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.03545657621087628;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.029288673692650202 - -0.03545657621087628) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.029288673692650202;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.10294542444774202 - -0.029288673692650202) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.10294542444774202;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.08136554275144037 - -0.10294542444774202) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.08136554275144037;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.2538976592606832 - -0.08136554275144037) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.2538976592606832;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.40694512725241583 - 0.2538976592606832) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.40694512725241583;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.1426512290726576 - 0.40694512725241583) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.1426512290726576;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.15612853667254556 - -0.1426512290726576) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.15612853667254556;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.3558995891192116 - 0.15612853667254556) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.3558995891192116;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.21565433763272646 - -0.3558995891192116) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.21565433763272646;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.09380509764039413 - -0.21565433763272646) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.09380509764039413;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.017128821346319767 - 0.09380509764039413) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.017128821346319767;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.424254002442068 - -0.017128821346319767) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.424254002442068;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.17940060252306966 - -0.424254002442068) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.17940060252306966;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.20400379764388965 - 0.17940060252306966) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.20400379764388965;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.039681265210468886 - -0.20400379764388965) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.039681265210468886;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.21606891067013967 - -0.039681265210468886) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.21606891067013967;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.021663474471245614 - 0.21606891067013967) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.021663474471245614;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.06673440952927212 - 0.021663474471245614) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.06673440952927212;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.18426911205184537 - -0.06673440952927212) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.18426911205184537;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.00510835469327886 - 0.18426911205184537) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.00510835469327886;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.3459830838532648 - -0.00510835469327886) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.3459830838532648;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.05903570158128679 - 0.3459830838532648) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.05903570158128679;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.47507587106070337 - 0.05903570158128679) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.47507587106070337;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.15163719056914504 - -0.47507587106070337) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.15163719056914504;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.04016331807072937 - -0.15163719056914504) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.04016331807072937;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.005389098813587512 - -0.04016331807072937) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.005389098813587512;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.10798959269415831 - -0.005389098813587512) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.10798959269415831;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.09339966661143417 - 0.10798959269415831) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.09339966661143417;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.1609264423900243 - -0.09339966661143417) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.1609264423900243;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.47624349321390547 - 0.1609264423900243) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.47624349321390547;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.14203694321026916 - -0.47624349321390547) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.14203694321026916;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.03988969586182334 - 0.14203694321026916) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.03988969586182334;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.4515316692071629 - 0.03988969586182334) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.4515316692071629;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.2973591509029868 - 0.4515316692071629) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.2973591509029868;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.13492693120146104 - -0.2973591509029868) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.13492693120146104;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.17450763687026005 - 0.13492693120146104) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.17450763687026005;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.31979153343594613 - 0.17450763687026005) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.31979153343594613;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.4459919572829333 - 0.31979153343594613) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.4459919572829333;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real reference_predator = 4;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real prey_death_frac = 0.05;
    real prey_birth_rate = prey_birth_frac * prey;
    real reference_prey = 30;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
