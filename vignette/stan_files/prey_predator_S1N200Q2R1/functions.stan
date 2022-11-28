// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.03492826691951867;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.426893107525378 - 0.03492826691951867) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.426893107525378;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.22230181021225126 - 0.426893107525378) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.22230181021225126;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.4166764962072662 - 0.22230181021225126) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.4166764962072662;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.47170991759919545 - -0.4166764962072662) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.47170991759919545;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.13416524923294393 - 0.47170991759919545) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.13416524923294393;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.46011713818504607 - 0.13416524923294393) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.46011713818504607;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.005777138990034181 - 0.46011713818504607) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.005777138990034181;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.04895004390110669 - -0.005777138990034181) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.04895004390110669;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.07671978369690835 - -0.04895004390110669) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.07671978369690835;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.01420119526870689 - 0.07671978369690835) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.01420119526870689;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.484488231812797 - -0.01420119526870689) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.484488231812797;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.007561701838127988 - 0.484488231812797) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.007561701838127988;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.4141244531567019 - -0.007561701838127988) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.4141244531567019;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.013967536961383309 - -0.4141244531567019) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.013967536961383309;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.4052903196915222 - 0.013967536961383309) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.4052903196915222;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.09776823110557831 - 0.4052903196915222) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.09776823110557831;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.03645647641655769 - 0.09776823110557831) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.03645647641655769;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.28623584302459615 - 0.03645647641655769) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.28623584302459615;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.0555383888314559 - -0.28623584302459615) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.0555383888314559;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.2553026627888608 - 0.0555383888314559) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.2553026627888608;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.135684200697754 - 0.2553026627888608) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.135684200697754;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.02195117882301123 - -0.135684200697754) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.02195117882301123;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.2543756801919004 - 0.02195117882301123) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.2543756801919004;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.4393815551788329 - -0.2543756801919004) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.4393815551788329;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.07171261165518727 - 0.4393815551788329) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.07171261165518727;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.06920287987954177 - -0.07171261165518727) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.06920287987954177;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.39323287456248446 - -0.06920287987954177) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.39323287456248446;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.19161529593262505 - -0.39323287456248446) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.19161529593262505;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.48451642115638993 - -0.19161529593262505) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.48451642115638993;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.011593515983734481 - 0.48451642115638993) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.011593515983734481;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.3526732054628178 - -0.011593515983734481) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.3526732054628178;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.09321777076031978 - -0.3526732054628178) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.09321777076031978;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.3449445321967729 - 0.09321777076031978) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.3449445321967729;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.009749122862129256 - 0.3449445321967729) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.009749122862129256;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.14145336971517142 - -0.009749122862129256) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.14145336971517142;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.4420486542528761 - 0.14145336971517142) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.4420486542528761;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.19889967056421098 - -0.4420486542528761) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.19889967056421098;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.05633842718377824 - -0.19889967056421098) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.05633842718377824;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.3494492449983322 - -0.05633842718377824) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.3494492449983322;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.13884212712666122 - 0.3494492449983322) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.13884212712666122;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.2930410856937362 - 0.13884212712666122) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.2930410856937362;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.2812938509115822 - 0.2930410856937362) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.2812938509115822;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.4477478840251172 - -0.2812938509115822) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.4477478840251172;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.4155199080240495 - -0.4477478840251172) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.4155199080240495;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.10333333843477188 - -0.4155199080240495) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.10333333843477188;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.48233635643410955 - 0.10333333843477188) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.48233635643410955;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.19157500051140974 - -0.48233635643410955) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.19157500051140974;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.31011838942969305 - 0.19157500051140974) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.31011838942969305;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.426801774472242 - 0.31011838942969305) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.426801774472242;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.1107096652198819 - 0.426801774472242) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.1107096652198819;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.22660005070959433 - 0.1107096652198819) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.22660005070959433;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.2848370630549584 - -0.22660005070959433) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.2848370630549584;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.34072474873559455 - 0.2848370630549584) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.34072474873559455;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.18776847227107551 - -0.34072474873559455) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.18776847227107551;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.4824661315468354 - -0.18776847227107551) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.4824661315468354;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.0563723996373795 - 0.4824661315468354) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.0563723996373795;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.015739330848011823 - -0.0563723996373795) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.015739330848011823;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.08347025343900383 - 0.015739330848011823) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.08347025343900383;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.4671841234638313 - 0.08347025343900383) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.4671841234638313;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.4311492291626433 - 0.4671841234638313) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.4311492291626433;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.03239060337575339 - 0.4311492291626433) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.03239060337575339;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.38368473306706574 - -0.03239060337575339) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.38368473306706574;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.2146566256596747 - 0.38368473306706574) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.2146566256596747;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.23896897906104209 - -0.2146566256596747) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.23896897906104209;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.44768936967856066 - 0.23896897906104209) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.44768936967856066;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.39645943883555057 - -0.44768936967856066) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.39645943883555057;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.11020221243697736 - -0.39645943883555057) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.11020221243697736;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.49447310061677274 - -0.11020221243697736) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.49447310061677274;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.22772244283229315 - -0.49447310061677274) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.22772244283229315;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.2644618971785331 - -0.22772244283229315) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.2644618971785331;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.051460504631753 - -0.2644618971785331) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.051460504631753;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.13629152788294374 - -0.051460504631753) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.13629152788294374;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.05774124059697372 - -0.13629152788294374) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.05774124059697372;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.1122411760959714 - -0.05774124059697372) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.1122411760959714;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.1705099905296349 - 0.1122411760959714) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.1705099905296349;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.15555849147911482 - 0.1705099905296349) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.15555849147911482;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.1354326739856503 - -0.15555849147911482) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.1354326739856503;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.0809027428757918 - 0.1354326739856503) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.0809027428757918;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.2899504849337926 - 0.0809027428757918) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.2899504849337926;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.38969329752585813 - 0.2899504849337926) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.38969329752585813;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.12025265951387498 - -0.38969329752585813) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.12025265951387498;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.033723158062609726 - 0.12025265951387498) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.033723158062609726;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.133478070680916 - 0.033723158062609726) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.133478070680916;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.1533322729997193 - 0.133478070680916) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.1533322729997193;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.10492602739845758 - -0.1533322729997193) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.10492602739845758;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.04337809723165076 - -0.10492602739845758) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.04337809723165076;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.3865529018257662 - 0.04337809723165076) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.3865529018257662;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.09160988017912808 - -0.3865529018257662) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.09160988017912808;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.10180811977885496 - 0.09160988017912808) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.10180811977885496;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.059713173453165735 - 0.10180811977885496) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.059713173453165735;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.19501090777311614 - 0.059713173453165735) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.19501090777311614;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.44808316780053226 - 0.19501090777311614) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.44808316780053226;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.3947153903514279 - -0.44808316780053226) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.3947153903514279;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.04794051654603715 - -0.3947153903514279) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.04794051654603715;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.24171304923279813 - 0.04794051654603715) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.24171304923279813;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.40325201878618144 - -0.24171304923279813) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.40325201878618144;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.2335169328105421 - -0.40325201878618144) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.2335169328105421;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.060469952098017976 - -0.2335169328105421) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.060469952098017976;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.09297178922036486 - 0.060469952098017976) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.09297178922036486;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.3069116710796832 - 0.09297178922036486) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.3069116710796832;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.1439421438005135 - 0.3069116710796832) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.1439421438005135;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.2934145535104832 - 0.1439421438005135) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.2934145535104832;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.07464706259912968 - 0.2934145535104832) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.07464706259912968;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.02804934769229983 - -0.07464706259912968) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.02804934769229983;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.34254477718004117 - 0.02804934769229983) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.34254477718004117;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.49295581585169146 - 0.34254477718004117) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.49295581585169146;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.10773354544271618 - 0.49295581585169146) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.10773354544271618;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.4334891938042722 - 0.10773354544271618) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.4334891938042722;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.35280517039618664 - 0.4334891938042722) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.35280517039618664;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.15439410891826955 - -0.35280517039618664) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.15439410891826955;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.16753644472593132 - -0.15439410891826955) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.16753644472593132;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.16188650846501573 - -0.16753644472593132) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.16188650846501573;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.036085785632022804 - -0.16188650846501573) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.036085785632022804;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.2111860167652737 - -0.036085785632022804) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.2111860167652737;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.3516750158163021 - 0.2111860167652737) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.3516750158163021;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.422710089577363 - -0.3516750158163021) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.422710089577363;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.1712537870527101 - 0.422710089577363) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.1712537870527101;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.31227511921727924 - -0.1712537870527101) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.31227511921727924;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.02248466468408583 - -0.31227511921727924) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.02248466468408583;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.240019059285272 - 0.02248466468408583) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.240019059285272;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.18166909552380062 - 0.240019059285272) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.18166909552380062;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.35249753762720837 - 0.18166909552380062) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.35249753762720837;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.3624286877253985 - 0.35249753762720837) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.3624286877253985;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.07431441249042159 - 0.3624286877253985) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.07431441249042159;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.4323772939830638 - 0.07431441249042159) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.4323772939830638;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.498622185050581 - 0.4323772939830638) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.498622185050581;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.49786565690430695 - -0.498622185050581) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.49786565690430695;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.17179828616581572 - -0.49786565690430695) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.17179828616581572;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.34392966108699163 - -0.17179828616581572) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.34392966108699163;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.02817898429810961 - -0.34392966108699163) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.02817898429810961;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.01746846110780831 - 0.02817898429810961) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.01746846110780831;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.3811263357434108 - 0.01746846110780831) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.3811263357434108;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.4940937898284675 - 0.3811263357434108) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.4940937898284675;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.21746708804243542 - 0.4940937898284675) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.21746708804243542;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.24441890140212197 - -0.21746708804243542) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.24441890140212197;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.07790070726176324 - -0.24441890140212197) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.07790070726176324;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.2451407133029876 - -0.07790070726176324) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.2451407133029876;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.3182323639038691 - 0.2451407133029876) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.3182323639038691;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.3363903010758863 - 0.3182323639038691) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.3363903010758863;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.13623412732813678 - -0.3363903010758863) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.13623412732813678;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.46353709732149917 - -0.13623412732813678) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.46353709732149917;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.07223876529388551 - 0.46353709732149917) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.07223876529388551;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.4143498127761225 - 0.07223876529388551) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.4143498127761225;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.43380849965314205 - -0.4143498127761225) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.43380849965314205;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.10413002216182121 - 0.43380849965314205) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.10413002216182121;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.3460884467497639 - -0.10413002216182121) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.3460884467497639;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.31448701730585304 - 0.3460884467497639) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.31448701730585304;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.40569445991805286 - -0.31448701730585304) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.40569445991805286;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.2730271558245497 - -0.40569445991805286) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.2730271558245497;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.005766839452745476 - -0.2730271558245497) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.005766839452745476;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.36399830862147253 - -0.005766839452745476) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.36399830862147253;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.39026520116076047 - -0.36399830862147253) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.39026520116076047;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.4644837903776058 - 0.39026520116076047) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.4644837903776058;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.44479300491587226 - 0.4644837903776058) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.44479300491587226;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.43647710927319217 - -0.44479300491587226) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.43647710927319217;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.0856445844374949 - 0.43647710927319217) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.0856445844374949;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.1566219200166108 - -0.0856445844374949) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.1566219200166108;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.46673469516616983 - -0.1566219200166108) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.46673469516616983;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.13236571902618166 - 0.46673469516616983) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.13236571902618166;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.19253284580135044 - -0.13236571902618166) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.19253284580135044;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.3705951163838723 - 0.19253284580135044) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.3705951163838723;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.47441297815528294 - -0.3705951163838723) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.47441297815528294;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.07002036220858898 - 0.47441297815528294) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.07002036220858898;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.3979446799065225 - -0.07002036220858898) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.3979446799065225;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.07166970801141404 - -0.3979446799065225) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.07166970801141404;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.19590520709300596 - 0.07166970801141404) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.19590520709300596;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.17375692748229055 - -0.19590520709300596) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.17375692748229055;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.2800372458507536 - -0.17375692748229055) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.2800372458507536;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.21412349760370697 - -0.2800372458507536) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.21412349760370697;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.13785254196323182 - 0.21412349760370697) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.13785254196323182;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.21939199045432667 - -0.13785254196323182) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.21939199045432667;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.4351842218863222 - -0.21939199045432667) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.4351842218863222;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.024903856323690743 - -0.4351842218863222) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.024903856323690743;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.08343458722244546 - -0.024903856323690743) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.08343458722244546;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.24383235110985613 - 0.08343458722244546) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.24383235110985613;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.05512567699143356 - -0.24383235110985613) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.05512567699143356;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.26451797542898003 - -0.05512567699143356) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.26451797542898003;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.39457691535390493 - 0.26451797542898003) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.39457691535390493;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.49219161924368104 - 0.39457691535390493) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.49219161924368104;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.2634193398107215 - -0.49219161924368104) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.2634193398107215;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.156960690291431 - -0.2634193398107215) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.156960690291431;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.41240413621301497 - -0.156960690291431) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.41240413621301497;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.11143088501994847 - 0.41240413621301497) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.11143088501994847;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.3763624496768463 - 0.11143088501994847) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.3763624496768463;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.4223065599338648 - -0.3763624496768463) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.4223065599338648;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.10283912921513072 - -0.4223065599338648) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.10283912921513072;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.173941452998429 - -0.10283912921513072) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.173941452998429;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.43186176729069015 - 0.173941452998429) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.43186176729069015;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.14567558897559452 - -0.43186176729069015) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.14567558897559452;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.3077582759528267 - 0.14567558897559452) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.3077582759528267;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.34478193818499714 - -0.3077582759528267) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.34478193818499714;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.404464651427472 - 0.34478193818499714) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.404464651427472;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.27000444546879965 - 0.404464651427472) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.27000444546879965;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.13109268164008658 - -0.27000444546879965) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.13109268164008658;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.023615588203019677 - -0.13109268164008658) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.023615588203019677;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.47620216633506374 - 0.023615588203019677) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.47620216633506374;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.026450799211333864 - 0.47620216633506374) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.026450799211333864;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.20460118487996892 - 0.026450799211333864) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.20460118487996892;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.059088015202811484 - 0.20460118487996892) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.059088015202811484;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_death_frac = 0.05;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
