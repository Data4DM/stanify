// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.3023334202409568;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.24050913051419742 - 0.3023334202409568) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.24050913051419742;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.3523904046254699 - 0.24050913051419742) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.3523904046254699;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.40206451848128033 - 0.3523904046254699) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.40206451848128033;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.07561652578177658 - 0.40206451848128033) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.07561652578177658;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.25023843906719745 - -0.07561652578177658) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.25023843906719745;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.342619356850294 - 0.25023843906719745) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.342619356850294;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.14706453674939102 - 0.342619356850294) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.14706453674939102;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.1117530143091664 - 0.14706453674939102) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.1117530143091664;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3953570560041222 - -0.1117530143091664) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.3953570560041222;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.36558647886954543 - 0.3953570560041222) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.36558647886954543;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3898093182492428 - -0.36558647886954543) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3898093182492428;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.3051342722818501 - 0.3898093182492428) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.3051342722818501;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.4753133917055583 - 0.3051342722818501) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.4753133917055583;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.10731636990026339 - -0.4753133917055583) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.10731636990026339;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.12228188238377868 - -0.10731636990026339) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.12228188238377868;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.3128647857352981 - 0.12228188238377868) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.3128647857352981;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.10567772565526756 - -0.3128647857352981) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.10567772565526756;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.08274283805954119 - -0.10567772565526756) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.08274283805954119;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.07971677511014852 - 0.08274283805954119) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.07971677511014852;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.49111405337148795 - 0.07971677511014852) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.49111405337148795;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.3013798015260747 - -0.49111405337148795) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.3013798015260747;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.20091246956290087 - -0.3013798015260747) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.20091246956290087;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.43900573485156114 - 0.20091246956290087) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.43900573485156114;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.2842944466438717 - 0.43900573485156114) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.2842944466438717;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.20756638994834165 - 0.2842944466438717) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.20756638994834165;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.02702868532933078 - -0.20756638994834165) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.02702868532933078;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.32003965440153936 - -0.02702868532933078) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.32003965440153936;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.3454305444243928 - 0.32003965440153936) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.3454305444243928;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.3474565942198292 - -0.3454305444243928) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.3474565942198292;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.06606542093270884 - -0.3474565942198292) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.06606542093270884;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.21021404084422746 - 0.06606542093270884) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.21021404084422746;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.39847157096503816 - -0.21021404084422746) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.39847157096503816;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.17440372187331632 - -0.39847157096503816) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.17440372187331632;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.4304192928518742 - -0.17440372187331632) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.4304192928518742;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.4046179092754929 - -0.4304192928518742) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.4046179092754929;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.4035651186216328 - -0.4046179092754929) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.4035651186216328;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.31553308764807897 - -0.4035651186216328) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.31553308764807897;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.01732629237368488 - -0.31553308764807897) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.01732629237368488;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.3060132046215055 - 0.01732629237368488) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.3060132046215055;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.11671124384061915 - 0.3060132046215055) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.11671124384061915;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.39949532006715804 - 0.11671124384061915) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.39949532006715804;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.4193082555108316 - 0.39949532006715804) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.4193082555108316;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.32088602784767606 - -0.4193082555108316) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.32088602784767606;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.3540474089671727 - 0.32088602784767606) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.3540474089671727;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.019017244539066724 - 0.3540474089671727) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.019017244539066724;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.29787389495740246 - -0.019017244539066724) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.29787389495740246;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.49772760181215314 - 0.29787389495740246) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.49772760181215314;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.41528142453265016 - 0.49772760181215314) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.41528142453265016;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.48968268615112487 - 0.41528142453265016) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.48968268615112487;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.43126378454521364 - 0.48968268615112487) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.43126378454521364;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.45172644363105874 - 0.43126378454521364) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.45172644363105874;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.453271205254381 - 0.45172644363105874) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.453271205254381;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.24107412437649167 - 0.453271205254381) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.24107412437649167;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.040569261686819735 - -0.24107412437649167) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.040569261686819735;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.16651412721255632 - 0.040569261686819735) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.16651412721255632;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.19538920775702917 - -0.16651412721255632) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.19538920775702917;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.405566471081499 - 0.19538920775702917) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.405566471081499;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.2318207234053622 - -0.405566471081499) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.2318207234053622;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.041061455616825726 - -0.2318207234053622) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.041061455616825726;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.31014264106010314 - -0.041061455616825726) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.31014264106010314;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.06603063452758118 - 0.31014264106010314) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.06603063452758118;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.15430266198421527 - -0.06603063452758118) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.15430266198421527;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.2398506323098718 - -0.15430266198421527) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.2398506323098718;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.0005877536481591061 - 0.2398506323098718) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.0005877536481591061;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.49798557310002756 - -0.0005877536481591061) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.49798557310002756;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.20449856126389154 - -0.49798557310002756) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.20449856126389154;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.39913295966394047 - 0.20449856126389154) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.39913295966394047;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.2910517110116492 - 0.39913295966394047) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.2910517110116492;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.3382377856598824 - 0.2910517110116492) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.3382377856598824;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.33340953121127814 - 0.3382377856598824) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.33340953121127814;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.014439373482803886 - 0.33340953121127814) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.014439373482803886;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.3245540408326686 - 0.014439373482803886) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.3245540408326686;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.4876317003978311 - 0.3245540408326686) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.4876317003978311;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.007471192976332808 - -0.4876317003978311) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.007471192976332808;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.01695040842770501 - -0.007471192976332808) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.01695040842770501;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.04379983964214851 - 0.01695040842770501) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.04379983964214851;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.2709652573149687 - -0.04379983964214851) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.2709652573149687;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.40274487668284953 - 0.2709652573149687) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.40274487668284953;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.17888317147839028 - -0.40274487668284953) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.17888317147839028;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.05223855622642781 - -0.17888317147839028) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.05223855622642781;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.24246317669281336 - -0.05223855622642781) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.24246317669281336;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.19206112150439214 - 0.24246317669281336) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.19206112150439214;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.25689420319637013 - -0.19206112150439214) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.25689420319637013;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.09433202323413814 - 0.25689420319637013) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.09433202323413814;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.344612053523783 - -0.09433202323413814) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.344612053523783;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.06566743952071086 - 0.344612053523783) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.06566743952071086;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.2533830079669738 - -0.06566743952071086) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.2533830079669738;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.4037707402892001 - -0.2533830079669738) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.4037707402892001;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.16354733545662947 - -0.4037707402892001) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.16354733545662947;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.44832682220424436 - 0.16354733545662947) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.44832682220424436;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.4323530942611781 - 0.44832682220424436) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.4323530942611781;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.008473554668765981 - -0.4323530942611781) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.008473554668765981;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.4718514986176463 - 0.008473554668765981) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.4718514986176463;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.10958756276196069 - -0.4718514986176463) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.10958756276196069;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.28183540249857364 - -0.10958756276196069) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.28183540249857364;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.4049864653165032 - -0.28183540249857364) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.4049864653165032;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.1589712746448807 - -0.4049864653165032) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.1589712746448807;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.29006284842458474 - 0.1589712746448807) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.29006284842458474;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.16350378966614665 - -0.29006284842458474) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.16350378966614665;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.0442114497967252 - -0.16350378966614665) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.0442114497967252;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.24764630919130715 - 0.0442114497967252) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.24764630919130715;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.3163057744470642 - -0.24764630919130715) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.3163057744470642;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.1710895177459434 - 0.3163057744470642) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.1710895177459434;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.28664160103554126 - -0.1710895177459434) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.28664160103554126;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.052013997861118266 - 0.28664160103554126) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.052013997861118266;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.49227407964648284 - -0.052013997861118266) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.49227407964648284;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.1678895141917649 - 0.49227407964648284) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.1678895141917649;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.03815814710485732 - -0.1678895141917649) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.03815814710485732;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.4082677320783219 - -0.03815814710485732) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.4082677320783219;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.38203938458974196 - -0.4082677320783219) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.38203938458974196;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.4988689488037581 - -0.38203938458974196) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.4988689488037581;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.26304415896121147 - -0.4988689488037581) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.26304415896121147;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.2706097332104088 - 0.26304415896121147) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.2706097332104088;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.29349182318241407 - -0.2706097332104088) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.29349182318241407;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.45642016433282795 - 0.29349182318241407) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.45642016433282795;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.0020431296088725404 - 0.45642016433282795) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.0020431296088725404;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.38806593184944227 - 0.0020431296088725404) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.38806593184944227;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.043571339012979715 - -0.38806593184944227) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.043571339012979715;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.4988602329060031 - -0.043571339012979715) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.4988602329060031;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.2939740187994879 - -0.4988602329060031) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.2939740187994879;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.1141488444873553 - 0.2939740187994879) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.1141488444873553;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.4225526481172578 - -0.1141488444873553) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.4225526481172578;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.47291227672658154 - -0.4225526481172578) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.47291227672658154;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.017226862929223596 - -0.47291227672658154) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.017226862929223596;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.24895431558596226 - 0.017226862929223596) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.24895431558596226;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.2949710959243368 - 0.24895431558596226) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.2949710959243368;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.060642151603931826 - -0.2949710959243368) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.060642151603931826;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.1335841821256618 - -0.060642151603931826) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.1335841821256618;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.11900818890160303 - -0.1335841821256618) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.11900818890160303;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.3216943091302724 - -0.11900818890160303) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.3216943091302724;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.44146563810914263 - -0.3216943091302724) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.44146563810914263;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.3046102242539651 - 0.44146563810914263) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.3046102242539651;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.14588327011345525 - -0.3046102242539651) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.14588327011345525;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.21927767146506427 - -0.14588327011345525) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.21927767146506427;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.29537769100592737 - 0.21927767146506427) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.29537769100592737;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.362303437353374 - -0.29537769100592737) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.362303437353374;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.1912418682859578 - -0.362303437353374) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.1912418682859578;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.4965802059620713 - 0.1912418682859578) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.4965802059620713;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.47011502098711655 - 0.4965802059620713) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.47011502098711655;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.44736317084869026 - 0.47011502098711655) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.44736317084869026;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.19991802639643552 - -0.44736317084869026) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.19991802639643552;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.43459288686307174 - 0.19991802639643552) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.43459288686307174;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.3203255156024384 - 0.43459288686307174) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.3203255156024384;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.41540012567657936 - -0.3203255156024384) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.41540012567657936;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.1740838543850345 - 0.41540012567657936) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.1740838543850345;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.3090541417862266 - 0.1740838543850345) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.3090541417862266;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.3363214435991473 - -0.3090541417862266) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.3363214435991473;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.3730755571315979 - -0.3363214435991473) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.3730755571315979;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.2378777801592088 - -0.3730755571315979) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.2378777801592088;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.4864452290614182 - 0.2378777801592088) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.4864452290614182;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.17958253788018352 - -0.4864452290614182) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.17958253788018352;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.31605402643849034 - 0.17958253788018352) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.31605402643849034;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.21480168597599225 - 0.31605402643849034) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.21480168597599225;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.49102638131209575 - -0.21480168597599225) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.49102638131209575;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.1721114034226341 - 0.49102638131209575) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.1721114034226341;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.4635843531530449 - 0.1721114034226341) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.4635843531530449;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.2025539256624932 - -0.4635843531530449) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.2025539256624932;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.48736392705312925 - 0.2025539256624932) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.48736392705312925;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.05954402335823017 - -0.48736392705312925) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.05954402335823017;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.4400230998255209 - 0.05954402335823017) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.4400230998255209;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.25824109523146643 - -0.4400230998255209) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.25824109523146643;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.17259427941098637 - -0.25824109523146643) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.17259427941098637;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.40195395628355524 - 0.17259427941098637) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.40195395628355524;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.23543505218203187 - -0.40195395628355524) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.23543505218203187;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.4630115755971971 - -0.23543505218203187) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.4630115755971971;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.34247251387915645 - -0.4630115755971971) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.34247251387915645;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.47434449481599417 - -0.34247251387915645) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.47434449481599417;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.16272769793168296 - -0.47434449481599417) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.16272769793168296;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.22789301624120373 - -0.16272769793168296) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.22789301624120373;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.45565237794501434 - -0.22789301624120373) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.45565237794501434;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.20682276183913995 - 0.45565237794501434) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.20682276183913995;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.3709181024511311 - -0.20682276183913995) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.3709181024511311;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.11004943810708723 - 0.3709181024511311) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.11004943810708723;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.2912694174161079 - -0.11004943810708723) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.2912694174161079;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.07976886265876648 - 0.2912694174161079) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.07976886265876648;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.374165882678663 - -0.07976886265876648) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.374165882678663;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.24225366554344108 - 0.374165882678663) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.24225366554344108;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.2589071589605645 - -0.24225366554344108) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.2589071589605645;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.029808759441496857 - 0.2589071589605645) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.029808759441496857;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.1923142977251332 - -0.029808759441496857) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.1923142977251332;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.19634935193995084 - 0.1923142977251332) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.19634935193995084;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.2957825875302421 - 0.19634935193995084) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.2957825875302421;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.2831143265402999 - -0.2957825875302421) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.2831143265402999;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.1909087349301286 - 0.2831143265402999) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.1909087349301286;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.24907157577894945 - -0.1909087349301286) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.24907157577894945;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.35271384493562874 - -0.24907157577894945) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.35271384493562874;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.3915644619864953 - 0.35271384493562874) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.3915644619864953;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.2734054859471917 - -0.3915644619864953) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.2734054859471917;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.4556775390626543 - -0.2734054859471917) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.4556775390626543;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.2873616128783053 - -0.4556775390626543) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.2873616128783053;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.20538544741745657 - 0.2873616128783053) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.20538544741745657;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.32061376992356583 - -0.20538544741745657) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.32061376992356583;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.2535307622710855 - 0.32061376992356583) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.2535307622710855;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.4682370225292706 - -0.2535307622710855) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.4682370225292706;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.1809084742728444 - 0.4682370225292706) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.1809084742728444;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.4837745358141129 - -0.1809084742728444) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.4837745358141129;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.06550029362222964 - 0.4837745358141129) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.06550029362222964;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.17951775413827542 - -0.06550029362222964) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.17951775413827542;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.48896180399779754 - 0.17951775413827542) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.48896180399779754;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real time_step, real process_noise_scale, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real prey = outcome[2];
    real predator = outcome[3];

    real prey_death_frac = 0.05;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real pred_death_frac = 0.8;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
