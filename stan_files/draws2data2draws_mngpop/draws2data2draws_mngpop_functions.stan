// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.23643548106941392;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.1321416789492157 - 0.23643548106941392) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.1321416789492157;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.340651589992369 - 0.1321416789492157) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.340651589992369;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.4039142730911274 - 0.340651589992369) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.4039142730911274;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.16947900731860044 - 0.4039142730911274) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.16947900731860044;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.009512645396344888 - -0.16947900731860044) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.009512645396344888;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.038030273043469065 - 0.009512645396344888) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.038030273043469065;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.005961017933403423 - -0.038030273043469065) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.005961017933403423;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.3368876427924561 - -0.005961017933403423) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.3368876427924561;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.38903898469955756 - -0.3368876427924561) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.38903898469955756;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.3173080327529709 - 0.38903898469955756) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.3173080327529709;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.21725972316972297 - -0.3173080327529709) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.21725972316972297;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.33340423069611813 - -0.21725972316972297) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.33340423069611813;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.17841628253667674 - 0.33340423069611813) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.17841628253667674;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.27144626074080647 - 0.17841628253667674) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.27144626074080647;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.17264377196400715 - -0.27144626074080647) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.17264377196400715;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.24965761540968368 - 0.17264377196400715) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.24965761540968368;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.04732692113434267 - -0.24965761540968368) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.04732692113434267;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.15449776959158312 - 0.04732692113434267) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.15449776959158312;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.32180160408740466 - 0.15449776959158312) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.32180160408740466;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.13878784115161924 - -0.32180160408740466) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.13878784115161924;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.07279096274284114 - -0.13878784115161924) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.07279096274284114;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.205648471760552 - 0.07279096274284114) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.205648471760552;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.003028818302387548 - 0.205648471760552) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.003028818302387548;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.32345464358384945 - 0.003028818302387548) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.32345464358384945;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.3858419650995062 - 0.32345464358384945) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.3858419650995062;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.4993312466186427 - -0.3858419650995062) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.4993312466186427;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.042109031633981386 - -0.4993312466186427) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.042109031633981386;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.3347126632350368 - 0.042109031633981386) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.3347126632350368;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.11659808741241384 - -0.3347126632350368) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.11659808741241384;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.47208502315382206 - 0.11659808741241384) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.47208502315382206;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.18120304216358274 - -0.47208502315382206) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.18120304216358274;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.47965934412323274 - 0.18120304216358274) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.47965934412323274;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.16032877922683253 - -0.47965934412323274) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.16032877922683253;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.3368546190893066 - 0.16032877922683253) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.3368546190893066;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.47210968869489667 - 0.3368546190893066) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.47210968869489667;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.4309343744501889 - -0.47210968869489667) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.4309343744501889;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.4176409754516246 - 0.4309343744501889) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.4176409754516246;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.08921327462719619 - 0.4176409754516246) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.08921327462719619;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.11348403107874361 - 0.08921327462719619) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.11348403107874361;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.345453575505701 - 0.11348403107874361) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.345453575505701;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.020292962327344788 - -0.345453575505701) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.020292962327344788;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.0664572925168947 - 0.020292962327344788) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.0664572925168947;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.15961647675363244 - -0.0664572925168947) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.15961647675363244;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.4361343706150391 - -0.15961647675363244) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.4361343706150391;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.48325465629265063 - 0.4361343706150391) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.48325465629265063;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.20012781046857875 - 0.48325465629265063) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.20012781046857875;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.39342341651714396 - 0.20012781046857875) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.39342341651714396;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.46252071894692526 - 0.39342341651714396) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.46252071894692526;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.02014108946263604 - -0.46252071894692526) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.02014108946263604;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.0469072810087654 - -0.02014108946263604) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.0469072810087654;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.17887184506790565 - -0.0469072810087654) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.17887184506790565;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.24379605456515863 - 0.17887184506790565) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.24379605456515863;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.36713798976298506 - 0.24379605456515863) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.36713798976298506;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.45596757725251136 - 0.36713798976298506) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.45596757725251136;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.07755223765181785 - 0.45596757725251136) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.07755223765181785;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.454177112381962 - -0.07755223765181785) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.454177112381962;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.1930699387227055 - 0.454177112381962) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.1930699387227055;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.03358848547777438 - -0.1930699387227055) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.03358848547777438;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.4065376976444629 - 0.03358848547777438) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.4065376976444629;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.0864760995535162 - -0.4065376976444629) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.0864760995535162;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.18484218639437688 - -0.0864760995535162) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.18484218639437688;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.20673730719204964 - 0.18484218639437688) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.20673730719204964;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.4918153726468172 - 0.20673730719204964) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.4918153726468172;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.13938196656613333 - -0.4918153726468172) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.13938196656613333;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.3910035687779936 - -0.13938196656613333) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.3910035687779936;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.13641625918747158 - -0.3910035687779936) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.13641625918747158;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.04959366922263786 - 0.13641625918747158) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.04959366922263786;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.4742146497787523 - 0.04959366922263786) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.4742146497787523;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.4835529096778787 - 0.4742146497787523) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.4835529096778787;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.17079113670800505 - 0.4835529096778787) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.17079113670800505;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.24748141082419173 - 0.17079113670800505) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.24748141082419173;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.07185565581442932 - -0.24748141082419173) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.07185565581442932;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.4018429591615691 - 0.07185565581442932) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.4018429591615691;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.49472718134001326 - -0.4018429591615691) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.49472718134001326;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.2883299105465864 - 0.49472718134001326) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.2883299105465864;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.23433243364468925 - -0.2883299105465864) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.23433243364468925;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.4811154006242595 - 0.23433243364468925) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.4811154006242595;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.08237924365756943 - -0.4811154006242595) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.08237924365756943;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.010872955234733195 - -0.08237924365756943) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.010872955234733195;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.18043315127851278 - -0.010872955234733195) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.18043315127851278;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.30514461540905413 - 0.18043315127851278) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.30514461540905413;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.32985401991981766 - -0.30514461540905413) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.32985401991981766;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.3170229689203703 - 0.32985401991981766) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.3170229689203703;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.04191876400989625 - 0.3170229689203703) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.04191876400989625;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.07124798888490347 - 0.04191876400989625) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.07124798888490347;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.42566714406514605 - -0.07124798888490347) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.42566714406514605;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.46997306316927434 - -0.42566714406514605) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.46997306316927434;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.3831721825590626 - -0.46997306316927434) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.3831721825590626;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.47088787498451934 - -0.3831721825590626) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.47088787498451934;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.29209803578222404 - -0.47088787498451934) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.29209803578222404;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.2900742911831523 - -0.29209803578222404) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.2900742911831523;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.18874336754632037 - -0.2900742911831523) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.18874336754632037;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.4682471225698154 - -0.18874336754632037) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.4682471225698154;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.020407381719793394 - 0.4682471225698154) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.020407381719793394;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.3591801948999007 - 0.020407381719793394) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.3591801948999007;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.4178299769657544 - 0.3591801948999007) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.4178299769657544;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.1918686943200283 - -0.4178299769657544) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.1918686943200283;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.4127538993761921 - 0.1918686943200283) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.4127538993761921;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.2738253699386338 - 0.4127538993761921) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.2738253699386338;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.42145417267213214 - -0.2738253699386338) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.42145417267213214;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.25457753822524876 - -0.42145417267213214) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.25457753822524876;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.2809754187590432 - 0.25457753822524876) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.2809754187590432;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.11899063340286464 - -0.2809754187590432) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.11899063340286464;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.2704671263973737 - 0.11899063340286464) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.2704671263973737;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.3631161741424601 - 0.2704671263973737) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.3631161741424601;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.10030441146740021 - 0.3631161741424601) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.10030441146740021;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.1635240746857346 - 0.10030441146740021) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.1635240746857346;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.08431529110935243 - 0.1635240746857346) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.08431529110935243;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.18314029347167382 - 0.08431529110935243) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.18314029347167382;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.2025719235600415 - 0.18314029347167382) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.2025719235600415;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.4011839378716153 - 0.2025719235600415) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.4011839378716153;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.3721148465832478 - -0.4011839378716153) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.3721148465832478;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.20027966401981157 - -0.3721148465832478) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.20027966401981157;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.35713752620382333 - -0.20027966401981157) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.35713752620382333;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.2502589961071492 - 0.35713752620382333) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.2502589961071492;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.16314437664182913 - 0.2502589961071492) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.16314437664182913;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.2672059418179732 - -0.16314437664182913) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.2672059418179732;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.404998890948181 - 0.2672059418179732) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.404998890948181;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.1748985743245186 - 0.404998890948181) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.1748985743245186;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.03221988475729709 - 0.1748985743245186) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.03221988475729709;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.15282821645915667 - 0.03221988475729709) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.15282821645915667;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.2958850052306352 - -0.15282821645915667) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.2958850052306352;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.27622719102421345 - -0.2958850052306352) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.27622719102421345;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.31713158832910515 - -0.27622719102421345) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.31713158832910515;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.20848838859468644 - -0.31713158832910515) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.20848838859468644;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.07424289553425456 - 0.20848838859468644) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.07424289553425456;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.41640280554032727 - -0.07424289553425456) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.41640280554032727;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.4022208359760008 - 0.41640280554032727) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.4022208359760008;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.3849690506704222 - 0.4022208359760008) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.3849690506704222;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.24206922079647952 - 0.3849690506704222) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.24206922079647952;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.400063853002532 - 0.24206922079647952) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.400063853002532;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.2913479706933553 - -0.400063853002532) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.2913479706933553;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.2721121952742429 - -0.2913479706933553) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.2721121952742429;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.1609096232054309 - -0.2721121952742429) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.1609096232054309;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.38399415913944024 - -0.1609096232054309) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.38399415913944024;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.1523243146742811 - -0.38399415913944024) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.1523243146742811;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.43266599212670764 - -0.1523243146742811) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.43266599212670764;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.35221003349059155 - 0.43266599212670764) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.35221003349059155;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.46504917885747454 - 0.35221003349059155) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.46504917885747454;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.47295661958188917 - -0.46504917885747454) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.47295661958188917;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.41125644078668966 - 0.47295661958188917) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.41125644078668966;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.179912815696328 - 0.41125644078668966) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.179912815696328;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.10755974885157282 - -0.179912815696328) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.10755974885157282;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.22438088910658527 - 0.10755974885157282) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.22438088910658527;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.3455134218022181 - -0.22438088910658527) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.3455134218022181;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.03377472977149765 - -0.3455134218022181) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.03377472977149765;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.16774518183794718 - -0.03377472977149765) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.16774518183794718;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.19651297898206854 - -0.16774518183794718) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.19651297898206854;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.20306183333689387 - 0.19651297898206854) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.20306183333689387;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.1761558087994729 - 0.20306183333689387) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.1761558087994729;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.42352063198669 - -0.1761558087994729) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.42352063198669;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.22645286934067266 - 0.42352063198669) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.22645286934067266;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.06430876427499466 - -0.22645286934067266) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.06430876427499466;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.052303557575284376 - -0.06430876427499466) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.052303557575284376;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.2781034890588404 - -0.052303557575284376) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.2781034890588404;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.2213620730805359 - 0.2781034890588404) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.2213620730805359;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.4991598865408653 - -0.2213620730805359) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.4991598865408653;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.10167853529107374 - -0.4991598865408653) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.10167853529107374;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.47880912669393083 - 0.10167853529107374) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.47880912669393083;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.3047002730716528 - 0.47880912669393083) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.3047002730716528;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.4069731313958257 - 0.3047002730716528) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.4069731313958257;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.12027793882978988 - 0.4069731313958257) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.12027793882978988;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.37765093556208396 - -0.12027793882978988) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.37765093556208396;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.4472227486115734 - -0.37765093556208396) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.4472227486115734;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.10954294973102596 - -0.4472227486115734) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.10954294973102596;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.2645411699379705 - 0.10954294973102596) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.2645411699379705;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.07440324407790666 - 0.2645411699379705) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.07440324407790666;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.3385748475124827 - 0.07440324407790666) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.3385748475124827;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.24160588459758603 - -0.3385748475124827) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.24160588459758603;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.27229323390378535 - -0.24160588459758603) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.27229323390378535;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.47127963710637766 - -0.27229323390378535) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.47127963710637766;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.05515387440913777 - -0.47127963710637766) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.05515387440913777;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.37113992181911026 - -0.05515387440913777) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.37113992181911026;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.337804571366899 - 0.37113992181911026) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.337804571366899;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.3688667856809765 - -0.337804571366899) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.3688667856809765;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.02138658962219786 - -0.3688667856809765) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.02138658962219786;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.19351539236666215 - 0.02138658962219786) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.19351539236666215;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.2671284427891496 - -0.19351539236666215) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.2671284427891496;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.13668673941554388 - 0.2671284427891496) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.13668673941554388;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.4618864681648672 - -0.13668673941554388) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.4618864681648672;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.1391718222087931 - -0.4618864681648672) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.1391718222087931;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.08266042198581591 - 0.1391718222087931) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.08266042198581591;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.23792769025498894 - 0.08266042198581591) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.23792769025498894;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.14351132687353962 - 0.23792769025498894) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.14351132687353962;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.1087658385798349 - 0.14351132687353962) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.1087658385798349;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.1941222730445703 - 0.1087658385798349) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.1941222730445703;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.4299039597848471 - 0.1941222730445703) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.4299039597848471;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.02318322096926617 - -0.4299039597848471) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.02318322096926617;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.12673414850431564 - -0.02318322096926617) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.12673414850431564;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.15882725943756482 - -0.12673414850431564) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.15882725943756482;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.16416331677509122 - -0.15882725943756482) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.16416331677509122;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.1324236521157337 - 0.16416331677509122) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.1324236521157337;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.27655970725566037 - -0.1324236521157337) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.27655970725566037;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.3868880381808749 - -0.27655970725566037) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.3868880381808749;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.2908355626762522 - -0.3868880381808749) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.2908355626762522;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.2767790774906086 - -0.2908355626762522) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.2767790774906086;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.1366452781130525 - 0.2767790774906086) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.1366452781130525;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.04569763099009261 - 0.1366452781130525) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.04569763099009261;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.19700481131306435 - 0.04569763099009261) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.19700481131306435;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real pred_birth_frac, real prey_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real reference_prey = 30;
    real prey_birth_rate = prey_birth_frac * prey;
    real pred_death_frac = 0.8;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real prey_death_frac = 0.05;
    real predator_death_rate = pred_death_frac * predator;
    real reference_predator = 4;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
