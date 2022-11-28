// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.08460608491992894;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.20937498100095953 - 0.08460608491992894) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.20937498100095953;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.25724576459594073 - -0.20937498100095953) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.25724576459594073;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.3530939220660486 - -0.25724576459594073) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.3530939220660486;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.20911238692535183 - 0.3530939220660486) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.20911238692535183;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.22752745727876056 - -0.20911238692535183) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.22752745727876056;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.15573855479216947 - 0.22752745727876056) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.15573855479216947;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.3760653124033485 - -0.15573855479216947) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.3760653124033485;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.0021466463166561756 - -0.3760653124033485) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.0021466463166561756;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3143824228161096 - -0.0021466463166561756) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.3143824228161096;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.3360156779038217 - 0.3143824228161096) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.3360156779038217;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.38537354052198924 - 0.3360156779038217) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.38537354052198924;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.190108001991253 - -0.38537354052198924) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.190108001991253;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.4863698039471298 - -0.190108001991253) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.4863698039471298;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.22692842545221448 - -0.4863698039471298) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.22692842545221448;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.051551195319157306 - -0.22692842545221448) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.051551195319157306;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.06771101322359252 - 0.051551195319157306) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.06771101322359252;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.28249722510370734 - -0.06771101322359252) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.28249722510370734;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.019841815055219647 - -0.28249722510370734) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.019841815055219647;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.3594751115640724 - -0.019841815055219647) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.3594751115640724;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.26973704706360646 - -0.3594751115640724) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.26973704706360646;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.004106438758182729 - -0.26973704706360646) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.004106438758182729;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.4417483982750424 - -0.004106438758182729) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.4417483982750424;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.34299132639243557 - -0.4417483982750424) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.34299132639243557;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.4224797545679373 - 0.34299132639243557) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.4224797545679373;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.38140818889709804 - 0.4224797545679373) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.38140818889709804;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.06625648358048875 - -0.38140818889709804) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.06625648358048875;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.06928871089713518 - 0.06625648358048875) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.06928871089713518;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.2451175833889806 - 0.06928871089713518) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.2451175833889806;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.42408579040720173 - -0.2451175833889806) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.42408579040720173;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.22591931055746106 - 0.42408579040720173) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.22591931055746106;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.361296515242587 - -0.22591931055746106) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.361296515242587;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.06105436313281487 - -0.361296515242587) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.06105436313281487;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.01747898737200415 - -0.06105436313281487) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.01747898737200415;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.1951056356998745 - -0.01747898737200415) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.1951056356998745;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.11313883968430494 - 0.1951056356998745) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.11313883968430494;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.0447947982392819 - 0.11313883968430494) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.0447947982392819;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.08680560970016604 - 0.0447947982392819) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.08680560970016604;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.2258713378756403 - -0.08680560970016604) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.2258713378756403;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.40432029124978 - 0.2258713378756403) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.40432029124978;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.0655448169425652 - 0.40432029124978) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.0655448169425652;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.49628930095370105 - -0.0655448169425652) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.49628930095370105;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.12922269420120136 - -0.49628930095370105) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.12922269420120136;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.45501484911588896 - 0.12922269420120136) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.45501484911588896;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.24989984033298873 - -0.45501484911588896) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.24989984033298873;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.32200359902899356 - 0.24989984033298873) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.32200359902899356;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.4555480431777822 - 0.32200359902899356) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.4555480431777822;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.19801986914614955 - -0.4555480431777822) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.19801986914614955;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.22310561995823674 - 0.19801986914614955) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.22310561995823674;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.29640499108490825 - 0.22310561995823674) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.29640499108490825;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.25693986345420883 - 0.29640499108490825) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.25693986345420883;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.10574854924653043 - 0.25693986345420883) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.10574854924653043;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.4308548067764021 - 0.10574854924653043) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.4308548067764021;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.3540260630045655 - 0.4308548067764021) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.3540260630045655;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.1814424723580792 - -0.3540260630045655) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.1814424723580792;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.27800337555486987 - 0.1814424723580792) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.27800337555486987;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.24504785595052947 - -0.27800337555486987) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.24504785595052947;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.0781835122388308 - -0.24504785595052947) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.0781835122388308;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.0758064190021146 - 0.0781835122388308) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.0758064190021146;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.22245329678943393 - -0.0758064190021146) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.22245329678943393;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.40035895298831337 - -0.22245329678943393) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.40035895298831337;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.17921647992801115 - 0.40035895298831337) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.17921647992801115;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.0724701458296636 - -0.17921647992801115) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.0724701458296636;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.012783106865128402 - -0.0724701458296636) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.012783106865128402;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.2369816835839802 - -0.012783106865128402) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.2369816835839802;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.42820376661556914 - -0.2369816835839802) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.42820376661556914;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.06356977199637948 - -0.42820376661556914) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.06356977199637948;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.45871347861955647 - -0.06356977199637948) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.45871347861955647;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.004579292186509543 - 0.45871347861955647) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.004579292186509543;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.2903935408513356 - -0.004579292186509543) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.2903935408513356;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.09733532855413773 - -0.2903935408513356) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.09733532855413773;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.19644638747651177 - 0.09733532855413773) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.19644638747651177;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.10439651899500868 - -0.19644638747651177) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.10439651899500868;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.30522656122944236 - -0.10439651899500868) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.30522656122944236;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.19863875906892037 - 0.30522656122944236) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.19863875906892037;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.19741880149075264 - 0.19863875906892037) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.19741880149075264;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.42274678910408814 - 0.19741880149075264) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.42274678910408814;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.003427504080750543 - -0.42274678910408814) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.003427504080750543;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.46101449452150467 - -0.003427504080750543) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.46101449452150467;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.07143613467144971 - 0.46101449452150467) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.07143613467144971;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.10763254822791102 - 0.07143613467144971) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.10763254822791102;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.07422786118010338 - 0.10763254822791102) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.07422786118010338;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.460607435189074 - 0.07422786118010338) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.460607435189074;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.31022630798624495 - -0.460607435189074) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.31022630798624495;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.0320071574258759 - 0.31022630798624495) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.0320071574258759;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.43833346296833775 - -0.0320071574258759) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.43833346296833775;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.23042618229479872 - 0.43833346296833775) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.23042618229479872;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.4749215460225068 - -0.23042618229479872) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.4749215460225068;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.006532925773187648 - -0.4749215460225068) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.006532925773187648;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.17551993743608663 - 0.006532925773187648) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.17551993743608663;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.3337524401033728 - 0.17551993743608663) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.3337524401033728;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.10865663029184802 - -0.3337524401033728) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.10865663029184802;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.3072551800994896 - -0.10865663029184802) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.3072551800994896;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.09017740923841777 - 0.3072551800994896) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.09017740923841777;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.49046977059130037 - -0.09017740923841777) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.49046977059130037;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.017014926818270437 - -0.49046977059130037) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.017014926818270437;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.023526914755240935 - -0.017014926818270437) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.023526914755240935;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.23585047161070272 - 0.023526914755240935) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.23585047161070272;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.23603738519907225 - -0.23585047161070272) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.23603738519907225;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.14531315821178648 - 0.23603738519907225) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.14531315821178648;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.005602819031899298 - -0.14531315821178648) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.005602819031899298;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.23518987176412987 - 0.005602819031899298) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.23518987176412987;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.45821615464521737 - 0.23518987176412987) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.45821615464521737;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.38530645482550896 - -0.45821615464521737) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.38530645482550896;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.44771485333838557 - -0.38530645482550896) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.44771485333838557;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.41219528510927916 - -0.44771485333838557) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.41219528510927916;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.4002923198066223 - -0.41219528510927916) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.4002923198066223;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.3727608733222887 - 0.4002923198066223) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.3727608733222887;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.41911282188510735 - -0.3727608733222887) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.41911282188510735;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.431683039855426 - 0.41911282188510735) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.431683039855426;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.1702069130923296 - 0.431683039855426) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.1702069130923296;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.13405369724794503 - 0.1702069130923296) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.13405369724794503;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.08159284818631074 - 0.13405369724794503) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.08159284818631074;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.07627585009136983 - -0.08159284818631074) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.07627585009136983;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.05373637647744134 - -0.07627585009136983) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.05373637647744134;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.43858875777120865 - -0.05373637647744134) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.43858875777120865;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.44354248143210684 - 0.43858875777120865) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.44354248143210684;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.3689095866139438 - -0.44354248143210684) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.3689095866139438;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.16893017830959478 - -0.3689095866139438) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.16893017830959478;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.31109374735873263 - 0.16893017830959478) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.31109374735873263;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.41494425193446083 - 0.31109374735873263) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.41494425193446083;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.16025070013361742 - -0.41494425193446083) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.16025070013361742;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.24970654469321296 - -0.16025070013361742) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.24970654469321296;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.2247942625677154 - -0.24970654469321296) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.2247942625677154;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.49736674339048714 - -0.2247942625677154) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.49736674339048714;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.28372850383410453 - 0.49736674339048714) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.28372850383410453;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.12567076655388165 - 0.28372850383410453) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.12567076655388165;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.44849488761900735 - 0.12567076655388165) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.44849488761900735;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.4742493249221754 - -0.44849488761900735) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.4742493249221754;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.15864588742818442 - -0.4742493249221754) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.15864588742818442;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.1584554164459625 - -0.15864588742818442) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.1584554164459625;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.4170013384221709 - 0.1584554164459625) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.4170013384221709;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.3030786712783402 - -0.4170013384221709) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.3030786712783402;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.34998897626065706 - -0.3030786712783402) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.34998897626065706;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.38026511908599314 - -0.34998897626065706) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.38026511908599314;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.11184093001657003 - 0.38026511908599314) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.11184093001657003;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.47274318586495456 - 0.11184093001657003) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.47274318586495456;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.06402506341619973 - -0.47274318586495456) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.06402506341619973;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.38023769626430104 - 0.06402506341619973) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.38023769626430104;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.05269536331625879 - 0.38023769626430104) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.05269536331625879;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.3883451075121763 - -0.05269536331625879) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.3883451075121763;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.4088375587360521 - 0.3883451075121763) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.4088375587360521;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.2831015296650241 - 0.4088375587360521) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.2831015296650241;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.37650398309847344 - -0.2831015296650241) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.37650398309847344;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.28457059071228363 - 0.37650398309847344) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.28457059071228363;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.23425685799520846 - -0.28457059071228363) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.23425685799520846;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.48249066159303744 - 0.23425685799520846) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.48249066159303744;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.1927929930087935 - 0.48249066159303744) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.1927929930087935;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.4516607576572045 - 0.1927929930087935) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.4516607576572045;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.31769352024871444 - 0.4516607576572045) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.31769352024871444;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.08730981897429035 - -0.31769352024871444) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.08730981897429035;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.11276941791454853 - -0.08730981897429035) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.11276941791454853;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.04991328526960437 - 0.11276941791454853) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.04991328526960437;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.2587857343067792 - 0.04991328526960437) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.2587857343067792;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.46102682942540074 - -0.2587857343067792) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.46102682942540074;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.14217876154103415 - 0.46102682942540074) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.14217876154103415;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.08080052908512725 - 0.14217876154103415) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.08080052908512725;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.3916109683112049 - 0.08080052908512725) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.3916109683112049;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.3970907322606395 - -0.3916109683112049) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.3970907322606395;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.24106751550518646 - -0.3970907322606395) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.24106751550518646;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.1330732241374687 - -0.24106751550518646) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.1330732241374687;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.33240422010641746 - -0.1330732241374687) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.33240422010641746;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.18488877147117966 - 0.33240422010641746) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.18488877147117966;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.16638542577919613 - 0.18488877147117966) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.16638542577919613;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.4358148107489783 - -0.16638542577919613) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.4358148107489783;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.3363465668027382 - -0.4358148107489783) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.3363465668027382;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.08750416072708711 - 0.3363465668027382) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.08750416072708711;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.09136178271974837 - 0.08750416072708711) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.09136178271974837;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.3282187664007903 - 0.09136178271974837) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.3282187664007903;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.3124124311277757 - -0.3282187664007903) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.3124124311277757;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.006303424404529245 - 0.3124124311277757) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.006303424404529245;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.4918921846933758 - -0.006303424404529245) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.4918921846933758;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.44927081339041 - -0.4918921846933758) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.44927081339041;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.19920856367949347 - -0.44927081339041) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.19920856367949347;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.146415922402104 - 0.19920856367949347) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.146415922402104;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.24110536928586312 - 0.146415922402104) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.24110536928586312;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.4802997569483356 - -0.24110536928586312) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.4802997569483356;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.22072342748981266 - -0.4802997569483356) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.22072342748981266;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.42030504666739343 - 0.22072342748981266) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.42030504666739343;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.040224520719743806 - 0.42030504666739343) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.040224520719743806;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.12252494609058973 - -0.040224520719743806) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.12252494609058973;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.4316210554083395 - -0.12252494609058973) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.4316210554083395;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.3794632892906017 - -0.4316210554083395) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.3794632892906017;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.3330047648955581 - -0.3794632892906017) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.3330047648955581;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.45671761844141945 - 0.3330047648955581) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.45671761844141945;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.006631737609239519 - 0.45671761844141945) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.006631737609239519;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.47185547108885106 - 0.006631737609239519) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.47185547108885106;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.23848135714667396 - -0.47185547108885106) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.23848135714667396;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.342777565827319 - 0.23848135714667396) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.342777565827319;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.20296337787012997 - 0.342777565827319) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.20296337787012997;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.39448038631077964 - 0.20296337787012997) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.39448038631077964;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.31754308405925635 - -0.39448038631077964) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.31754308405925635;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.15241282182338967 - 0.31754308405925635) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.15241282182338967;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.09593255478840246 - 0.15241282182338967) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.09593255478840246;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.39744506918213585 - 0.09593255478840246) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.39744506918213585;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.005058014395483701 - -0.39744506918213585) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.005058014395483701;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.2655723938160618 - 0.005058014395483701) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.2655723938160618;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.3719232769062658 - 0.2655723938160618) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.3719232769062658;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.14730859391957418 - 0.3719232769062658) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.14730859391957418;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.22478825843013783 - 0.14730859391957418) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.22478825843013783;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real prey_birth_frac, real pred_birth_frac, real process_noise_scale){
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
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
