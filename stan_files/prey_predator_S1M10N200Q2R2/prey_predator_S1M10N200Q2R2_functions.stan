// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.21383830965908257;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.19450156790717932 - -0.21383830965908257) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.19450156790717932;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3867402542184427 - 0.19450156790717932) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3867402542184427;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.1697820752813899 - -0.3867402542184427) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.1697820752813899;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.14419620026720337 - -0.1697820752813899) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.14419620026720337;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.31351912798437087 - 0.14419620026720337) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.31351912798437087;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.32532713917039335 - -0.31351912798437087) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.32532713917039335;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.08461666268221091 - 0.32532713917039335) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.08461666268221091;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2318135367580475 - 0.08461666268221091) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2318135367580475;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.023825199819355936 - -0.2318135367580475) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.023825199819355936;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.21456372566879545 - 0.023825199819355936) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.21456372566879545;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.37542452483241506 - 0.21456372566879545) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.37542452483241506;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.256275697975888 - 0.37542452483241506) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.256275697975888;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.05496015885934946 - 0.256275697975888) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.05496015885934946;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.2855674685023899 - -0.05496015885934946) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.2855674685023899;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.4712825279917644 - 0.2855674685023899) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.4712825279917644;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.23589913953520214 - 0.4712825279917644) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.23589913953520214;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.06844682850462502 - 0.23589913953520214) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.06844682850462502;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.17339324527607158 - 0.06844682850462502) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.17339324527607158;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.3058715112246798 - 0.17339324527607158) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.3058715112246798;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.043141594321174925 - -0.3058715112246798) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.043141594321174925;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.435390614730226 - 0.043141594321174925) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.435390614730226;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.2502152122602208 - -0.435390614730226) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.2502152122602208;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.45404321322984875 - -0.2502152122602208) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.45404321322984875;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.09228262072483617 - 0.45404321322984875) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.09228262072483617;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.2736708133334236 - -0.09228262072483617) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.2736708133334236;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.16442799164842448 - -0.2736708133334236) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.16442799164842448;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.05597330129499922 - -0.16442799164842448) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.05597330129499922;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.3516347636192628 - 0.05597330129499922) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.3516347636192628;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.16720042671930224 - 0.3516347636192628) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.16720042671930224;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.20719588833640745 - -0.16720042671930224) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.20719588833640745;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.3001539648196291 - 0.20719588833640745) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.3001539648196291;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.31239144958454457 - -0.3001539648196291) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.31239144958454457;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.11487274407266967 - -0.31239144958454457) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.11487274407266967;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.47653692544512916 - -0.11487274407266967) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.47653692544512916;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.22066697042094996 - 0.47653692544512916) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.22066697042094996;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.057470658317883117 - -0.22066697042094996) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.057470658317883117;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.16917885305106006 - -0.057470658317883117) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.16917885305106006;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.30500761959593425 - 0.16917885305106006) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.30500761959593425;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.10978041052287946 - 0.30500761959593425) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.10978041052287946;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.0924849491428763 - -0.10978041052287946) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.0924849491428763;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.4574131226271084 - 0.0924849491428763) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.4574131226271084;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.199383210076711 - 0.4574131226271084) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.199383210076711;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.49849157515016895 - 0.199383210076711) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.49849157515016895;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.34930932211120014 - -0.49849157515016895) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.34930932211120014;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.016100083334108284 - 0.34930932211120014) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.016100083334108284;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.3809340930228142 - 0.016100083334108284) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.3809340930228142;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.12870695486988382 - 0.3809340930228142) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.12870695486988382;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.29415309634622644 - 0.12870695486988382) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.29415309634622644;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.18555148164035506 - -0.29415309634622644) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.18555148164035506;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.18642433291159832 - 0.18555148164035506) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.18642433291159832;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.40969812537684236 - -0.18642433291159832) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.40969812537684236;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.26216495708529186 - -0.40969812537684236) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.26216495708529186;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.14348365171193145 - -0.26216495708529186) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.14348365171193145;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.2828526227433218 - 0.14348365171193145) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.2828526227433218;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.03691499646479812 - 0.2828526227433218) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.03691499646479812;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.40068401268850384 - 0.03691499646479812) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.40068401268850384;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.10894127765989459 - 0.40068401268850384) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.10894127765989459;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.21497414638864887 - -0.10894127765989459) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.21497414638864887;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.49913635527804456 - -0.21497414638864887) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.49913635527804456;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.16672381180579499 - -0.49913635527804456) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.16672381180579499;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.3074080760614337 - -0.16672381180579499) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.3074080760614337;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.3487289642749041 - -0.3074080760614337) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.3487289642749041;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.2546316444137212 - -0.3487289642749041) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.2546316444137212;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.10392571002934448 - -0.2546316444137212) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.10392571002934448;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.44206638361208384 - 0.10392571002934448) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.44206638361208384;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.23704416909892412 - 0.44206638361208384) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.23704416909892412;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.47783097350493675 - -0.23704416909892412) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.47783097350493675;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.46582767581605944 - 0.47783097350493675) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.46582767581605944;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.43220684046823155 - 0.46582767581605944) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.43220684046823155;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.4185051001015213 - 0.43220684046823155) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.4185051001015213;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.48377228279138895 - 0.4185051001015213) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.48377228279138895;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.27474717942823157 - 0.48377228279138895) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.27474717942823157;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.3831788062643625 - 0.27474717942823157) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.3831788062643625;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.04229703157623621 - -0.3831788062643625) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.04229703157623621;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.44134637339952965 - -0.04229703157623621) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.44134637339952965;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.24934558638750814 - 0.44134637339952965) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.24934558638750814;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.270900433908677 - -0.24934558638750814) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.270900433908677;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.23257565638531796 - 0.270900433908677) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.23257565638531796;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.15384214925903705 - -0.23257565638531796) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.15384214925903705;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.3118892859500694 - -0.15384214925903705) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.3118892859500694;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.29972594861233426 - 0.3118892859500694) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.29972594861233426;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.050548214067754005 - 0.29972594861233426) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.050548214067754005;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.2989093608413421 - -0.050548214067754005) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.2989093608413421;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.44204272749742757 - 0.2989093608413421) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.44204272749742757;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.36275167857888524 - 0.44204272749742757) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.36275167857888524;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.2110514625382348 - -0.36275167857888524) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.2110514625382348;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.016922387790822224 - -0.2110514625382348) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.016922387790822224;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.4166827341075888 - -0.016922387790822224) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.4166827341075888;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.4959396315415592 - -0.4166827341075888) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.4959396315415592;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.32532301874067693 - -0.4959396315415592) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.32532301874067693;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.45287396941763736 - 0.32532301874067693) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.45287396941763736;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.08350399132882891 - -0.45287396941763736) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.08350399132882891;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.2351097455947596 - 0.08350399132882891) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.2351097455947596;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.18571339577881818 - -0.2351097455947596) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.18571339577881818;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.19878826287664242 - 0.18571339577881818) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.19878826287664242;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.182272843748704 - 0.19878826287664242) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.182272843748704;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.2748913123147193 - 0.182272843748704) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.2748913123147193;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.37692843635538475 - 0.2748913123147193) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.37692843635538475;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.0454197309415606 - -0.37692843635538475) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.0454197309415606;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.05860635976805262 - -0.0454197309415606) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.05860635976805262;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.04339718575354434 - 0.05860635976805262) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.04339718575354434;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.05416052470835908 - -0.04339718575354434) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.05416052470835908;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.156773617070171 - -0.05416052470835908) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.156773617070171;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.4608969589326103 - -0.156773617070171) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.4608969589326103;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.1463514301816018 - 0.4608969589326103) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.1463514301816018;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.3759551005524454 - 0.1463514301816018) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.3759551005524454;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.15638532920379156 - 0.3759551005524454) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.15638532920379156;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.35283479596593137 - -0.15638532920379156) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.35283479596593137;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.1162915916542514 - -0.35283479596593137) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.1162915916542514;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.10520864012113673 - 0.1162915916542514) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.10520864012113673;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.449051038088783 - -0.10520864012113673) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.449051038088783;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.2740496298173586 - -0.449051038088783) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.2740496298173586;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.23871341683987235 - -0.2740496298173586) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.23871341683987235;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.4008362692887508 - -0.23871341683987235) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.4008362692887508;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.12383667900921336 - 0.4008362692887508) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.12383667900921336;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.45072791005033896 - -0.12383667900921336) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.45072791005033896;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.38266827846286033 - -0.45072791005033896) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.38266827846286033;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.29293531521037397 - 0.38266827846286033) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.29293531521037397;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.3592609038759381 - -0.29293531521037397) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.3592609038759381;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.14605302960467625 - -0.3592609038759381) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.14605302960467625;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.2722652161975009 - -0.14605302960467625) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.2722652161975009;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.4009946979183695 - 0.2722652161975009) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.4009946979183695;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.38054053646785513 - 0.4009946979183695) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.38054053646785513;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.03705290775622294 - 0.38054053646785513) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.03705290775622294;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.09170102344578246 - 0.03705290775622294) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.09170102344578246;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.3259109555443084 - 0.09170102344578246) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.3259109555443084;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.4441288065071075 - -0.3259109555443084) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.4441288065071075;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.42369329302590275 - 0.4441288065071075) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.42369329302590275;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.045961720702788034 - -0.42369329302590275) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.045961720702788034;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.1919872159076963 - 0.045961720702788034) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.1919872159076963;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.17112799446021087 - -0.1919872159076963) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.17112799446021087;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.2899423966326341 - 0.17112799446021087) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.2899423966326341;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.4791050355359333 - 0.2899423966326341) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.4791050355359333;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.24203160892945963 - 0.4791050355359333) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.24203160892945963;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.356284131756168 - 0.24203160892945963) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.356284131756168;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.05857426573281166 - 0.356284131756168) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.05857426573281166;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.3830152155097879 - 0.05857426573281166) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.3830152155097879;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.31472301771860023 - -0.3830152155097879) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.31472301771860023;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.06044308968776302 - 0.31472301771860023) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.06044308968776302;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.07639351310331466 - -0.06044308968776302) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.07639351310331466;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.1120670366860681 - -0.07639351310331466) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.1120670366860681;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.16482188917938556 - -0.1120670366860681) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.16482188917938556;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.2481625825460575 - 0.16482188917938556) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.2481625825460575;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.3048781216649016 - 0.2481625825460575) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.3048781216649016;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.10611687738663989 - 0.3048781216649016) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.10611687738663989;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.17651403322783688 - 0.10611687738663989) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.17651403322783688;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.2324117247986187 - 0.17651403322783688) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.2324117247986187;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.3190836373256929 - 0.2324117247986187) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.3190836373256929;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.13876840085266018 - -0.3190836373256929) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.13876840085266018;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.1499716726883339 - -0.13876840085266018) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.1499716726883339;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.0657046780663112 - 0.1499716726883339) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.0657046780663112;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.32975975855263406 - -0.0657046780663112) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.32975975855263406;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.22585174079374382 - -0.32975975855263406) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.22585174079374382;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.17454008914315067 - 0.22585174079374382) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.17454008914315067;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.36056561895336914 - 0.17454008914315067) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.36056561895336914;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.07928817979340819 - -0.36056561895336914) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.07928817979340819;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.14163911744524416 - -0.07928817979340819) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.14163911744524416;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.41791112945065956 - -0.14163911744524416) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.41791112945065956;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.41384094557963214 - 0.41791112945065956) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.41384094557963214;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.48100172645014083 - 0.41384094557963214) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.48100172645014083;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.4377791644992538 - 0.48100172645014083) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.4377791644992538;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.04319397028594807 - -0.4377791644992538) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.04319397028594807;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.4288885129226665 - 0.04319397028594807) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.4288885129226665;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.261756899675863 - -0.4288885129226665) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.261756899675863;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.262073958365565 - 0.261756899675863) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.262073958365565;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.32981415130051905 - -0.262073958365565) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.32981415130051905;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.2837912638866976 - 0.32981415130051905) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.2837912638866976;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.1958622169719224 - 0.2837912638866976) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.1958622169719224;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.20927035566763552 - -0.1958622169719224) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.20927035566763552;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.2095572600540776 - 0.20927035566763552) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.2095572600540776;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.13362767726596647 - 0.2095572600540776) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.13362767726596647;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.05991308764334857 - 0.13362767726596647) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.05991308764334857;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.4149478668086626 - 0.05991308764334857) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.4149478668086626;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.2822744809629534 - 0.4149478668086626) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.2822744809629534;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.12113970803703633 - 0.2822744809629534) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.12113970803703633;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.23971643516262897 - 0.12113970803703633) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.23971643516262897;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.10125338117072014 - 0.23971643516262897) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.10125338117072014;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.19250241747873054 - -0.10125338117072014) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.19250241747873054;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.38678695942725017 - -0.19250241747873054) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.38678695942725017;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.32109527470262156 - 0.38678695942725017) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.32109527470262156;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.47746977341928964 - 0.32109527470262156) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.47746977341928964;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.06897574454164113 - -0.47746977341928964) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.06897574454164113;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.16935579464934525 - 0.06897574454164113) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.16935579464934525;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.23136791403186685 - 0.16935579464934525) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.23136791403186685;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.1533187260711728 - 0.23136791403186685) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.1533187260711728;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.41415928426457593 - -0.1533187260711728) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.41415928426457593;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.16430421072619605 - -0.41415928426457593) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.16430421072619605;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.04508969419451314 - -0.16430421072619605) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.04508969419451314;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.3849604599030064 - 0.04508969419451314) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.3849604599030064;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.15264154593394486 - 0.3849604599030064) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.15264154593394486;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.01785118947164155 - 0.15264154593394486) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.01785118947164155;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.03781621136746316 - -0.01785118947164155) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.03781621136746316;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.24698298927105267 - 0.03781621136746316) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.24698298927105267;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.4215497473141222 - 0.24698298927105267) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.4215497473141222;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.025748354356752712 - 0.4215497473141222) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.025748354356752712;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.33719178834595054 - -0.025748354356752712) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.33719178834595054;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.14034118654558814 - 0.33719178834595054) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.14034118654558814;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.2656675960105863 - -0.14034118654558814) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.2656675960105863;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.17528715299190378 - 0.2656675960105863) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.17528715299190378;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real time_step, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
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
