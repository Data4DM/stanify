real lookupFunc__table_for_order_fulfillment(real x){
    // x (0, 2) = (0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0, 2.0)
    // y (0, 1) = (0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0, 1.0)
    real slope;
    real intercept;

    if(x <= 0.2){
        intercept = 0.0;
        slope = (0.2 - 0.0) / (0.2 - 0.0);
        return intercept + slope * (x - 0.0);
    }
    else if(x <= 0.4){
        intercept = 0.2;
        slope = (0.4 - 0.2) / (0.4 - 0.2);
        return intercept + slope * (x - 0.2);
    }
    else if(x <= 0.6){
        intercept = 0.4;
        slope = (0.58 - 0.4) / (0.6 - 0.4);
        return intercept + slope * (x - 0.4);
    }
    else if(x <= 0.8){
        intercept = 0.58;
        slope = (0.73 - 0.58) / (0.8 - 0.6);
        return intercept + slope * (x - 0.6);
    }
    else if(x <= 1.0){
        intercept = 0.73;
        slope = (0.85 - 0.73) / (1.0 - 0.8);
        return intercept + slope * (x - 0.8);
    }
    else if(x <= 1.2){
        intercept = 0.85;
        slope = (0.93 - 0.85) / (1.2 - 1.0);
        return intercept + slope * (x - 1.0);
    }
    else if(x <= 1.4){
        intercept = 0.93;
        slope = (0.97 - 0.93) / (1.4 - 1.2);
        return intercept + slope * (x - 1.2);
    }
    else if(x <= 1.6){
        intercept = 0.97;
        slope = (0.99 - 0.97) / (1.6 - 1.4);
        return intercept + slope * (x - 1.4);
    }
    else if(x <= 1.8){
        intercept = 0.99;
        slope = (1.0 - 0.99) / (1.8 - 1.6);
        return intercept + slope * (x - 1.6);
    }
    else if(x <= 2.0){
        intercept = 1.0;
        slope = (1.0 - 1.0) / (2.0 - 1.8);
        return intercept + slope * (x - 1.8);
    }
    else if(x <= 2.0){
        intercept = 1.0;
        slope = (1.0 - 1.0) / (2.0 - 2.0);
        return intercept + slope * (x - 2.0);
    }
    return 1.0;
}

