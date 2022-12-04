// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.18673892177809714;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4830673543170374 - 0.18673892177809714) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4830673543170374;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.015435318135603171 - -0.4830673543170374) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.015435318135603171;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.06698430916036069 - 0.015435318135603171) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.06698430916036069;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.09564753752451438 - 0.06698430916036069) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.09564753752451438;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.1655868799474488 - 0.09564753752451438) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.1655868799474488;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.3992300563094112 - 0.1655868799474488) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.3992300563094112;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.05233139934132647 - -0.3992300563094112) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.05233139934132647;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.4435238380619776 - -0.05233139934132647) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.4435238380619776;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.039167851410768284 - 0.4435238380619776) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.039167851410768284;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.4936761411060503 - 0.039167851410768284) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.4936761411060503;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.3242923296557779 - 0.4936761411060503) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.3242923296557779;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.06423179980664462 - -0.3242923296557779) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.06423179980664462;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.45436232811002975 - 0.06423179980664462) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.45436232811002975;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.3717464965649987 - 0.45436232811002975) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.3717464965649987;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.11105514236134684 - -0.3717464965649987) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.11105514236134684;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3231421086762648 - 0.11105514236134684) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3231421086762648;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.4410674151008539 - 0.3231421086762648) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.4410674151008539;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.012545230698066567 - -0.4410674151008539) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.012545230698066567;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.3201503999881359 - -0.012545230698066567) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.3201503999881359;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.3101099349150027 - 0.3201503999881359) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.3101099349150027;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.02904057511268121 - 0.3101099349150027) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.02904057511268121;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.36710098638515254 - -0.02904057511268121) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.36710098638515254;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.4136706433630877 - 0.36710098638515254) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.4136706433630877;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.03949536286493238 - -0.4136706433630877) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.03949536286493238;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.26700849214500366 - 0.03949536286493238) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.26700849214500366;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.3280175686011042 - -0.26700849214500366) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.3280175686011042;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.3571406117700049 - 0.3280175686011042) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.3571406117700049;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.18259410709164015 - 0.3571406117700049) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.18259410709164015;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.2726347667588923 - 0.18259410709164015) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.2726347667588923;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.4749092258671538 - -0.2726347667588923) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.4749092258671538;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.12912950709586235 - 0.4749092258671538) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.12912950709586235;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.1726762544522864 - -0.12912950709586235) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.1726762544522864;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.1836391842546019 - 0.1726762544522864) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.1836391842546019;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.02444299655677107 - 0.1836391842546019) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.02444299655677107;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.10289405510058103 - -0.02444299655677107) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.10289405510058103;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.0032543868235141993 - 0.10289405510058103) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.0032543868235141993;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.35337257768551156 - 0.0032543868235141993) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.35337257768551156;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.23558560227458203 - -0.35337257768551156) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.23558560227458203;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.32607699884130503 - -0.23558560227458203) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.32607699884130503;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.3590238657627365 - 0.32607699884130503) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.3590238657627365;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.31015341358842696 - -0.3590238657627365) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.31015341358842696;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.4374255083095985 - -0.31015341358842696) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.4374255083095985;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.38921143700890615 - -0.4374255083095985) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.38921143700890615;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.3819354853480472 - 0.38921143700890615) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.3819354853480472;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.22920602031172632 - 0.3819354853480472) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.22920602031172632;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.4023750835327957 - -0.22920602031172632) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.4023750835327957;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.20638858964451656 - 0.4023750835327957) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.20638858964451656;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.08131673976073073 - -0.20638858964451656) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.08131673976073073;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.3474190898384988 - -0.08131673976073073) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.3474190898384988;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.36630981001538054 - 0.3474190898384988) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.36630981001538054;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.2538602030861091 - 0.36630981001538054) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.2538602030861091;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.33612696956396937 - -0.2538602030861091) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.33612696956396937;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.27913546826699764 - 0.33612696956396937) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.27913546826699764;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.2201464774880807 - 0.27913546826699764) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.2201464774880807;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.46854127115484323 - -0.2201464774880807) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.46854127115484323;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.33550309734816797 - 0.46854127115484323) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.33550309734816797;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.03519970181177412 - -0.33550309734816797) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.03519970181177412;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.18287054142675574 - 0.03519970181177412) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.18287054142675574;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.10134321453707318 - -0.18287054142675574) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.10134321453707318;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.24795811557343228 - -0.10134321453707318) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.24795811557343228;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.015255996232177771 - 0.24795811557343228) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.015255996232177771;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.3161231122084396 - 0.015255996232177771) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.3161231122084396;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.27970586255202345 - -0.3161231122084396) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.27970586255202345;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.090996336498266 - -0.27970586255202345) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.090996336498266;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.03858030889799724 - -0.090996336498266) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.03858030889799724;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.46896619770275283 - 0.03858030889799724) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.46896619770275283;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.3671119367619694 - 0.46896619770275283) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.3671119367619694;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.02820363897840794 - -0.3671119367619694) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.02820363897840794;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.4454215896367397 - -0.02820363897840794) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.4454215896367397;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.4164579461896345 - -0.4454215896367397) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.4164579461896345;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.08599732289716266 - 0.4164579461896345) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.08599732289716266;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.09871927931261382 - 0.08599732289716266) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.09871927931261382;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.401378917466929 - 0.09871927931261382) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.401378917466929;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.3135594557234834 - -0.401378917466929) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.3135594557234834;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.3397774979022643 - 0.3135594557234834) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.3397774979022643;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.39165616369413503 - 0.3397774979022643) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.39165616369413503;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.30774243396259604 - 0.39165616369413503) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.30774243396259604;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.10264524277864817 - -0.30774243396259604) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.10264524277864817;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.006134138119041954 - 0.10264524277864817) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.006134138119041954;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.2241184602644446 - -0.006134138119041954) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.2241184602644446;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.45641579590876535 - 0.2241184602644446) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.45641579590876535;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.3117682678140735 - 0.45641579590876535) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.3117682678140735;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.3906862496265048 - 0.3117682678140735) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.3906862496265048;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.2775351919866861 - 0.3906862496265048) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.2775351919866861;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.2479115688714728 - 0.2775351919866861) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.2479115688714728;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.066830531182554 - 0.2479115688714728) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.066830531182554;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.15253572968425966 - 0.066830531182554) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.15253572968425966;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.41161020225130474 - 0.15253572968425966) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.41161020225130474;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.2912786656743268 - -0.41161020225130474) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.2912786656743268;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.055921179917534425 - -0.2912786656743268) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.055921179917534425;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.3341997001798481 - 0.055921179917534425) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.3341997001798481;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.09100981891830073 - 0.3341997001798481) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.09100981891830073;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.47593031219632 - 0.09100981891830073) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.47593031219632;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.48703700887247114 - -0.47593031219632) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.48703700887247114;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.2040091746169096 - 0.48703700887247114) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.2040091746169096;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.22639860529827416 - -0.2040091746169096) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.22639860529827416;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.4383222209585944 - 0.22639860529827416) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.4383222209585944;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.0473837158749556 - -0.4383222209585944) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.0473837158749556;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.44611210631075204 - -0.0473837158749556) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.44611210631075204;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.28204659181992897 - 0.44611210631075204) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.28204659181992897;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.30881832491913797 - -0.28204659181992897) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.30881832491913797;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.4361700478675876 - 0.30881832491913797) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.4361700478675876;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.30142516477445325 - -0.4361700478675876) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.30142516477445325;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.2445159313532529 - 0.30142516477445325) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.2445159313532529;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.035219370115164406 - 0.2445159313532529) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.035219370115164406;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.06033031615800555 - 0.035219370115164406) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.06033031615800555;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.38659858204255104 - -0.06033031615800555) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.38659858204255104;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.3276821644599667 - 0.38659858204255104) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.3276821644599667;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.16439485116483055 - -0.3276821644599667) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.16439485116483055;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.29641972564572183 - -0.16439485116483055) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.29641972564572183;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.004246148003407502 - -0.29641972564572183) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.004246148003407502;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.4248182817221078 - 0.004246148003407502) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.4248182817221078;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.25264471377305386 - -0.4248182817221078) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.25264471377305386;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.47221422350207065 - 0.25264471377305386) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.47221422350207065;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.46642958704955384 - 0.47221422350207065) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.46642958704955384;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.2244306214031323 - 0.46642958704955384) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.2244306214031323;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.46745268271514673 - -0.2244306214031323) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.46745268271514673;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.30502177859661295 - 0.46745268271514673) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.30502177859661295;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.0074014850780631525 - 0.30502177859661295) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.0074014850780631525;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.4991008998086778 - 0.0074014850780631525) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.4991008998086778;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.3328308672780316 - 0.4991008998086778) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.3328308672780316;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.48131866330789375 - 0.3328308672780316) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.48131866330789375;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.1236152261072504 - -0.48131866330789375) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.1236152261072504;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.04215674564173144 - 0.1236152261072504) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.04215674564173144;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.16320826215604278 - 0.04215674564173144) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.16320826215604278;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.33885036983108574 - -0.16320826215604278) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.33885036983108574;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.3698465614943056 - -0.33885036983108574) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.3698465614943056;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.18390141451580833 - 0.3698465614943056) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.18390141451580833;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.04523025128142599 - -0.18390141451580833) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.04523025128142599;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.2412794518855279 - 0.04523025128142599) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.2412794518855279;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.11797686976560118 - -0.2412794518855279) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.11797686976560118;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.02766603174043447 - 0.11797686976560118) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.02766603174043447;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.24574172190261612 - 0.02766603174043447) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.24574172190261612;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.28481092126310403 - 0.24574172190261612) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.28481092126310403;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.2800385099193311 - 0.28481092126310403) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.2800385099193311;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.03764961433363068 - 0.2800385099193311) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.03764961433363068;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.3409698696708571 - 0.03764961433363068) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.3409698696708571;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.370832813101831 - 0.3409698696708571) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.370832813101831;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.3460241861255279 - -0.370832813101831) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.3460241861255279;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.31542432327804715 - -0.3460241861255279) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.31542432327804715;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.1513932267696213 - 0.31542432327804715) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.1513932267696213;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.4508636920444473 - -0.1513932267696213) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.4508636920444473;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.4726440879563212 - -0.4508636920444473) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.4726440879563212;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.022521910416895552 - -0.4726440879563212) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.022521910416895552;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.18884013097243935 - -0.022521910416895552) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.18884013097243935;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.1436746859061543 - 0.18884013097243935) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.1436746859061543;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.20835277798912322 - -0.1436746859061543) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.20835277798912322;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.2808679775177638 - 0.20835277798912322) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.2808679775177638;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.22836404795013043 - 0.2808679775177638) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.22836404795013043;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.05648724080450929 - -0.22836404795013043) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.05648724080450929;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.300234725934302 - -0.05648724080450929) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.300234725934302;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.4536221700932881 - 0.300234725934302) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.4536221700932881;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.25952961821397624 - -0.4536221700932881) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.25952961821397624;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.1761073975255123 - -0.25952961821397624) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.1761073975255123;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.09261155555428136 - -0.1761073975255123) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.09261155555428136;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.12006635467879478 - 0.09261155555428136) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.12006635467879478;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.10367741447197942 - 0.12006635467879478) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.10367741447197942;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.2550240521439028 - -0.10367741447197942) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.2550240521439028;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.32163500219659824 - -0.2550240521439028) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.32163500219659824;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.1177377086633633 - -0.32163500219659824) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.1177377086633633;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.22038612625484666 - -0.1177377086633633) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.22038612625484666;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.17167091280477842 - 0.22038612625484666) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.17167091280477842;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.08349248612265392 - 0.17167091280477842) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.08349248612265392;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.39909003261302356 - 0.08349248612265392) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.39909003261302356;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.4429280492531751 - 0.39909003261302356) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.4429280492531751;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.4254230647063494 - -0.4429280492531751) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.4254230647063494;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.38261128639812925 - 0.4254230647063494) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.38261128639812925;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.33147536073927464 - 0.38261128639812925) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.33147536073927464;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.42592725415391475 - 0.33147536073927464) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.42592725415391475;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.2184874758271632 - -0.42592725415391475) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.2184874758271632;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.14019293054412463 - -0.2184874758271632) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.14019293054412463;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.13033348871349582 - 0.14019293054412463) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.13033348871349582;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.4765344914409778 - -0.13033348871349582) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.4765344914409778;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.3823983934671903 - -0.4765344914409778) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.3823983934671903;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.14018725022255984 - 0.3823983934671903) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.14018725022255984;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.09357943430394033 - 0.14018725022255984) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.09357943430394033;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.1808342933559357 - -0.09357943430394033) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.1808342933559357;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.32697174261036543 - 0.1808342933559357) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.32697174261036543;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.48340994014557814 - 0.32697174261036543) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.48340994014557814;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.4023018128215824 - 0.48340994014557814) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.4023018128215824;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.2550063918424096 - 0.4023018128215824) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.2550063918424096;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.4753795521644564 - 0.2550063918424096) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.4753795521644564;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.3756127333432677 - -0.4753795521644564) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.3756127333432677;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.2777467629472625 - 0.3756127333432677) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.2777467629472625;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.07185203825439301 - -0.2777467629472625) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.07185203825439301;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.23267432498958396 - -0.07185203825439301) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.23267432498958396;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.41043880823299106 - -0.23267432498958396) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.41043880823299106;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.43051258630112343 - 0.41043880823299106) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.43051258630112343;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.18957658277021427 - -0.43051258630112343) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.18957658277021427;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.34457255957490174 - 0.18957658277021427) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.34457255957490174;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.15624850470421914 - 0.34457255957490174) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.15624850470421914;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.019808958362624307 - -0.15624850470421914) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.019808958362624307;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.13716159775689618 - 0.019808958362624307) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.13716159775689618;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.3632789051535379 - 0.13716159775689618) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.3632789051535379;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.426396781551604 - 0.3632789051535379) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.426396781551604;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.14418998361545377 - 0.426396781551604) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.14418998361545377;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.20704278827786826 - -0.14418998361545377) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.20704278827786826;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.3302539253554785 - -0.20704278827786826) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.3302539253554785;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.0652400093466855 - -0.3302539253554785) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.0652400093466855;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real prey_birth_rate = prey_birth_frac * prey;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
