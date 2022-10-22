// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.34914887626560365;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.2496617121420257 - -0.34914887626560365) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.2496617121420257;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.04430170670830069 - 0.2496617121420257) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.04430170670830069;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.4655072926154056 - 0.04430170670830069) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.4655072926154056;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.42876906708978646 - 0.4655072926154056) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.42876906708978646;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.35228752224813986 - -0.42876906708978646) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.35228752224813986;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4348114777700357 - -0.35228752224813986) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4348114777700357;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.11764443402627411 - -0.4348114777700357) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.11764443402627411;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.16918038973244987 - -0.11764443402627411) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.16918038973244987;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.10088911183607574 - -0.16918038973244987) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.10088911183607574;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.21033939455307782 - -0.10088911183607574) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.21033939455307782;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.04003405798714621 - -0.21033939455307782) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.04003405798714621;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.004033497930145624 - 0.04003405798714621) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.004033497930145624;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.08681033738928923 - -0.004033497930145624) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.08681033738928923;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.21300275366586063 - -0.08681033738928923) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.21300275366586063;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.40865918498724885 - 0.21300275366586063) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.40865918498724885;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.11311199719409903 - 0.40865918498724885) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.11311199719409903;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.3468243268868768 - -0.11311199719409903) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.3468243268868768;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.3053488432678224 - -0.3468243268868768) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.3053488432678224;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.35537716134262887 - 0.3053488432678224) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.35537716134262887;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.32528301634205936 - 0.35537716134262887) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.32528301634205936;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.10911144689588137 - 0.32528301634205936) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.10911144689588137;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.3233480105030687 - -0.10911144689588137) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.3233480105030687;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.13924527091407857 - -0.3233480105030687) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.13924527091407857;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.3505536073069905 - 0.13924527091407857) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.3505536073069905;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.18233678050776592 - -0.3505536073069905) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.18233678050776592;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.3794334093086581 - 0.18233678050776592) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.3794334093086581;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.03416752357066277 - -0.3794334093086581) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.03416752357066277;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.3852206979840205 - -0.03416752357066277) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.3852206979840205;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.36634750767424296 - -0.3852206979840205) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.36634750767424296;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.2010336290622985 - 0.36634750767424296) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.2010336290622985;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.45568533647926523 - 0.2010336290622985) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.45568533647926523;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.340061492879813 - 0.45568533647926523) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.340061492879813;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.45643920996073917 - -0.340061492879813) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.45643920996073917;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.001839289436701752 - 0.45643920996073917) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.001839289436701752;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.07697014315656492 - -0.001839289436701752) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.07697014315656492;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.4821061284461031 - 0.07697014315656492) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.4821061284461031;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.3477502606905821 - 0.4821061284461031) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.3477502606905821;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.32654766459183304 - -0.3477502606905821) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.32654766459183304;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.48427007388097176 - -0.32654766459183304) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.48427007388097176;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.30127248139008167 - 0.48427007388097176) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.30127248139008167;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.2722265880946211 - 0.30127248139008167) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.2722265880946211;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.051831552807124814 - 0.2722265880946211) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.051831552807124814;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.09773024806191821 - 0.051831552807124814) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.09773024806191821;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.38905222890749 - 0.09773024806191821) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.38905222890749;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.32223945521768205 - -0.38905222890749) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.32223945521768205;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.018584323220890764 - 0.32223945521768205) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.018584323220890764;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.3068351863675658 - -0.018584323220890764) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.3068351863675658;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.25418549717161554 - 0.3068351863675658) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.25418549717161554;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.33711810773483764 - 0.25418549717161554) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.33711810773483764;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.4287051571696848 - -0.33711810773483764) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.4287051571696848;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.26051735809282106 - -0.4287051571696848) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.26051735809282106;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.31968982967337334 - 0.26051735809282106) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.31968982967337334;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.14522753690075296 - -0.31968982967337334) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.14522753690075296;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.44103777411241585 - 0.14522753690075296) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.44103777411241585;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.4639280213869398 - 0.44103777411241585) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.4639280213869398;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.2361323694648496 - 0.4639280213869398) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.2361323694648496;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.10574661817077713 - -0.2361323694648496) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.10574661817077713;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.4145339643775904 - -0.10574661817077713) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.4145339643775904;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.48184601737001287 - -0.4145339643775904) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.48184601737001287;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.41112208217346746 - -0.48184601737001287) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.41112208217346746;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.10280895700913362 - -0.41112208217346746) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.10280895700913362;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.3178557791790031 - 0.10280895700913362) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.3178557791790031;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.05661999102444348 - -0.3178557791790031) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.05661999102444348;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.41503222367629933 - 0.05661999102444348) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.41503222367629933;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.1842845786383286 - 0.41503222367629933) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.1842845786383286;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.23800054062235276 - -0.1842845786383286) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.23800054062235276;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.10038999139627203 - -0.23800054062235276) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.10038999139627203;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.18638557114581533 - -0.10038999139627203) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.18638557114581533;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.19165187768092717 - 0.18638557114581533) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.19165187768092717;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.4433169869595809 - -0.19165187768092717) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.4433169869595809;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.03819806399828318 - -0.4433169869595809) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.03819806399828318;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.1800443566483647 - 0.03819806399828318) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.1800443566483647;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.20761450637600531 - -0.1800443566483647) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.20761450637600531;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.30021237196095196 - 0.20761450637600531) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.30021237196095196;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.1171996135127511 - -0.30021237196095196) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.1171996135127511;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.2639751579320685 - -0.1171996135127511) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.2639751579320685;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.04112917155864215 - 0.2639751579320685) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.04112917155864215;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.3627279646329199 - -0.04112917155864215) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.3627279646329199;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.3032216115744313 - -0.3627279646329199) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.3032216115744313;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.4495640430555925 - 0.3032216115744313) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.4495640430555925;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.1804011783566688 - -0.4495640430555925) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.1804011783566688;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.26306452469575714 - 0.1804011783566688) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.26306452469575714;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.07321311729632973 - -0.26306452469575714) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.07321311729632973;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.23811066377496348 - 0.07321311729632973) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.23811066377496348;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.3055622270635938 - -0.23811066377496348) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.3055622270635938;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.31505827689039656 - -0.3055622270635938) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.31505827689039656;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.37305048413218156 - -0.31505827689039656) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.37305048413218156;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.35747259937738374 - 0.37305048413218156) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.35747259937738374;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.2882055426518919 - -0.35747259937738374) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.2882055426518919;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.4576214374814649 - 0.2882055426518919) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.4576214374814649;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.17113168566123016 - 0.4576214374814649) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.17113168566123016;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.030763710957443124 - 0.17113168566123016) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.030763710957443124;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.4560874353440092 - -0.030763710957443124) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.4560874353440092;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.09208565270492608 - -0.4560874353440092) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.09208565270492608;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.09037315758425579 - -0.09208565270492608) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.09037315758425579;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.04663656205216571 - -0.09037315758425579) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.04663656205216571;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.03855208216460759 - -0.04663656205216571) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.03855208216460759;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.4640664882969987 - 0.03855208216460759) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.4640664882969987;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.17085973032952373 - 0.4640664882969987) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.17085973032952373;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.44586874423146516 - 0.17085973032952373) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.44586874423146516;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.017442184450454534 - -0.44586874423146516) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.017442184450454534;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.20019601663994857 - -0.017442184450454534) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.20019601663994857;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.18800220772070864 - -0.20019601663994857) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.18800220772070864;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.23479053997384702 - 0.18800220772070864) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.23479053997384702;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.18686794985548782 - 0.23479053997384702) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.18686794985548782;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.4343538124355897 - 0.18686794985548782) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.4343538124355897;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.17692078951375867 - -0.4343538124355897) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.17692078951375867;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.051994409349087056 - 0.17692078951375867) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.051994409349087056;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.44824092345729893 - -0.051994409349087056) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.44824092345729893;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.48042740945285234 - 0.44824092345729893) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.48042740945285234;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.0440466639967696 - -0.48042740945285234) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.0440466639967696;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.1009797752490249 - -0.0440466639967696) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.1009797752490249;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.11976477113031891 - -0.1009797752490249) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.11976477113031891;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.20552016573924137 - -0.11976477113031891) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.20552016573924137;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.2707208029703613 - -0.20552016573924137) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.2707208029703613;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.20997169371272995 - -0.2707208029703613) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.20997169371272995;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.27360415886733047 - 0.20997169371272995) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.27360415886733047;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.32699126478950047 - -0.27360415886733047) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.32699126478950047;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.13979710218418107 - 0.32699126478950047) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.13979710218418107;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.36639800541072565 - 0.13979710218418107) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.36639800541072565;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.3116324691628115 - 0.36639800541072565) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.3116324691628115;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.024548113147637052 - -0.3116324691628115) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.024548113147637052;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.07590631308955254 - -0.024548113147637052) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.07590631308955254;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.03916338617957993 - 0.07590631308955254) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.03916338617957993;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.04462416974384198 - -0.03916338617957993) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.04462416974384198;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.3025810007353512 - -0.04462416974384198) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.3025810007353512;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.4000253519701078 - 0.3025810007353512) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.4000253519701078;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.15287686759181085 - -0.4000253519701078) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.15287686759181085;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.3655286023601241 - -0.15287686759181085) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.3655286023601241;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.1027369408438743 - 0.3655286023601241) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.1027369408438743;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.48070218139343435 - 0.1027369408438743) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.48070218139343435;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.22705855104229755 - 0.48070218139343435) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.22705855104229755;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.23051753176445033 - -0.22705855104229755) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.23051753176445033;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.4621915636873585 - -0.23051753176445033) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.4621915636873585;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.4960717235791996 - -0.4621915636873585) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.4960717235791996;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.05950414807586357 - -0.4960717235791996) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.05950414807586357;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.15707952162406857 - 0.05950414807586357) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.15707952162406857;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.0029782255112158484 - -0.15707952162406857) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.0029782255112158484;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.4052259732421636 - 0.0029782255112158484) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.4052259732421636;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.10215569313660933 - -0.4052259732421636) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.10215569313660933;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.14976422957496027 - 0.10215569313660933) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.14976422957496027;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.40955766568973573 - -0.14976422957496027) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.40955766568973573;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.11517926209784313 - 0.40955766568973573) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.11517926209784313;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.04489082590419202 - -0.11517926209784313) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.04489082590419202;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.37440071372235406 - -0.04489082590419202) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.37440071372235406;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.3278919568243591 - -0.37440071372235406) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.3278919568243591;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.13557044932521356 - 0.3278919568243591) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.13557044932521356;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.005312947420474723 - -0.13557044932521356) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.005312947420474723;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.22538959779058243 - 0.005312947420474723) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.22538959779058243;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.2605167655326909 - -0.22538959779058243) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.2605167655326909;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.17234888711386065 - 0.2605167655326909) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.17234888711386065;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.4593030639100262 - 0.17234888711386065) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.4593030639100262;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.4880633844729638 - -0.4593030639100262) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.4880633844729638;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.2852072848007168 - 0.4880633844729638) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.2852072848007168;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.2888311321951792 - -0.2852072848007168) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.2888311321951792;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.0704561235942961 - 0.2888311321951792) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.0704561235942961;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.14644372428834895 - -0.0704561235942961) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.14644372428834895;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.22757665799085125 - -0.14644372428834895) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.22757665799085125;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.23782936931359255 - -0.22757665799085125) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.23782936931359255;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.37333836168848544 - -0.23782936931359255) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.37333836168848544;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.09555152438410774 - -0.37333836168848544) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.09555152438410774;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.3456376324351199 - 0.09555152438410774) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.3456376324351199;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.2767313606796954 - 0.3456376324351199) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.2767313606796954;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.46720782504598835 - 0.2767313606796954) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.46720782504598835;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.4272931695672533 - 0.46720782504598835) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.4272931695672533;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.21856458049774974 - -0.4272931695672533) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.21856458049774974;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.04815599022049366 - -0.21856458049774974) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.04815599022049366;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.4813097371824899 - -0.04815599022049366) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.4813097371824899;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.15008073928291377 - -0.4813097371824899) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.15008073928291377;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.32262235007358575 - 0.15008073928291377) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.32262235007358575;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.004991624884707946 - 0.32262235007358575) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.004991624884707946;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.2575127483391252 - -0.004991624884707946) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.2575127483391252;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.48945247659657865 - -0.2575127483391252) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.48945247659657865;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.06831487402435876 - -0.48945247659657865) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.06831487402435876;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.0457783659344686 - -0.06831487402435876) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.0457783659344686;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.4104876598040531 - 0.0457783659344686) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.4104876598040531;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.02202428454062011 - 0.4104876598040531) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.02202428454062011;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.18869201305774674 - 0.02202428454062011) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.18869201305774674;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.2196599838542841 - -0.18869201305774674) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.2196599838542841;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.27741629271102486 - 0.2196599838542841) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.27741629271102486;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.2954667124711672 - 0.27741629271102486) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.2954667124711672;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.21845086755070742 - -0.2954667124711672) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.21845086755070742;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.22531482524402735 - -0.21845086755070742) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.22531482524402735;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.3270820887499061 - 0.22531482524402735) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.3270820887499061;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.339590698726719 - -0.3270820887499061) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.339590698726719;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.352666075346307 - -0.339590698726719) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.352666075346307;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.29727530708589467 - 0.352666075346307) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.29727530708589467;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.3622849521037602 - -0.29727530708589467) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.3622849521037602;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.14702530879856923 - 0.3622849521037602) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.14702530879856923;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.026964959154813894 - 0.14702530879856923) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.026964959154813894;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.1951737881334289 - -0.026964959154813894) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.1951737881334289;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.1546832601425031 - 0.1951737881334289) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.1546832601425031;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.4581141231011776 - -0.1546832601425031) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.4581141231011776;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.3290756526376568 - -0.4581141231011776) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.3290756526376568;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.12981779653767467 - 0.3290756526376568) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.12981779653767467;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.29026114300709493 - 0.12981779653767467) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.29026114300709493;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.341801229138199 - 0.29026114300709493) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.341801229138199;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.2914296405403882 - 0.341801229138199) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.2914296405403882;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.4341793889504101 - 0.2914296405403882) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.4341793889504101;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real reference_prey = 30;
    real reference_predator = 4;
    real white_minus_process = white_noise - process_noise;
    real delta = 0.05;
    real beta = 0.05;
    real gamma = 0.8;
    real alpha = 0.8;
    real prey_birth_rate = alpha * prey;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_death_rate = gamma * predator;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