// Begin ODE declaration
real dataFunc__customer_order_rate(real time, real time_step){
    // DataStructure for variable customer_order_rate
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 146376;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (147079 - 146376) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 147079;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (159336 - 147079) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 159336;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (163669 - 159336) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 163669;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (170068 - 163669) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 170068;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (168663 - 170068) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 168663;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (169890 - 168663) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 169890;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (170364 - 169890) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 170364;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (164617 - 170364) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 164617;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (173655 - 164617) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 173655;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (171547 - 173655) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 171547;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (208838 - 171547) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 208838;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (153221 - 208838) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 153221;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (150087 - 153221) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 150087;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (170439 - 150087) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 170439;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (176456 - 170439) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 176456;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (182231 - 176456) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 182231;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (181535 - 182231) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 181535;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (183682 - 181535) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 183682;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (183318 - 183682) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 183318;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (177406 - 183318) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 177406;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (182737 - 177406) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 182737;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (187443 - 182737) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 187443;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (224540 - 187443) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 224540;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (161349 - 224540) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 161349;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (162841 - 161349) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 162841;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (192319 - 162841) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 192319;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (189569 - 192319) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 189569;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (194927 - 189569) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 194927;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (197946 - 194927) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 197946;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (193355 - 197946) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 193355;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (202388 - 193355) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 202388;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (193954 - 202388) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 193954;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (197956 - 193954) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 197956;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (202520 - 197956) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 202520;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (241111 - 202520) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 241111;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (175344 - 241111) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 175344;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (172138 - 175344) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 172138;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (201279 - 172138) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 201279;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (196039 - 201279) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 196039;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (210478 - 196039) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 210478;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (211844 - 210478) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 211844;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (203411 - 211844) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 203411;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (214248 - 203411) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 214248;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (202122 - 214248) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 202122;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (204044 - 202122) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 204044;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (212190 - 204044) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 212190;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (247491 - 212190) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 247491;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (185019 - 247491) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 185019;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (192380 - 185019) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 192380;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (212110 - 192380) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 212110;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (211718 - 212110) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 211718;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (226936 - 211718) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 226936;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (217511 - 226936) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 217511;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (218111 - 217511) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 218111;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (226062 - 218111) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 226062;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (209250 - 226062) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 209250;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (222663 - 209250) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 222663;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (223953 - 222663) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 223953;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (258081 - 223953) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 258081;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (200389 - 258081) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 200389;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (197556 - 200389) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 197556;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (225133 - 197556) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 225133;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (220329 - 225133) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 220329;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (234190 - 220329) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 234190;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (227365 - 234190) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 227365;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (231521 - 227365) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 231521;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (235252 - 231521) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 235252;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (222807 - 235252) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 222807;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (232251 - 222807) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 232251;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (228284 - 232251) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 228284;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (271054 - 228284) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 271054;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (207853 - 271054) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 207853;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (203863 - 207853) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 203863;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (230313 - 203863) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 230313;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (234503 - 230313) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 234503;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (245027 - 234503) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 245027;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (244067 - 245027) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 244067;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (241431 - 244067) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 241431;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (240462 - 241431) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 240462;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (231243 - 240462) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 231243;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (244234 - 231243) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 244234;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (240991 - 244234) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 240991;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (288969 - 240991) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 288969;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (218126 - 288969) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 218126;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (220650 - 218126) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 220650;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (253550 - 220650) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 253550;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (250783 - 253550) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 250783;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (262113 - 250783) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 262113;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (260918 - 262113) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 260918;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (262051 - 260918) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 262051;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (265089 - 262051) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 265089;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (253905 - 265089) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 253905;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (258040 - 253905) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 258040;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (264106 - 258040) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 264106;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (317659 - 264106) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 317659;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (236422 - 317659) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 236422;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (250580 - 236422) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 250580;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (279515 - 250580) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 279515;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (264417 - 279515) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 264417;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (283706 - 264417) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 283706;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (281288 - 283706) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 281288;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (271146 - 281288) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 271146;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (283944 - 271146) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 283944;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (269155 - 283944) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 269155;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (270899 - 269155) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 270899;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (276507 - 270899) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 276507;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (319958 - 276507) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 319958;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (250746 - 319958) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 250746;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (247772 - 250746) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 247772;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (280449 - 247772) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 280449;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (274925 - 280449) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 274925;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (296013 - 274925) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 296013;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (287881 - 296013) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 287881;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (279098 - 287881) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 279098;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (294763 - 279098) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 294763;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (261924 - 294763) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 261924;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (291596 - 261924) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 291596;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (287537 - 291596) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 287537;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (326202 - 287537) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 326202;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (255598 - 326202) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 255598;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (253086 - 255598) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 253086;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (285261 - 253086) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 285261;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (284747 - 285261) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 284747;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (300402 - 284747) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 300402;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (288854 - 300402) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 288854;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (295433 - 288854) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 295433;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (307256 - 295433) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 307256;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (273189 - 307256) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 273189;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (287540 - 273189) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 287540;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (290705 - 287540) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 290705;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (337006 - 290705) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 337006;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (268328 - 337006) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 268328;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (259051 - 268328) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 259051;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (293693 - 259051) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 293693;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (294251 - 293693) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 294251;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (312389 - 294251) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 312389;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (300998 - 312389) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 300998;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (309923 - 300998) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 309923;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (317056 - 309923) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 317056;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (293890 - 317056) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 293890;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (304036 - 293890) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 304036;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (301265 - 304036) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 301265;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (357577 - 301265) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 357577;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (281460 - 357577) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 281460;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (282444 - 281460) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 282444;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (319077 - 282444) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 319077;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (315191 - 319077) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 315191;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (328408 - 315191) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 328408;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (321044 - 328408) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 321044;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (328000 - 321044) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 328000;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (326317 - 328000) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 326317;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (313524 - 326317) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 313524;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (319726 - 313524) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 319726;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (324259 - 319726) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 324259;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (387155 - 324259) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 387155;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (293261 - 387155) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 293261;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (295062 - 293261) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 295062;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (339141 - 295062) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 339141;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (335632 - 339141) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 335632;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (345348 - 335632) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 345348;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (350945 - 345348) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 350945;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (351827 - 350945) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 351827;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (355701 - 351827) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 355701;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (333289 - 355701) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 333289;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (336134 - 333289) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 336134;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (343798 - 336134) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 343798;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (405608 - 343798) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 405608;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (318546 - 405608) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 318546;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (314051 - 318546) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 314051;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (361993 - 314051) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 361993;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (351667 - 361993) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 351667;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (373560 - 351667) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 373560;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (366615 - 373560) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 366615;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (362203 - 366615) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 362203;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (375795 - 362203) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 375795;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (346214 - 375795) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 346214;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (348796 - 346214) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 348796;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (356928 - 348796) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 356928;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (417991 - 356928) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 417991;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (328877 - 417991) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 328877;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (323162 - 328877) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 323162;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (374142 - 323162) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 374142;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (358535 - 374142) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 358535;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (391512 - 358535) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 391512;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (376639 - 391512) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 376639;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (372354 - 376639) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 372354;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (388016 - 372354) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 388016;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (353936 - 388016) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 353936;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (368681 - 353936) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 368681;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (377802 - 368681) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 377802;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (426077 - 377802) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 426077;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (342697 - 426077) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 342697;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (343937 - 342697) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 343937;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (372923 - 343937) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 372923;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (368923 - 372923) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 368923;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (397969 - 368923) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 397969;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (378490 - 397969) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 378490;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (383686 - 378490) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 383686;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (382852 - 383686) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 382852;
}

