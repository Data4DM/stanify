// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.34792543706294254;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.2717666577680422 - -0.34792543706294254) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.2717666577680422;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.39503511711009875 - 0.2717666577680422) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.39503511711009875;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.17494525071230094 - 0.39503511711009875) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.17494525071230094;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.467822816124819 - 0.17494525071230094) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.467822816124819;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.09039408860884801 - 0.467822816124819) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.09039408860884801;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.4665075484560769 - 0.09039408860884801) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.4665075484560769;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.16121130611240642 - -0.4665075484560769) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.16121130611240642;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.30429014328675996 - -0.16121130611240642) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.30429014328675996;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.05734969503652132 - -0.30429014328675996) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.05734969503652132;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.35847737237715216 - -0.05734969503652132) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.35847737237715216;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.10708752585275372 - 0.35847737237715216) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.10708752585275372;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.1331806080849215 - 0.10708752585275372) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.1331806080849215;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.3722480424679093 - 0.1331806080849215) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.3722480424679093;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.16565211394407187 - -0.3722480424679093) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.16565211394407187;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.03887280628365786 - 0.16565211394407187) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.03887280628365786;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.18283140361790085 - 0.03887280628365786) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.18283140361790085;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.27157659561332925 - 0.18283140361790085) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.27157659561332925;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.11899177070305378 - -0.27157659561332925) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.11899177070305378;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.3730884507470319 - 0.11899177070305378) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.3730884507470319;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.19197030891189037 - 0.3730884507470319) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.19197030891189037;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.2440299631625743 - 0.19197030891189037) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.2440299631625743;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.34589063791115204 - 0.2440299631625743) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.34589063791115204;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.08489001497662108 - 0.34589063791115204) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.08489001497662108;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.20780365388680677 - -0.08489001497662108) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.20780365388680677;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.03249636441362269 - -0.20780365388680677) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.03249636441362269;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.20935091246508974 - -0.03249636441362269) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.20935091246508974;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.31522199342244184 - 0.20935091246508974) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.31522199342244184;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.3016636934923609 - 0.31522199342244184) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.3016636934923609;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.48834324486331593 - -0.3016636934923609) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.48834324486331593;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.1206437064874778 - -0.48834324486331593) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.1206437064874778;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.26570423419448674 - -0.1206437064874778) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.26570423419448674;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.41057072621089596 - 0.26570423419448674) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.41057072621089596;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.09123980907900531 - -0.41057072621089596) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.09123980907900531;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.12519693042956637 - 0.09123980907900531) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.12519693042956637;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.24146900158347562 - -0.12519693042956637) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.24146900158347562;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.1034506981471206 - -0.24146900158347562) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.1034506981471206;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.0042408997097043155 - 0.1034506981471206) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.0042408997097043155;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.11277726241893327 - -0.0042408997097043155) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.11277726241893327;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.125750878623895 - 0.11277726241893327) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.125750878623895;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.08906184882291945 - 0.125750878623895) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.08906184882291945;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.21239968165843304 - -0.08906184882291945) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.21239968165843304;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.24524073341531805 - 0.21239968165843304) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.24524073341531805;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.022965968202673603 - -0.24524073341531805) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.022965968202673603;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.30126684179063545 - -0.022965968202673603) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.30126684179063545;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.49451004454173675 - 0.30126684179063545) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.49451004454173675;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.15163893447978372 - 0.49451004454173675) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.15163893447978372;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.3611898314882035 - -0.15163893447978372) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.3611898314882035;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.18366775868152918 - 0.3611898314882035) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.18366775868152918;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.2592398449076605 - 0.18366775868152918) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.2592398449076605;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.4688806195112636 - -0.2592398449076605) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.4688806195112636;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.36922430073580037 - 0.4688806195112636) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.36922430073580037;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.3343933983003762 - -0.36922430073580037) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.3343933983003762;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.37976622447243635 - -0.3343933983003762) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.37976622447243635;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.4741745917741622 - 0.37976622447243635) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.4741745917741622;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.2032072432390788 - -0.4741745917741622) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.2032072432390788;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.09150748999331249 - -0.2032072432390788) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.09150748999331249;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.3628657950728329 - 0.09150748999331249) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.3628657950728329;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.34084190720642227 - 0.3628657950728329) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.34084190720642227;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.4557581930927539 - 0.34084190720642227) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.4557581930927539;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.014035995352293162 - -0.4557581930927539) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.014035995352293162;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.48378198697177544 - -0.014035995352293162) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.48378198697177544;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.4762992062448348 - -0.48378198697177544) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.4762992062448348;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.22111832980842194 - -0.4762992062448348) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.22111832980842194;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.2515009768416493 - -0.22111832980842194) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.2515009768416493;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.035387975695773566 - -0.2515009768416493) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.035387975695773566;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.451447385480338 - -0.035387975695773566) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.451447385480338;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.47194006661055676 - -0.451447385480338) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.47194006661055676;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.3107223378295473 - -0.47194006661055676) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.3107223378295473;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.4347750471856796 - 0.3107223378295473) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.4347750471856796;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.45342102405714224 - 0.4347750471856796) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.45342102405714224;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.3654798172101077 - 0.45342102405714224) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.3654798172101077;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.31321499502544226 - -0.3654798172101077) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.31321499502544226;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.15061751492340647 - -0.31321499502544226) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.15061751492340647;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.479763734331518 - -0.15061751492340647) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.479763734331518;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.17247187873651615 - -0.479763734331518) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.17247187873651615;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.009075483600023526 - 0.17247187873651615) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.009075483600023526;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.07616938608307455 - -0.009075483600023526) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.07616938608307455;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.18916462638524167 - -0.07616938608307455) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.18916462638524167;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.1216412114227613 - -0.18916462638524167) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.1216412114227613;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.4655570148810845 - 0.1216412114227613) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.4655570148810845;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.22657296163970908 - -0.4655570148810845) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.22657296163970908;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.08718448289049507 - 0.22657296163970908) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.08718448289049507;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.01985994093168597 - 0.08718448289049507) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.01985994093168597;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.10726058809549 - 0.01985994093168597) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.10726058809549;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.14245788737011933 - -0.10726058809549) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.14245788737011933;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.3616116620112483 - -0.14245788737011933) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.3616116620112483;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.031575627656776795 - -0.3616116620112483) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.031575627656776795;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.30275161240872106 - 0.031575627656776795) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.30275161240872106;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.44625840051139254 - 0.30275161240872106) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.44625840051139254;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.4036877016086746 - -0.44625840051139254) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.4036877016086746;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.16481200073205338 - 0.4036877016086746) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.16481200073205338;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.16212878720583668 - 0.16481200073205338) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.16212878720583668;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.1856354013999768 - 0.16212878720583668) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.1856354013999768;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.1550949204940304 - 0.1856354013999768) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.1550949204940304;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.05988310674655384 - -0.1550949204940304) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.05988310674655384;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.13750467678847378 - 0.05988310674655384) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.13750467678847378;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.191356533611723 - 0.13750467678847378) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.191356533611723;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.45216662904184235 - -0.191356533611723) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.45216662904184235;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.27473551545189756 - -0.45216662904184235) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.27473551545189756;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.4741168639892662 - 0.27473551545189756) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.4741168639892662;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.16836484486623493 - -0.4741168639892662) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.16836484486623493;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.033175951567155026 - 0.16836484486623493) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.033175951567155026;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.3692463275191886 - 0.033175951567155026) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.3692463275191886;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.41941714901957217 - 0.3692463275191886) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.41941714901957217;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.04516080484978091 - 0.41941714901957217) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.04516080484978091;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.4871205637522852 - -0.04516080484978091) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.4871205637522852;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.1338306418307953 - -0.4871205637522852) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.1338306418307953;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.19682490678205744 - -0.1338306418307953) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.19682490678205744;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.07517878263012545 - 0.19682490678205744) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.07517878263012545;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.4731866691687755 - -0.07517878263012545) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.4731866691687755;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.3419633450883801 - -0.4731866691687755) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.3419633450883801;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.3977489725721651 - -0.3419633450883801) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.3977489725721651;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.3736399165309259 - -0.3977489725721651) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.3736399165309259;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.13360010890804586 - -0.3736399165309259) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.13360010890804586;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.19657164262633575 - 0.13360010890804586) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.19657164262633575;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.24737466549517506 - -0.19657164262633575) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.24737466549517506;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.16273735735827988 - 0.24737466549517506) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.16273735735827988;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.08811421741919034 - 0.16273735735827988) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.08811421741919034;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.3397034616051554 - -0.08811421741919034) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.3397034616051554;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.46227706934111035 - -0.3397034616051554) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.46227706934111035;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.27736183388103985 - 0.46227706934111035) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.27736183388103985;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.017539058959903486 - -0.27736183388103985) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.017539058959903486;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.40233927065014585 - 0.017539058959903486) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.40233927065014585;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.31201763055605425 - -0.40233927065014585) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.31201763055605425;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.3064372164594532 - 0.31201763055605425) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.3064372164594532;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.06388561866525266 - 0.3064372164594532) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.06388561866525266;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.15994572848101563 - 0.06388561866525266) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.15994572848101563;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.2988879060345123 - -0.15994572848101563) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.2988879060345123;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.44460837819187904 - -0.2988879060345123) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.44460837819187904;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.4546017906791542 - 0.44460837819187904) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.4546017906791542;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.030497046792873905 - 0.4546017906791542) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.030497046792873905;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.0003041724286910741 - 0.030497046792873905) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.0003041724286910741;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.09548019382354589 - 0.0003041724286910741) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.09548019382354589;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.29882349649636264 - -0.09548019382354589) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.29882349649636264;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.35374197515697414 - 0.29882349649636264) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.35374197515697414;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.18293036357372738 - 0.35374197515697414) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.18293036357372738;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.2923537618530848 - -0.18293036357372738) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.2923537618530848;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.1735766587614277 - -0.2923537618530848) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.1735766587614277;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.14874101716661914 - -0.1735766587614277) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.14874101716661914;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.2360427182073318 - 0.14874101716661914) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.2360427182073318;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.3515198170418542 - -0.2360427182073318) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.3515198170418542;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.21631307063668537 - -0.3515198170418542) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.21631307063668537;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.13728608981638413 - 0.21631307063668537) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.13728608981638413;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.3134574357308113 - -0.13728608981638413) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.3134574357308113;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.405245973181279 - 0.3134574357308113) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.405245973181279;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.03331891646418417 - -0.405245973181279) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.03331891646418417;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.36257011473746414 - -0.03331891646418417) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.36257011473746414;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.4197159917740717 - 0.36257011473746414) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.4197159917740717;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.28186370327707944 - 0.4197159917740717) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.28186370327707944;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.29803391137900237 - -0.28186370327707944) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.29803391137900237;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.4510759472713487 - 0.29803391137900237) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.4510759472713487;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.032126602423230954 - -0.4510759472713487) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.032126602423230954;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.25523520363200547 - -0.032126602423230954) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.25523520363200547;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.00973142919396175 - -0.25523520363200547) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.00973142919396175;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.33360403487492696 - 0.00973142919396175) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.33360403487492696;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.37510789144443235 - -0.33360403487492696) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.37510789144443235;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.22774433374674485 - -0.37510789144443235) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.22774433374674485;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.007295392398081746 - -0.22774433374674485) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.007295392398081746;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.21805975888067208 - 0.007295392398081746) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.21805975888067208;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.41397659538407483 - -0.21805975888067208) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.41397659538407483;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.49604615118277984 - -0.41397659538407483) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.49604615118277984;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.12158706855462764 - -0.49604615118277984) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.12158706855462764;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.4843934576964092 - 0.12158706855462764) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.4843934576964092;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.23764228839313695 - -0.4843934576964092) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.23764228839313695;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.2506569410254469 - -0.23764228839313695) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.2506569410254469;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.39361980623897086 - -0.2506569410254469) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.39361980623897086;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.04176117986241523 - -0.39361980623897086) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.04176117986241523;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.39240138209084485 - -0.04176117986241523) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.39240138209084485;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.49035951991470383 - -0.39240138209084485) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.49035951991470383;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.18313391169763327 - -0.49035951991470383) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.18313391169763327;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.30475096354040465 - -0.18313391169763327) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.30475096354040465;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.21822258212760315 - -0.30475096354040465) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.21822258212760315;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.3007798791755242 - -0.21822258212760315) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.3007798791755242;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.21238971676306173 - -0.3007798791755242) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.21238971676306173;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.14549445073164047 - -0.21238971676306173) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.14549445073164047;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.29124820914628236 - 0.14549445073164047) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.29124820914628236;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.45001635193128964 - 0.29124820914628236) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.45001635193128964;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.039898042175737336 - -0.45001635193128964) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.039898042175737336;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.0017059896430082766 - -0.039898042175737336) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.0017059896430082766;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.09720914994958907 - 0.0017059896430082766) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.09720914994958907;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.08849024391873728 - 0.09720914994958907) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.08849024391873728;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.2572907609169377 - -0.08849024391873728) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.2572907609169377;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.07996241050119801 - -0.2572907609169377) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.07996241050119801;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.4079227477331332 - 0.07996241050119801) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.4079227477331332;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.33252029561890006 - 0.4079227477331332) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.33252029561890006;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.01125311065404122 - 0.33252029561890006) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.01125311065404122;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.06460959885548268 - -0.01125311065404122) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.06460959885548268;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.31078446531803483 - -0.06460959885548268) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.31078446531803483;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.05315414533847207 - -0.31078446531803483) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.05315414533847207;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.2969158706821359 - -0.05315414533847207) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.2969158706821359;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.3650807456088936 - -0.2969158706821359) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.3650807456088936;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.2584434600149923 - -0.3650807456088936) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.2584434600149923;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.47569467858827263 - -0.2584434600149923) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.47569467858827263;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.15932512815168698 - -0.47569467858827263) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.15932512815168698;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.0008339589165258232 - 0.15932512815168698) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.0008339589165258232;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.048941808376963714 - 0.0008339589165258232) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.048941808376963714;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.054457582384912384 - 0.048941808376963714) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.054457582384912384;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.16445231207174593 - 0.054457582384912384) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.16445231207174593;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.3158895510112538 - 0.16445231207174593) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.3158895510112538;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real beta = 0.05;
    real reference_prey = 30;
    real alpha = 0.8;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real one_centered_process_noise = process_noise + 1;
    real delta = 0.05;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real reference_predator = 4;
    real gamma = 0.8;
    real predator_death_rate = gamma * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
