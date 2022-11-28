// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.1169912253047185;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.049995922969542694 - -0.1169912253047185) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.049995922969542694;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.038962217025844015 - -0.049995922969542694) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.038962217025844015;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.424823700130493 - -0.038962217025844015) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.424823700130493;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.403153130722099 - -0.424823700130493) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.403153130722099;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.31172978041596444 - -0.403153130722099) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.31172978041596444;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.12663962867634482 - 0.31172978041596444) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.12663962867634482;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.3201279784168648 - -0.12663962867634482) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.3201279784168648;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.08782545798906505 - -0.3201279784168648) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.08782545798906505;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3540763105102782 - 0.08782545798906505) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.3540763105102782;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.4161437530119553 - 0.3540763105102782) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.4161437530119553;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.30344280598375917 - 0.4161437530119553) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.30344280598375917;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.30040286460202026 - 0.30344280598375917) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.30040286460202026;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.3269778207238765 - 0.30040286460202026) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.3269778207238765;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.10590162083483701 - 0.3269778207238765) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.10590162083483701;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.23390734994077433 - -0.10590162083483701) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.23390734994077433;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.021180653933241533 - -0.23390734994077433) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.021180653933241533;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.02775049140458341 - 0.021180653933241533) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.02775049140458341;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.45669990159589813 - 0.02775049140458341) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.45669990159589813;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.16539642670814603 - -0.45669990159589813) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.16539642670814603;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.26989055826070085 - -0.16539642670814603) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.26989055826070085;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.02148556552803982 - -0.26989055826070085) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.02148556552803982;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.24630767790142527 - -0.02148556552803982) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.24630767790142527;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.18815627390474232 - 0.24630767790142527) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.18815627390474232;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.34049774199871163 - 0.18815627390474232) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.34049774199871163;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.21944720938275009 - -0.34049774199871163) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.21944720938275009;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.014942459639365802 - -0.21944720938275009) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.014942459639365802;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.125872707414736 - 0.014942459639365802) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.125872707414736;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.05881860566379471 - 0.125872707414736) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.05881860566379471;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.29617582126747954 - 0.05881860566379471) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.29617582126747954;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.11995736675463187 - 0.29617582126747954) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.11995736675463187;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.25755114595177775 - 0.11995736675463187) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.25755114595177775;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.01749752391212156 - -0.25755114595177775) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.01749752391212156;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.32420117402892756 - -0.01749752391212156) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.32420117402892756;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.047441356730366424 - -0.32420117402892756) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.047441356730366424;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.12104673069032457 - 0.047441356730366424) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.12104673069032457;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.139865998272516 - -0.12104673069032457) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.139865998272516;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.009328184783028326 - -0.139865998272516) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.009328184783028326;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.37215913562028813 - 0.009328184783028326) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.37215913562028813;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.008327110892762168 - 0.37215913562028813) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.008327110892762168;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.25299445241937435 - 0.008327110892762168) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.25299445241937435;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.3544935669333593 - 0.25299445241937435) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.3544935669333593;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.06569324736700966 - 0.3544935669333593) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.06569324736700966;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.41965428081537437 - 0.06569324736700966) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.41965428081537437;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.2052193991914143 - -0.41965428081537437) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.2052193991914143;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.4361177442718098 - -0.2052193991914143) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.4361177442718098;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.28223535702441294 - -0.4361177442718098) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.28223535702441294;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.2814382490307108 - 0.28223535702441294) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.2814382490307108;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.24753964460268552 - -0.2814382490307108) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.24753964460268552;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.35549067127262424 - 0.24753964460268552) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.35549067127262424;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.3042088036846653 - -0.35549067127262424) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.3042088036846653;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.10799535918149672 - 0.3042088036846653) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.10799535918149672;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.41937884776375234 - -0.10799535918149672) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.41937884776375234;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.15971403245544769 - -0.41937884776375234) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.15971403245544769;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.37318497972819387 - -0.15971403245544769) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.37318497972819387;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.36809335161979273 - -0.37318497972819387) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.36809335161979273;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.34949119273856344 - -0.36809335161979273) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.34949119273856344;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.3902314500418925 - -0.34949119273856344) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.3902314500418925;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.061885142666269766 - 0.3902314500418925) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.061885142666269766;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.3870967990646601 - 0.061885142666269766) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.3870967990646601;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.040972742054496636 - 0.3870967990646601) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.040972742054496636;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.13391810916591884 - -0.040972742054496636) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.13391810916591884;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.15058571235096252 - -0.13391810916591884) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.15058571235096252;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.266609498215882 - 0.15058571235096252) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.266609498215882;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.43417018794618245 - 0.266609498215882) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.43417018794618245;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.16752521417973365 - -0.43417018794618245) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.16752521417973365;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.14878275603092217 - 0.16752521417973365) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.14878275603092217;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.3236919682547096 - -0.14878275603092217) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.3236919682547096;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.4887253364771986 - -0.3236919682547096) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.4887253364771986;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.10712424945218668 - -0.4887253364771986) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.10712424945218668;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.14855821175262574 - -0.10712424945218668) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.14855821175262574;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.4981944770777441 - -0.14855821175262574) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.4981944770777441;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.3277990250235988 - 0.4981944770777441) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.3277990250235988;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.2714607248732115 - -0.3277990250235988) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.2714607248732115;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.016269101194817837 - 0.2714607248732115) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.016269101194817837;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.055557165727097346 - -0.016269101194817837) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.055557165727097346;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.22059563648246983 - -0.055557165727097346) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.22059563648246983;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.006329619439242706 - 0.22059563648246983) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.006329619439242706;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.25128311311611695 - -0.006329619439242706) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.25128311311611695;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.042897934863575626 - -0.25128311311611695) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.042897934863575626;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.1981510593398227 - 0.042897934863575626) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.1981510593398227;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.1412187169363308 - -0.1981510593398227) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.1412187169363308;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.2272058445550491 - 0.1412187169363308) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.2272058445550491;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.2649659793934661 - 0.2272058445550491) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.2649659793934661;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.4471346792225185 - -0.2649659793934661) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.4471346792225185;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.22706373100594024 - -0.4471346792225185) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.22706373100594024;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.23735810494842224 - 0.22706373100594024) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.23735810494842224;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.3690470700125923 - -0.23735810494842224) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.3690470700125923;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.3166506920615524 - -0.3690470700125923) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.3166506920615524;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.35646123580964884 - 0.3166506920615524) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.35646123580964884;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.2013863502310772 - 0.35646123580964884) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.2013863502310772;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.46749441481477916 - 0.2013863502310772) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.46749441481477916;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.19593223213735678 - 0.46749441481477916) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.19593223213735678;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.11697627035866298 - 0.19593223213735678) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.11697627035866298;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.1750851339824009 - -0.11697627035866298) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.1750851339824009;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.1329152144604402 - -0.1750851339824009) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.1329152144604402;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.3928442999921793 - -0.1329152144604402) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.3928442999921793;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.2739011418572088 - 0.3928442999921793) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.2739011418572088;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.49377601616004085 - -0.2739011418572088) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.49377601616004085;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.044731547588555354 - -0.49377601616004085) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.044731547588555354;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.32522943555665207 - -0.044731547588555354) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.32522943555665207;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.45235651318847336 - -0.32522943555665207) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.45235651318847336;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.29660924179169734 - 0.45235651318847336) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.29660924179169734;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.14204687410729244 - 0.29660924179169734) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.14204687410729244;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.1633649703361295 - -0.14204687410729244) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.1633649703361295;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.006476822137364224 - -0.1633649703361295) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.006476822137364224;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.4780311339877745 - 0.006476822137364224) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.4780311339877745;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.35104304168903333 - -0.4780311339877745) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.35104304168903333;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.12268927052516321 - -0.35104304168903333) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.12268927052516321;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.4665938715236694 - 0.12268927052516321) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.4665938715236694;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.22202795284113086 - 0.4665938715236694) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.22202795284113086;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.3833743894900127 - 0.22202795284113086) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.3833743894900127;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.1886321493798805 - 0.3833743894900127) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.1886321493798805;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.17203181851507543 - 0.1886321493798805) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.17203181851507543;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.4783140208003749 - -0.17203181851507543) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.4783140208003749;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.4903256094612005 - -0.4783140208003749) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.4903256094612005;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.055115321046909305 - 0.4903256094612005) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.055115321046909305;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.07713593929362406 - -0.055115321046909305) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.07713593929362406;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.18454115115998904 - -0.07713593929362406) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.18454115115998904;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.4867201935990304 - -0.18454115115998904) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.4867201935990304;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.15850086917124928 - -0.4867201935990304) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.15850086917124928;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.280336122049069 - -0.15850086917124928) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.280336122049069;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.4777405650855906 - 0.280336122049069) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.4777405650855906;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.1418561405460662 - 0.4777405650855906) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.1418561405460662;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.26365862305269083 - -0.1418561405460662) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.26365862305269083;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.06963527470345532 - 0.26365862305269083) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.06963527470345532;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.27597488414654814 - -0.06963527470345532) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.27597488414654814;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.14427818966966677 - 0.27597488414654814) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.14427818966966677;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.26352037049796706 - -0.14427818966966677) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.26352037049796706;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.023193197685322353 - 0.26352037049796706) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.023193197685322353;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.18643789460910143 - -0.023193197685322353) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.18643789460910143;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.14653146914152704 - -0.18643789460910143) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.14653146914152704;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.49342891376112774 - -0.14653146914152704) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.49342891376112774;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.1252697954213241 - -0.49342891376112774) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.1252697954213241;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.10005546215004635 - 0.1252697954213241) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.10005546215004635;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.04273614964089467 - -0.10005546215004635) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.04273614964089467;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.06369944020425722 - 0.04273614964089467) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.06369944020425722;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.0579126855252462 - 0.06369944020425722) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.0579126855252462;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.2176139909396413 - -0.0579126855252462) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.2176139909396413;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.4456582867156458 - 0.2176139909396413) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.4456582867156458;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.11032910046767297 - -0.4456582867156458) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.11032910046767297;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.21957748402487687 - -0.11032910046767297) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.21957748402487687;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.11800398485566954 - 0.21957748402487687) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.11800398485566954;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.38247163901047576 - -0.11800398485566954) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.38247163901047576;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.4330229813994432 - -0.38247163901047576) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.4330229813994432;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.42219327938295914 - 0.4330229813994432) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.42219327938295914;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.27266746290728017 - -0.42219327938295914) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.27266746290728017;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.3871646284125764 - -0.27266746290728017) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.3871646284125764;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.0646874815276427 - -0.3871646284125764) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.0646874815276427;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.4594575701562469 - -0.0646874815276427) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.4594575701562469;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.3247290526871984 - -0.4594575701562469) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.3247290526871984;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.15906083288785655 - 0.3247290526871984) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.15906083288785655;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.20389028418430666 - 0.15906083288785655) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.20389028418430666;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.267257841490804 - -0.20389028418430666) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.267257841490804;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.43470388686372263 - 0.267257841490804) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.43470388686372263;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.3887018540586942 - -0.43470388686372263) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.3887018540586942;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.11170883937454312 - -0.3887018540586942) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.11170883937454312;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.2750135573231097 - -0.11170883937454312) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.2750135573231097;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.22587161363490416 - -0.2750135573231097) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.22587161363490416;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.2335689386966333 - 0.22587161363490416) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.2335689386966333;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.28322537748631205 - 0.2335689386966333) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.28322537748631205;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.39170663755752444 - -0.28322537748631205) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.39170663755752444;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.0037615609257346527 - 0.39170663755752444) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.0037615609257346527;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.4424067603389772 - 0.0037615609257346527) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.4424067603389772;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.10479967740132345 - 0.4424067603389772) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.10479967740132345;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.15281223232701857 - -0.10479967740132345) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.15281223232701857;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.43218222797630335 - -0.15281223232701857) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.43218222797630335;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.19364813244867918 - 0.43218222797630335) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.19364813244867918;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.25791478503663745 - 0.19364813244867918) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.25791478503663745;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.2575420364894524 - 0.25791478503663745) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.2575420364894524;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.43023678783503694 - -0.2575420364894524) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.43023678783503694;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.23083094021826223 - -0.43023678783503694) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.23083094021826223;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.411372335407423 - 0.23083094021826223) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.411372335407423;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.41418540836092177 - -0.411372335407423) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.41418540836092177;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.4713673559548547 - -0.41418540836092177) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.4713673559548547;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.4411787898056534 - -0.4713673559548547) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.4411787898056534;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.3210383471720417 - 0.4411787898056534) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.3210383471720417;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.324180389607717 - -0.3210383471720417) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.324180389607717;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.12899761200699333 - -0.324180389607717) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.12899761200699333;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.045617686487608444 - -0.12899761200699333) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.045617686487608444;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.3012175392969505 - -0.045617686487608444) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.3012175392969505;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.08607201355482941 - -0.3012175392969505) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.08607201355482941;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.09103292784174966 - 0.08607201355482941) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.09103292784174966;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.28187538958101443 - -0.09103292784174966) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.28187538958101443;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.4906986259903363 - 0.28187538958101443) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.4906986259903363;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.3826535706269534 - 0.4906986259903363) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.3826535706269534;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.20556568053342883 - -0.3826535706269534) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.20556568053342883;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.18525099134105516 - -0.20556568053342883) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.18525099134105516;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.046186312361457316 - -0.18525099134105516) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.046186312361457316;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.38900686492114644 - 0.046186312361457316) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.38900686492114644;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.2698911374780967 - -0.38900686492114644) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.2698911374780967;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.32433599621139353 - 0.2698911374780967) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.32433599621139353;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.2295257736792985 - -0.32433599621139353) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.2295257736792985;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.268735069337268 - -0.2295257736792985) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.268735069337268;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.2819487580544555 - -0.268735069337268) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.2819487580544555;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.18258859185548937 - -0.2819487580544555) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.18258859185548937;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.07740786954065981 - -0.18258859185548937) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.07740786954065981;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.2509994111845433 - -0.07740786954065981) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.2509994111845433;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.16724724128446433 - 0.2509994111845433) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.16724724128446433;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.1572475868808002 - -0.16724724128446433) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    else if(time <= time_step * 200){
        intercept = 0.1572475868808002;
        real local_time_step = time_step * 200 - time_step * 199;
        slope = (0.2408899919704145 - 0.1572475868808002) / local_time_step;
        return intercept + slope * (time - time_step * 199);
    }
    return 0.2408899919704145;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real pred_birth_frac, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real prey_birth_rate = prey_birth_frac * prey;
    real correlation_time = correlation_time_over_time_step * time_step;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real prey_death_frac = 0.05;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
