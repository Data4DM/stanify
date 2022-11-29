// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.06695762006710504;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.4938131133643787 - 0.06695762006710504) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.4938131133643787;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3656641808350042 - 0.4938131133643787) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3656641808350042;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.4793325821988995 - -0.3656641808350042) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.4793325821988995;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.12459059731469913 - -0.4793325821988995) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.12459059731469913;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.41301700722795476 - -0.12459059731469913) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.41301700722795476;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.15860972197300105 - 0.41301700722795476) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.15860972197300105;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.21668447627046372 - 0.15860972197300105) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.21668447627046372;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.23520704773845913 - 0.21668447627046372) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.23520704773845913;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.1522811725368548 - 0.23520704773845913) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.1522811725368548;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.37235403530558764 - 0.1522811725368548) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.37235403530558764;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.11712316734440453 - -0.37235403530558764) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.11712316734440453;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.3731360972348543 - 0.11712316734440453) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.3731360972348543;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.2732094508208305 - -0.3731360972348543) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.2732094508208305;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.14676058191297803 - -0.2732094508208305) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.14676058191297803;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.3250191083638878 - 0.14676058191297803) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.3250191083638878;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.23227340696549814 - 0.3250191083638878) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.23227340696549814;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.43738317533858806 - -0.23227340696549814) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.43738317533858806;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.1352998052929416 - 0.43738317533858806) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.1352998052929416;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.29303067086240275 - 0.1352998052929416) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.29303067086240275;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.28419873672898543 - -0.29303067086240275) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.28419873672898543;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.05316883838674247 - 0.28419873672898543) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.05316883838674247;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.2331456395021253 - 0.05316883838674247) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.2331456395021253;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.14938557324196444 - 0.2331456395021253) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.14938557324196444;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.23554475700798094 - -0.14938557324196444) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.23554475700798094;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.45701322226607644 - 0.23554475700798094) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.45701322226607644;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.10945760427124773 - 0.45701322226607644) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.10945760427124773;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.2746003355658141 - 0.10945760427124773) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.2746003355658141;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.4613811399235769 - -0.2746003355658141) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.4613811399235769;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.1602641039953897 - -0.4613811399235769) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.1602641039953897;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.4196406581581933 - -0.1602641039953897) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.4196406581581933;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.3452510460041601 - -0.4196406581581933) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.3452510460041601;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.459190415946624 - -0.3452510460041601) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.459190415946624;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.24815324779764947 - 0.459190415946624) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.24815324779764947;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.30057740410809697 - 0.24815324779764947) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.30057740410809697;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.24986084634353856 - -0.30057740410809697) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.24986084634353856;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.048893965840859255 - -0.24986084634353856) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.048893965840859255;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.23826363183689514 - -0.048893965840859255) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.23826363183689514;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.37909140820866505 - 0.23826363183689514) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.37909140820866505;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.34246596397223505 - -0.37909140820866505) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.34246596397223505;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.07167404213124617 - 0.34246596397223505) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.07167404213124617;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.17721553111965482 - -0.07167404213124617) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.17721553111965482;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.032148027925232525 - 0.17721553111965482) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.032148027925232525;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.16453744515139213 - 0.032148027925232525) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.16453744515139213;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.0026496384876580903 - -0.16453744515139213) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.0026496384876580903;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.16677099974440757 - 0.0026496384876580903) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.16677099974440757;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.2582490887279242 - 0.16677099974440757) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.2582490887279242;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.08271907918351107 - -0.2582490887279242) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.08271907918351107;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.2026265884722751 - 0.08271907918351107) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.2026265884722751;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.28948553617937 - 0.2026265884722751) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.28948553617937;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.056834842824274756 - 0.28948553617937) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.056834842824274756;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.44886826112433786 - 0.056834842824274756) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.44886826112433786;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.03626802739924184 - 0.44886826112433786) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.03626802739924184;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.18967956266791508 - 0.03626802739924184) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.18967956266791508;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.2870661599543287 - 0.18967956266791508) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.2870661599543287;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.41828378543819456 - -0.2870661599543287) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.41828378543819456;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.46264583787776936 - 0.41828378543819456) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.46264583787776936;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.3229039347469498 - 0.46264583787776936) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.3229039347469498;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.006398208298404873 - 0.3229039347469498) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.006398208298404873;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.09600400880280313 - 0.006398208298404873) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.09600400880280313;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.2447764611615162 - -0.09600400880280313) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.2447764611615162;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.03460680803960947 - 0.2447764611615162) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.03460680803960947;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.14764238063379365 - 0.03460680803960947) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.14764238063379365;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.14305714995729957 - 0.14764238063379365) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.14305714995729957;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.41925005096346735 - 0.14305714995729957) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.41925005096346735;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.40225323010757996 - -0.41925005096346735) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.40225323010757996;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.04995373198001496 - -0.40225323010757996) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.04995373198001496;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.20352158174822477 - 0.04995373198001496) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.20352158174822477;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.268020786131727 - -0.20352158174822477) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.268020786131727;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.202543219725292 - -0.268020786131727) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.202543219725292;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.37845912611570964 - -0.202543219725292) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.37845912611570964;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.3707116397846878 - -0.37845912611570964) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.3707116397846878;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.1442168200640095 - -0.3707116397846878) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.1442168200640095;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.40168551781283623 - -0.1442168200640095) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.40168551781283623;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.021376439975398953 - -0.40168551781283623) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.021376439975398953;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.19081851304007802 - -0.021376439975398953) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.19081851304007802;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.3306794650238781 - 0.19081851304007802) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.3306794650238781;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.07524725621429262 - 0.3306794650238781) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.07524725621429262;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.13684623826314213 - 0.07524725621429262) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.13684623826314213;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.35571170607689384 - -0.13684623826314213) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.35571170607689384;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.2637932241208023 - 0.35571170607689384) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.2637932241208023;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.3760553838407771 - -0.2637932241208023) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.3760553838407771;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.04292703061786918 - -0.3760553838407771) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.04292703061786918;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.2162160879519054 - -0.04292703061786918) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.2162160879519054;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.11391969739045893 - 0.2162160879519054) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.11391969739045893;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.37533009196309475 - -0.11391969739045893) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.37533009196309475;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.13766961591000815 - -0.37533009196309475) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.13766961591000815;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.06181588669372995 - -0.13766961591000815) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.06181588669372995;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.005376320013336877 - -0.06181588669372995) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.005376320013336877;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.028104619009786225 - 0.005376320013336877) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.028104619009786225;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.014591514118325155 - 0.028104619009786225) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.014591514118325155;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.36619976723072534 - 0.014591514118325155) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.36619976723072534;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.1849605611808003 - 0.36619976723072534) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.1849605611808003;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.430510525626458 - -0.1849605611808003) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.430510525626458;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.168122395308674 - 0.430510525626458) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.168122395308674;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.31491535021651584 - -0.168122395308674) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.31491535021651584;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.28106036619870123 - 0.31491535021651584) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.28106036619870123;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.2785667954006893 - 0.28106036619870123) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.2785667954006893;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.1408532257831886 - -0.2785667954006893) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.1408532257831886;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.11982139278910475 - 0.1408532257831886) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.11982139278910475;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.003958881244630619 - 0.11982139278910475) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.003958881244630619;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.03685823593508697 - -0.003958881244630619) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.03685823593508697;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.37437648228163833 - -0.03685823593508697) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.37437648228163833;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.32288203967154616 - -0.37437648228163833) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.32288203967154616;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.47538115383917245 - -0.32288203967154616) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.47538115383917245;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.09023789189688491 - 0.47538115383917245) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.09023789189688491;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.17058203068001787 - 0.09023789189688491) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.17058203068001787;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.41166873450208785 - 0.17058203068001787) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.41166873450208785;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.2264283612392588 - 0.41166873450208785) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.2264283612392588;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.10078267074782932 - 0.2264283612392588) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.10078267074782932;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.415372902421309 - 0.10078267074782932) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.415372902421309;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.43960994508559903 - 0.415372902421309) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.43960994508559903;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.37537212327573344 - -0.43960994508559903) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.37537212327573344;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.22367125499849905 - -0.37537212327573344) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.22367125499849905;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.11250908377651403 - -0.22367125499849905) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.11250908377651403;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.1837918655307249 - 0.11250908377651403) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.1837918655307249;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.2667970911122537 - -0.1837918655307249) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.2667970911122537;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.09039602390624302 - 0.2667970911122537) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.09039602390624302;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.17755398320025073 - 0.09039602390624302) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.17755398320025073;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.19799384810315868 - -0.17755398320025073) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.19799384810315868;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.26640880632895747 - 0.19799384810315868) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.26640880632895747;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.02351495464869091 - -0.26640880632895747) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.02351495464869091;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.17087845031744442 - 0.02351495464869091) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.17087845031744442;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.06407515255319107 - 0.17087845031744442) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.06407515255319107;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.19414221099147833 - 0.06407515255319107) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.19414221099147833;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.225580124284265 - -0.19414221099147833) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.225580124284265;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.4062249881133393 - 0.225580124284265) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.4062249881133393;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.23792503127078424 - -0.4062249881133393) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.23792503127078424;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.35629551303577056 - -0.23792503127078424) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.35629551303577056;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.3455120586531858 - -0.35629551303577056) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.3455120586531858;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.3380020068284535 - -0.3455120586531858) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.3380020068284535;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.48453697175549293 - -0.3380020068284535) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.48453697175549293;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.43835921129150157 - -0.48453697175549293) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.43835921129150157;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.19541492291875173 - 0.43835921129150157) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.19541492291875173;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.30937736455550646 - 0.19541492291875173) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.30937736455550646;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.46115437893999567 - 0.30937736455550646) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.46115437893999567;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.07453625009668396 - -0.46115437893999567) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.07453625009668396;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.40116343134361143 - 0.07453625009668396) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.40116343134361143;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.36202621629017717 - 0.40116343134361143) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.36202621629017717;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.1969875063411548 - -0.36202621629017717) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.1969875063411548;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.1648702352040753 - 0.1969875063411548) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.1648702352040753;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.11408299146825229 - 0.1648702352040753) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.11408299146825229;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.4079569431297353 - -0.11408299146825229) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.4079569431297353;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.48032709286568775 - -0.4079569431297353) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.48032709286568775;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.02046842329157139 - 0.48032709286568775) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.02046842329157139;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.4043121890103907 - 0.02046842329157139) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.4043121890103907;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.43947917055532415 - 0.4043121890103907) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.43947917055532415;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.45144087407695477 - -0.43947917055532415) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.45144087407695477;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.3103825383912685 - 0.45144087407695477) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.3103825383912685;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.4286930831218474 - -0.3103825383912685) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.4286930831218474;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.15305471448538266 - -0.4286930831218474) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.15305471448538266;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.22298458392594678 - 0.15305471448538266) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.22298458392594678;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.019992953813999015 - -0.22298458392594678) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.019992953813999015;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.06258790440105222 - 0.019992953813999015) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.06258790440105222;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.4213629547553266 - 0.06258790440105222) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.4213629547553266;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.3193193538304322 - -0.4213629547553266) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.3193193538304322;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.3580712889404616 - -0.3193193538304322) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.3580712889404616;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.4247760099465091 - 0.3580712889404616) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.4247760099465091;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.4764758905169795 - 0.4247760099465091) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.4764758905169795;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.025242090500740222 - -0.4764758905169795) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.025242090500740222;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.47434696898681883 - -0.025242090500740222) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.47434696898681883;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.17802630829085642 - -0.47434696898681883) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.17802630829085642;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.3830578103226363 - 0.17802630829085642) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.3830578103226363;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.41623896638901636 - -0.3830578103226363) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.41623896638901636;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.0801630586701777 - 0.41623896638901636) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.0801630586701777;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.21215420048423606 - -0.0801630586701777) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.21215420048423606;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.3075305026467653 - -0.21215420048423606) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.3075305026467653;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.15688117046650463 - 0.3075305026467653) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.15688117046650463;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.1473965100983725 - 0.15688117046650463) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.1473965100983725;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.4471309486952505 - 0.1473965100983725) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.4471309486952505;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.23984983328236598 - 0.4471309486952505) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.23984983328236598;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.12191919059732104 - 0.23984983328236598) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.12191919059732104;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.049943867998438085 - -0.12191919059732104) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.049943867998438085;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.27237774184521524 - -0.049943867998438085) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.27237774184521524;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.17068941958902317 - 0.27237774184521524) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.17068941958902317;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.4082092080582972 - 0.17068941958902317) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.4082092080582972;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.025883785478449717 - -0.4082092080582972) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.025883785478449717;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.3556907824147416 - -0.025883785478449717) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.3556907824147416;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.4584304617709474 - 0.3556907824147416) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.4584304617709474;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.49225311620536594 - 0.4584304617709474) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.49225311620536594;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.4776873230950145 - 0.49225311620536594) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.4776873230950145;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.2707960269234091 - -0.4776873230950145) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.2707960269234091;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.367604955228065 - 0.2707960269234091) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.367604955228065;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.29931717535103164 - -0.367604955228065) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.29931717535103164;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.42833764947179864 - 0.29931717535103164) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.42833764947179864;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.21664612789107196 - -0.42833764947179864) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.21664612789107196;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.46564179528507776 - -0.21664612789107196) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.46564179528507776;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.23253967276976084 - -0.46564179528507776) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.23253967276976084;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.003146698714639573 - -0.23253967276976084) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.003146698714639573;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.22417383967194804 - 0.003146698714639573) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.22417383967194804;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.1399838479641523 - -0.22417383967194804) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.1399838479641523;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.04448021824307613 - -0.1399838479641523) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.04448021824307613;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.423043857348408 - 0.04448021824307613) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.423043857348408;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.2008778294267327 - -0.423043857348408) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.2008778294267327;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.2818470624115962 - 0.2008778294267327) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.2818470624115962;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.43921032458962916 - -0.2818470624115962) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.43921032458962916;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.38454209802743256 - -0.43921032458962916) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.38454209802743256;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.49479306253813604 - -0.38454209802743256) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.49479306253813604;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.09697912818655119 - -0.49479306253813604) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.09697912818655119;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.48470316245482836 - 0.09697912818655119) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.48470316245482836;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real pred_birth_frac, real process_noise_scale, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real prey_death_frac = 0.05;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
