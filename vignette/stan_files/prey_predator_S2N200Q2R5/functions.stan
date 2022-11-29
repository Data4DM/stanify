// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.17568924838162692;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.36604109187301137 - -0.17568924838162692) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.36604109187301137;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.32315440979848764 - 0.36604109187301137) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.32315440979848764;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.2290084112785593 - 0.32315440979848764) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.2290084112785593;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.06243758186084447 - -0.2290084112785593) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.06243758186084447;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.07307925277742089 - 0.06243758186084447) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.07307925277742089;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.29780503675050096 - -0.07307925277742089) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.29780503675050096;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.27880563891257004 - 0.29780503675050096) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.27880563891257004;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.08859057350577415 - 0.27880563891257004) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.08859057350577415;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3971686456239878 - 0.08859057350577415) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.3971686456239878;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.19595086669664674 - 0.3971686456239878) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.19595086669664674;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.328095330050323 - 0.19595086669664674) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.328095330050323;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.44796117267608315 - 0.328095330050323) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.44796117267608315;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.35562984446425716 - 0.44796117267608315) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.35562984446425716;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.3558010616452034 - -0.35562984446425716) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.3558010616452034;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.3541754246807425 - -0.3558010616452034) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.3541754246807425;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.1388497475467234 - -0.3541754246807425) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.1388497475467234;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.11269995670680455 - 0.1388497475467234) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.11269995670680455;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.45698014144498034 - -0.11269995670680455) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.45698014144498034;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.06001026576901536 - 0.45698014144498034) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.06001026576901536;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.41946134821022096 - 0.06001026576901536) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.41946134821022096;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.3834473285526895 - -0.41946134821022096) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.3834473285526895;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.0867983139509777 - -0.3834473285526895) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.0867983139509777;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.47356853230888685 - -0.0867983139509777) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.47356853230888685;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.2366334177073438 - -0.47356853230888685) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.2366334177073438;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.3882992924391854 - -0.2366334177073438) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.3882992924391854;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.05656953731615355 - -0.3882992924391854) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.05656953731615355;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.23025719939748146 - 0.05656953731615355) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.23025719939748146;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.04613653274791496 - -0.23025719939748146) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.04613653274791496;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.4550241062167978 - 0.04613653274791496) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.4550241062167978;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.2736740697021296 - -0.4550241062167978) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.2736740697021296;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.2666234966972515 - -0.2736740697021296) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.2666234966972515;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.13176527495305246 - -0.2666234966972515) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.13176527495305246;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.12188534647048 - 0.13176527495305246) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.12188534647048;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.08524811038535729 - 0.12188534647048) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.08524811038535729;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.04222383638140592 - 0.08524811038535729) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.04222383638140592;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.21940987524475009 - -0.04222383638140592) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.21940987524475009;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.03769735963176801 - -0.21940987524475009) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.03769735963176801;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.25742441402815497 - -0.03769735963176801) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.25742441402815497;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.04640486724766779 - -0.25742441402815497) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.04640486724766779;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.1322617403037183 - 0.04640486724766779) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.1322617403037183;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.1198990847600897 - -0.1322617403037183) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.1198990847600897;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.469387781441023 - 0.1198990847600897) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.469387781441023;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.09741560667830718 - -0.469387781441023) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.09741560667830718;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.32394079828430955 - 0.09741560667830718) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.32394079828430955;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.4358461987136736 - 0.32394079828430955) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.4358461987136736;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.2335598941528889 - 0.4358461987136736) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.2335598941528889;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.06411201495650365 - -0.2335598941528889) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.06411201495650365;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.03387820465725655 - -0.06411201495650365) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.03387820465725655;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.3737986888072167 - 0.03387820465725655) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.3737986888072167;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.21230761359229755 - -0.3737986888072167) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.21230761359229755;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.17405823166557743 - -0.21230761359229755) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.17405823166557743;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.178477463595062 - 0.17405823166557743) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.178477463595062;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.28129598945651413 - 0.178477463595062) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.28129598945651413;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.09692720771037955 - -0.28129598945651413) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.09692720771037955;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.17878869041021528 - -0.09692720771037955) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.17878869041021528;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.19374834886787573 - -0.17878869041021528) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.19374834886787573;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.4527067060754102 - 0.19374834886787573) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.4527067060754102;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.33234012711421224 - 0.4527067060754102) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.33234012711421224;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.027654601745590757 - 0.33234012711421224) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.027654601745590757;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.18869255013620911 - 0.027654601745590757) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.18869255013620911;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.13744015404162113 - -0.18869255013620911) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.13744015404162113;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.23348008498314077 - 0.13744015404162113) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.23348008498314077;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.49155173771514815 - 0.23348008498314077) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.49155173771514815;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.18273536258606504 - -0.49155173771514815) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.18273536258606504;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.017977785360944853 - 0.18273536258606504) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.017977785360944853;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.01298727118035059 - 0.017977785360944853) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.01298727118035059;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.397982096165133 - 0.01298727118035059) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.397982096165133;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.3179242613442286 - -0.397982096165133) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.3179242613442286;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.34670331831411405 - -0.3179242613442286) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.34670331831411405;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.3743966284734228 - 0.34670331831411405) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.3743966284734228;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.42217468809438174 - 0.3743966284734228) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.42217468809438174;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.1696692739135104 - 0.42217468809438174) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.1696692739135104;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.3496895891027796 - -0.1696692739135104) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.3496895891027796;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.18007071923926032 - -0.3496895891027796) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.18007071923926032;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.11413727286771957 - -0.18007071923926032) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.11413727286771957;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.480053459066085 - 0.11413727286771957) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.480053459066085;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.403433723271992 - 0.480053459066085) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.403433723271992;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.3939376558491713 - 0.403433723271992) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.3939376558491713;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.28268367083001045 - -0.3939376558491713) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.28268367083001045;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.015885414177906676 - 0.28268367083001045) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.015885414177906676;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.17572740643516804 - 0.015885414177906676) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.17572740643516804;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.47450295106782314 - -0.17572740643516804) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.47450295106782314;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.34657419509504617 - -0.47450295106782314) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.34657419509504617;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.4874335557533226 - 0.34657419509504617) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.4874335557533226;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.20952721126680907 - 0.4874335557533226) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.20952721126680907;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.16569041729136968 - 0.20952721126680907) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.16569041729136968;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.06805257919924679 - -0.16569041729136968) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.06805257919924679;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.011045002833448003 - -0.06805257919924679) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.011045002833448003;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.1820616608143074 - -0.011045002833448003) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.1820616608143074;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.2749946896465355 - 0.1820616608143074) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.2749946896465355;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.2759318640674445 - -0.2749946896465355) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.2759318640674445;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.36139608110238364 - 0.2759318640674445) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.36139608110238364;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.1991836587687945 - 0.36139608110238364) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.1991836587687945;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.08098108286502192 - 0.1991836587687945) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.08098108286502192;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.27616375338911714 - -0.08098108286502192) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.27616375338911714;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.4550415755537103 - 0.27616375338911714) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.4550415755537103;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.18472840853692563 - 0.4550415755537103) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.18472840853692563;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.23131089962899765 - 0.18472840853692563) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.23131089962899765;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.1630015850888087 - 0.23131089962899765) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.1630015850888087;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.060395415348765136 - 0.1630015850888087) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.060395415348765136;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.2118524753408173 - 0.060395415348765136) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.2118524753408173;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.11238670557306185 - -0.2118524753408173) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.11238670557306185;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.25052754513550735 - 0.11238670557306185) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.25052754513550735;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.2931244157804862 - -0.25052754513550735) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.2931244157804862;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.2292654125055733 - 0.2931244157804862) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.2292654125055733;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.1999503808096751 - 0.2292654125055733) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.1999503808096751;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.3677903278051201 - -0.1999503808096751) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.3677903278051201;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.3634760477175202 - -0.3677903278051201) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.3634760477175202;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.18359348837426792 - -0.3634760477175202) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.18359348837426792;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.017440309267954368 - 0.18359348837426792) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.017440309267954368;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.05169579913377431 - 0.017440309267954368) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.05169579913377431;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.06753033554720844 - 0.05169579913377431) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.06753033554720844;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.40156076261664264 - -0.06753033554720844) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.40156076261664264;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.2952858653971293 - -0.40156076261664264) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.2952858653971293;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.38131675246676877 - 0.2952858653971293) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.38131675246676877;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.4922071640583706 - -0.38131675246676877) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.4922071640583706;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.0912847738145206 - -0.4922071640583706) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.0912847738145206;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.3977332047757224 - 0.0912847738145206) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.3977332047757224;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.0712341016580611 - 0.3977332047757224) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.0712341016580611;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.41080831452557265 - 0.0712341016580611) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.41080831452557265;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.37974342135295536 - 0.41080831452557265) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.37974342135295536;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.20746601119812014 - -0.37974342135295536) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.20746601119812014;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.2333158534141333 - 0.20746601119812014) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.2333158534141333;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.4761488324780332 - 0.2333158534141333) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.4761488324780332;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.48581894754774346 - -0.4761488324780332) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.48581894754774346;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.029381227836594914 - -0.48581894754774346) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.029381227836594914;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.3209627345543705 - -0.029381227836594914) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.3209627345543705;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.2759101800144995 - 0.3209627345543705) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.2759101800144995;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.4894478813594657 - -0.2759101800144995) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.4894478813594657;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.15864273734256895 - 0.4894478813594657) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.15864273734256895;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.2551829891344882 - -0.15864273734256895) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.2551829891344882;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.08024970039849999 - 0.2551829891344882) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.08024970039849999;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.06738187983274346 - -0.08024970039849999) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.06738187983274346;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.36188493420828793 - -0.06738187983274346) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.36188493420828793;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.19527073406353435 - -0.36188493420828793) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.19527073406353435;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.026377847643379027 - -0.19527073406353435) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.026377847643379027;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.21321275287492414 - 0.026377847643379027) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.21321275287492414;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.30465834588427065 - 0.21321275287492414) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.30465834588427065;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.07087734143481972 - -0.30465834588427065) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.07087734143481972;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.4744849383961106 - -0.07087734143481972) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.4744849383961106;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.1882049345982003 - -0.4744849383961106) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.1882049345982003;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.031819687194448165 - -0.1882049345982003) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.031819687194448165;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.0681101885690426 - -0.031819687194448165) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.0681101885690426;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.3639053473635038 - -0.0681101885690426) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.3639053473635038;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.4171082967769244 - 0.3639053473635038) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.4171082967769244;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.4494621856559877 - 0.4171082967769244) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.4494621856559877;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.282853899211542 - 0.4494621856559877) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.282853899211542;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.31080931591241 - -0.282853899211542) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.31080931591241;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.49436271440786816 - 0.31080931591241) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.49436271440786816;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.27830145288925745 - 0.49436271440786816) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.27830145288925745;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.1373795911626151 - -0.27830145288925745) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.1373795911626151;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.15761115981050877 - 0.1373795911626151) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.15761115981050877;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.3581047895345668 - -0.15761115981050877) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.3581047895345668;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.1349183996204718 - 0.3581047895345668) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.1349183996204718;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.0987015986253722 - 0.1349183996204718) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.0987015986253722;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.11531678000451284 - 0.0987015986253722) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.11531678000451284;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.46458640525427086 - 0.11531678000451284) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.46458640525427086;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.47705035186156075 - -0.46458640525427086) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.47705035186156075;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.12106822341110757 - 0.47705035186156075) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.12106822341110757;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.2116317141650993 - 0.12106822341110757) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.2116317141650993;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.26830073147860356 - -0.2116317141650993) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.26830073147860356;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.32911775797102516 - 0.26830073147860356) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.32911775797102516;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.22456942011153147 - -0.32911775797102516) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.22456942011153147;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.07225339215250437 - 0.22456942011153147) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.07225339215250437;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.22874102515783268 - -0.07225339215250437) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.22874102515783268;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.033117712432420676 - 0.22874102515783268) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.033117712432420676;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.4651851769603448 - 0.033117712432420676) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.4651851769603448;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.4428955954782676 - -0.4651851769603448) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.4428955954782676;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.0744910502689391 - 0.4428955954782676) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.0744910502689391;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.1771355553868359 - -0.0744910502689391) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.1771355553868359;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.3027826670011634 - 0.1771355553868359) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.3027826670011634;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.22910018373987762 - 0.3027826670011634) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.22910018373987762;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.11456649458911261 - -0.22910018373987762) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.11456649458911261;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.30988547114966314 - -0.11456649458911261) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.30988547114966314;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.247434503049629 - 0.30988547114966314) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.247434503049629;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.041808658177087454 - -0.247434503049629) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.041808658177087454;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.4855959402013965 - 0.041808658177087454) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.4855959402013965;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.15293980543676855 - -0.4855959402013965) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.15293980543676855;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.09077798162777129 - -0.15293980543676855) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.09077798162777129;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.06988621525639149 - 0.09077798162777129) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.06988621525639149;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.40035947379313586 - 0.06988621525639149) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.40035947379313586;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.04439264669331011 - 0.40035947379313586) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.04439264669331011;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.05755785437389027 - -0.04439264669331011) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.05755785437389027;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.34517639842407344 - -0.05755785437389027) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.34517639842407344;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.36051096678851013 - -0.34517639842407344) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.36051096678851013;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.05844319659249542 - 0.36051096678851013) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.05844319659249542;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.03517991506807694 - -0.05844319659249542) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.03517991506807694;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.13570931787760532 - -0.03517991506807694) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.13570931787760532;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.16906873037213577 - 0.13570931787760532) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.16906873037213577;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.033652365105583004 - 0.16906873037213577) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.033652365105583004;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.3890440462727571 - -0.033652365105583004) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.3890440462727571;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.23694894133927935 - -0.3890440462727571) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.23694894133927935;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.42799844939079523 - -0.23694894133927935) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.42799844939079523;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.03166902435185459 - 0.42799844939079523) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.03166902435185459;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.32424864796471164 - 0.03166902435185459) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.32424864796471164;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.01370084001646188 - -0.32424864796471164) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.01370084001646188;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.07685330120783718 - 0.01370084001646188) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.07685330120783718;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.2774475723330374 - -0.07685330120783718) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.2774475723330374;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.39627305727565454 - 0.2774475723330374) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.39627305727565454;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real process_noise_dydt = process_noise_change_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
