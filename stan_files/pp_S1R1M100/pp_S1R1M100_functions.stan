// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.2563072208648248;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.32727645226210733 - -0.2563072208648248) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.32727645226210733;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.48919406429503776 - 0.32727645226210733) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.48919406429503776;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.274272637291767 - -0.48919406429503776) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.274272637291767;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.1683976358197119 - 0.274272637291767) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.1683976358197119;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.18059135066158272 - -0.1683976358197119) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.18059135066158272;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.49857170103055415 - 0.18059135066158272) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.49857170103055415;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.49713856169321513 - -0.49857170103055415) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.49713856169321513;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2344883813724824 - -0.49713856169321513) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2344883813724824;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.07646119190522727 - -0.2344883813724824) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.07646119190522727;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.4869750126683394 - 0.07646119190522727) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.4869750126683394;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.1524594760884288 - -0.4869750126683394) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.1524594760884288;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.4523689433565381 - -0.1524594760884288) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.4523689433565381;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.25836268840698906 - -0.4523689433565381) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.25836268840698906;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.48531656953446445 - -0.25836268840698906) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.48531656953446445;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.06512963895414958 - 0.48531656953446445) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.06512963895414958;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.27836842903403736 - -0.06512963895414958) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.27836842903403736;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.028905741572433308 - 0.27836842903403736) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.028905741572433308;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.3162927959248305 - 0.028905741572433308) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.3162927959248305;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.07712217353992412 - 0.3162927959248305) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.07712217353992412;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.27742516402782436 - -0.07712217353992412) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.27742516402782436;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.16426074332266327 - 0.27742516402782436) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.16426074332266327;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.33644146639764827 - 0.16426074332266327) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.33644146639764827;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.27419317563163825 - 0.33644146639764827) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.27419317563163825;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.4339077861042494 - 0.27419317563163825) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.4339077861042494;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.09676438532554843 - 0.4339077861042494) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.09676438532554843;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.30605477852630625 - -0.09676438532554843) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.30605477852630625;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.2930927815188623 - -0.30605477852630625) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.2930927815188623;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.1256651491916746 - -0.2930927815188623) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.1256651491916746;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.12568589026809085 - 0.1256651491916746) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.12568589026809085;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.1461120617646886 - 0.12568589026809085) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.1461120617646886;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.4903149731955657 - -0.1461120617646886) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.4903149731955657;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.18234280258147328 - 0.4903149731955657) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.18234280258147328;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.24716672015655827 - -0.18234280258147328) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.24716672015655827;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.05039497602285459 - -0.24716672015655827) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.05039497602285459;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.19464420788207792 - -0.05039497602285459) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.19464420788207792;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.32002235207167373 - 0.19464420788207792) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.32002235207167373;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.0381926560964444 - -0.32002235207167373) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.0381926560964444;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.4458276670550746 - 0.0381926560964444) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.4458276670550746;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.0842722988293717 - 0.4458276670550746) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.0842722988293717;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.3777705865015175 - 0.0842722988293717) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.3777705865015175;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.19366234046578468 - 0.3777705865015175) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.19366234046578468;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.020724250122175825 - -0.19366234046578468) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.020724250122175825;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.005801589736989188 - -0.020724250122175825) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.005801589736989188;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.40451092452560566 - -0.005801589736989188) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.40451092452560566;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.20594438499146772 - 0.40451092452560566) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.20594438499146772;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.22532920309901006 - -0.20594438499146772) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.22532920309901006;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.21452539023733963 - 0.22532920309901006) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.21452539023733963;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.3187926765314394 - 0.21452539023733963) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.3187926765314394;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.4653556834120387 - -0.3187926765314394) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.4653556834120387;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.029356485878900496 - -0.4653556834120387) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.029356485878900496;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.46193487440113346 - 0.029356485878900496) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.46193487440113346;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.07240293766067518 - 0.46193487440113346) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.07240293766067518;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.28703282169518096 - -0.07240293766067518) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.28703282169518096;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.12230244482511743 - -0.28703282169518096) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.12230244482511743;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.2705069810832056 - 0.12230244482511743) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.2705069810832056;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.08446485608290366 - -0.2705069810832056) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.08446485608290366;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.1365126746160007 - -0.08446485608290366) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.1365126746160007;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.16414671901376687 - -0.1365126746160007) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.16414671901376687;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.4109371781618043 - -0.16414671901376687) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.4109371781618043;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.35005023336854113 - -0.4109371781618043) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.35005023336854113;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.2813103376644256 - -0.35005023336854113) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.2813103376644256;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.28570066701778485 - 0.2813103376644256) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.28570066701778485;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.19263032669513636 - 0.28570066701778485) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.19263032669513636;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.21412115106933305 - -0.19263032669513636) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.21412115106933305;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.30824969760856946 - 0.21412115106933305) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.30824969760856946;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.2624289961507852 - 0.30824969760856946) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.2624289961507852;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.26992491907050775 - 0.2624289961507852) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.26992491907050775;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.1743132796638559 - -0.26992491907050775) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.1743132796638559;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.10747655161471004 - -0.1743132796638559) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.10747655161471004;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.17672984011912363 - -0.10747655161471004) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.17672984011912363;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.09825819121467272 - -0.17672984011912363) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.09825819121467272;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.11794960477886884 - 0.09825819121467272) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.11794960477886884;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.07844199449218381 - 0.11794960477886884) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.07844199449218381;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.21602481636520698 - -0.07844199449218381) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.21602481636520698;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.43842287467340635 - -0.21602481636520698) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.43842287467340635;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.15347375979100641 - 0.43842287467340635) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.15347375979100641;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.45060648387685565 - -0.15347375979100641) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.45060648387685565;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.42078537548367634 - 0.45060648387685565) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.42078537548367634;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.45228115979576833 - 0.42078537548367634) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.45228115979576833;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.32513997688786933 - 0.45228115979576833) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.32513997688786933;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.22487389581894512 - 0.32513997688786933) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.22487389581894512;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.1859431929612647 - 0.22487389581894512) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.1859431929612647;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.043878760615491674 - 0.1859431929612647) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.043878760615491674;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.3221684287778992 - 0.043878760615491674) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.3221684287778992;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.17392366701117723 - -0.3221684287778992) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.17392366701117723;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.11860443327843195 - 0.17392366701117723) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.11860443327843195;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.0011312941875009086 - 0.11860443327843195) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.0011312941875009086;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.49017328384958914 - -0.0011312941875009086) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.49017328384958914;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.49033534699670367 - 0.49017328384958914) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.49033534699670367;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.41150037422338603 - 0.49033534699670367) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.41150037422338603;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.32240603079681107 - -0.41150037422338603) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.32240603079681107;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.45367910984046267 - 0.32240603079681107) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.45367910984046267;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.25044382869033877 - 0.45367910984046267) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.25044382869033877;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.3619832140814915 - 0.25044382869033877) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.3619832140814915;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.04512335863695505 - 0.3619832140814915) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.04512335863695505;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.43368773407690286 - 0.04512335863695505) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.43368773407690286;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.07781410723465276 - 0.43368773407690286) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.07781410723465276;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.403629174943389 - -0.07781410723465276) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.403629174943389;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.2563297844331911 - -0.403629174943389) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.2563297844331911;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.18204901599791845 - -0.2563297844331911) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.18204901599791845;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.4207109252207063 - 0.18204901599791845) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.4207109252207063;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.30589936762919423 - 0.4207109252207063) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.30589936762919423;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.4222931191566991 - -0.30589936762919423) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.4222931191566991;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.12132216813206864 - 0.4222931191566991) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.12132216813206864;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.15006312864288474 - -0.12132216813206864) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.15006312864288474;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.292106304505361 - -0.15006312864288474) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.292106304505361;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.17523943421335764 - 0.292106304505361) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.17523943421335764;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.39659302273715713 - -0.17523943421335764) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.39659302273715713;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.23879516635345543 - 0.39659302273715713) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.23879516635345543;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.23957959516642358 - -0.23879516635345543) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.23957959516642358;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.330384653325986 - -0.23957959516642358) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.330384653325986;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.1832427264607649 - -0.330384653325986) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.1832427264607649;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.14056334093478606 - -0.1832427264607649) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.14056334093478606;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.29986670885093814 - -0.14056334093478606) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.29986670885093814;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.4417633917457453 - 0.29986670885093814) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.4417633917457453;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.2695772871583987 - -0.4417633917457453) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.2695772871583987;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.08156037357870105 - 0.2695772871583987) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.08156037357870105;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.4720361861247525 - -0.08156037357870105) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.4720361861247525;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.002308253785941905 - -0.4720361861247525) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.002308253785941905;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.21212283630929618 - -0.002308253785941905) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.21212283630929618;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.3671112321444414 - -0.21212283630929618) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.3671112321444414;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.324484735677539 - -0.3671112321444414) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.324484735677539;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.07262021998461443 - 0.324484735677539) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.07262021998461443;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.32289128416794566 - -0.07262021998461443) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.32289128416794566;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.43242078111864934 - -0.32289128416794566) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.43242078111864934;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.35737258786255477 - 0.43242078111864934) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.35737258786255477;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.2965724928315048 - 0.35737258786255477) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.2965724928315048;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.09957637289843257 - 0.2965724928315048) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.09957637289843257;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.13804486131154958 - 0.09957637289843257) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.13804486131154958;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.4595825689622429 - 0.13804486131154958) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.4595825689622429;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.27946877214235677 - -0.4595825689622429) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.27946877214235677;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.31776062122854876 - -0.27946877214235677) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.31776062122854876;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.014613641199878735 - 0.31776062122854876) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.014613641199878735;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.18787167276217642 - -0.014613641199878735) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.18787167276217642;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.342959435984458 - 0.18787167276217642) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.342959435984458;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.018744855682933936 - 0.342959435984458) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.018744855682933936;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.46811935092147683 - 0.018744855682933936) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.46811935092147683;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.42348847297859704 - 0.46811935092147683) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.42348847297859704;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.09487666598059485 - -0.42348847297859704) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.09487666598059485;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.020877860454476593 - -0.09487666598059485) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.020877860454476593;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.3129111873934898 - 0.020877860454476593) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.3129111873934898;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.18304909268805314 - 0.3129111873934898) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.18304909268805314;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.3366106900664626 - 0.18304909268805314) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.3366106900664626;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.08540747974240559 - 0.3366106900664626) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.08540747974240559;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.4036661648763087 - 0.08540747974240559) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.4036661648763087;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.4131384408959001 - -0.4036661648763087) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.4131384408959001;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.09716029970146778 - 0.4131384408959001) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.09716029970146778;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.04999721847949523 - 0.09716029970146778) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.04999721847949523;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.21301891215548807 - 0.04999721847949523) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.21301891215548807;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.4518671187365214 - -0.21301891215548807) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.4518671187365214;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.24852469534194255 - -0.4518671187365214) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.24852469534194255;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.042013392008647066 - -0.24852469534194255) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.042013392008647066;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.24189563486466548 - 0.042013392008647066) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.24189563486466548;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.3999184742915789 - -0.24189563486466548) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.3999184742915789;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.0857054594755241 - -0.3999184742915789) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.0857054594755241;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.298858162919185 - 0.0857054594755241) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.298858162919185;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.43583744458740303 - -0.298858162919185) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.43583744458740303;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.25371285840041435 - 0.43583744458740303) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.25371285840041435;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.06251681138240106 - 0.25371285840041435) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.06251681138240106;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.08910617461997106 - 0.06251681138240106) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.08910617461997106;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.141678136095309 - 0.08910617461997106) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.141678136095309;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.24814905652780506 - -0.141678136095309) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.24814905652780506;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.12836789861682762 - 0.24814905652780506) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.12836789861682762;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.25643897124688986 - 0.12836789861682762) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.25643897124688986;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.45446844363999217 - 0.25643897124688986) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.45446844363999217;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.2709697912385094 - -0.45446844363999217) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.2709697912385094;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.2120204550831284 - 0.2709697912385094) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.2120204550831284;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.3346700386186834 - -0.2120204550831284) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.3346700386186834;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.4300664853544428 - 0.3346700386186834) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.4300664853544428;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.1856708854878354 - 0.4300664853544428) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.1856708854878354;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.4210665219670807 - 0.1856708854878354) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.4210665219670807;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.14141550257643998 - -0.4210665219670807) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.14141550257643998;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.28522402456716633 - 0.14141550257643998) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.28522402456716633;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.28923060071776785 - -0.28522402456716633) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.28923060071776785;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.008747048754130127 - 0.28923060071776785) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.008747048754130127;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.13251967381319363 - 0.008747048754130127) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.13251967381319363;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.4026344888994762 - -0.13251967381319363) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.4026344888994762;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.033174367190063614 - 0.4026344888994762) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.033174367190063614;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.11873994671017096 - -0.033174367190063614) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.11873994671017096;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.3774187644870941 - 0.11873994671017096) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.3774187644870941;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.11195432176260978 - 0.3774187644870941) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.11195432176260978;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.46753695646040716 - -0.11195432176260978) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.46753695646040716;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.0322230178522489 - 0.46753695646040716) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.0322230178522489;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.20591964133842922 - 0.0322230178522489) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.20591964133842922;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.3080924557514537 - 0.20591964133842922) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.3080924557514537;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.4947542813455338 - -0.3080924557514537) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.4947542813455338;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.10478684474913413 - -0.4947542813455338) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.10478684474913413;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.15177095098467974 - -0.10478684474913413) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.15177095098467974;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.3862546579775361 - 0.15177095098467974) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.3862546579775361;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.22908543371927326 - 0.3862546579775361) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.22908543371927326;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.07120181701012862 - -0.22908543371927326) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.07120181701012862;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.15785046599304464 - 0.07120181701012862) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.15785046599304464;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.43935530415436386 - 0.15785046599304464) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.43935530415436386;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.13245627056303477 - 0.43935530415436386) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.13245627056303477;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.01581089407956282 - -0.13245627056303477) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.01581089407956282;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.22411239754341716 - 0.01581089407956282) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.22411239754341716;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.2688141148513269 - 0.22411239754341716) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.2688141148513269;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.4741469701181549 - -0.2688141148513269) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.4741469701181549;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.4431388838552881 - 0.4741469701181549) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.4431388838552881;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real prey = outcome[2];
    real predator = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real prey_birth_rate = prey_birth_frac * prey;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
