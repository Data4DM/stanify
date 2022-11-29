// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.36738662856876736;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4336315399962657 - 0.36738662856876736) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4336315399962657;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3537783373472555 - -0.4336315399962657) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3537783373472555;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.3625246547750597 - -0.3537783373472555) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.3625246547750597;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.006422889714315705 - -0.3625246547750597) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.006422889714315705;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.49246966952502347 - -0.006422889714315705) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.49246966952502347;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4490963443878059 - -0.49246966952502347) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4490963443878059;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.07994891682566663 - -0.4490963443878059) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.07994891682566663;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.2509013209815131 - 0.07994891682566663) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.2509013209815131;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.10005823122140445 - 0.2509013209815131) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.10005823122140445;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.3447197234860113 - 0.10005823122140445) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.3447197234860113;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.2636534602175693 - 0.3447197234860113) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.2636534602175693;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.020411036370689195 - -0.2636534602175693) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.020411036370689195;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.13774511560541092 - -0.020411036370689195) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.13774511560541092;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.029528754462145645 - 0.13774511560541092) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.029528754462145645;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.47129627455977496 - 0.029528754462145645) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.47129627455977496;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.49889289997948705 - 0.47129627455977496) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.49889289997948705;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.48574122449227375 - -0.49889289997948705) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.48574122449227375;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.1598187429048774 - -0.48574122449227375) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.1598187429048774;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.4003402640383743 - 0.1598187429048774) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.4003402640383743;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.35084094636062957 - 0.4003402640383743) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.35084094636062957;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.36986444900832793 - -0.35084094636062957) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.36986444900832793;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.3609466463426021 - 0.36986444900832793) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.3609466463426021;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.35935178739037354 - -0.3609466463426021) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.35935178739037354;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.20099901392879016 - -0.35935178739037354) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.20099901392879016;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.38579552744277124 - -0.20099901392879016) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.38579552744277124;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.022610788467367637 - 0.38579552744277124) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.022610788467367637;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.07613412433487432 - -0.022610788467367637) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.07613412433487432;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.3147742252168544 - -0.07613412433487432) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.3147742252168544;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.17386845518489213 - -0.3147742252168544) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.17386845518489213;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.13611582767583907 - 0.17386845518489213) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.13611582767583907;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.2798207153138548 - 0.13611582767583907) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.2798207153138548;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.4447183001434829 - -0.2798207153138548) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.4447183001434829;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.4844574108945 - 0.4447183001434829) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.4844574108945;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.1617233554114169 - 0.4844574108945) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.1617233554114169;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.43510228591958877 - 0.1617233554114169) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.43510228591958877;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.24212366748195802 - -0.43510228591958877) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.24212366748195802;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.029899528593046454 - -0.24212366748195802) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.029899528593046454;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.30061355506769494 - -0.029899528593046454) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.30061355506769494;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.3947660318628935 - 0.30061355506769494) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.3947660318628935;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.12461321892962363 - -0.3947660318628935) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.12461321892962363;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.4038923603262118 - -0.12461321892962363) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.4038923603262118;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.010441862999391094 - -0.4038923603262118) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.010441862999391094;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.3318557977135205 - 0.010441862999391094) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.3318557977135205;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.09274080939264084 - 0.3318557977135205) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.09274080939264084;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.04502221023538455 - -0.09274080939264084) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.04502221023538455;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.3179208033945926 - 0.04502221023538455) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.3179208033945926;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.09486811255104222 - 0.3179208033945926) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.09486811255104222;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.42132142637309156 - 0.09486811255104222) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.42132142637309156;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.21982378174270334 - -0.42132142637309156) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.21982378174270334;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.277281895694542 - -0.21982378174270334) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.277281895694542;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.21019435564965094 - -0.277281895694542) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.21019435564965094;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.06714562479486452 - -0.21019435564965094) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.06714562479486452;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.07721766888666892 - 0.06714562479486452) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.07721766888666892;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.31456353728208586 - 0.07721766888666892) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.31456353728208586;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.21707472110847426 - 0.31456353728208586) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.21707472110847426;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.34213537948370587 - -0.21707472110847426) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.34213537948370587;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.0624063199744872 - -0.34213537948370587) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.0624063199744872;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.23588514008573747 - 0.0624063199744872) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.23588514008573747;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.037752641354139915 - 0.23588514008573747) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.037752641354139915;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.2636855070898354 - 0.037752641354139915) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.2636855070898354;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.3081971756807844 - 0.2636855070898354) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.3081971756807844;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.24090371229049978 - -0.3081971756807844) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.24090371229049978;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.3070478737571012 - 0.24090371229049978) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.3070478737571012;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.12887721815636455 - -0.3070478737571012) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.12887721815636455;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.2458905457550945 - 0.12887721815636455) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.2458905457550945;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.07541498931177959 - -0.2458905457550945) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.07541498931177959;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.007358490698237796 - 0.07541498931177959) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.007358490698237796;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.0292277978359895 - -0.007358490698237796) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.0292277978359895;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.00863740895122711 - -0.0292277978359895) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.00863740895122711;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.4937844081773005 - -0.00863740895122711) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.4937844081773005;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.45340704296682266 - -0.4937844081773005) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.45340704296682266;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.47567862230441527 - -0.45340704296682266) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.47567862230441527;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.267747468548838 - -0.47567862230441527) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.267747468548838;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.24649270223400144 - 0.267747468548838) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.24649270223400144;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.42695570729524746 - 0.24649270223400144) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.42695570729524746;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.40272980167197603 - -0.42695570729524746) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.40272980167197603;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.38505569933815476 - 0.40272980167197603) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.38505569933815476;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.08837006884076715 - -0.38505569933815476) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.08837006884076715;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.07865368667024197 - 0.08837006884076715) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.07865368667024197;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.29683900196403057 - -0.07865368667024197) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.29683900196403057;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.2584336961509668 - 0.29683900196403057) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.2584336961509668;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.4543239379324605 - -0.2584336961509668) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.4543239379324605;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.07121014253700997 - 0.4543239379324605) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.07121014253700997;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.1381022550390636 - -0.07121014253700997) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.1381022550390636;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.3773719032386541 - -0.1381022550390636) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.3773719032386541;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.1660667077088015 - 0.3773719032386541) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.1660667077088015;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.46111295193362023 - 0.1660667077088015) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.46111295193362023;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.15146897095194423 - -0.46111295193362023) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.15146897095194423;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.3754281891868999 - 0.15146897095194423) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.3754281891868999;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.2066398922099817 - -0.3754281891868999) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.2066398922099817;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.28381344431399824 - 0.2066398922099817) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.28381344431399824;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.1221477335831872 - -0.28381344431399824) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.1221477335831872;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.4712401718164766 - 0.1221477335831872) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.4712401718164766;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.10569433878598555 - 0.4712401718164766) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.10569433878598555;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.2883017179530277 - 0.10569433878598555) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.2883017179530277;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.4821903100355518 - -0.2883017179530277) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.4821903100355518;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.16961000492532685 - -0.4821903100355518) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.16961000492532685;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.4328168731802272 - -0.16961000492532685) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.4328168731802272;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.3787430262450151 - -0.4328168731802272) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.3787430262450151;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.12597057800518385 - 0.3787430262450151) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.12597057800518385;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.3284045804496346 - -0.12597057800518385) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.3284045804496346;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.09812324957668161 - 0.3284045804496346) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.09812324957668161;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.17852153849334074 - -0.09812324957668161) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.17852153849334074;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.22571548857832324 - -0.17852153849334074) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.22571548857832324;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.013306135288003618 - -0.22571548857832324) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.013306135288003618;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.494406566146087 - 0.013306135288003618) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.494406566146087;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.04194923984919541 - 0.494406566146087) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.04194923984919541;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.45937331262206027 - -0.04194923984919541) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.45937331262206027;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.20733658406757616 - 0.45937331262206027) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.20733658406757616;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.49816622446674097 - -0.20733658406757616) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.49816622446674097;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.11173299234230372 - 0.49816622446674097) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.11173299234230372;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.049293274457326564 - 0.11173299234230372) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.049293274457326564;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.03393899550607671 - -0.049293274457326564) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.03393899550607671;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.3411160206545637 - 0.03393899550607671) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.3411160206545637;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.10116727048521146 - -0.3411160206545637) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.10116727048521146;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.09532059363568413 - 0.10116727048521146) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.09532059363568413;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.022987163712639647 - -0.09532059363568413) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.022987163712639647;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.24128189810014966 - 0.022987163712639647) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.24128189810014966;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.3064421218221578 - -0.24128189810014966) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.3064421218221578;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.4837858932890867 - 0.3064421218221578) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.4837858932890867;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.03192657915928099 - -0.4837858932890867) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.03192657915928099;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.26455675398842216 - 0.03192657915928099) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.26455675398842216;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.28748180998694706 - -0.26455675398842216) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.28748180998694706;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.49792787377183256 - 0.28748180998694706) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.49792787377183256;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.11619879793642618 - -0.49792787377183256) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.11619879793642618;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.12603181298792054 - -0.11619879793642618) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.12603181298792054;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.37781812526661385 - 0.12603181298792054) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.37781812526661385;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.173858937740081 - -0.37781812526661385) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.173858937740081;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.32621077172217294 - 0.173858937740081) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.32621077172217294;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.0004311153722673655 - -0.32621077172217294) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.0004311153722673655;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.31970957016569923 - -0.0004311153722673655) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.31970957016569923;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.3424856639582313 - 0.31970957016569923) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.3424856639582313;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.1819857110545422 - -0.3424856639582313) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.1819857110545422;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.48945242772681496 - -0.1819857110545422) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.48945242772681496;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.15226284714545235 - -0.48945242772681496) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.15226284714545235;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.22656243519212593 - -0.15226284714545235) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.22656243519212593;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.2782329684490109 - -0.22656243519212593) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.2782329684490109;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.1425016848472409 - -0.2782329684490109) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.1425016848472409;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.45923272637565193 - 0.1425016848472409) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.45923272637565193;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.4764899502332658 - 0.45923272637565193) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.4764899502332658;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.09064584201215442 - 0.4764899502332658) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.09064584201215442;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.19510973922750996 - -0.09064584201215442) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.19510973922750996;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.1515591587219315 - -0.19510973922750996) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.1515591587219315;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.13721449863696267 - 0.1515591587219315) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.13721449863696267;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.22502960392700144 - 0.13721449863696267) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.22502960392700144;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.4829120879407469 - -0.22502960392700144) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.4829120879407469;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.4611791529636312 - 0.4829120879407469) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.4611791529636312;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.028229659525447093 - 0.4611791529636312) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.028229659525447093;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.2895978036317881 - 0.028229659525447093) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.2895978036317881;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.39784481485145784 - -0.2895978036317881) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.39784481485145784;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.1597015815874211 - 0.39784481485145784) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.1597015815874211;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.0876617923444899 - 0.1597015815874211) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.0876617923444899;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.2894025546406611 - -0.0876617923444899) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.2894025546406611;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.38119337423261557 - -0.2894025546406611) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.38119337423261557;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.40946654315255393 - 0.38119337423261557) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.40946654315255393;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.4466805008244019 - -0.40946654315255393) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.4466805008244019;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.2204984895534159 - 0.4466805008244019) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.2204984895534159;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.4341203992101489 - -0.2204984895534159) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.4341203992101489;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.4552695152188857 - -0.4341203992101489) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.4552695152188857;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.4861204732666876 - 0.4552695152188857) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.4861204732666876;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.055849640491251185 - 0.4861204732666876) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.055849640491251185;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.08568686456720032 - -0.055849640491251185) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.08568686456720032;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.3899825815275392 - 0.08568686456720032) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.3899825815275392;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.00815511691141746 - 0.3899825815275392) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.00815511691141746;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.31079377289287224 - 0.00815511691141746) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.31079377289287224;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.38140148785228745 - -0.31079377289287224) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.38140148785228745;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.09810308704699844 - -0.38140148785228745) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.09810308704699844;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.1343833306924701 - 0.09810308704699844) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.1343833306924701;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.3687244636002527 - 0.1343833306924701) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.3687244636002527;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.14850733832276297 - -0.3687244636002527) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.14850733832276297;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.3772564775426619 - 0.14850733832276297) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.3772564775426619;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.018223841817333275 - 0.3772564775426619) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.018223841817333275;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.4180597987386402 - 0.018223841817333275) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.4180597987386402;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.31374081613436766 - 0.4180597987386402) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.31374081613436766;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.12574010307821004 - -0.31374081613436766) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.12574010307821004;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.48676095252036644 - -0.12574010307821004) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.48676095252036644;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.47678112996136623 - 0.48676095252036644) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.47678112996136623;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.42256182566889466 - 0.47678112996136623) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.42256182566889466;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.14638357863977114 - 0.42256182566889466) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.14638357863977114;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.40633496895616406 - -0.14638357863977114) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.40633496895616406;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.42103430423331256 - -0.40633496895616406) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.42103430423331256;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.35497603638356034 - 0.42103430423331256) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.35497603638356034;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.009893252750599268 - 0.35497603638356034) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.009893252750599268;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.2526688606394636 - 0.009893252750599268) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.2526688606394636;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.3521209648162704 - -0.2526688606394636) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.3521209648162704;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.17242183155247393 - 0.3521209648162704) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.17242183155247393;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.13674581147515152 - 0.17242183155247393) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.13674581147515152;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.3672598878972254 - -0.13674581147515152) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.3672598878972254;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.33448906336915973 - -0.3672598878972254) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.33448906336915973;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.05680692897882511 - -0.33448906336915973) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.05680692897882511;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.10869346621509934 - 0.05680692897882511) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.10869346621509934;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.18190461149923876 - -0.10869346621509934) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.18190461149923876;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.4426872377469119 - 0.18190461149923876) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.4426872377469119;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.3696744503301306 - 0.4426872377469119) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.3696744503301306;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.49664374314028037 - -0.3696744503301306) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.49664374314028037;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.0755660457000813 - 0.49664374314028037) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.0755660457000813;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.15139421401646125 - -0.0755660457000813) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.15139421401646125;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.34667533705618125 - -0.15139421401646125) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.34667533705618125;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.4396347260056246 - -0.34667533705618125) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.4396347260056246;
}

vector vensim_ode_func(real time, vector outcome, real prey_birth_frac, real process_noise_scale, real time_step, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
