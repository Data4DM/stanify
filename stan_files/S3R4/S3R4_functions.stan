// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.12635075438180576;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.4849941372885953 - 0.12635075438180576) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.4849941372885953;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.2791307610993162 - 0.4849941372885953) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.2791307610993162;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.05396768571043575 - 0.2791307610993162) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.05396768571043575;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.007347429914733805 - -0.05396768571043575) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.007347429914733805;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.12916283048527788 - -0.007347429914733805) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.12916283048527788;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.40527224411279017 - 0.12916283048527788) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.40527224411279017;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.23827565109218662 - -0.40527224411279017) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.23827565109218662;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.38761415114920084 - 0.23827565109218662) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.38761415114920084;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.0192276726090016 - -0.38761415114920084) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.0192276726090016;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.435794423297319 - 0.0192276726090016) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.435794423297319;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.2905043058604255 - -0.435794423297319) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.2905043058604255;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.40469850954540143 - -0.2905043058604255) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.40469850954540143;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.12616692683906205 - -0.40469850954540143) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.12616692683906205;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.10812145932534933 - -0.12616692683906205) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.10812145932534933;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.14027764709249924 - 0.10812145932534933) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.14027764709249924;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.1973377027860327 - -0.14027764709249924) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.1973377027860327;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.2919783529996718 - -0.1973377027860327) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.2919783529996718;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.22148333270721454 - -0.2919783529996718) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.22148333270721454;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.12708502258204868 - -0.22148333270721454) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.12708502258204868;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.06483388078088959 - -0.12708502258204868) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.06483388078088959;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.4445065844953847 - 0.06483388078088959) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.4445065844953847;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.08164953313352019 - -0.4445065844953847) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.08164953313352019;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.28078631010744515 - 0.08164953313352019) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.28078631010744515;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.1879040472743947 - -0.28078631010744515) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.1879040472743947;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.19110972255523329 - 0.1879040472743947) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.19110972255523329;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.3895276494053339 - 0.19110972255523329) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.3895276494053339;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.23112595231744415 - -0.3895276494053339) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.23112595231744415;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.10816218478000661 - -0.23112595231744415) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.10816218478000661;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.07129125481329635 - -0.10816218478000661) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.07129125481329635;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.09400705891118888 - -0.07129125481329635) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.09400705891118888;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.4428555116578645 - -0.09400705891118888) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.4428555116578645;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.26234751961343106 - -0.4428555116578645) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.26234751961343106;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.21316350203155188 - -0.26234751961343106) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.21316350203155188;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.22286826357956657 - -0.21316350203155188) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.22286826357956657;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.14696980585518804 - -0.22286826357956657) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.14696980585518804;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.24237082480680183 - 0.14696980585518804) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.24237082480680183;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.3494798174792729 - -0.24237082480680183) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.3494798174792729;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.38480994093792653 - -0.3494798174792729) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.38480994093792653;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.21010954963263517 - 0.38480994093792653) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.21010954963263517;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.1497112408637783 - -0.21010954963263517) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.1497112408637783;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.18887071200629557 - 0.1497112408637783) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.18887071200629557;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.19222541257180747 - 0.18887071200629557) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.19222541257180747;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.04190391971497254 - -0.19222541257180747) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.04190391971497254;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.18599428676247565 - 0.04190391971497254) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.18599428676247565;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.4599736414088583 - -0.18599428676247565) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.4599736414088583;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.46443158517575944 - -0.4599736414088583) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.46443158517575944;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.4719718941552171 - -0.46443158517575944) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.4719718941552171;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.4929559844158088 - 0.4719718941552171) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.4929559844158088;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.05747091650149949 - 0.4929559844158088) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.05747091650149949;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.1573497549673002 - -0.05747091650149949) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.1573497549673002;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.12658705467701037 - -0.1573497549673002) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.12658705467701037;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.09212351649331418 - -0.12658705467701037) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.09212351649331418;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.42484967199209556 - -0.09212351649331418) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.42484967199209556;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.4838726360926491 - 0.42484967199209556) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.4838726360926491;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.18199394866765117 - -0.4838726360926491) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.18199394866765117;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.06272946501211196 - -0.18199394866765117) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.06272946501211196;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.29417606630659865 - 0.06272946501211196) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.29417606630659865;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.3828234060241402 - 0.29417606630659865) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.3828234060241402;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.1294043746694088 - 0.3828234060241402) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.1294043746694088;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.014732970924632882 - 0.1294043746694088) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.014732970924632882;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.08523121364374553 - -0.014732970924632882) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.08523121364374553;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.3783840965480544 - -0.08523121364374553) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.3783840965480544;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.20085218279869288 - -0.3783840965480544) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.20085218279869288;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.36549130900488924 - -0.20085218279869288) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.36549130900488924;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.3595937156938619 - 0.36549130900488924) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.3595937156938619;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.3308227873884244 - -0.3595937156938619) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.3308227873884244;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.009607120515236156 - -0.3308227873884244) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.009607120515236156;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.1170183777452477 - -0.009607120515236156) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.1170183777452477;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.3589081867085978 - 0.1170183777452477) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.3589081867085978;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.2419418813927563 - -0.3589081867085978) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.2419418813927563;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.4769662926428604 - -0.2419418813927563) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.4769662926428604;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.49280324419090593 - 0.4769662926428604) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.49280324419090593;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.018409631414214034 - 0.49280324419090593) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.018409631414214034;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.34769252779901316 - -0.018409631414214034) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.34769252779901316;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.046434030760606926 - 0.34769252779901316) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.046434030760606926;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.25665718317385666 - -0.046434030760606926) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.25665718317385666;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.4763598375892383 - 0.25665718317385666) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.4763598375892383;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.3581394975734179 - 0.4763598375892383) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.3581394975734179;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.3282214158041079 - -0.3581394975734179) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.3282214158041079;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.3972815889213235 - 0.3282214158041079) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.3972815889213235;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.23036728359141778 - 0.3972815889213235) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.23036728359141778;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.42456195374061834 - -0.23036728359141778) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.42456195374061834;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.3458635904802938 - -0.42456195374061834) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.3458635904802938;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.3637153630390493 - 0.3458635904802938) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.3637153630390493;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.17981687720887463 - 0.3637153630390493) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.17981687720887463;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.25126645508236856 - -0.17981687720887463) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.25126645508236856;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.0860624983341276 - 0.25126645508236856) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.0860624983341276;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.4227712139438884 - 0.0860624983341276) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.4227712139438884;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.3057411388691629 - 0.4227712139438884) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.3057411388691629;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.023804107533277663 - 0.3057411388691629) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.023804107533277663;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.03203087566836549 - 0.023804107533277663) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.03203087566836549;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.1704791382648123 - -0.03203087566836549) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.1704791382648123;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.3206947045552021 - -0.1704791382648123) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.3206947045552021;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.03954839567815227 - 0.3206947045552021) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.03954839567815227;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.3416526339724718 - -0.03954839567815227) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.3416526339724718;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.12574433421120312 - -0.3416526339724718) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.12574433421120312;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.009032753335057375 - -0.12574433421120312) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.009032753335057375;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.4819981384827846 - -0.009032753335057375) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.4819981384827846;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.3343542116864122 - -0.4819981384827846) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.3343542116864122;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.41095566942172024 - -0.3343542116864122) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.41095566942172024;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.36500898894369593 - -0.41095566942172024) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.36500898894369593;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.22630211860079585 - 0.36500898894369593) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.22630211860079585;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.11587921383484945 - 0.22630211860079585) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.11587921383484945;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.3574419434667502 - -0.11587921383484945) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.3574419434667502;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.4924748178888896 - 0.3574419434667502) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.4924748178888896;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.10678615510741563 - -0.4924748178888896) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.10678615510741563;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.335185426949001 - -0.10678615510741563) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.335185426949001;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.41247823730365163 - 0.335185426949001) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.41247823730365163;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.23905102087155228 - -0.41247823730365163) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.23905102087155228;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.29337327527835977 - -0.23905102087155228) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.29337327527835977;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.3553348106102745 - -0.29337327527835977) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.3553348106102745;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.07920785043216183 - 0.3553348106102745) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.07920785043216183;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.30379359200867273 - -0.07920785043216183) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.30379359200867273;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.11757052037886606 - 0.30379359200867273) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.11757052037886606;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.08880279279579173 - 0.11757052037886606) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.08880279279579173;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.3231188223093213 - 0.08880279279579173) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.3231188223093213;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.15854402723848038 - -0.3231188223093213) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.15854402723848038;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.12212490276287657 - -0.15854402723848038) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.12212490276287657;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.25343977924517536 - 0.12212490276287657) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.25343977924517536;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.39911229415626914 - 0.25343977924517536) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.39911229415626914;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.39449500802676973 - 0.39911229415626914) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.39449500802676973;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.30333852392893756 - -0.39449500802676973) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.30333852392893756;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.3206190833137742 - -0.30333852392893756) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.3206190833137742;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.1401946457978206 - 0.3206190833137742) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.1401946457978206;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.1349528151448699 - -0.1401946457978206) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.1349528151448699;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.3270467886693361 - 0.1349528151448699) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.3270467886693361;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.06117309190193998 - -0.3270467886693361) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.06117309190193998;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.3005781479036128 - 0.06117309190193998) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.3005781479036128;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.1721616876558808 - 0.3005781479036128) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.1721616876558808;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.3468548787292295 - 0.1721616876558808) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.3468548787292295;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.3831626233907982 - 0.3468548787292295) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.3831626233907982;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.03998538180896527 - -0.3831626233907982) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.03998538180896527;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.43179525809126107 - 0.03998538180896527) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.43179525809126107;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.2591151354087713 - 0.43179525809126107) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.2591151354087713;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.2799789913920424 - 0.2591151354087713) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.2799789913920424;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.3906481740565273 - -0.2799789913920424) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.3906481740565273;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.42799488749117387 - -0.3906481740565273) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.42799488749117387;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.2327844186570931 - 0.42799488749117387) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.2327844186570931;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.13419674296855832 - 0.2327844186570931) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.13419674296855832;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.282685291069679 - 0.13419674296855832) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.282685291069679;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.13936633942309995 - -0.282685291069679) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.13936633942309995;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.4742420725920802 - -0.13936633942309995) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.4742420725920802;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.420610984667227 - 0.4742420725920802) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.420610984667227;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.07415736412861551 - -0.420610984667227) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.07415736412861551;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.3155216645668757 - -0.07415736412861551) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.3155216645668757;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.15437893560888483 - 0.3155216645668757) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.15437893560888483;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.12389953175486257 - 0.15437893560888483) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.12389953175486257;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.3199516180304971 - -0.12389953175486257) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.3199516180304971;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.26555837827255446 - 0.3199516180304971) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.26555837827255446;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.08486576456104844 - -0.26555837827255446) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.08486576456104844;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.3183715011549386 - -0.08486576456104844) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.3183715011549386;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.2581545456137905 - -0.3183715011549386) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.2581545456137905;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.08284304351453631 - -0.2581545456137905) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.08284304351453631;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.28311462373221563 - 0.08284304351453631) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.28311462373221563;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.40770334048041734 - -0.28311462373221563) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.40770334048041734;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.3013246610455915 - 0.40770334048041734) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.3013246610455915;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.42446331072318244 - 0.3013246610455915) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.42446331072318244;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.26066232299655 - 0.42446331072318244) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.26066232299655;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.010338955460432286 - 0.26066232299655) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.010338955460432286;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.41686792185050703 - -0.010338955460432286) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.41686792185050703;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.3305494789001092 - -0.41686792185050703) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.3305494789001092;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.4244665858682729 - -0.3305494789001092) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.4244665858682729;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.37988989629883074 - -0.4244665858682729) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.37988989629883074;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.11334595787899371 - -0.37988989629883074) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.11334595787899371;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.4453484586622506 - 0.11334595787899371) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.4453484586622506;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.05388467579715073 - -0.4453484586622506) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.05388467579715073;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.13117740435040925 - 0.05388467579715073) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.13117740435040925;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.38645976866973086 - -0.13117740435040925) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.38645976866973086;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.3381673726224519 - 0.38645976866973086) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.3381673726224519;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.2897130639526616 - -0.3381673726224519) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.2897130639526616;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.15918626769264443 - -0.2897130639526616) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.15918626769264443;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.2799092885723733 - -0.15918626769264443) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.2799092885723733;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.06068478189429838 - -0.2799092885723733) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.06068478189429838;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.02090418462785615 - -0.06068478189429838) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.02090418462785615;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.03879033747219485 - 0.02090418462785615) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.03879033747219485;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.21632107906417608 - 0.03879033747219485) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.21632107906417608;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.4717074792599373 - 0.21632107906417608) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.4717074792599373;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.3861300957088648 - 0.4717074792599373) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.3861300957088648;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.3696944532951014 - 0.3861300957088648) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.3696944532951014;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.37390209128841423 - 0.3696944532951014) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.37390209128841423;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.3463927481612017 - 0.37390209128841423) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.3463927481612017;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.31773969596334384 - -0.3463927481612017) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.31773969596334384;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.027803726781541638 - -0.31773969596334384) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.027803726781541638;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.2032007176669397 - 0.027803726781541638) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.2032007176669397;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.02982689288996887 - -0.2032007176669397) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.02982689288996887;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.30899916543867945 - 0.02982689288996887) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.30899916543867945;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.4785144086297626 - 0.30899916543867945) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.4785144086297626;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.2257971027612431 - -0.4785144086297626) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.2257971027612431;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.40100311641353004 - 0.2257971027612431) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.40100311641353004;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.1291343194999478 - 0.40100311641353004) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.1291343194999478;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.18796036928964444 - 0.1291343194999478) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.18796036928964444;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.04789025141955361 - 0.18796036928964444) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.04789025141955361;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.4751630780723024 - -0.04789025141955361) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.4751630780723024;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.41791811932985856 - -0.4751630780723024) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.41791811932985856;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.45760305263830325 - 0.41791811932985856) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.45760305263830325;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.33450167006184217 - -0.45760305263830325) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.33450167006184217;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.026260676742069333 - -0.33450167006184217) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.026260676742069333;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.0726667554467556 - -0.026260676742069333) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.0726667554467556;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.22459319206907247 - -0.0726667554467556) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.22459319206907247;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real pred_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time = correlation_time_over_time_step * time_step;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_frac = 0.05;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
