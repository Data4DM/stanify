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
        intercept = -0.23291786170100115;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.10155016080006829 - -0.23291786170100115) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.10155016080006829;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.12275136133639486 - -0.10155016080006829) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.12275136133639486;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.021947322121010804 - -0.12275136133639486) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.021947322121010804;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.10251042855613646 - -0.021947322121010804) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.10251042855613646;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.46166179184196365 - 0.10251042855613646) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.46166179184196365;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.3098867440724825 - -0.46166179184196365) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.3098867440724825;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.21398689169412222 - 0.3098867440724825) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.21398689169412222;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.10464571710139725 - -0.21398689169412222) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.10464571710139725;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3085844438555111 - -0.10464571710139725) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.3085844438555111;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.16313042701359015 - 0.3085844438555111) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.16313042701359015;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.35671073470542625 - -0.16313042701359015) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.35671073470542625;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.11441737235481897 - 0.35671073470542625) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.11441737235481897;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.10321902947398953 - -0.11441737235481897) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.10321902947398953;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.07871697867940475 - 0.10321902947398953) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.07871697867940475;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.025911115466013324 - -0.07871697867940475) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.025911115466013324;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.12582399420053259 - -0.025911115466013324) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.12582399420053259;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.4756901510929965 - 0.12582399420053259) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.4756901510929965;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.03431132887043342 - -0.4756901510929965) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.03431132887043342;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.4057810118875065 - -0.03431132887043342) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.4057810118875065;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.009821767373664025 - -0.4057810118875065) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.009821767373664025;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.03221233522074418 - 0.009821767373664025) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.03221233522074418;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.2322559186355424 - -0.03221233522074418) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.2322559186355424;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.3312908810469486 - 0.2322559186355424) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.3312908810469486;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.08100411559926746 - 0.3312908810469486) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.08100411559926746;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.4915510535423643 - -0.08100411559926746) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.4915510535423643;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.14173246192953493 - 0.4915510535423643) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.14173246192953493;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.3065640379015452 - -0.14173246192953493) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.3065640379015452;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.4670571296647005 - -0.3065640379015452) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.4670571296647005;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.4332581370912305 - -0.4670571296647005) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.4332581370912305;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.12186037715340203 - -0.4332581370912305) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.12186037715340203;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.1767861531315994 - 0.12186037715340203) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.1767861531315994;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.20565885835659348 - 0.1767861531315994) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.20565885835659348;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.12843048941942958 - 0.20565885835659348) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.12843048941942958;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.13960840877708158 - -0.12843048941942958) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.13960840877708158;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.3399130073262756 - -0.13960840877708158) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.3399130073262756;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.0674967136388146 - -0.3399130073262756) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.0674967136388146;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.382722857783354 - 0.0674967136388146) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.382722857783354;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.33602779874727773 - 0.382722857783354) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.33602779874727773;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.14101350789780975 - 0.33602779874727773) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.14101350789780975;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.42882348767313705 - 0.14101350789780975) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.42882348767313705;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.3681802169487566 - -0.42882348767313705) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.3681802169487566;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.11860019684983958 - 0.3681802169487566) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.11860019684983958;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.18251004340265886 - 0.11860019684983958) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.18251004340265886;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.19155838747106058 - -0.18251004340265886) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.19155838747106058;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.3198472351004562 - -0.19155838747106058) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.3198472351004562;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.2711935862388367 - -0.3198472351004562) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.2711935862388367;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.2902025768497539 - -0.2711935862388367) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.2902025768497539;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.19253999413240697 - 0.2902025768497539) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.19253999413240697;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.3620070932430828 - 0.19253999413240697) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.3620070932430828;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.00036700055661942343 - -0.3620070932430828) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.00036700055661942343;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.29852169742147894 - 0.00036700055661942343) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.29852169742147894;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.40148485311733817 - -0.29852169742147894) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.40148485311733817;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.03800961865374086 - -0.40148485311733817) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.03800961865374086;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.4891072190587118 - -0.03800961865374086) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.4891072190587118;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.4245261072971467 - -0.4891072190587118) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.4245261072971467;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.20625453335115107 - -0.4245261072971467) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.20625453335115107;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.2980337316361241 - 0.20625453335115107) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.2980337316361241;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.35546197986398353 - -0.2980337316361241) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.35546197986398353;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.37719743104409476 - -0.35546197986398353) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.37719743104409476;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.18780617739259353 - 0.37719743104409476) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.18780617739259353;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.01645389944372777 - 0.18780617739259353) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.01645389944372777;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.030927588631147196 - 0.01645389944372777) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.030927588631147196;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.2753845677288489 - 0.030927588631147196) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.2753845677288489;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.31132175174996024 - 0.2753845677288489) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.31132175174996024;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.41800255475513237 - -0.31132175174996024) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.41800255475513237;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.16386023423302687 - 0.41800255475513237) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.16386023423302687;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.11643588850436082 - -0.16386023423302687) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.11643588850436082;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.07705732805770027 - -0.11643588850436082) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.07705732805770027;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.12363476292044251 - -0.07705732805770027) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.12363476292044251;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.3375495441744222 - -0.12363476292044251) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.3375495441744222;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.46554955541375664 - 0.3375495441744222) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.46554955541375664;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.10030219666498497 - 0.46554955541375664) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.10030219666498497;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.12977337673261824 - 0.10030219666498497) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.12977337673261824;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.19649188657494532 - -0.12977337673261824) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.19649188657494532;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.22867336323887 - -0.19649188657494532) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.22867336323887;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.3336135179682499 - 0.22867336323887) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.3336135179682499;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.3271903256392905 - -0.3336135179682499) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.3271903256392905;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.3377435461289521 - -0.3271903256392905) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.3377435461289521;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.04681003960980579 - -0.3377435461289521) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.04681003960980579;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.03429470353272379 - 0.04681003960980579) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.03429470353272379;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.3810742284850399 - 0.03429470353272379) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.3810742284850399;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.31288697770361407 - -0.3810742284850399) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.31288697770361407;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.4621126717425671 - 0.31288697770361407) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.4621126717425671;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.48752438324727654 - 0.4621126717425671) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.48752438324727654;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.2955801941261351 - -0.48752438324727654) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.2955801941261351;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.3218425786137531 - 0.2955801941261351) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.3218425786137531;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.08749450403376646 - 0.3218425786137531) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.08749450403376646;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.2643705728245592 - -0.08749450403376646) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.2643705728245592;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.17504889828039305 - 0.2643705728245592) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.17504889828039305;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.10416788422506573 - -0.17504889828039305) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.10416788422506573;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.04722596509403165 - -0.10416788422506573) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.04722596509403165;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.16711353570561316 - -0.04722596509403165) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.16711353570561316;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.04328468987604828 - -0.16711353570561316) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.04328468987604828;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.26421418940275687 - 0.04328468987604828) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.26421418940275687;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.42276694043901075 - -0.26421418940275687) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.42276694043901075;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.2279494619878979 - -0.42276694043901075) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.2279494619878979;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.35267332414365393 - 0.2279494619878979) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.35267332414365393;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.3447204850005954 - -0.35267332414365393) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.3447204850005954;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.1825617634142288 - 0.3447204850005954) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.1825617634142288;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.024436544133104365 - 0.1825617634142288) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.024436544133104365;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.08840070156177438 - 0.024436544133104365) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.08840070156177438;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.27980866882329813 - 0.08840070156177438) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.27980866882329813;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.34632588059073544 - 0.27980866882329813) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.34632588059073544;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.22092935448653583 - -0.34632588059073544) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.22092935448653583;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.09215185769993739 - -0.22092935448653583) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.09215185769993739;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.04714764711265318 - 0.09215185769993739) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.04714764711265318;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.26235347366726913 - 0.04714764711265318) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.26235347366726913;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.0016422534202041872 - 0.26235347366726913) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.0016422534202041872;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.1610221399755175 - 0.0016422534202041872) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.1610221399755175;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.10243964176956188 - 0.1610221399755175) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.10243964176956188;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.43972925524973705 - -0.10243964176956188) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.43972925524973705;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.27453250368127846 - 0.43972925524973705) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.27453250368127846;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.22754909884441732 - 0.27453250368127846) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.22754909884441732;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.3215715680603569 - -0.22754909884441732) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.3215715680603569;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.25738297669494503 - -0.3215715680603569) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.25738297669494503;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.09277035367997677 - 0.25738297669494503) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.09277035367997677;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.4430051492044548 - 0.09277035367997677) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.4430051492044548;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.39943984102364594 - 0.4430051492044548) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.39943984102364594;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.04445600847155129 - -0.39943984102364594) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.04445600847155129;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.2752431823164967 - 0.04445600847155129) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.2752431823164967;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.057741400157524936 - 0.2752431823164967) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.057741400157524936;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.37065864192952946 - 0.057741400157524936) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.37065864192952946;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.30945958652499606 - 0.37065864192952946) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.30945958652499606;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.3672538796638465 - 0.30945958652499606) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.3672538796638465;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.4980228045681163 - 0.3672538796638465) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.4980228045681163;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.22166887824384351 - 0.4980228045681163) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.22166887824384351;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.12263029301070572 - 0.22166887824384351) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.12263029301070572;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.2078094018884078 - 0.12263029301070572) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.2078094018884078;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.27053551405931076 - 0.2078094018884078) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.27053551405931076;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.2852121588069354 - -0.27053551405931076) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.2852121588069354;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.24555867223094796 - -0.2852121588069354) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.24555867223094796;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.10388254505597327 - 0.24555867223094796) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.10388254505597327;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.2876504265870369 - -0.10388254505597327) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.2876504265870369;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.29723304777590087 - -0.2876504265870369) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.29723304777590087;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.0923979018796437 - 0.29723304777590087) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.0923979018796437;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.1846863133575295 - -0.0923979018796437) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.1846863133575295;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.3838742383954947 - -0.1846863133575295) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.3838742383954947;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.29893266120053574 - 0.3838742383954947) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.29893266120053574;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.35051223491733385 - -0.29893266120053574) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.35051223491733385;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.20987851200531404 - -0.35051223491733385) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.20987851200531404;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.07175520050011197 - -0.20987851200531404) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.07175520050011197;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.4153135153666301 - -0.07175520050011197) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.4153135153666301;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.10456600382051673 - -0.4153135153666301) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.10456600382051673;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.17108483474120306 - 0.10456600382051673) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.17108483474120306;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.3637720509761062 - -0.17108483474120306) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.3637720509761062;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.4227611587907407 - 0.3637720509761062) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.4227611587907407;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.4996521863980339 - -0.4227611587907407) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.4996521863980339;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.3632756931921892 - 0.4996521863980339) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.3632756931921892;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.3482102704213328 - 0.3632756931921892) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.3482102704213328;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.18395070566630123 - -0.3482102704213328) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.18395070566630123;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.4180432707338744 - 0.18395070566630123) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.4180432707338744;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.13988420314539085 - -0.4180432707338744) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.13988420314539085;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.3353601682442974 - -0.13988420314539085) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.3353601682442974;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.16801661674235036 - -0.3353601682442974) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.16801661674235036;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.2912724105136264 - -0.16801661674235036) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.2912724105136264;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.4429279448981852 - -0.2912724105136264) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.4429279448981852;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.408791172017659 - 0.4429279448981852) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.408791172017659;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.014760440248622886 - 0.408791172017659) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.014760440248622886;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.4467437747504054 - -0.014760440248622886) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.4467437747504054;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.05808731571393777 - 0.4467437747504054) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.05808731571393777;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.2259444861655192 - 0.05808731571393777) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.2259444861655192;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.4842527695637773 - 0.2259444861655192) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.4842527695637773;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.4728950203869172 - 0.4842527695637773) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.4728950203869172;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.2754458146386909 - -0.4728950203869172) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.2754458146386909;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.35690836638162926 - 0.2754458146386909) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.35690836638162926;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.4581538304091771 - 0.35690836638162926) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.4581538304091771;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.12410924785704713 - 0.4581538304091771) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.12410924785704713;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.28101451521531595 - 0.12410924785704713) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.28101451521531595;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.08195605800689831 - -0.28101451521531595) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.08195605800689831;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.26601700699588027 - 0.08195605800689831) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.26601700699588027;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.3418692628065344 - -0.26601700699588027) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.3418692628065344;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.46961794521488487 - 0.3418692628065344) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.46961794521488487;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.11765045325630252 - 0.46961794521488487) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.11765045325630252;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.47904463487505566 - 0.11765045325630252) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.47904463487505566;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.4134802454827481 - 0.47904463487505566) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.4134802454827481;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.050418915033987544 - 0.4134802454827481) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.050418915033987544;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.40029382522236734 - 0.050418915033987544) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.40029382522236734;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.18576681899456415 - -0.40029382522236734) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.18576681899456415;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.382128220769025 - -0.18576681899456415) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.382128220769025;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.46572552624689456 - -0.382128220769025) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.46572552624689456;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.4215917706366512 - 0.46572552624689456) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.4215917706366512;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.25012580410636764 - 0.4215917706366512) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.25012580410636764;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.02926534830473404 - 0.25012580410636764) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.02926534830473404;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.4893748295880135 - -0.02926534830473404) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.4893748295880135;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.2947183048927978 - 0.4893748295880135) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.2947183048927978;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.36930741595607197 - -0.2947183048927978) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.36930741595607197;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.03277162225241592 - 0.36930741595607197) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.03277162225241592;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.17914382898274483 - 0.03277162225241592) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.17914382898274483;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.3345438215190767 - 0.17914382898274483) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.3345438215190767;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.4666331048904151 - -0.3345438215190767) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.4666331048904151;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.36449004562185683 - -0.4666331048904151) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.36449004562185683;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.3859561555983312 - -0.36449004562185683) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.3859561555983312;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.2513611128022889 - -0.3859561555983312) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.2513611128022889;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.3314758419672572 - -0.2513611128022889) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.3314758419672572;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.13867463811891245 - 0.3314758419672572) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.13867463811891245;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.046831170783924625 - -0.13867463811891245) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.046831170783924625;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.4019613470178366 - 0.046831170783924625) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.4019613470178366;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.43209441005233384 - 0.4019613470178366) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.43209441005233384;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.4202452739709942 - 0.43209441005233384) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.4202452739709942;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real inventory_adjustment_time, real process_noise_scale, real wip_adjustment_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real backlog = outcome[1];
    real expected_order_rate = outcome[2];
    real inventory = outcome[3];
    real process_noise = outcome[4];
    real production_rate_stocked = outcome[5];
    real production_start_rate_stocked = outcome[6];
    real work_in_process_inventory = outcome[7];

    real manufacturing_cycle_time = 8;
    real safety_stock_coverage = 2;
    real minimum_order_processing_time = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = (desired_inventory - inventory) / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real adjustment_for_wip = (desired_wip - work_in_process_inventory) / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = (dataFunc__customer_order_rate(time, time_step) - expected_order_rate) / time_to_average_order_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = time_step * correlation_time_over_time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real inventory_dydt = production_rate - shipment_rate;
    real order_rate = dataFunc__customer_order_rate(time, time_step);
    real order_fulfillment_rate = shipment_rate;
    real desired_minus_shadow_pr = production_rate - production_rate_stocked;
    real production_rate_stocked_change_rate = desired_minus_shadow_pr / time_step;
    real production_rate_stocked_dydt = production_rate + production_rate_stocked_change_rate;
    real production_start_rate = fmax(0, desired_production_start_rate);
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real desired_minus_shadow_psr = production_start_rate - production_start_rate_stocked;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real production_start_rate_stocked_change_rate = desired_minus_shadow_psr / time_step;
    real production_start_rate_stocked_dydt = production_start_rate + production_start_rate_stocked_change_rate;

    dydt[1] = backlog_dydt;
    dydt[2] = expected_order_rate_dydt;
    dydt[3] = inventory_dydt;
    dydt[4] = process_noise_dydt;
    dydt[5] = production_rate_stocked_dydt;
    dydt[6] = production_start_rate_stocked_dydt;
    dydt[7] = work_in_process_inventory_dydt;

    return dydt;
}
