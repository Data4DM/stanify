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
real dataFunc__p_noise_std_normal(real time, real time_step){
    // DataStructure for variable p_noise_std_normal
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.42891730288809166;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.7429205319079106 - 0.42891730288809166) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.7429205319079106;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.3909523300670969 - 0.7429205319079106) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.3909523300670969;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.23928568938068911 - 0.3909523300670969) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.23928568938068911;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.26333909015576434 - -0.23928568938068911) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.26333909015576434;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (1.9894537082092267 - 0.26333909015576434) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 1.9894537082092267;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (1.2058615517216802 - 1.9894537082092267) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 1.2058615517216802;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.9353077884698664 - 1.2058615517216802) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.9353077884698664;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-2.3035937783287146 - -0.9353077884698664) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -2.3035937783287146;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.19982328111970468 - -2.3035937783287146) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.19982328111970468;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-1.1927329740473267 - 0.19982328111970468) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -1.1927329740473267;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-1.197637277411682 - -1.1927329740473267) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -1.197637277411682;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.18867103458734882 - -1.197637277411682) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.18867103458734882;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.9141445675063565 - 0.18867103458734882) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.9141445675063565;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.12404974304288062 - 0.9141445675063565) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.12404974304288062;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.17018039616600092 - -0.12404974304288062) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.17018039616600092;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.7650911939706156 - 0.17018039616600092) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.7650911939706156;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.17950269515814557 - -0.7650911939706156) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.17950269515814557;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.7408665786155492 - 0.17950269515814557) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.7408665786155492;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (1.1259689929581052 - -0.7408665786155492) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 1.1259689929581052;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.9563922641589934 - 1.1259689929581052) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.9563922641589934;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-2.82988082627866 - 0.9563922641589934) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -2.82988082627866;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.31951875786734624 - -2.82988082627866) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.31951875786734624;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.20554616354871608 - 0.31951875786734624) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.20554616354871608;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.015589775441718202 - 0.20554616354871608) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.015589775441718202;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.8020422790954332 - 0.015589775441718202) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.8020422790954332;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.7516245325339771 - 0.8020422790954332) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.7516245325339771;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.05821571257532825 - -0.7516245325339771) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.05821571257532825;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.4435239514657075 - -0.05821571257532825) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.4435239514657075;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.37294931836098766 - -0.4435239514657075) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.37294931836098766;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (1.0704539528455834 - -0.37294931836098766) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 1.0704539528455834;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (1.3403954900870765 - 1.0704539528455834) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 1.3403954900870765;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.703140039296277 - 1.3403954900870765) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.703140039296277;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.7453826195123793 - 0.703140039296277) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.7453826195123793;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.075273044351887 - -0.7453826195123793) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.075273044351887;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.20036568265337348 - 0.075273044351887) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.20036568265337348;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.38294737238687215 - -0.20036568265337348) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.38294737238687215;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.12401128660246963 - 0.38294737238687215) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.12401128660246963;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.9040720473538874 - -0.12401128660246963) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.9040720473538874;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-1.5965662444548037 - -0.9040720473538874) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -1.5965662444548037;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.9970747761120337 - -1.5965662444548037) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.9970747761120337;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.5822599461196759 - -0.9970747761120337) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.5822599461196759;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (1.0936715070927658 - -0.5822599461196759) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 1.0936715070927658;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.4161010082765627 - 1.0936715070927658) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.4161010082765627;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-1.1042166606973631 - -0.4161010082765627) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -1.1042166606973631;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.0822363875748647 - -1.1042166606973631) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.0822363875748647;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.23210617796334573 - 0.0822363875748647) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.23210617796334573;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.22923537091891996 - -0.23210617796334573) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.22923537091891996;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.96702456449918 - 0.22923537091891996) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.96702456449918;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (1.4728498603491649 - -0.96702456449918) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 1.4728498603491649;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (1.083218254453634 - 1.4728498603491649) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 1.083218254453634;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-1.3996623568257316 - 1.083218254453634) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -1.3996623568257316;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.4873639935191665 - -1.3996623568257316) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.4873639935191665;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.0374331951684885 - -0.4873639935191665) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.0374331951684885;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.04534142820318662 - 0.0374331951684885) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.04534142820318662;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-1.186986057408352 - -0.04534142820318662) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -1.186986057408352;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.36272542421089055 - -1.186986057408352) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.36272542421089055;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.8503450822325674 - 0.36272542421089055) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.8503450822325674;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.08745224394277858 - 0.8503450822325674) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.08745224394277858;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (1.9391931558008118 - -0.08745224394277858) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 1.9391931558008118;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-1.4391072922248893 - 1.9391931558008118) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -1.4391072922248893;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-2.5789822406145313 - -1.4391072922248893) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -2.5789822406145313;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-1.2396611404200728 - -2.5789822406145313) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -1.2396611404200728;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.05517636867741371 - -1.2396611404200728) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.05517636867741371;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.5982690959484077 - -0.05517636867741371) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.5982690959484077;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.7890693993759079 - 0.5982690959484077) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.7890693993759079;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.7635274103618936 - -0.7890693993759079) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.7635274103618936;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.3195768170960447 - -0.7635274103618936) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.3195768170960447;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.15148236443303245 - -0.3195768170960447) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.15148236443303245;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.1202850839417581 - -0.15148236443303245) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.1202850839417581;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.9599630268527991 - 0.1202850839417581) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.9599630268527991;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (1.7397701580382514 - -0.9599630268527991) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 1.7397701580382514;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.037715019753731455 - 1.7397701580382514) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.037715019753731455;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.20522047916115313 - 0.037715019753731455) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.20522047916115313;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.35731192655580424 - 0.20522047916115313) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.35731192655580424;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.9913128483023399 - -0.35731192655580424) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.9913128483023399;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-2.04533287116007 - 0.9913128483023399) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -2.04533287116007;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.2730727282154126 - -2.04533287116007) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.2730727282154126;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.6161942457070337 - 0.2730727282154126) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.6161942457070337;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.7422216335356139 - -0.6161942457070337) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.7422216335356139;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.0003058271138538478 - -0.7422216335356139) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.0003058271138538478;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-2.0069575538632725 - -0.0003058271138538478) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -2.0069575538632725;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.045174612884032225 - -2.0069575538632725) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.045174612884032225;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.07284573890642965 - -0.045174612884032225) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.07284573890642965;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-1.2168015609861094 - -0.07284573890642965) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -1.2168015609861094;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.48107190790265514 - -1.2168015609861094) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.48107190790265514;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.22728934012429233 - -0.48107190790265514) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.22728934012429233;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.6637879368610515 - -0.22728934012429233) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.6637879368610515;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (1.3746639530347042 - 0.6637879368610515) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 1.3746639530347042;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.6848564483074006 - 1.3746639530347042) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.6848564483074006;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.2875476081485928 - -0.6848564483074006) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.2875476081485928;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-1.2488755767670785 - 0.2875476081485928) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -1.2488755767670785;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (1.3853816852060816 - -1.2488755767670785) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 1.3853816852060816;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.16607344906298607 - 1.3853816852060816) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.16607344906298607;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.308226322852626 - -0.16607344906298607) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.308226322852626;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.8635709770627711 - 0.308226322852626) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.8635709770627711;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.8607508760081211 - 0.8635709770627711) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.8607508760081211;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.4886488548019576 - -0.8607508760081211) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.4886488548019576;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.7555001061876571 - -0.4886488548019576) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.7555001061876571;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.7948840431537761 - -0.7555001061876571) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    return -0.7948840431537761;
}

