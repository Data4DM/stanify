// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.23065721978846043;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.17291560235899683 - -0.23065721978846043) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.17291560235899683;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.47351054093274814 - 0.17291560235899683) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.47351054093274814;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.48881290012365886 - 0.47351054093274814) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.48881290012365886;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.09708311190664853 - -0.48881290012365886) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.09708311190664853;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.4681301160503265 - -0.09708311190664853) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.4681301160503265;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.2419323836361581 - -0.4681301160503265) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.2419323836361581;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.4598501353595873 - -0.2419323836361581) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.4598501353595873;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.13787681693308473 - -0.4598501353595873) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.13787681693308473;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.48774492922261437 - -0.13787681693308473) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.48774492922261437;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.2647937760301112 - -0.48774492922261437) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.2647937760301112;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.4793053067487518 - -0.2647937760301112) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.4793053067487518;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.2656155552300403 - -0.4793053067487518) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.2656155552300403;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.39203098543571313 - -0.2656155552300403) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.39203098543571313;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.2560860923208301 - -0.39203098543571313) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.2560860923208301;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.05623694496193976 - -0.2560860923208301) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.05623694496193976;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.08932705046486267 - 0.05623694496193976) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.08932705046486267;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.46061808781544056 - 0.08932705046486267) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.46061808781544056;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.4352315263347939 - -0.46061808781544056) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.4352315263347939;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.4590123810413804 - 0.4352315263347939) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.4590123810413804;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.42938512192542355 - 0.4590123810413804) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.42938512192542355;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.28162182485164877 - -0.42938512192542355) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.28162182485164877;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.2730097291623744 - -0.28162182485164877) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.2730097291623744;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.39132381971858476 - -0.2730097291623744) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.39132381971858476;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.41593989075715854 - -0.39132381971858476) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.41593989075715854;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.1703701295656782 - -0.41593989075715854) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.1703701295656782;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.4382472003115774 - 0.1703701295656782) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.4382472003115774;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.24082424024561933 - -0.4382472003115774) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.24082424024561933;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.2813163834221337 - -0.24082424024561933) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.2813163834221337;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.022669305169456422 - 0.2813163834221337) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.022669305169456422;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.14083306573023646 - 0.022669305169456422) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.14083306573023646;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.3478049303430705 - 0.14083306573023646) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.3478049303430705;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.04089540191144991 - -0.3478049303430705) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.04089540191144991;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.0033631379338795453 - -0.04089540191144991) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.0033631379338795453;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.10848439590891623 - 0.0033631379338795453) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.10848439590891623;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.20458988375081588 - 0.10848439590891623) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.20458988375081588;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.30457092844652756 - -0.20458988375081588) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.30457092844652756;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.48255471053617194 - 0.30457092844652756) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.48255471053617194;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.23748841980418678 - -0.48255471053617194) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.23748841980418678;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.06475618058678367 - 0.23748841980418678) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.06475618058678367;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.35481526806776154 - 0.06475618058678367) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.35481526806776154;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.38698222749776257 - 0.35481526806776154) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.38698222749776257;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.17869556556184818 - -0.38698222749776257) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.17869556556184818;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.04959954720858428 - 0.17869556556184818) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.04959954720858428;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.0788601026242447 - 0.04959954720858428) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.0788601026242447;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.301418716804545 - 0.0788601026242447) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.301418716804545;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.16080100631455596 - 0.301418716804545) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.16080100631455596;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.34375149414872996 - -0.16080100631455596) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.34375149414872996;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.3356689997720782 - 0.34375149414872996) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.3356689997720782;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.09632408278476512 - 0.3356689997720782) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.09632408278476512;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.3219939296838905 - -0.09632408278476512) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.3219939296838905;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.4856681451033459 - -0.3219939296838905) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.4856681451033459;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.015808289876755532 - 0.4856681451033459) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.015808289876755532;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.47908601254101524 - 0.015808289876755532) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.47908601254101524;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.022632901425751473 - 0.47908601254101524) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.022632901425751473;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.06247225010679991 - -0.022632901425751473) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.06247225010679991;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.013651401448385059 - 0.06247225010679991) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.013651401448385059;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.2806161758407204 - -0.013651401448385059) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.2806161758407204;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.35900377739364364 - 0.2806161758407204) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.35900377739364364;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.45865279725411734 - -0.35900377739364364) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.45865279725411734;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.12285966915982616 - 0.45865279725411734) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.12285966915982616;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.05630590537178959 - 0.12285966915982616) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.05630590537178959;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.4089677605129972 - -0.05630590537178959) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.4089677605129972;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.31198875868839304 - 0.4089677605129972) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.31198875868839304;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.11492441477151372 - 0.31198875868839304) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.11492441477151372;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.08817132600015853 - -0.11492441477151372) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.08817132600015853;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.06917862110957274 - 0.08817132600015853) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.06917862110957274;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.4349976230482412 - -0.06917862110957274) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.4349976230482412;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.4543202600842856 - -0.4349976230482412) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.4543202600842856;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.00063041430520272 - 0.4543202600842856) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.00063041430520272;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.2576397220835833 - -0.00063041430520272) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.2576397220835833;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.04605255158859911 - 0.2576397220835833) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.04605255158859911;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.2733772826140318 - -0.04605255158859911) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.2733772826140318;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.06062320873974203 - 0.2733772826140318) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.06062320873974203;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.07962528670843005 - -0.06062320873974203) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.07962528670843005;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.0017883221638542723 - 0.07962528670843005) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.0017883221638542723;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.4899824158456948 - -0.0017883221638542723) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.4899824158456948;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.00992864593345677 - -0.4899824158456948) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.00992864593345677;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.24844690078829812 - 0.00992864593345677) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.24844690078829812;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.2955490494653883 - -0.24844690078829812) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.2955490494653883;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.30990651533943714 - -0.2955490494653883) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.30990651533943714;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.03763003429473333 - 0.30990651533943714) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.03763003429473333;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.22545016056751754 - 0.03763003429473333) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.22545016056751754;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.13118663808545183 - 0.22545016056751754) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.13118663808545183;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.47216247161874436 - 0.13118663808545183) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.47216247161874436;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.22632332097128804 - -0.47216247161874436) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.22632332097128804;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.32133375045213697 - 0.22632332097128804) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.32133375045213697;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.02832359739035839 - -0.32133375045213697) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.02832359739035839;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.13966226724275044 - -0.02832359739035839) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.13966226724275044;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.2144787722164464 - 0.13966226724275044) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.2144787722164464;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.027461903474346183 - -0.2144787722164464) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.027461903474346183;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.21235513450719168 - -0.027461903474346183) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.21235513450719168;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.431121258546437 - 0.21235513450719168) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.431121258546437;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.30863896736780605 - -0.431121258546437) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.30863896736780605;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.17450281121722788 - -0.30863896736780605) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.17450281121722788;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.05819177046753954 - 0.17450281121722788) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.05819177046753954;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.027061252080118114 - -0.05819177046753954) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.027061252080118114;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.0043690249130446945 - 0.027061252080118114) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.0043690249130446945;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.1965163645752277 - -0.0043690249130446945) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.1965163645752277;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.47082543625378315 - -0.1965163645752277) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.47082543625378315;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.022658953610955823 - 0.47082543625378315) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.022658953610955823;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.2634166130982427 - -0.022658953610955823) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.2634166130982427;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.38875262010044564 - 0.2634166130982427) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.38875262010044564;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.10879736367262227 - -0.38875262010044564) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.10879736367262227;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.49306235961137235 - 0.10879736367262227) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.49306235961137235;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.3329476146543321 - 0.49306235961137235) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.3329476146543321;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.28213808785158045 - 0.3329476146543321) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.28213808785158045;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.433052135016493 - -0.28213808785158045) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.433052135016493;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.46069133648675353 - -0.433052135016493) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.46069133648675353;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.47716095122961155 - -0.46069133648675353) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.47716095122961155;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.21256960521315937 - -0.47716095122961155) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.21256960521315937;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.2297167346635075 - 0.21256960521315937) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.2297167346635075;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.06901480140344052 - -0.2297167346635075) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.06901480140344052;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.2569721351904152 - -0.06901480140344052) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.2569721351904152;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.05794467948251203 - 0.2569721351904152) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.05794467948251203;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.28255444616297287 - 0.05794467948251203) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.28255444616297287;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.10273962686293225 - 0.28255444616297287) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.10273962686293225;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.011123546671229612 - -0.10273962686293225) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.011123546671229612;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.17283809773997938 - 0.011123546671229612) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.17283809773997938;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.409823056375084 - -0.17283809773997938) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.409823056375084;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.46145879586543603 - -0.409823056375084) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.46145879586543603;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.2749006894547201 - 0.46145879586543603) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.2749006894547201;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.042379697710233644 - 0.2749006894547201) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.042379697710233644;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.17232272967034 - -0.042379697710233644) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.17232272967034;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.23461603782133067 - -0.17232272967034) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.23461603782133067;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.01863477700895 - -0.23461603782133067) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.01863477700895;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.39969132035347155 - -0.01863477700895) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.39969132035347155;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.11848995904979431 - -0.39969132035347155) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.11848995904979431;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.49500337444759523 - 0.11848995904979431) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.49500337444759523;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.12338616816376147 - 0.49500337444759523) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.12338616816376147;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.049859894505991376 - 0.12338616816376147) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.049859894505991376;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.3382429400112106 - -0.049859894505991376) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.3382429400112106;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.153973610569491 - 0.3382429400112106) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.153973610569491;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.01980426114238354 - 0.153973610569491) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.01980426114238354;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.12479880569116908 - -0.01980426114238354) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.12479880569116908;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.08844265874051871 - 0.12479880569116908) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.08844265874051871;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.37825067512068566 - -0.08844265874051871) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.37825067512068566;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.056680465189513085 - -0.37825067512068566) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.056680465189513085;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.15298595292610961 - -0.056680465189513085) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.15298595292610961;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.03770572276111339 - 0.15298595292610961) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.03770572276111339;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.2939587776511293 - -0.03770572276111339) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.2939587776511293;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.46584098111811967 - 0.2939587776511293) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.46584098111811967;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.03720506653730249 - 0.46584098111811967) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.03720506653730249;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.2872040715299602 - -0.03720506653730249) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.2872040715299602;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.12649200697769702 - -0.2872040715299602) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.12649200697769702;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.06765149379876789 - -0.12649200697769702) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.06765149379876789;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.33363334265313593 - 0.06765149379876789) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.33363334265313593;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.4036895730321426 - 0.33363334265313593) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.4036895730321426;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.34278781147892456 - 0.4036895730321426) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.34278781147892456;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.4746042359327133 - -0.34278781147892456) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.4746042359327133;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.3004777489943292 - 0.4746042359327133) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.3004777489943292;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.46795147059986153 - -0.3004777489943292) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.46795147059986153;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.23863957858699858 - 0.46795147059986153) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.23863957858699858;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.31832588999928324 - -0.23863957858699858) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.31832588999928324;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.09391992481381961 - 0.31832588999928324) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.09391992481381961;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.42229330729729575 - -0.09391992481381961) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.42229330729729575;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.0766925423869278 - 0.42229330729729575) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.0766925423869278;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.0964466489302771 - -0.0766925423869278) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.0964466489302771;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.2622260449672229 - 0.0964466489302771) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.2622260449672229;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.3628674930286794 - 0.2622260449672229) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.3628674930286794;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.3115740594784492 - 0.3628674930286794) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.3115740594784492;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.4140685589533153 - 0.3115740594784492) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.4140685589533153;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.27802417146186376 - -0.4140685589533153) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.27802417146186376;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.11881796520298527 - 0.27802417146186376) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.11881796520298527;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.1345101490198244 - -0.11881796520298527) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.1345101490198244;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.29095382014690974 - -0.1345101490198244) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.29095382014690974;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.2130057917932241 - -0.29095382014690974) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.2130057917932241;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.45178074498589793 - 0.2130057917932241) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.45178074498589793;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.2361574005699565 - -0.45178074498589793) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.2361574005699565;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.44381114676656874 - -0.2361574005699565) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.44381114676656874;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.3571032107802652 - 0.44381114676656874) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.3571032107802652;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.49495673679880803 - -0.3571032107802652) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.49495673679880803;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.1528053781335823 - -0.49495673679880803) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.1528053781335823;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.12740906102232907 - -0.1528053781335823) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.12740906102232907;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.38263200113642026 - -0.12740906102232907) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.38263200113642026;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.17866986928352224 - -0.38263200113642026) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.17866986928352224;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.32426677108846413 - 0.17866986928352224) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.32426677108846413;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.42257997134100633 - -0.32426677108846413) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.42257997134100633;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.19933316206279883 - 0.42257997134100633) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.19933316206279883;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.45000911281031275 - 0.19933316206279883) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.45000911281031275;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.23974618093198963 - 0.45000911281031275) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.23974618093198963;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.4673573405199185 - 0.23974618093198963) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.4673573405199185;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.21311463039557454 - -0.4673573405199185) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.21311463039557454;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.1784285040514737 - -0.21311463039557454) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.1784285040514737;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.11936603404987822 - 0.1784285040514737) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.11936603404987822;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.0868966741099938 - -0.11936603404987822) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.0868966741099938;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.2659319086067605 - -0.0868966741099938) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.2659319086067605;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.25400536778795735 - -0.2659319086067605) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.25400536778795735;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.16132068925740795 - 0.25400536778795735) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.16132068925740795;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.20342276634238665 - -0.16132068925740795) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.20342276634238665;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.18760624578484442 - -0.20342276634238665) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.18760624578484442;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.29096761861796705 - 0.18760624578484442) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.29096761861796705;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.22552149125297338 - -0.29096761861796705) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.22552149125297338;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.4613728443011186 - 0.22552149125297338) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.4613728443011186;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.41007222596952897 - 0.4613728443011186) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.41007222596952897;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.31052402675709045 - -0.41007222596952897) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.31052402675709045;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.3041164792587211 - -0.31052402675709045) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.3041164792587211;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.3886649776910721 - -0.3041164792587211) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.3886649776910721;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.22022684346537158 - 0.3886649776910721) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.22022684346537158;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.15503740548178546 - -0.22022684346537158) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.15503740548178546;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_death_frac = 0.05;
    real pred_death_frac = 0.8;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
