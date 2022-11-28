// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.43795681178653545;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.4837941851129772 - -0.43795681178653545) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.4837941851129772;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.29735436957143724 - 0.4837941851129772) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.29735436957143724;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.16987134991171915 - 0.29735436957143724) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.16987134991171915;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.019057726140538467 - 0.16987134991171915) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.019057726140538467;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.06666138113503672 - 0.019057726140538467) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.06666138113503672;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.30292958149069593 - 0.06666138113503672) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.30292958149069593;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.1244032503284851 - -0.30292958149069593) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.1244032503284851;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.43595334613001646 - -0.1244032503284851) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.43595334613001646;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.30557201758813124 - -0.43595334613001646) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.30557201758813124;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.2875619867266518 - -0.30557201758813124) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.2875619867266518;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.39516987454262864 - -0.2875619867266518) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.39516987454262864;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.01981958781856885 - -0.39516987454262864) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.01981958781856885;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.44375914421326446 - 0.01981958781856885) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.44375914421326446;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.06984687153098823 - -0.44375914421326446) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.06984687153098823;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.2536573329471762 - 0.06984687153098823) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.2536573329471762;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.4476201197576277 - 0.2536573329471762) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.4476201197576277;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.29095568603647504 - -0.4476201197576277) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.29095568603647504;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.4803362782804864 - 0.29095568603647504) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.4803362782804864;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.22169661022143528 - -0.4803362782804864) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.22169661022143528;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.27376546375258304 - -0.22169661022143528) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.27376546375258304;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.18636319569136228 - 0.27376546375258304) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.18636319569136228;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.3405424362767727 - -0.18636319569136228) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.3405424362767727;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.3858611861277085 - -0.3405424362767727) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.3858611861277085;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.027283353843555846 - -0.3858611861277085) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.027283353843555846;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.03457224132565795 - 0.027283353843555846) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.03457224132565795;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.31512874942537705 - 0.03457224132565795) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.31512874942537705;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.03797992371610659 - -0.31512874942537705) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.03797992371610659;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.13779513649926245 - 0.03797992371610659) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.13779513649926245;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.3198862439424839 - -0.13779513649926245) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.3198862439424839;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.31548769578617586 - -0.3198862439424839) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.31548769578617586;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.14414412106029673 - 0.31548769578617586) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.14414412106029673;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.2044175118914615 - 0.14414412106029673) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.2044175118914615;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.00782341603746084 - 0.2044175118914615) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.00782341603746084;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.4306276307190747 - -0.00782341603746084) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.4306276307190747;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.03642362736180638 - -0.4306276307190747) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.03642362736180638;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.4738899521797998 - -0.03642362736180638) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.4738899521797998;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.19867190085744857 - -0.4738899521797998) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.19867190085744857;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.17780399618861076 - 0.19867190085744857) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.17780399618861076;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.40989525193336196 - 0.17780399618861076) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.40989525193336196;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.22295552887572956 - -0.40989525193336196) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.22295552887572956;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.13088652088879493 - 0.22295552887572956) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.13088652088879493;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.2123446566679802 - -0.13088652088879493) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.2123446566679802;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.4739157176555284 - 0.2123446566679802) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.4739157176555284;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.3895618454640968 - -0.4739157176555284) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.3895618454640968;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.017661879582146933 - -0.3895618454640968) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.017661879582146933;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.1975773408226036 - 0.017661879582146933) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.1975773408226036;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.22453237612060262 - 0.1975773408226036) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.22453237612060262;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.04091753994564229 - 0.22453237612060262) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.04091753994564229;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.031243355854284727 - -0.04091753994564229) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.031243355854284727;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.34793294049154144 - 0.031243355854284727) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.34793294049154144;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.06786749549275728 - -0.34793294049154144) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.06786749549275728;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.14637138664889815 - 0.06786749549275728) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.14637138664889815;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.440615058489944 - 0.14637138664889815) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.440615058489944;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.053497452233518095 - 0.440615058489944) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.053497452233518095;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.3013329319731224 - 0.053497452233518095) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.3013329319731224;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.1008009563625446 - 0.3013329319731224) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.1008009563625446;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.3853964699873276 - -0.1008009563625446) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.3853964699873276;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.011959989272070648 - -0.3853964699873276) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.011959989272070648;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.40838877956025943 - -0.011959989272070648) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.40838877956025943;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.07184011522010492 - -0.40838877956025943) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.07184011522010492;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.037652099013901985 - 0.07184011522010492) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.037652099013901985;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.06279000594779793 - 0.037652099013901985) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.06279000594779793;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.26153968667966776 - 0.06279000594779793) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.26153968667966776;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.007002413248161976 - -0.26153968667966776) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.007002413248161976;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.33657922610432334 - 0.007002413248161976) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.33657922610432334;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.30620291047616 - -0.33657922610432334) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.30620291047616;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.2636503498962175 - 0.30620291047616) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.2636503498962175;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.3213718693827897 - 0.2636503498962175) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.3213718693827897;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.14069185493273917 - 0.3213718693827897) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.14069185493273917;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.33633464324198736 - 0.14069185493273917) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.33633464324198736;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.13800876722613264 - -0.33633464324198736) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.13800876722613264;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.17179888616446615 - 0.13800876722613264) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.17179888616446615;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.22852075662450544 - 0.17179888616446615) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.22852075662450544;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.026786907994203468 - -0.22852075662450544) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.026786907994203468;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.4278664174233965 - 0.026786907994203468) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.4278664174233965;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.44834050256261315 - 0.4278664174233965) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.44834050256261315;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.4036021686406521 - 0.44834050256261315) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.4036021686406521;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.23457225380543767 - -0.4036021686406521) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.23457225380543767;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.2896548745716292 - 0.23457225380543767) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.2896548745716292;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.22510043703518268 - -0.2896548745716292) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.22510043703518268;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.01018760028463006 - -0.22510043703518268) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.01018760028463006;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.15807967708250426 - 0.01018760028463006) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.15807967708250426;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.43437244416076204 - 0.15807967708250426) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.43437244416076204;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.15692322941033265 - -0.43437244416076204) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.15692322941033265;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.13446600951098697 - 0.15692322941033265) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.13446600951098697;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.294284396688377 - 0.13446600951098697) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.294284396688377;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.0955752905257855 - 0.294284396688377) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.0955752905257855;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.3385395655456013 - 0.0955752905257855) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.3385395655456013;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.48851881902595573 - -0.3385395655456013) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.48851881902595573;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.26533048735111653 - -0.48851881902595573) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.26533048735111653;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.32025170623826327 - -0.26533048735111653) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.32025170623826327;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.46530453767476443 - -0.32025170623826327) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.46530453767476443;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.4032731493376832 - 0.46530453767476443) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.4032731493376832;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.4553552491093783 - -0.4032731493376832) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.4553552491093783;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.33253814760442313 - -0.4553552491093783) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.33253814760442313;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.25799293498239195 - 0.33253814760442313) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.25799293498239195;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.42759748320784574 - -0.25799293498239195) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.42759748320784574;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.22747076820210688 - 0.42759748320784574) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.22747076820210688;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.01525854792493353 - 0.22747076820210688) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.01525854792493353;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.16676188051163843 - -0.01525854792493353) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.16676188051163843;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.3275340224646487 - -0.16676188051163843) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.3275340224646487;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.2514197861149794 - 0.3275340224646487) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.2514197861149794;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.16682127602659413 - 0.2514197861149794) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.16682127602659413;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.3739503002195135 - -0.16682127602659413) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.3739503002195135;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.4361338073309351 - -0.3739503002195135) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.4361338073309351;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.2357402451245636 - 0.4361338073309351) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.2357402451245636;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.06570544619970675 - 0.2357402451245636) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.06570544619970675;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.3357868581289719 - 0.06570544619970675) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.3357868581289719;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.4357986889669091 - 0.3357868581289719) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.4357986889669091;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.19990451059668612 - 0.4357986889669091) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.19990451059668612;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.12365314158235641 - -0.19990451059668612) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.12365314158235641;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.034401202668897346 - 0.12365314158235641) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.034401202668897346;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.2962660724140065 - 0.034401202668897346) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.2962660724140065;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.4385978540486054 - 0.2962660724140065) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.4385978540486054;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.434062670782163 - 0.4385978540486054) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.434062670782163;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.34725408437220673 - 0.434062670782163) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.34725408437220673;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.24114068392771737 - -0.34725408437220673) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.24114068392771737;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.48189156345744355 - 0.24114068392771737) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.48189156345744355;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.053174607167283616 - 0.48189156345744355) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.053174607167283616;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.07875127539604154 - 0.053174607167283616) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.07875127539604154;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.00896543779460246 - -0.07875127539604154) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.00896543779460246;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.039622899427590674 - -0.00896543779460246) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.039622899427590674;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.1245291151805974 - 0.039622899427590674) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.1245291151805974;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.42193004281366464 - -0.1245291151805974) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.42193004281366464;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.00834359052605449 - -0.42193004281366464) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.00834359052605449;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.19943251939092743 - -0.00834359052605449) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.19943251939092743;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.3532001256013214 - -0.19943251939092743) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.3532001256013214;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.4378697458826406 - 0.3532001256013214) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.4378697458826406;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.25600214622285455 - -0.4378697458826406) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.25600214622285455;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.4405214601778994 - -0.25600214622285455) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.4405214601778994;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.24354528892560168 - -0.4405214601778994) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.24354528892560168;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.14467713409325456 - -0.24354528892560168) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.14467713409325456;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.09397321075184162 - 0.14467713409325456) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.09397321075184162;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.16783778156556262 - -0.09397321075184162) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.16783778156556262;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.30789090795595353 - 0.16783778156556262) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.30789090795595353;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.07892537441786385 - 0.30789090795595353) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.07892537441786385;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.36863794207824985 - 0.07892537441786385) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.36863794207824985;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.17753662493587752 - -0.36863794207824985) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.17753662493587752;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.24576302182697896 - -0.17753662493587752) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.24576302182697896;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.38377594588995567 - 0.24576302182697896) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.38377594588995567;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.22820478593156834 - 0.38377594588995567) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.22820478593156834;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.35837313972587015 - 0.22820478593156834) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.35837313972587015;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.3875368328750767 - 0.35837313972587015) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.3875368328750767;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.28405242484524496 - -0.3875368328750767) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.28405242484524496;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.19922875318325284 - -0.28405242484524496) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.19922875318325284;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.11692590122750979 - -0.19922875318325284) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.11692590122750979;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.24702489438178943 - 0.11692590122750979) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.24702489438178943;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.10200258815940821 - 0.24702489438178943) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.10200258815940821;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.3188246874931747 - 0.10200258815940821) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.3188246874931747;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.3489197134333314 - 0.3188246874931747) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.3489197134333314;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.16103398365584454 - 0.3489197134333314) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.16103398365584454;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.40364370425291707 - 0.16103398365584454) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.40364370425291707;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.3481160014605622 - -0.40364370425291707) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.3481160014605622;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.2903869695197183 - -0.3481160014605622) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.2903869695197183;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.17603452520195118 - 0.2903869695197183) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.17603452520195118;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.19115162701409838 - -0.17603452520195118) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.19115162701409838;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.35603717194268936 - -0.19115162701409838) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.35603717194268936;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.47222206547641665 - -0.35603717194268936) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.47222206547641665;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.28799735844606766 - 0.47222206547641665) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.28799735844606766;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.37789532571677753 - -0.28799735844606766) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.37789532571677753;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.46378692271270716 - 0.37789532571677753) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.46378692271270716;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.31503519440076133 - 0.46378692271270716) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.31503519440076133;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.2386693300154923 - 0.31503519440076133) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.2386693300154923;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.09183561798094875 - 0.2386693300154923) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.09183561798094875;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.4146080785402704 - 0.09183561798094875) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.4146080785402704;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.4313597966891419 - -0.4146080785402704) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.4313597966891419;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.35060358901378574 - -0.4313597966891419) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.35060358901378574;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.33359221248678217 - 0.35060358901378574) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.33359221248678217;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.49158569522802054 - -0.33359221248678217) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.49158569522802054;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.19994494772098403 - 0.49158569522802054) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.19994494772098403;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.12160627251893996 - 0.19994494772098403) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.12160627251893996;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.11599748804503796 - 0.12160627251893996) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.11599748804503796;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.3623067118224387 - 0.11599748804503796) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.3623067118224387;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.18841881913307112 - 0.3623067118224387) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.18841881913307112;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.07419930540915098 - -0.18841881913307112) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.07419930540915098;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.3516983219046904 - 0.07419930540915098) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.3516983219046904;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.364883387586851 - 0.3516983219046904) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.364883387586851;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.036265451409246086 - -0.364883387586851) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.036265451409246086;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.1344831618287352 - -0.036265451409246086) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.1344831618287352;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.3983929728556834 - -0.1344831618287352) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.3983929728556834;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.0554426853715978 - 0.3983929728556834) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.0554426853715978;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.07144450560891136 - 0.0554426853715978) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.07144450560891136;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.2089554605489714 - 0.07144450560891136) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.2089554605489714;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.4007634241184871 - -0.2089554605489714) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.4007634241184871;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.4037950317001133 - 0.4007634241184871) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.4037950317001133;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.05351257323842673 - 0.4037950317001133) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.05351257323842673;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.37805158624061697 - 0.05351257323842673) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.37805158624061697;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.22546875507124908 - -0.37805158624061697) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.22546875507124908;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.05573683952227526 - 0.22546875507124908) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.05573683952227526;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.1534370691602288 - 0.05573683952227526) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.1534370691602288;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.29700891064702617 - 0.1534370691602288) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.29700891064702617;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.45167930911755305 - -0.29700891064702617) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.45167930911755305;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.4621430659895651 - 0.45167930911755305) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.4621430659895651;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.3376138971222966 - -0.4621430659895651) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.3376138971222966;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.22274645443514973 - -0.3376138971222966) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.22274645443514973;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.22337606748532912 - -0.22274645443514973) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.22337606748532912;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.4230785217691455 - -0.22337606748532912) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.4230785217691455;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.11543882597961064 - 0.4230785217691455) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.11543882597961064;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.4704067586437485 - -0.11543882597961064) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.4704067586437485;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real pred_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