real dataFunc__m_noise_std_half_normal(real time, real time_step){
    // DataStructure for variable m_noise_std_half_normal
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.9482401626541385;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.9206651095640798 - 0.9482401626541385) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.9206651095640798;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (1.1607680594461025 - 0.9206651095640798) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 1.1607680594461025;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.6832119196926867 - 1.1607680594461025) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.6832119196926867;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (1.040581996251265 - 0.6832119196926867) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 1.040581996251265;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.670535407420065 - 1.040581996251265) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.670535407420065;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.22736542123063 - 0.670535407420065) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.22736542123063;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.6892852840958769 - 0.22736542123063) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.6892852840958769;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.9751690696487223 - 0.6892852840958769) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.9751690696487223;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.8231685064606677 - 0.9751690696487223) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.8231685064606677;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.9563234005179333 - 0.8231685064606677) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.9563234005179333;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.7036118141716146 - 0.9563234005179333) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.7036118141716146;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.9337965745200081 - 0.7036118141716146) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.9337965745200081;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (1.515855844384549 - 0.9337965745200081) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 1.515855844384549;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.841745169905899 - 1.515855844384549) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.841745169905899;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.6902472020574029 - 0.841745169905899) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.6902472020574029;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (1.296874359178489 - 0.6902472020574029) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 1.296874359178489;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (1.2812485907620752 - 1.296874359178489) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 1.2812485907620752;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.7235136059853975 - 1.2812485907620752) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.7235136059853975;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.28464648846702284 - 0.7235136059853975) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.28464648846702284;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.5538356538062476 - 0.28464648846702284) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.5538356538062476;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.1439113430984945 - 0.5538356538062476) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.1439113430984945;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (1.6707403003354675 - 0.1439113430984945) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 1.6707403003354675;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (1.0766217726715752 - 1.6707403003354675) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 1.0766217726715752;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.3976213424415581 - 1.0766217726715752) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.3976213424415581;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.3190423915400359 - 0.3976213424415581) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.3190423915400359;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.024885974936524186 - 0.3190423915400359) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.024885974936524186;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.07079520002453137 - 0.024885974936524186) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.07079520002453137;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.16652538341870723 - 0.07079520002453137) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.16652538341870723;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.34791762601504833 - 0.16652538341870723) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.34791762601504833;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.3805534021587041 - 0.34791762601504833) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.3805534021587041;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.32392408383592564 - 0.3805534021587041) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.32392408383592564;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (1.3776257017132618 - 0.32392408383592564) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 1.3776257017132618;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (1.1434061816783556 - 1.3776257017132618) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 1.1434061816783556;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (1.0302906462478072 - 1.1434061816783556) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 1.0302906462478072;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.43053798803330595 - 1.0302906462478072) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.43053798803330595;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (1.5810594309468813 - 0.43053798803330595) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 1.5810594309468813;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (1.3954702711054807 - 1.5810594309468813) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 1.3954702711054807;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.0760687010588233 - 1.3954702711054807) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.0760687010588233;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (1.272724289818442 - 0.0760687010588233) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 1.272724289818442;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.17582416132955037 - 1.272724289818442) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.17582416132955037;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.8873380500631827 - 0.17582416132955037) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.8873380500631827;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.7029616662796929 - 0.8873380500631827) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.7029616662796929;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.9126860297725694 - 0.7029616662796929) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.9126860297725694;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (1.1661126972950018 - 0.9126860297725694) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 1.1661126972950018;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.5559441226827159 - 1.1661126972950018) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.5559441226827159;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.042222619558450115 - 0.5559441226827159) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.042222619558450115;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (1.0568783277969007 - 0.042222619558450115) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 1.0568783277969007;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (1.0933091047882209 - 1.0568783277969007) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 1.0933091047882209;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.48264819167997186 - 1.0933091047882209) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.48264819167997186;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.25765988135772516 - 0.48264819167997186) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.25765988135772516;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.7002075610548595 - 0.25765988135772516) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.7002075610548595;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.24925597535202396 - 0.7002075610548595) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.24925597535202396;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.3303585321088054 - 0.24925597535202396) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.3303585321088054;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (1.4686651401265498 - 0.3303585321088054) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 1.4686651401265498;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (1.1849621284945173 - 1.4686651401265498) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 1.1849621284945173;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.047113679793318035 - 1.1849621284945173) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.047113679793318035;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (2.4055787099342343 - 0.047113679793318035) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 2.4055787099342343;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.9468040585024998 - 2.4055787099342343) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.9468040585024998;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.9880094519795602 - 0.9468040585024998) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.9880094519795602;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.7718802627447939 - 0.9880094519795602) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.7718802627447939;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (1.2719286624873765 - 0.7718802627447939) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 1.2719286624873765;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.8075356632862098 - 1.2719286624873765) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.8075356632862098;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (1.2374893901528814 - 0.8075356632862098) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 1.2374893901528814;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.10735890694126182 - 1.2374893901528814) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.10735890694126182;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (1.625166923318448 - 0.10735890694126182) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 1.625166923318448;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.32293876232063423 - 1.625166923318448) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.32293876232063423;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.9887777667871807 - 0.32293876232063423) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.9887777667871807;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.29874473555314024 - 0.9887777667871807) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.29874473555314024;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.4027295492061082 - 0.29874473555314024) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.4027295492061082;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.8610261323252599 - 0.4027295492061082) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.8610261323252599;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.5688834790251395 - 0.8610261323252599) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.5688834790251395;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.26179146370185286 - 0.5688834790251395) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.26179146370185286;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (1.7160399542380285 - 0.26179146370185286) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 1.7160399542380285;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (1.567211886326099 - 1.7160399542380285) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 1.567211886326099;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.23524153585740323 - 1.567211886326099) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.23524153585740323;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.9268955117960623 - 0.23524153585740323) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.9268955117960623;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (1.8573255430340583 - 0.9268955117960623) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 1.8573255430340583;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (1.184697178771299 - 1.8573255430340583) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 1.184697178771299;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.8617664009255237 - 1.184697178771299) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.8617664009255237;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.9512269114210158 - 0.8617664009255237) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.9512269114210158;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.17487635390418135 - 0.9512269114210158) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.17487635390418135;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.26987640215760045 - 0.17487635390418135) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.26987640215760045;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.6646858669046026 - 0.26987640215760045) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.6646858669046026;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (1.1871731060091202 - 0.6646858669046026) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 1.1871731060091202;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (1.6739808045012632 - 1.1871731060091202) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 1.6739808045012632;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.4209993033818337 - 1.6739808045012632) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.4209993033818337;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.9749503895813071 - 0.4209993033818337) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.9749503895813071;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (1.4137054775607072 - 0.9749503895813071) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 1.4137054775607072;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.3947674335148933 - 1.4137054775607072) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.3947674335148933;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.5785759377692987 - 0.3947674335148933) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.5785759377692987;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.1672050474962666 - 0.5785759377692987) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.1672050474962666;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (1.1176874209586454 - 0.1672050474962666) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 1.1176874209586454;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.8806835960086208 - 1.1176874209586454) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.8806835960086208;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (1.3813342379286075 - 0.8806835960086208) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 1.3813342379286075;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (1.7103770594676955 - 1.3813342379286075) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 1.7103770594676955;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.8225966068042642 - 1.7103770594676955) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.8225966068042642;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (2.0863019994049523 - 0.8225966068042642) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 2.0863019994049523;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.44005540272096316 - 2.0863019994049523) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.44005540272096316;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.9001645827245554 - 0.44005540272096316) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    return 0.9001645827245554;
}

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
    return 264417;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real inventory_adjustment_time, real minimum_order_processing_time, real time_step){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real backlog = outcome[1];
    real production_start_rate_stocked = outcome[2];
    real expected_order_rate = outcome[3];
    real work_in_process_inventory = outcome[4];
    real production_rate_stocked = outcome[5];
    real inventory = outcome[6];
    real process_noise = outcome[7];

    real order_rate = dataFunc__customer_order_rate(time, time_step);
    real target_delivery_delay = 2;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real order_fulfillment_rate = shipment_rate;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real safety_stock_coverage = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = desired_inventory - inventory / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real manufacturing_cycle_time = 8;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real wip_adjustment_time = 2;
    real desired_wip = manufacturing_cycle_time * desired_production;
    real adjustment_for_wip = desired_wip - work_in_process_inventory / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real noise_standard_deviation = 0.1;
    real white_noise = noise_standard_deviation * dataFunc__p_noise_std_normal(time, time_step) * 3.24;
    real reference_throughput = 170000;
    real inventory_dydt = production_rate - shipment_rate;
    real noise_correlation_time = 3;
    real change_in_process_noise = white_noise - process_noise / noise_correlation_time;
    real process_noise_dydt = change_in_process_noise;
    real production_start_rate = fmax(0, desired_production_start_rate);
    real production_start_rate_stocked_change_rate = production_start_rate - production_start_rate_stocked / time_step;
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = dataFunc__customer_order_rate(time, time_step) - expected_order_rate / time_to_average_order_rate;
    real production_start_rate_stocked_dydt = production_start_rate + production_start_rate_stocked_change_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real production_rate_stocked_change_rate = production_rate - production_rate_stocked / time_step;
    real production_rate_stocked_dydt = production_rate + production_rate_stocked_change_rate;

    dydt[1] = backlog_dydt;
    dydt[2] = production_start_rate_stocked_dydt;
    dydt[3] = expected_order_rate_dydt;
    dydt[4] = work_in_process_inventory_dydt;
    dydt[5] = production_rate_stocked_dydt;
    dydt[6] = inventory_dydt;
    dydt[7] = process_noise_dydt;

    return dydt;
}
