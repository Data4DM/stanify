// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.43642941100114174;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.18360521274250352 - 0.43642941100114174) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.18360521274250352;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.005627457539821634 - 0.18360521274250352) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.005627457539821634;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.44262488041553694 - 0.005627457539821634) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.44262488041553694;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.29209143669564863 - 0.44262488041553694) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.29209143669564863;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.49750695905660447 - -0.29209143669564863) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.49750695905660447;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.35591803860544524 - -0.49750695905660447) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.35591803860544524;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.3529331665180394 - -0.35591803860544524) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.3529331665180394;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.3049084787883596 - 0.3529331665180394) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.3049084787883596;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.33686968638817605 - 0.3049084787883596) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.33686968638817605;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.2727369502736188 - -0.33686968638817605) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.2727369502736188;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.05763630922980656 - 0.2727369502736188) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.05763630922980656;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.1520466475386305 - -0.05763630922980656) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.1520466475386305;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.3700869374407728 - -0.1520466475386305) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.3700869374407728;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.4469354382750136 - -0.3700869374407728) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.4469354382750136;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.1454293699160002 - 0.4469354382750136) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.1454293699160002;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.42371075648583234 - -0.1454293699160002) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.42371075648583234;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.26916975188182846 - -0.42371075648583234) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.26916975188182846;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.07457867178409372 - 0.26916975188182846) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.07457867178409372;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.1751028457616508 - 0.07457867178409372) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.1751028457616508;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.09317497076492531 - -0.1751028457616508) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.09317497076492531;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.40273979991239006 - -0.09317497076492531) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.40273979991239006;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.11171018190258908 - 0.40273979991239006) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.11171018190258908;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.4971906870671806 - 0.11171018190258908) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.4971906870671806;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.26520846042007995 - -0.4971906870671806) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.26520846042007995;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.25954326721189935 - -0.26520846042007995) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.25954326721189935;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.06586814052889944 - 0.25954326721189935) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.06586814052889944;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.22303115290164233 - 0.06586814052889944) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.22303115290164233;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.27360392227685315 - -0.22303115290164233) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.27360392227685315;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.11905152649309281 - 0.27360392227685315) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.11905152649309281;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.3640234824827153 - 0.11905152649309281) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.3640234824827153;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.3095695932386293 - -0.3640234824827153) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.3095695932386293;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.35862060226955605 - -0.3095695932386293) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.35862060226955605;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.3544093649891378 - 0.35862060226955605) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.3544093649891378;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.3735928942051696 - 0.3544093649891378) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.3735928942051696;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.04969939993265082 - -0.3735928942051696) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.04969939993265082;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.47353013173515224 - -0.04969939993265082) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.47353013173515224;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.3932579447807003 - 0.47353013173515224) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.3932579447807003;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.13424561594180195 - -0.3932579447807003) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.13424561594180195;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.44494337498208836 - -0.13424561594180195) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.44494337498208836;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.10968277837687179 - -0.44494337498208836) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.10968277837687179;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.1248803598611894 - 0.10968277837687179) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.1248803598611894;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.48768401194343947 - -0.1248803598611894) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.48768401194343947;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.37169376475135074 - 0.48768401194343947) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.37169376475135074;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.3808859028551821 - 0.37169376475135074) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.3808859028551821;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.08375115703940761 - 0.3808859028551821) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.08375115703940761;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.013076992025903733 - 0.08375115703940761) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.013076992025903733;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.003328688359780174 - 0.013076992025903733) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.003328688359780174;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.4486994220097684 - -0.003328688359780174) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.4486994220097684;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.21188070357537347 - 0.4486994220097684) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.21188070357537347;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.11783979703415004 - 0.21188070357537347) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.11783979703415004;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.04096876636725877 - 0.11783979703415004) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.04096876636725877;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.011961795518123375 - 0.04096876636725877) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.011961795518123375;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.1419948943950905 - 0.011961795518123375) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.1419948943950905;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.11499794039233102 - 0.1419948943950905) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.11499794039233102;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.448633075929317 - 0.11499794039233102) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.448633075929317;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.22502021843774178 - 0.448633075929317) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.22502021843774178;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.40603359891518687 - -0.22502021843774178) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.40603359891518687;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.36480470365611695 - 0.40603359891518687) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.36480470365611695;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.37864939929643127 - -0.36480470365611695) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.37864939929643127;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.2199342619520669 - -0.37864939929643127) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.2199342619520669;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.3314532571921165 - -0.2199342619520669) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.3314532571921165;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.381047548323349 - 0.3314532571921165) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.381047548323349;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.20659136802968547 - -0.381047548323349) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.20659136802968547;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.09928576166550163 - 0.20659136802968547) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.09928576166550163;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.05302296737134382 - -0.09928576166550163) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.05302296737134382;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.07210675035376535 - 0.05302296737134382) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.07210675035376535;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.47402526755976826 - -0.07210675035376535) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.47402526755976826;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.09517816651671407 - -0.47402526755976826) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.09517816651671407;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.25425575296194913 - 0.09517816651671407) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.25425575296194913;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.34155368183287826 - -0.25425575296194913) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.34155368183287826;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.3831367526559052 - -0.34155368183287826) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.3831367526559052;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.16022171686408626 - 0.3831367526559052) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.16022171686408626;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.2913606954196196 - 0.16022171686408626) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.2913606954196196;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.41451378695807195 - -0.2913606954196196) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.41451378695807195;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.2729852524831131 - 0.41451378695807195) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.2729852524831131;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.27074131808684554 - -0.2729852524831131) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.27074131808684554;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.058529392856498275 - -0.27074131808684554) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.058529392856498275;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.04645229337932599 - 0.058529392856498275) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.04645229337932599;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.41135502205963537 - -0.04645229337932599) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.41135502205963537;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.37187903312851023 - -0.41135502205963537) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.37187903312851023;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.39728700712066256 - -0.37187903312851023) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.39728700712066256;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.28662970181444547 - -0.39728700712066256) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.28662970181444547;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.12373695445492683 - 0.28662970181444547) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.12373695445492683;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.2560008867375564 - -0.12373695445492683) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.2560008867375564;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.014977981562004139 - -0.2560008867375564) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.014977981562004139;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.12816040312276322 - -0.014977981562004139) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.12816040312276322;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.4687730139661179 - -0.12816040312276322) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.4687730139661179;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.27620536492983094 - 0.4687730139661179) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.27620536492983094;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.46009928281218604 - -0.27620536492983094) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.46009928281218604;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.09103631678201962 - 0.46009928281218604) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.09103631678201962;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.16884712254619794 - -0.09103631678201962) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.16884712254619794;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.3386728324867583 - 0.16884712254619794) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.3386728324867583;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.4948880016560374 - -0.3386728324867583) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.4948880016560374;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.12365791117223113 - 0.4948880016560374) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.12365791117223113;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.16632136107671824 - -0.12365791117223113) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.16632136107671824;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.216336031795216 - 0.16632136107671824) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.216336031795216;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.02394616047635434 - -0.216336031795216) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.02394616047635434;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.16326515456327628 - 0.02394616047635434) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.16326515456327628;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.1480847935834474 - 0.16326515456327628) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.1480847935834474;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.3366185755875136 - -0.1480847935834474) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.3366185755875136;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.08463703944423451 - 0.3366185755875136) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.08463703944423451;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.3914451825557921 - 0.08463703944423451) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.3914451825557921;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.48153989364141125 - -0.3914451825557921) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.48153989364141125;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.2518618626787198 - -0.48153989364141125) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.2518618626787198;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.4671936911404717 - -0.2518618626787198) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.4671936911404717;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.3363022269340127 - -0.4671936911404717) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.3363022269340127;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.4653598863571107 - -0.3363022269340127) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.4653598863571107;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.03274171330972431 - 0.4653598863571107) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.03274171330972431;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.024832493972932856 - -0.03274171330972431) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.024832493972932856;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.14559090679822617 - 0.024832493972932856) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.14559090679822617;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.48279304562454906 - -0.14559090679822617) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.48279304562454906;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.25354440959223734 - 0.48279304562454906) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.25354440959223734;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.10045011111113844 - 0.25354440959223734) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.10045011111113844;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.32207380408765507 - 0.10045011111113844) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.32207380408765507;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.02729401688315214 - 0.32207380408765507) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.02729401688315214;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.4676854007796716 - 0.02729401688315214) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.4676854007796716;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.44070681661384226 - 0.4676854007796716) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.44070681661384226;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.46624452711566655 - 0.44070681661384226) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.46624452711566655;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.15153025956191046 - 0.46624452711566655) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.15153025956191046;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.12602447595083843 - -0.15153025956191046) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.12602447595083843;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.2074004419347537 - -0.12602447595083843) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.2074004419347537;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.17153182880264417 - -0.2074004419347537) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.17153182880264417;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.11109087345315916 - 0.17153182880264417) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.11109087345315916;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.1370186837282663 - -0.11109087345315916) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.1370186837282663;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.2773945855827805 - -0.1370186837282663) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.2773945855827805;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.48888211780141344 - -0.2773945855827805) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.48888211780141344;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.3465556335676817 - -0.48888211780141344) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.3465556335676817;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.12396761363934339 - -0.3465556335676817) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.12396761363934339;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.0022978093867594973 - 0.12396761363934339) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.0022978093867594973;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.10092142095920476 - -0.0022978093867594973) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.10092142095920476;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.4100912563864081 - -0.10092142095920476) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.4100912563864081;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.1678873645802733 - -0.4100912563864081) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.1678873645802733;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.18669024606679485 - -0.1678873645802733) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.18669024606679485;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.12074552433696262 - 0.18669024606679485) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.12074552433696262;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.16341412704457126 - 0.12074552433696262) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.16341412704457126;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.19377890092663896 - -0.16341412704457126) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.19377890092663896;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.0755153140037621 - -0.19377890092663896) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.0755153140037621;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.4482211576508388 - 0.0755153140037621) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.4482211576508388;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.07271492830569137 - 0.4482211576508388) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.07271492830569137;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.21965537716483452 - 0.07271492830569137) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.21965537716483452;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.4197051578556903 - -0.21965537716483452) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.4197051578556903;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.3858364741254836 - -0.4197051578556903) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.3858364741254836;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.20497336774780428 - -0.3858364741254836) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.20497336774780428;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.03191021391794335 - -0.20497336774780428) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.03191021391794335;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.23719413306664539 - 0.03191021391794335) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.23719413306664539;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.11058000071157714 - -0.23719413306664539) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.11058000071157714;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.472899232774074 - 0.11058000071157714) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.472899232774074;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.3979534163262096 - -0.472899232774074) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.3979534163262096;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.10490943475444026 - 0.3979534163262096) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.10490943475444026;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.03468032338877913 - -0.10490943475444026) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.03468032338877913;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.4630192499456913 - 0.03468032338877913) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.4630192499456913;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.15308437647881912 - -0.4630192499456913) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.15308437647881912;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.28550373499226844 - 0.15308437647881912) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.28550373499226844;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.43410753690175474 - -0.28550373499226844) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.43410753690175474;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.003835413818448319 - -0.43410753690175474) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.003835413818448319;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.4556405793138947 - 0.003835413818448319) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.4556405793138947;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.3287454118286238 - 0.4556405793138947) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.3287454118286238;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.16980988730918034 - -0.3287454118286238) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.16980988730918034;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.24541673811020392 - 0.16980988730918034) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.24541673811020392;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.07310676571800578 - 0.24541673811020392) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.07310676571800578;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.327285044740135 - 0.07310676571800578) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.327285044740135;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.491948709728948 - -0.327285044740135) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.491948709728948;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.31418038914158786 - 0.491948709728948) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.31418038914158786;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.17505480731301526 - -0.31418038914158786) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.17505480731301526;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.11724319387934923 - 0.17505480731301526) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.11724319387934923;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.30562536981397825 - -0.11724319387934923) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.30562536981397825;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.02279022088840843 - 0.30562536981397825) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.02279022088840843;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.2142955916365782 - -0.02279022088840843) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.2142955916365782;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.13112261044639173 - 0.2142955916365782) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.13112261044639173;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.4908329933444583 - 0.13112261044639173) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.4908329933444583;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.0872014676145646 - 0.4908329933444583) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.0872014676145646;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.42874444084568797 - 0.0872014676145646) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.42874444084568797;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.04668278294550221 - -0.42874444084568797) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.04668278294550221;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.15245549687326188 - 0.04668278294550221) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.15245549687326188;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.37790846904526987 - 0.15245549687326188) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.37790846904526987;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.19525162348908387 - 0.37790846904526987) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.19525162348908387;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.04416226068318563 - -0.19525162348908387) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.04416226068318563;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.2662472198310143 - -0.04416226068318563) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.2662472198310143;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.1678663732884147 - 0.2662472198310143) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.1678663732884147;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.4217213106744804 - -0.1678663732884147) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.4217213106744804;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.4640621106404985 - 0.4217213106744804) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.4640621106404985;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.02865369960557529 - -0.4640621106404985) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.02865369960557529;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.47475551088379053 - -0.02865369960557529) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.47475551088379053;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.0400379127216266 - -0.47475551088379053) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.0400379127216266;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.22369604555868616 - 0.0400379127216266) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.22369604555868616;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.1655047256615052 - 0.22369604555868616) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.1655047256615052;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.4773946510006417 - 0.1655047256615052) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.4773946510006417;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.24293761664874558 - 0.4773946510006417) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.24293761664874558;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.42075668921089393 - -0.24293761664874558) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.42075668921089393;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.09627976535562821 - 0.42075668921089393) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.09627976535562821;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.4918101808341778 - -0.09627976535562821) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.4918101808341778;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.01002511972992115 - -0.4918101808341778) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.01002511972992115;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.12217604071024846 - 0.01002511972992115) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.12217604071024846;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.3831037427842866 - 0.12217604071024846) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.3831037427842866;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.4753484175457129 - -0.3831037427842866) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.4753484175457129;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.3805699632753974 - 0.4753484175457129) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.3805699632753974;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.39173471626331113 - 0.3805699632753974) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.39173471626331113;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.342137246268423 - -0.39173471626331113) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.342137246268423;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.26408436610658637 - 0.342137246268423) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.26408436610658637;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real pred_death_frac = 0.8;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real predator_death_rate = pred_death_frac * predator;
    real reference_predator = 4;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