real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.08934779109519253;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.4110979569447454 - 0.08934779109519253) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.4110979569447454;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.20124757957019035 - 0.4110979569447454) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.20124757957019035;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.02521283576708322 - 0.20124757957019035) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.02521283576708322;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.4608607301982198 - -0.02521283576708322) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.4608607301982198;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.2322697708159599 - 0.4608607301982198) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.2322697708159599;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.47562476791153896 - -0.2322697708159599) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.47562476791153896;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.047820501570128515 - 0.47562476791153896) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.047820501570128515;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.13866212496069408 - -0.047820501570128515) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.13866212496069408;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.48152114130297974 - 0.13866212496069408) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.48152114130297974;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.035941104332709806 - -0.48152114130297974) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.035941104332709806;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.16305170876156794 - -0.035941104332709806) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.16305170876156794;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.3593276894154971 - -0.16305170876156794) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.3593276894154971;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.4367910417110956 - 0.3593276894154971) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.4367910417110956;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.027778223423658877 - -0.4367910417110956) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.027778223423658877;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.30132410942583443 - -0.027778223423658877) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.30132410942583443;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3183677189715902 - 0.30132410942583443) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3183677189715902;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.3080208738999022 - 0.3183677189715902) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.3080208738999022;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.3490204721147733 - -0.3080208738999022) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.3490204721147733;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.32431338665977005 - -0.3490204721147733) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.32431338665977005;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.21431489338595688 - 0.32431338665977005) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.21431489338595688;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.06082323424257674 - -0.21431489338595688) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.06082323424257674;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.4469459152452414 - -0.06082323424257674) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.4469459152452414;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.3963630654041699 - 0.4469459152452414) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.3963630654041699;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.26589126898188165 - -0.3963630654041699) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.26589126898188165;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.13975309795309776 - -0.26589126898188165) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.13975309795309776;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.35815358583563905 - -0.13975309795309776) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.35815358583563905;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.03285515146056506 - -0.35815358583563905) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.03285515146056506;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.39948464176284326 - -0.03285515146056506) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.39948464176284326;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.38897308532236496 - 0.39948464176284326) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.38897308532236496;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.4366250644472919 - -0.38897308532236496) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.4366250644472919;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.008837056501397877 - 0.4366250644472919) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.008837056501397877;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.46654896489765163 - 0.008837056501397877) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.46654896489765163;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.22667359348419158 - 0.46654896489765163) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.22667359348419158;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.11186672682633059 - -0.22667359348419158) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.11186672682633059;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.12948460628069502 - -0.11186672682633059) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.12948460628069502;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.05062349537658839 - 0.12948460628069502) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.05062349537658839;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.27717763677704244 - -0.05062349537658839) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.27717763677704244;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.28547183384946795 - -0.27717763677704244) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.28547183384946795;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.03815098654188176 - 0.28547183384946795) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.03815098654188176;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.2674596282192573 - 0.03815098654188176) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.2674596282192573;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.06732265342117572 - 0.2674596282192573) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.06732265342117572;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.37706072087548814 - 0.06732265342117572) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.37706072087548814;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.23550456927414398 - 0.37706072087548814) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.23550456927414398;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.07088812924419996 - 0.23550456927414398) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.07088812924419996;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.1021118049137908 - -0.07088812924419996) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.1021118049137908;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.2638826138432774 - 0.1021118049137908) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.2638826138432774;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.1035639968899803 - 0.2638826138432774) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.1035639968899803;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.3736225135196959 - 0.1035639968899803) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.3736225135196959;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.11724894542053421 - -0.3736225135196959) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.11724894542053421;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.18840012356565716 - 0.11724894542053421) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.18840012356565716;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.3369111604837942 - -0.18840012356565716) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.3369111604837942;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.2504543470079611 - -0.3369111604837942) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.2504543470079611;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.38101405285749235 - 0.2504543470079611) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.38101405285749235;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.19424046532112826 - 0.38101405285749235) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.19424046532112826;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.32118244992811884 - 0.19424046532112826) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.32118244992811884;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.3942183404929325 - -0.32118244992811884) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.3942183404929325;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.3421633145969387 - -0.3942183404929325) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.3421633145969387;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.4000726669297584 - -0.3421633145969387) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.4000726669297584;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.31870735950606366 - -0.4000726669297584) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.31870735950606366;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.11089907572428104 - -0.31870735950606366) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.11089907572428104;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.4362497532070352 - -0.11089907572428104) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.4362497532070352;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.17089765452922867 - 0.4362497532070352) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.17089765452922867;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.34184586124420324 - -0.17089765452922867) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.34184586124420324;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.3738823709596941 - -0.34184586124420324) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.3738823709596941;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.015174434693273287 - -0.3738823709596941) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.015174434693273287;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.26197051810393 - 0.015174434693273287) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.26197051810393;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.072106224876201 - 0.26197051810393) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.072106224876201;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.08383061727652985 - -0.072106224876201) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.08383061727652985;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.01564255377456658 - -0.08383061727652985) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.01564255377456658;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.03242648717066754 - 0.01564255377456658) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.03242648717066754;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.08382971442015719 - 0.03242648717066754) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.08382971442015719;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.4642881920062465 - -0.08382971442015719) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.4642881920062465;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.11267235518785701 - -0.4642881920062465) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.11267235518785701;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.10893261309140001 - -0.11267235518785701) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.10893261309140001;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.017084536665506356 - 0.10893261309140001) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.017084536665506356;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.3417021272602254 - -0.017084536665506356) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.3417021272602254;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.30995201250171034 - -0.3417021272602254) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.30995201250171034;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.20853479477995684 - 0.30995201250171034) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.20853479477995684;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.46250947404834986 - 0.20853479477995684) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.46250947404834986;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.48820579538476705 - 0.46250947404834986) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.48820579538476705;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.06484448132421483 - 0.48820579538476705) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.06484448132421483;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.26761502962454276 - -0.06484448132421483) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.26761502962454276;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.324766473996163 - 0.26761502962454276) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.324766473996163;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.30938557178798065 - 0.324766473996163) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.30938557178798065;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.40335907647703173 - -0.30938557178798065) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.40335907647703173;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.17437936920725594 - -0.40335907647703173) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.17437936920725594;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.016233134919576342 - -0.17437936920725594) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.016233134919576342;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.011374470148935223 - -0.016233134919576342) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.011374470148935223;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.337930832408476 - -0.011374470148935223) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.337930832408476;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.034388571458888184 - 0.337930832408476) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.034388571458888184;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.14207120696978304 - -0.034388571458888184) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.14207120696978304;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.47865919144314173 - 0.14207120696978304) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.47865919144314173;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.0734158672574925 - 0.47865919144314173) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.0734158672574925;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.12914956976072067 - -0.0734158672574925) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.12914956976072067;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.15938096252203782 - -0.12914956976072067) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.15938096252203782;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.06610497999078346 - 0.15938096252203782) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.06610497999078346;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.4269555185813698 - 0.06610497999078346) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.4269555185813698;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.46698582778184894 - 0.4269555185813698) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.46698582778184894;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.4906829159380741 - -0.46698582778184894) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.4906829159380741;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.4871814582668369 - -0.4906829159380741) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.4871814582668369;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.29594543940639306 - 0.4871814582668369) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.29594543940639306;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.06525869734518386 - 0.29594543940639306) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.06525869734518386;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.37257016034673673 - 0.06525869734518386) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.37257016034673673;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.24265377220198436 - 0.37257016034673673) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.24265377220198436;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.4510705211928713 - 0.24265377220198436) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.4510705211928713;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.09324428105709748 - 0.4510705211928713) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.09324428105709748;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.36157127248992993 - 0.09324428105709748) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.36157127248992993;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.09029239375247566 - 0.36157127248992993) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.09029239375247566;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.06720765607178059 - -0.09029239375247566) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.06720765607178059;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.4969975888591993 - 0.06720765607178059) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.4969975888591993;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.21655436512395576 - 0.4969975888591993) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.21655436512395576;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.07313155381032344 - -0.21655436512395576) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.07313155381032344;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.208858371891243 - -0.07313155381032344) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.208858371891243;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.39124734247414794 - 0.208858371891243) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.39124734247414794;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.2695191982190185 - 0.39124734247414794) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.2695191982190185;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.30802652419707743 - 0.2695191982190185) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.30802652419707743;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.002742656484755912 - 0.30802652419707743) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.002742656484755912;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.4853031910869662 - 0.002742656484755912) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.4853031910869662;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.3424680529272328 - -0.4853031910869662) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.3424680529272328;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.07945443703644262 - 0.3424680529272328) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.07945443703644262;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.4579325572964321 - -0.07945443703644262) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.4579325572964321;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.07387126752811979 - -0.4579325572964321) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.07387126752811979;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.32861553144797684 - 0.07387126752811979) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.32861553144797684;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.22797399357342862 - 0.32861553144797684) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.22797399357342862;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.24338031014480477 - 0.22797399357342862) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.24338031014480477;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.15983865320727186 - 0.24338031014480477) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.15983865320727186;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.3631845680197986 - 0.15983865320727186) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.3631845680197986;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.10889155391876659 - 0.3631845680197986) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.10889155391876659;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.09820742031207463 - 0.10889155391876659) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.09820742031207463;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.3717768608596914 - 0.09820742031207463) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.3717768608596914;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.36953128442686123 - -0.3717768608596914) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.36953128442686123;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.42583363954535547 - 0.36953128442686123) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.42583363954535547;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.31933921502337104 - 0.42583363954535547) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.31933921502337104;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.13026766854510563 - -0.31933921502337104) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.13026766854510563;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.4410096366909152 - 0.13026766854510563) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.4410096366909152;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.24860186806744078 - -0.4410096366909152) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.24860186806744078;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.01347203555537746 - -0.24860186806744078) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.01347203555537746;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.2601540331319956 - -0.01347203555537746) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.2601540331319956;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.3121721126095238 - 0.2601540331319956) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.3121721126095238;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.09096969042322944 - 0.3121721126095238) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.09096969042322944;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.3858842870349859 - 0.09096969042322944) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.3858842870349859;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.4985315369338079 - 0.3858842870349859) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.4985315369338079;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.30844708724606473 - -0.4985315369338079) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.30844708724606473;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.04810968137909677 - -0.30844708724606473) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.04810968137909677;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.3377523002276782 - -0.04810968137909677) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.3377523002276782;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.14486249769340587 - 0.3377523002276782) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.14486249769340587;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.49938987274775126 - 0.14486249769340587) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.49938987274775126;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.06004278583483125 - 0.49938987274775126) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.06004278583483125;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.24450916261400313 - 0.06004278583483125) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.24450916261400313;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.42509986648558995 - 0.24450916261400313) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.42509986648558995;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.3707640422988836 - -0.42509986648558995) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.3707640422988836;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.3381676404863646 - -0.3707640422988836) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.3381676404863646;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.2745380423849808 - -0.3381676404863646) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.2745380423849808;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.05075321035945901 - -0.2745380423849808) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.05075321035945901;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.24856912678090914 - -0.05075321035945901) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.24856912678090914;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.42562886689551604 - -0.24856912678090914) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.42562886689551604;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.2911915058099259 - -0.42562886689551604) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.2911915058099259;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.4704420403196583 - 0.2911915058099259) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.4704420403196583;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.20855821755069315 - 0.4704420403196583) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.20855821755069315;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.09945781124417408 - -0.20855821755069315) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.09945781124417408;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.22768988234153364 - 0.09945781124417408) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.22768988234153364;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.1636832571035406 - -0.22768988234153364) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.1636832571035406;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.30378088233647604 - 0.1636832571035406) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.30378088233647604;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.3874074188021883 - 0.30378088233647604) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.3874074188021883;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.08007835063741897 - 0.3874074188021883) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.08007835063741897;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.2654244359097965 - -0.08007835063741897) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.2654244359097965;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.48603528691825604 - -0.2654244359097965) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.48603528691825604;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.42193294618045385 - 0.48603528691825604) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.42193294618045385;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.06368758047097067 - 0.42193294618045385) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.06368758047097067;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.13035109974540493 - 0.06368758047097067) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.13035109974540493;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.37634865706084863 - 0.13035109974540493) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.37634865706084863;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.49533282052448147 - -0.37634865706084863) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.49533282052448147;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.2650431854840122 - -0.49533282052448147) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.2650431854840122;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.041165992581196575 - 0.2650431854840122) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.041165992581196575;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.07906412832104903 - 0.041165992581196575) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.07906412832104903;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.23813499573554597 - -0.07906412832104903) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.23813499573554597;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.42697119396189154 - 0.23813499573554597) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.42697119396189154;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.332206933277566 - -0.42697119396189154) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.332206933277566;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.23510780755956462 - 0.332206933277566) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.23510780755956462;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.32513071063237975 - -0.23510780755956462) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.32513071063237975;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.12261093036577053 - -0.32513071063237975) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.12261093036577053;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.2451163401938088 - -0.12261093036577053) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.2451163401938088;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.13324646723208755 - 0.2451163401938088) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.13324646723208755;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.027482630356270632 - 0.13324646723208755) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.027482630356270632;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.013637877080565852 - 0.027482630356270632) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.013637877080565852;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.0037046932506391572 - 0.013637877080565852) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.0037046932506391572;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.10058844401722922 - -0.0037046932506391572) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.10058844401722922;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.10761986297363335 - 0.10058844401722922) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.10761986297363335;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.1390072785128189 - 0.10761986297363335) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.1390072785128189;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.41332267716842974 - 0.1390072785128189) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.41332267716842974;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.32190387324948544 - -0.41332267716842974) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.32190387324948544;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.247233713619336 - 0.32190387324948544) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.247233713619336;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.16592477542122286 - 0.247233713619336) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.16592477542122286;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.266403934551259 - 0.16592477542122286) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.266403934551259;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.06771437490458909 - -0.266403934551259) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.06771437490458909;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.42710992795513003 - -0.06771437490458909) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.42710992795513003;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.3053552664556648 - 0.42710992795513003) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.3053552664556648;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.04437627069176031 - -0.3053552664556648) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.04437627069176031;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.19530869368767156 - 0.04437627069176031) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.19530869368767156;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real minimum_order_processing_time, real inventory_adjustment_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real expected_order_rate = outcome[1];
    real work_in_process_inventory = outcome[2];
    real production_rate_stocked = outcome[3];
    real process_noise = outcome[4];
    real production_start_rate_stocked = outcome[5];
    real inventory = outcome[6];
    real backlog = outcome[7];

    real order_rate = dataFunc__customer_order_rate(time, time_step);
    real manufacturing_cycle_time = 8;
    real safety_stock_coverage = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = desired_inventory - inventory / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real desired_minus_shadow_pr = production_rate - production_rate_stocked;
    real production_rate_stocked_change_rate = desired_minus_shadow_pr / time_step;
    real production_rate_stocked_dydt = production_rate + production_rate_stocked_change_rate;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = dataFunc__customer_order_rate(time, time_step) - expected_order_rate / time_to_average_order_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real wip_adjustment_time = 2;
    real adjustment_for_wip = desired_wip - work_in_process_inventory / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real production_start_rate = fmax(0, desired_production_start_rate);
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = time_step * correlation_time_over_time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real desired_minus_shadow_psr = production_start_rate - production_start_rate_stocked;
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real order_fulfillment_rate = shipment_rate;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real inventory_dydt = production_rate - shipment_rate;
    real production_start_rate_stocked_change_rate = desired_minus_shadow_psr / time_step;
    real production_start_rate_stocked_dydt = production_start_rate + production_start_rate_stocked_change_rate;

    dydt[1] = expected_order_rate_dydt;
    dydt[2] = work_in_process_inventory_dydt;
    dydt[3] = production_rate_stocked_dydt;
    dydt[4] = process_noise_dydt;
    dydt[5] = production_start_rate_stocked_dydt;
    dydt[6] = inventory_dydt;
    dydt[7] = backlog_dydt;

    return dydt;
}
