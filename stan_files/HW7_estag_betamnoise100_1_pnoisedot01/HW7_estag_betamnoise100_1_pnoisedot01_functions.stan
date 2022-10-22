// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.24742599431274337;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.30842273532370745 - 0.24742599431274337) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.30842273532370745;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.4068433954969861 - 0.30842273532370745) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.4068433954969861;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.34669578301787785 - 0.4068433954969861) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.34669578301787785;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.40884514987017695 - -0.34669578301787785) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.40884514987017695;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.4087697945430441 - -0.40884514987017695) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.4087697945430441;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.43888888153773886 - 0.4087697945430441) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.43888888153773886;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.031566667664639114 - -0.43888888153773886) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.031566667664639114;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2413916489939093 - 0.031566667664639114) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2413916489939093;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.14536189004600053 - -0.2413916489939093) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.14536189004600053;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.19874905521998687 - -0.14536189004600053) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.19874905521998687;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3152494868829431 - 0.19874905521998687) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3152494868829431;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.23191417623667254 - 0.3152494868829431) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.23191417623667254;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.49965825070168024 - -0.23191417623667254) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.49965825070168024;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.012390641210966447 - -0.49965825070168024) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.012390641210966447;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.17453455229310955 - -0.012390641210966447) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.17453455229310955;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.1674397648491851 - -0.17453455229310955) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.1674397648491851;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.17329066050335495 - 0.1674397648491851) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.17329066050335495;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.3213395120101691 - -0.17329066050335495) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.3213395120101691;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.25678205515600794 - 0.3213395120101691) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.25678205515600794;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.18955056623299527 - -0.25678205515600794) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.18955056623299527;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.051960724442373096 - 0.18955056623299527) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.051960724442373096;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.25707294530827085 - -0.051960724442373096) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.25707294530827085;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.019020095616175237 - -0.25707294530827085) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.019020095616175237;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.03378322103532205 - -0.019020095616175237) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.03378322103532205;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.3751524760217828 - -0.03378322103532205) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.3751524760217828;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.21015761615991224 - -0.3751524760217828) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.21015761615991224;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.1361614864275843 - -0.21015761615991224) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.1361614864275843;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.45595801929544033 - 0.1361614864275843) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.45595801929544033;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.16340759941035177 - -0.45595801929544033) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.16340759941035177;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.1507038438342222 - -0.16340759941035177) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.1507038438342222;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.13722178630820203 - 0.1507038438342222) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.13722178630820203;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.30505114304600933 - -0.13722178630820203) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.30505114304600933;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.16616058764256603 - 0.30505114304600933) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.16616058764256603;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.1668343383349159 - -0.16616058764256603) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.1668343383349159;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.4963014706759752 - 0.1668343383349159) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.4963014706759752;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.01771759994124722 - -0.4963014706759752) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.01771759994124722;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.28666099921631283 - -0.01771759994124722) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.28666099921631283;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.12272021711462444 - 0.28666099921631283) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.12272021711462444;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.34764103946370584 - 0.12272021711462444) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.34764103946370584;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.05333002025677036 - 0.34764103946370584) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.05333002025677036;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.1807943803882749 - -0.05333002025677036) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.1807943803882749;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.42993566873456057 - -0.1807943803882749) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.42993566873456057;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.20274669674255263 - -0.42993566873456057) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.20274669674255263;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.3604632674584475 - -0.20274669674255263) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.3604632674584475;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.30728065342440614 - 0.3604632674584475) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.30728065342440614;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.06895170390133731 - 0.30728065342440614) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.06895170390133731;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.4743419790233335 - 0.06895170390133731) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.4743419790233335;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.032789205591659654 - 0.4743419790233335) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.032789205591659654;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.1410722275438252 - -0.032789205591659654) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.1410722275438252;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.3387007307616072 - 0.1410722275438252) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.3387007307616072;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.006685423557308834 - 0.3387007307616072) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.006685423557308834;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.20369760731863418 - -0.006685423557308834) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.20369760731863418;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.18942056447933853 - -0.20369760731863418) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.18942056447933853;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.36501199846464605 - -0.18942056447933853) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.36501199846464605;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.08994065333500711 - 0.36501199846464605) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.08994065333500711;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.16897760229731917 - -0.08994065333500711) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.16897760229731917;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.434189177722201 - 0.16897760229731917) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.434189177722201;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.08727715020213689 - -0.434189177722201) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.08727715020213689;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.23526706933266228 - -0.08727715020213689) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.23526706933266228;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.4658599426783526 - 0.23526706933266228) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.4658599426783526;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.49507705326961104 - -0.4658599426783526) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.49507705326961104;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.406640291846209 - -0.49507705326961104) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.406640291846209;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.09108903741094165 - 0.406640291846209) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.09108903741094165;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.2956063275830624 - -0.09108903741094165) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.2956063275830624;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.32192159116893426 - 0.2956063275830624) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.32192159116893426;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.10881255741043694 - 0.32192159116893426) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.10881255741043694;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.048918856719388226 - -0.10881255741043694) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.048918856719388226;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.3634437142588469 - -0.048918856719388226) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.3634437142588469;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.32735067533139295 - -0.3634437142588469) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.32735067533139295;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.282392849319 - -0.32735067533139295) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.282392849319;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.47729701159839566 - 0.282392849319) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.47729701159839566;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.46074338511218305 - -0.47729701159839566) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.46074338511218305;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.49914125225957084 - 0.46074338511218305) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.49914125225957084;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.15323201563061473 - 0.49914125225957084) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.15323201563061473;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.03492015361213574 - 0.15323201563061473) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.03492015361213574;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.33621942894919876 - -0.03492015361213574) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.33621942894919876;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.05263365867598735 - 0.33621942894919876) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.05263365867598735;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.3470178076379956 - -0.05263365867598735) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.3470178076379956;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.33577503381847384 - -0.3470178076379956) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.33577503381847384;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.39306369030455546 - 0.33577503381847384) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.39306369030455546;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.4686562737037938 - 0.39306369030455546) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.4686562737037938;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.4286981644297314 - 0.4686562737037938) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.4286981644297314;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.2785751640948384 - 0.4286981644297314) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.2785751640948384;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.21530060003279738 - 0.2785751640948384) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.21530060003279738;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.2544939072222331 - 0.21530060003279738) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.2544939072222331;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.4539033171892215 - 0.2544939072222331) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.4539033171892215;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.4136012467161272 - -0.4539033171892215) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.4136012467161272;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.251150091908212 - 0.4136012467161272) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.251150091908212;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.20328630542563375 - -0.251150091908212) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.20328630542563375;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.020561435089752278 - -0.20328630542563375) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.020561435089752278;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.3929068290052138 - 0.020561435089752278) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.3929068290052138;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.36006178903467134 - -0.3929068290052138) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.36006178903467134;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.03212009420688122 - 0.36006178903467134) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.03212009420688122;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.2583218169147008 - 0.03212009420688122) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.2583218169147008;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.4522495198017026 - 0.2583218169147008) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.4522495198017026;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.09060665066175577 - 0.4522495198017026) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.09060665066175577;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.44298116861117554 - -0.09060665066175577) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.44298116861117554;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.4983765385419793 - 0.44298116861117554) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.4983765385419793;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.022562168808113903 - -0.4983765385419793) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.022562168808113903;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.37875214670565793 - 0.022562168808113903) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.37875214670565793;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.2034614733096578 - -0.37875214670565793) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.2034614733096578;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.08511008996766711 - 0.2034614733096578) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.08511008996766711;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.4778356716704617 - -0.08511008996766711) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.4778356716704617;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.0387807647272056 - 0.4778356716704617) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.0387807647272056;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.4031914189944127 - -0.0387807647272056) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.4031914189944127;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.1934765403319162 - -0.4031914189944127) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.1934765403319162;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.3696513996158798 - -0.1934765403319162) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.3696513996158798;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.31952477852038674 - 0.3696513996158798) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.31952477852038674;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.3224708423319743 - 0.31952477852038674) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.3224708423319743;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.448896400198203 - 0.3224708423319743) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.448896400198203;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.024671487723896823 - 0.448896400198203) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.024671487723896823;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.3143691755846427 - 0.024671487723896823) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.3143691755846427;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.4127445270276676 - 0.3143691755846427) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.4127445270276676;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.30701855080455864 - -0.4127445270276676) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.30701855080455864;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.3212367646428783 - 0.30701855080455864) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.3212367646428783;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.19334646899826113 - -0.3212367646428783) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.19334646899826113;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.22497631359559012 - 0.19334646899826113) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.22497631359559012;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.08110136059458528 - 0.22497631359559012) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.08110136059458528;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.15681467601836918 - 0.08110136059458528) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.15681467601836918;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.3891794714176722 - 0.15681467601836918) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.3891794714176722;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.21858120276773862 - -0.3891794714176722) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.21858120276773862;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.3113944639853804 - -0.21858120276773862) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.3113944639853804;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.37901968823553345 - 0.3113944639853804) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.37901968823553345;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.17542535538122617 - -0.37901968823553345) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.17542535538122617;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.3373063268918908 - 0.17542535538122617) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.3373063268918908;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.3755849363290408 - -0.3373063268918908) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.3755849363290408;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.43714609885081446 - 0.3755849363290408) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.43714609885081446;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.19552728894671378 - -0.43714609885081446) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.19552728894671378;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.42416548308944557 - -0.19552728894671378) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.42416548308944557;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.41631429443062073 - 0.42416548308944557) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.41631429443062073;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.23734936184941569 - -0.41631429443062073) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.23734936184941569;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.029966198637594976 - -0.23734936184941569) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.029966198637594976;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.08700737687384252 - -0.029966198637594976) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.08700737687384252;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.2049255664050439 - 0.08700737687384252) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.2049255664050439;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.24327721518662115 - -0.2049255664050439) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.24327721518662115;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.015643546424141896 - 0.24327721518662115) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.015643546424141896;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.3881820944352491 - 0.015643546424141896) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.3881820944352491;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.2870500995009345 - -0.3881820944352491) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.2870500995009345;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.025704151487871862 - 0.2870500995009345) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.025704151487871862;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.11868072616310321 - -0.025704151487871862) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.11868072616310321;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.06366621403705808 - -0.11868072616310321) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.06366621403705808;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.015609837173459096 - 0.06366621403705808) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.015609837173459096;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.3053300363916214 - 0.015609837173459096) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.3053300363916214;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.48134303741593965 - 0.3053300363916214) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.48134303741593965;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.25713705268706144 - 0.48134303741593965) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.25713705268706144;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.4188569676262175 - -0.25713705268706144) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.4188569676262175;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.02157843733775755 - -0.4188569676262175) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.02157843733775755;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.4844553260272355 - 0.02157843733775755) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.4844553260272355;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.4250484950065714 - 0.4844553260272355) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.4250484950065714;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.13235588114169683 - -0.4250484950065714) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.13235588114169683;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.14408235483681597 - 0.13235588114169683) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.14408235483681597;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.11924770920503358 - -0.14408235483681597) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.11924770920503358;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.30182512983806475 - 0.11924770920503358) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.30182512983806475;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.04226848274789252 - -0.30182512983806475) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.04226848274789252;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.3099302605439347 - -0.04226848274789252) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.3099302605439347;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.11113832778694033 - 0.3099302605439347) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.11113832778694033;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.12470047968042375 - -0.11113832778694033) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.12470047968042375;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.2533629951047601 - -0.12470047968042375) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.2533629951047601;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.2647248698964476 - 0.2533629951047601) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.2647248698964476;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.25462789982432377 - -0.2647248698964476) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.25462789982432377;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.19534876358507436 - 0.25462789982432377) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.19534876358507436;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.03766036002663309 - -0.19534876358507436) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.03766036002663309;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.31004192393178587 - 0.03766036002663309) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.31004192393178587;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.40353054026830004 - -0.31004192393178587) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.40353054026830004;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.4534036106523448 - 0.40353054026830004) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.4534036106523448;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.3645478202102441 - 0.4534036106523448) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.3645478202102441;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.11269609903619415 - -0.3645478202102441) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.11269609903619415;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.3567580815878896 - 0.11269609903619415) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.3567580815878896;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.06609714648128506 - -0.3567580815878896) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.06609714648128506;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.48554120422683833 - 0.06609714648128506) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.48554120422683833;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.21676091922698193 - 0.48554120422683833) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.21676091922698193;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.1786200111734303 - 0.21676091922698193) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.1786200111734303;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.33576923197556796 - -0.1786200111734303) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.33576923197556796;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.1396780394219458 - -0.33576923197556796) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.1396780394219458;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.010411773777298627 - -0.1396780394219458) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.010411773777298627;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.16747596497755401 - 0.010411773777298627) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.16747596497755401;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.2572126419469767 - 0.16747596497755401) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.2572126419469767;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.10856862929491584 - 0.2572126419469767) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.10856862929491584;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.21738875976893057 - -0.10856862929491584) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.21738875976893057;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.14442113950993984 - 0.21738875976893057) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.14442113950993984;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.2892739268635207 - 0.14442113950993984) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.2892739268635207;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.4560517211298051 - 0.2892739268635207) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.4560517211298051;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.13763642388303066 - 0.4560517211298051) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.13763642388303066;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.4476775675587844 - 0.13763642388303066) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.4476775675587844;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.11815397193823551 - 0.4476775675587844) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.11815397193823551;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.13607802339966935 - -0.11815397193823551) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.13607802339966935;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.1662589927943804 - -0.13607802339966935) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.1662589927943804;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.10473552645841255 - -0.1662589927943804) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.10473552645841255;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.27657510256658113 - -0.10473552645841255) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.27657510256658113;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.20426933586928142 - 0.27657510256658113) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.20426933586928142;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.03207199820066664 - -0.20426933586928142) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.03207199820066664;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.3072998936311403 - -0.03207199820066664) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.3072998936311403;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.3335785365320909 - -0.3072998936311403) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.3335785365320909;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.4424620931699631 - 0.3335785365320909) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.4424620931699631;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.3387130581305505 - 0.4424620931699631) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.3387130581305505;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.2480708222246567 - -0.3387130581305505) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.2480708222246567;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.06748737321203913 - 0.2480708222246567) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.06748737321203913;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.1715728118986567 - 0.06748737321203913) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.1715728118986567;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.15276904840305805 - 0.1715728118986567) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.15276904840305805;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real reference_predator = 4;
    real delta = 0.05;
    real reference_prey = 30;
    real alpha = 0.8;
    real prey_birth_rate = alpha * prey;
    real beta = 0.05;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real one_centered_process_noise = process_noise + 1;
    real gamma = 0.8;
    real predator_death_rate = gamma * predator;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
