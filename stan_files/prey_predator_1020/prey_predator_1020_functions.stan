// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.09921057308151571;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.1495024774451128 - -0.09921057308151571) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.1495024774451128;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.21396556152547208 - -0.1495024774451128) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.21396556152547208;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.3160362221566769 - -0.21396556152547208) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.3160362221566769;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.04302518145019618 - 0.3160362221566769) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.04302518145019618;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.24667928464646116 - 0.04302518145019618) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.24667928464646116;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4087296876890295 - 0.24667928464646116) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4087296876890295;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.3893702216809569 - -0.4087296876890295) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.3893702216809569;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.3986300646983183 - 0.3893702216809569) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.3986300646983183;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.4702465053498869 - 0.3986300646983183) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.4702465053498869;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.34515178900253973 - -0.4702465053498869) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.34515178900253973;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.39157935057106075 - 0.34515178900253973) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.39157935057106075;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.01662559337538727 - -0.39157935057106075) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.01662559337538727;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.2905394632197321 - -0.01662559337538727) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.2905394632197321;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.26041015593381156 - -0.2905394632197321) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.26041015593381156;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.39254753099300166 - -0.26041015593381156) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.39254753099300166;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.2597888777705064 - -0.39254753099300166) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.2597888777705064;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.003228094770377221 - 0.2597888777705064) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.003228094770377221;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.34616259405945327 - -0.003228094770377221) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.34616259405945327;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.32532417225589194 - -0.34616259405945327) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.32532417225589194;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.030412396255983354 - -0.32532417225589194) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.030412396255983354;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.000567120298845647 - 0.030412396255983354) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.000567120298845647;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.44060565013141295 - -0.000567120298845647) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.44060565013141295;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.06233523125359963 - -0.44060565013141295) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.06233523125359963;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.40279012284550275 - 0.06233523125359963) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.40279012284550275;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.4830287812277432 - 0.40279012284550275) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.4830287812277432;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.384529362024814 - 0.4830287812277432) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.384529362024814;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.301874052475651 - 0.384529362024814) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.301874052475651;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.37483712941949243 - 0.301874052475651) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.37483712941949243;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.2754492115751157 - 0.37483712941949243) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.2754492115751157;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.24995289182879132 - 0.2754492115751157) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.24995289182879132;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.1475629067526414 - -0.24995289182879132) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.1475629067526414;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.33573868963407105 - 0.1475629067526414) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.33573868963407105;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.18909098224867527 - 0.33573868963407105) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.18909098224867527;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.44061622436513814 - -0.18909098224867527) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.44061622436513814;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.04977191685280946 - 0.44061622436513814) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.04977191685280946;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.32623277251704696 - -0.04977191685280946) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.32623277251704696;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.4885202464369529 - 0.32623277251704696) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.4885202464369529;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.18343337783006042 - -0.4885202464369529) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.18343337783006042;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.3568548239396411 - -0.18343337783006042) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.3568548239396411;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.24241386043978408 - -0.3568548239396411) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.24241386043978408;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.42197607525235026 - 0.24241386043978408) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.42197607525235026;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.38901605875296885 - 0.42197607525235026) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.38901605875296885;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.36534434196427334 - 0.38901605875296885) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.36534434196427334;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.21224949989402664 - 0.36534434196427334) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.21224949989402664;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.3186586227167011 - 0.21224949989402664) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.3186586227167011;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.371819665879364 - 0.3186586227167011) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.371819665879364;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.4379213577752239 - -0.371819665879364) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.4379213577752239;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.1667449235474442 - -0.4379213577752239) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.1667449235474442;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.2255608910802246 - -0.1667449235474442) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.2255608910802246;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.06399469764076982 - -0.2255608910802246) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.06399469764076982;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.19675879025393073 - -0.06399469764076982) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.19675879025393073;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.16987274251234197 - -0.19675879025393073) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.16987274251234197;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.4197122289984766 - 0.16987274251234197) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.4197122289984766;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.11881676739990399 - 0.4197122289984766) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.11881676739990399;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.16532518331249868 - -0.11881676739990399) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.16532518331249868;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.04446649846816175 - -0.16532518331249868) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.04446649846816175;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.23640147530747924 - -0.04446649846816175) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.23640147530747924;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.33237720802550375 - 0.23640147530747924) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.33237720802550375;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.09426570069010276 - 0.33237720802550375) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.09426570069010276;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.0009131634951895506 - 0.09426570069010276) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.0009131634951895506;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.061193765522497 - 0.0009131634951895506) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.061193765522497;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.37559747872818605 - 0.061193765522497) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.37559747872818605;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.3673697445762999 - -0.37559747872818605) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.3673697445762999;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.4366421083565196 - -0.3673697445762999) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.4366421083565196;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.16673393211594711 - 0.4366421083565196) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.16673393211594711;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.12994863570639525 - -0.16673393211594711) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.12994863570639525;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.3547076629548136 - 0.12994863570639525) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.3547076629548136;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.2428155916527618 - -0.3547076629548136) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.2428155916527618;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.1770379325449637 - 0.2428155916527618) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.1770379325449637;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.016127079876380512 - -0.1770379325449637) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.016127079876380512;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.3539452585813786 - -0.016127079876380512) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.3539452585813786;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.47379378201061717 - 0.3539452585813786) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.47379378201061717;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.09634097704849476 - 0.47379378201061717) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.09634097704849476;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.4380365841542184 - -0.09634097704849476) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.4380365841542184;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.43158243714369304 - 0.4380365841542184) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.43158243714369304;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.09667189431768386 - 0.43158243714369304) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.09667189431768386;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.2720694704474723 - 0.09667189431768386) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.2720694704474723;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.46010476756247964 - 0.2720694704474723) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.46010476756247964;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.13411660255170377 - 0.46010476756247964) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.13411660255170377;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.3228614117848654 - -0.13411660255170377) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.3228614117848654;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.406247411058671 - -0.3228614117848654) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.406247411058671;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.4385093653496337 - -0.406247411058671) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.4385093653496337;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.11899427702648335 - 0.4385093653496337) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.11899427702648335;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.25124354713649966 - 0.11899427702648335) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.25124354713649966;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.4567414891925746 - 0.25124354713649966) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.4567414891925746;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.017583952647920675 - -0.4567414891925746) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.017583952647920675;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.07164570424035455 - 0.017583952647920675) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.07164570424035455;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.26398987068345714 - -0.07164570424035455) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.26398987068345714;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.26570260035150384 - -0.26398987068345714) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.26570260035150384;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.36393742272294805 - -0.26570260035150384) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.36393742272294805;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.22340656707708195 - -0.36393742272294805) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.22340656707708195;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.14036393515249856 - 0.22340656707708195) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.14036393515249856;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.025670984022989174 - -0.14036393515249856) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.025670984022989174;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.18728320084094285 - -0.025670984022989174) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.18728320084094285;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.22269695474067275 - -0.18728320084094285) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.22269695474067275;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.40954192208240825 - 0.22269695474067275) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.40954192208240825;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.46191751865547426 - -0.40954192208240825) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.46191751865547426;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.10275854903009041 - 0.46191751865547426) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.10275854903009041;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.44601542853538645 - -0.10275854903009041) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.44601542853538645;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.1742444780980057 - -0.44601542853538645) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.1742444780980057;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.12213604245933807 - -0.1742444780980057) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.12213604245933807;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.22273624576577833 - -0.12213604245933807) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.22273624576577833;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.4792222428786237 - 0.22273624576577833) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.4792222428786237;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.36260747187413733 - -0.4792222428786237) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.36260747187413733;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.0019087415113190342 - -0.36260747187413733) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.0019087415113190342;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.467799793221337 - -0.0019087415113190342) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.467799793221337;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.07584976820453804 - -0.467799793221337) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.07584976820453804;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.2872048348086502 - 0.07584976820453804) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.2872048348086502;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.491939638941984 - 0.2872048348086502) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.491939638941984;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.4504485470919477 - 0.491939638941984) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.4504485470919477;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.3636839443707732 - -0.4504485470919477) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.3636839443707732;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.3139162064725247 - 0.3636839443707732) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.3139162064725247;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.497555308933495 - -0.3139162064725247) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.497555308933495;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.4270871519570314 - 0.497555308933495) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.4270871519570314;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.3413011128308385 - 0.4270871519570314) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.3413011128308385;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.23048528130146118 - 0.3413011128308385) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.23048528130146118;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.2677140803968038 - -0.23048528130146118) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.2677140803968038;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.1426414867257183 - -0.2677140803968038) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.1426414867257183;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.1255449056779553 - -0.1426414867257183) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.1255449056779553;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.12439309185257819 - -0.1255449056779553) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.12439309185257819;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.2448806771282538 - 0.12439309185257819) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.2448806771282538;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.1441577808184734 - -0.2448806771282538) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.1441577808184734;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.40071235018803486 - -0.1441577808184734) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.40071235018803486;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.09822784814989638 - 0.40071235018803486) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.09822784814989638;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.20512330890339003 - -0.09822784814989638) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.20512330890339003;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.09523051257924264 - 0.20512330890339003) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.09523051257924264;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.44906044072171936 - 0.09523051257924264) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.44906044072171936;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.03638094830452854 - 0.44906044072171936) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.03638094830452854;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.13301290518768094 - -0.03638094830452854) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.13301290518768094;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.11049013663931873 - -0.13301290518768094) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.11049013663931873;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.04202984293397116 - -0.11049013663931873) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.04202984293397116;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.17330109179251318 - 0.04202984293397116) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.17330109179251318;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.05279373574435564 - 0.17330109179251318) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.05279373574435564;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.03543182574797421 - 0.05279373574435564) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.03543182574797421;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.3647915846929318 - -0.03543182574797421) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.3647915846929318;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.15907768700190927 - -0.3647915846929318) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.15907768700190927;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.40099938861828 - -0.15907768700190927) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.40099938861828;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.48869154141880833 - 0.40099938861828) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.48869154141880833;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.4851828668653757 - -0.48869154141880833) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.4851828668653757;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.47023527133224163 - -0.4851828668653757) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.47023527133224163;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.2008152332720775 - -0.47023527133224163) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.2008152332720775;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.20328007345475785 - 0.2008152332720775) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.20328007345475785;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.0924042836215977 - 0.20328007345475785) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.0924042836215977;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.21016105653321093 - 0.0924042836215977) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.21016105653321093;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.19993476887768502 - 0.21016105653321093) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.19993476887768502;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.4808916590186343 - -0.19993476887768502) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.4808916590186343;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.33915603518079585 - 0.4808916590186343) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.33915603518079585;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.07793865972063985 - 0.33915603518079585) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.07793865972063985;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.06836032808065629 - 0.07793865972063985) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.06836032808065629;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.18419185455262965 - 0.06836032808065629) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.18419185455262965;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.05991038298739382 - 0.18419185455262965) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.05991038298739382;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.34553810427458664 - 0.05991038298739382) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.34553810427458664;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.1652005580058986 - 0.34553810427458664) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.1652005580058986;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.4899657700412203 - -0.1652005580058986) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.4899657700412203;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.24245185413665327 - -0.4899657700412203) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.24245185413665327;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.3520392853817268 - -0.24245185413665327) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.3520392853817268;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.44561970131626116 - -0.3520392853817268) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.44561970131626116;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.45882129768528956 - -0.44561970131626116) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.45882129768528956;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.40361730850459543 - 0.45882129768528956) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.40361730850459543;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.4279261863208824 - 0.40361730850459543) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.4279261863208824;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.29564475090781317 - -0.4279261863208824) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.29564475090781317;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.4336032061302376 - 0.29564475090781317) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.4336032061302376;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.31451379282261727 - 0.4336032061302376) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.31451379282261727;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.1968438971670471 - 0.31451379282261727) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.1968438971670471;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.2978981400500309 - 0.1968438971670471) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.2978981400500309;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.3746927928625805 - -0.2978981400500309) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.3746927928625805;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.16987385221072926 - 0.3746927928625805) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.16987385221072926;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.1183260841092365 - 0.16987385221072926) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.1183260841092365;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.49127701572190263 - -0.1183260841092365) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.49127701572190263;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.08326170641316921 - 0.49127701572190263) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.08326170641316921;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.38483917528518463 - 0.08326170641316921) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.38483917528518463;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.3538714225248212 - -0.38483917528518463) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.3538714225248212;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.2229325788957438 - 0.3538714225248212) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.2229325788957438;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.398058008502043 - -0.2229325788957438) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.398058008502043;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.3750497275814818 - 0.398058008502043) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.3750497275814818;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.20702200762519396 - 0.3750497275814818) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.20702200762519396;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.4260907711365646 - 0.20702200762519396) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.4260907711365646;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.04183821273049715 - 0.4260907711365646) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.04183821273049715;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.4679818442615089 - -0.04183821273049715) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.4679818442615089;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.15094347716626533 - -0.4679818442615089) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.15094347716626533;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.16622237899907844 - -0.15094347716626533) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.16622237899907844;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.11538194496710286 - 0.16622237899907844) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.11538194496710286;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.3880404583687358 - -0.11538194496710286) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.3880404583687358;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.12553961702551764 - 0.3880404583687358) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.12553961702551764;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.10476741855114369 - 0.12553961702551764) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.10476741855114369;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.325329330511572 - -0.10476741855114369) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.325329330511572;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.009551504445384551 - -0.325329330511572) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.009551504445384551;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.19708714963938812 - 0.009551504445384551) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.19708714963938812;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.4122430795625184 - 0.19708714963938812) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.4122430795625184;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.05778067729425007 - 0.4122430795625184) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.05778067729425007;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.015839029198567722 - 0.05778067729425007) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.015839029198567722;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.22787728510127514 - -0.015839029198567722) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.22787728510127514;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.3056538259274918 - -0.22787728510127514) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.3056538259274918;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.30348981497951844 - -0.3056538259274918) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.30348981497951844;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.27691721466342467 - 0.30348981497951844) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.27691721466342467;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.23831169775247985 - -0.27691721466342467) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.23831169775247985;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.31227345769737946 - -0.23831169775247985) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.31227345769737946;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.2979625173778506 - -0.31227345769737946) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.2979625173778506;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.09483752927776679 - -0.2979625173778506) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.09483752927776679;
}

vector vensim_ode_func(real time, vector outcome, real delta, real alpha, real time_step, real gamma, real process_noise_scale, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real predator_death_rate = gamma * predator;
    real reference_predator = 4;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = alpha * prey;
    real process_noise_dydt = process_noise_change_rate;
    real reference_prey = 30;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
