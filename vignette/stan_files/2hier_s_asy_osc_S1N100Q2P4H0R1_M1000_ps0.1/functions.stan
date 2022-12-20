real lookupFunc__table_for_order_fulfillment_ratio(real x){
    // x (0, 2) = (0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0)
    // y (0, 1) = (0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0)
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
    return 1.0;
}

// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_saveper){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = -0.20262263388389845;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (0.17986555045428854 - -0.20262263388389845) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 0.17986555045428854;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (0.4614253027051124 - 0.17986555045428854) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 0.4614253027051124;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (0.4183913787442153 - 0.4614253027051124) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 0.4183913787442153;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (-0.42905778446490295 - 0.4183913787442153) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = -0.42905778446490295;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (-0.19639496504618337 - -0.42905778446490295) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = -0.19639496504618337;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (-0.3979982637930406 - -0.19639496504618337) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = -0.3979982637930406;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (-0.3388841179770441 - -0.3979982637930406) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = -0.3388841179770441;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (0.3819536325718357 - -0.3388841179770441) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 0.3819536325718357;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (0.19452010462469027 - 0.3819536325718357) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 0.19452010462469027;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (0.43617572312665054 - 0.19452010462469027) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 0.43617572312665054;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (-0.10469771207676926 - 0.43617572312665054) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = -0.10469771207676926;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (0.2437153189388851 - -0.10469771207676926) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 0.2437153189388851;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (0.037107304821616616 - 0.2437153189388851) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 0.037107304821616616;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (-0.357541787559719 - 0.037107304821616616) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = -0.357541787559719;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (-0.4345673725787069 - -0.357541787559719) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = -0.4345673725787069;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (0.15979760774005014 - -0.4345673725787069) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 0.15979760774005014;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (0.30109409055744973 - 0.15979760774005014) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 0.30109409055744973;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (0.0007827044390753546 - 0.30109409055744973) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 0.0007827044390753546;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (0.2671672088955521 - 0.0007827044390753546) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = 0.2671672088955521;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (-0.05854287507299594 - 0.2671672088955521) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = -0.05854287507299594;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (0.044956155026907196 - -0.05854287507299594) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = 0.044956155026907196;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (0.10003996826783834 - 0.044956155026907196) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = 0.10003996826783834;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (-0.3530120793284025 - 0.10003996826783834) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = -0.3530120793284025;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (-0.03693341850718235 - -0.3530120793284025) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = -0.03693341850718235;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (0.2038984276462057 - -0.03693341850718235) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 0.2038984276462057;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (-0.4403711679716622 - 0.2038984276462057) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = -0.4403711679716622;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (0.1501794124928466 - -0.4403711679716622) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = 0.1501794124928466;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (0.4421413641428714 - 0.1501794124928466) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = 0.4421413641428714;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (0.2457170744386441 - 0.4421413641428714) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    else if(time <= time_saveper * 30){
        intercept = 0.2457170744386441;
        real local_time_saveper = time_saveper * 30 - time_saveper * 29;
        slope = (0.06907342953683493 - 0.2457170744386441) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 29);
    }
    else if(time <= time_saveper * 31){
        intercept = 0.06907342953683493;
        real local_time_saveper = time_saveper * 31 - time_saveper * 30;
        slope = (0.308729935429518 - 0.06907342953683493) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 30);
    }
    else if(time <= time_saveper * 32){
        intercept = 0.308729935429518;
        real local_time_saveper = time_saveper * 32 - time_saveper * 31;
        slope = (-0.4641780113242501 - 0.308729935429518) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 31);
    }
    else if(time <= time_saveper * 33){
        intercept = -0.4641780113242501;
        real local_time_saveper = time_saveper * 33 - time_saveper * 32;
        slope = (0.20498808794350187 - -0.4641780113242501) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 32);
    }
    else if(time <= time_saveper * 34){
        intercept = 0.20498808794350187;
        real local_time_saveper = time_saveper * 34 - time_saveper * 33;
        slope = (0.12474351156618191 - 0.20498808794350187) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 33);
    }
    else if(time <= time_saveper * 35){
        intercept = 0.12474351156618191;
        real local_time_saveper = time_saveper * 35 - time_saveper * 34;
        slope = (-0.37365677485582893 - 0.12474351156618191) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 34);
    }
    else if(time <= time_saveper * 36){
        intercept = -0.37365677485582893;
        real local_time_saveper = time_saveper * 36 - time_saveper * 35;
        slope = (-0.15557801608773336 - -0.37365677485582893) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 35);
    }
    else if(time <= time_saveper * 37){
        intercept = -0.15557801608773336;
        real local_time_saveper = time_saveper * 37 - time_saveper * 36;
        slope = (0.40000531948367535 - -0.15557801608773336) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 36);
    }
    else if(time <= time_saveper * 38){
        intercept = 0.40000531948367535;
        real local_time_saveper = time_saveper * 38 - time_saveper * 37;
        slope = (0.09884670037020238 - 0.40000531948367535) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 37);
    }
    else if(time <= time_saveper * 39){
        intercept = 0.09884670037020238;
        real local_time_saveper = time_saveper * 39 - time_saveper * 38;
        slope = (0.0583062226042832 - 0.09884670037020238) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 38);
    }
    else if(time <= time_saveper * 40){
        intercept = 0.0583062226042832;
        real local_time_saveper = time_saveper * 40 - time_saveper * 39;
        slope = (-0.22311075290658633 - 0.0583062226042832) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 39);
    }
    else if(time <= time_saveper * 41){
        intercept = -0.22311075290658633;
        real local_time_saveper = time_saveper * 41 - time_saveper * 40;
        slope = (0.29687699342004714 - -0.22311075290658633) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 40);
    }
    else if(time <= time_saveper * 42){
        intercept = 0.29687699342004714;
        real local_time_saveper = time_saveper * 42 - time_saveper * 41;
        slope = (-0.40188651470884507 - 0.29687699342004714) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 41);
    }
    else if(time <= time_saveper * 43){
        intercept = -0.40188651470884507;
        real local_time_saveper = time_saveper * 43 - time_saveper * 42;
        slope = (0.16880652040714206 - -0.40188651470884507) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 42);
    }
    else if(time <= time_saveper * 44){
        intercept = 0.16880652040714206;
        real local_time_saveper = time_saveper * 44 - time_saveper * 43;
        slope = (-0.08783529704648552 - 0.16880652040714206) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 43);
    }
    else if(time <= time_saveper * 45){
        intercept = -0.08783529704648552;
        real local_time_saveper = time_saveper * 45 - time_saveper * 44;
        slope = (0.03236690211083937 - -0.08783529704648552) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 44);
    }
    else if(time <= time_saveper * 46){
        intercept = 0.03236690211083937;
        real local_time_saveper = time_saveper * 46 - time_saveper * 45;
        slope = (-0.3373912667889374 - 0.03236690211083937) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 45);
    }
    else if(time <= time_saveper * 47){
        intercept = -0.3373912667889374;
        real local_time_saveper = time_saveper * 47 - time_saveper * 46;
        slope = (0.28616538545435466 - -0.3373912667889374) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 46);
    }
    else if(time <= time_saveper * 48){
        intercept = 0.28616538545435466;
        real local_time_saveper = time_saveper * 48 - time_saveper * 47;
        slope = (0.3323784699969846 - 0.28616538545435466) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 47);
    }
    else if(time <= time_saveper * 49){
        intercept = 0.3323784699969846;
        real local_time_saveper = time_saveper * 49 - time_saveper * 48;
        slope = (-0.48437813187954315 - 0.3323784699969846) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 48);
    }
    else if(time <= time_saveper * 50){
        intercept = -0.48437813187954315;
        real local_time_saveper = time_saveper * 50 - time_saveper * 49;
        slope = (0.11787253562448063 - -0.48437813187954315) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 49);
    }
    else if(time <= time_saveper * 51){
        intercept = 0.11787253562448063;
        real local_time_saveper = time_saveper * 51 - time_saveper * 50;
        slope = (-0.24750261640025983 - 0.11787253562448063) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 50);
    }
    else if(time <= time_saveper * 52){
        intercept = -0.24750261640025983;
        real local_time_saveper = time_saveper * 52 - time_saveper * 51;
        slope = (-0.08379746555453516 - -0.24750261640025983) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 51);
    }
    else if(time <= time_saveper * 53){
        intercept = -0.08379746555453516;
        real local_time_saveper = time_saveper * 53 - time_saveper * 52;
        slope = (0.4312814740316132 - -0.08379746555453516) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 52);
    }
    else if(time <= time_saveper * 54){
        intercept = 0.4312814740316132;
        real local_time_saveper = time_saveper * 54 - time_saveper * 53;
        slope = (0.2527793573133903 - 0.4312814740316132) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 53);
    }
    else if(time <= time_saveper * 55){
        intercept = 0.2527793573133903;
        real local_time_saveper = time_saveper * 55 - time_saveper * 54;
        slope = (-0.4904844572904592 - 0.2527793573133903) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 54);
    }
    else if(time <= time_saveper * 56){
        intercept = -0.4904844572904592;
        real local_time_saveper = time_saveper * 56 - time_saveper * 55;
        slope = (-0.38551815152691504 - -0.4904844572904592) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 55);
    }
    else if(time <= time_saveper * 57){
        intercept = -0.38551815152691504;
        real local_time_saveper = time_saveper * 57 - time_saveper * 56;
        slope = (-0.08058904310404147 - -0.38551815152691504) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 56);
    }
    else if(time <= time_saveper * 58){
        intercept = -0.08058904310404147;
        real local_time_saveper = time_saveper * 58 - time_saveper * 57;
        slope = (0.34013231385206266 - -0.08058904310404147) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 57);
    }
    else if(time <= time_saveper * 59){
        intercept = 0.34013231385206266;
        real local_time_saveper = time_saveper * 59 - time_saveper * 58;
        slope = (-0.2768734603272649 - 0.34013231385206266) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 58);
    }
    else if(time <= time_saveper * 60){
        intercept = -0.2768734603272649;
        real local_time_saveper = time_saveper * 60 - time_saveper * 59;
        slope = (0.06206315822962083 - -0.2768734603272649) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 59);
    }
    else if(time <= time_saveper * 61){
        intercept = 0.06206315822962083;
        real local_time_saveper = time_saveper * 61 - time_saveper * 60;
        slope = (0.41648180559800485 - 0.06206315822962083) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 60);
    }
    else if(time <= time_saveper * 62){
        intercept = 0.41648180559800485;
        real local_time_saveper = time_saveper * 62 - time_saveper * 61;
        slope = (0.03459050167989308 - 0.41648180559800485) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 61);
    }
    else if(time <= time_saveper * 63){
        intercept = 0.03459050167989308;
        real local_time_saveper = time_saveper * 63 - time_saveper * 62;
        slope = (0.020604101214784176 - 0.03459050167989308) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 62);
    }
    else if(time <= time_saveper * 64){
        intercept = 0.020604101214784176;
        real local_time_saveper = time_saveper * 64 - time_saveper * 63;
        slope = (0.0161709584279619 - 0.020604101214784176) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 63);
    }
    else if(time <= time_saveper * 65){
        intercept = 0.0161709584279619;
        real local_time_saveper = time_saveper * 65 - time_saveper * 64;
        slope = (-0.22450863091939832 - 0.0161709584279619) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 64);
    }
    else if(time <= time_saveper * 66){
        intercept = -0.22450863091939832;
        real local_time_saveper = time_saveper * 66 - time_saveper * 65;
        slope = (0.2744232965348792 - -0.22450863091939832) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 65);
    }
    else if(time <= time_saveper * 67){
        intercept = 0.2744232965348792;
        real local_time_saveper = time_saveper * 67 - time_saveper * 66;
        slope = (0.2640858963426743 - 0.2744232965348792) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 66);
    }
    else if(time <= time_saveper * 68){
        intercept = 0.2640858963426743;
        real local_time_saveper = time_saveper * 68 - time_saveper * 67;
        slope = (0.14956141832155123 - 0.2640858963426743) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 67);
    }
    else if(time <= time_saveper * 69){
        intercept = 0.14956141832155123;
        real local_time_saveper = time_saveper * 69 - time_saveper * 68;
        slope = (-0.21722745076952432 - 0.14956141832155123) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 68);
    }
    else if(time <= time_saveper * 70){
        intercept = -0.21722745076952432;
        real local_time_saveper = time_saveper * 70 - time_saveper * 69;
        slope = (0.49552670706034774 - -0.21722745076952432) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 69);
    }
    else if(time <= time_saveper * 71){
        intercept = 0.49552670706034774;
        real local_time_saveper = time_saveper * 71 - time_saveper * 70;
        slope = (0.1194826216652618 - 0.49552670706034774) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 70);
    }
    else if(time <= time_saveper * 72){
        intercept = 0.1194826216652618;
        real local_time_saveper = time_saveper * 72 - time_saveper * 71;
        slope = (0.1630030392337154 - 0.1194826216652618) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 71);
    }
    else if(time <= time_saveper * 73){
        intercept = 0.1630030392337154;
        real local_time_saveper = time_saveper * 73 - time_saveper * 72;
        slope = (-0.20841665802840592 - 0.1630030392337154) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 72);
    }
    else if(time <= time_saveper * 74){
        intercept = -0.20841665802840592;
        real local_time_saveper = time_saveper * 74 - time_saveper * 73;
        slope = (0.34500510417996 - -0.20841665802840592) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 73);
    }
    else if(time <= time_saveper * 75){
        intercept = 0.34500510417996;
        real local_time_saveper = time_saveper * 75 - time_saveper * 74;
        slope = (-0.4844782998426729 - 0.34500510417996) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 74);
    }
    else if(time <= time_saveper * 76){
        intercept = -0.4844782998426729;
        real local_time_saveper = time_saveper * 76 - time_saveper * 75;
        slope = (0.05333293509282566 - -0.4844782998426729) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 75);
    }
    else if(time <= time_saveper * 77){
        intercept = 0.05333293509282566;
        real local_time_saveper = time_saveper * 77 - time_saveper * 76;
        slope = (-0.41523364222234727 - 0.05333293509282566) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 76);
    }
    else if(time <= time_saveper * 78){
        intercept = -0.41523364222234727;
        real local_time_saveper = time_saveper * 78 - time_saveper * 77;
        slope = (0.09720200646184962 - -0.41523364222234727) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 77);
    }
    else if(time <= time_saveper * 79){
        intercept = 0.09720200646184962;
        real local_time_saveper = time_saveper * 79 - time_saveper * 78;
        slope = (0.44002644442406147 - 0.09720200646184962) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 78);
    }
    else if(time <= time_saveper * 80){
        intercept = 0.44002644442406147;
        real local_time_saveper = time_saveper * 80 - time_saveper * 79;
        slope = (-0.4074711365239083 - 0.44002644442406147) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 79);
    }
    else if(time <= time_saveper * 81){
        intercept = -0.4074711365239083;
        real local_time_saveper = time_saveper * 81 - time_saveper * 80;
        slope = (0.42213547799531215 - -0.4074711365239083) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 80);
    }
    else if(time <= time_saveper * 82){
        intercept = 0.42213547799531215;
        real local_time_saveper = time_saveper * 82 - time_saveper * 81;
        slope = (-0.004450131755790676 - 0.42213547799531215) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 81);
    }
    else if(time <= time_saveper * 83){
        intercept = -0.004450131755790676;
        real local_time_saveper = time_saveper * 83 - time_saveper * 82;
        slope = (0.4501682182218799 - -0.004450131755790676) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 82);
    }
    else if(time <= time_saveper * 84){
        intercept = 0.4501682182218799;
        real local_time_saveper = time_saveper * 84 - time_saveper * 83;
        slope = (0.35046156918549154 - 0.4501682182218799) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 83);
    }
    else if(time <= time_saveper * 85){
        intercept = 0.35046156918549154;
        real local_time_saveper = time_saveper * 85 - time_saveper * 84;
        slope = (-0.1453621874097799 - 0.35046156918549154) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 84);
    }
    else if(time <= time_saveper * 86){
        intercept = -0.1453621874097799;
        real local_time_saveper = time_saveper * 86 - time_saveper * 85;
        slope = (0.13748509291200406 - -0.1453621874097799) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 85);
    }
    else if(time <= time_saveper * 87){
        intercept = 0.13748509291200406;
        real local_time_saveper = time_saveper * 87 - time_saveper * 86;
        slope = (-0.08725921942475034 - 0.13748509291200406) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 86);
    }
    else if(time <= time_saveper * 88){
        intercept = -0.08725921942475034;
        real local_time_saveper = time_saveper * 88 - time_saveper * 87;
        slope = (0.2368117012372657 - -0.08725921942475034) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 87);
    }
    else if(time <= time_saveper * 89){
        intercept = 0.2368117012372657;
        real local_time_saveper = time_saveper * 89 - time_saveper * 88;
        slope = (-0.38320056229040256 - 0.2368117012372657) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 88);
    }
    else if(time <= time_saveper * 90){
        intercept = -0.38320056229040256;
        real local_time_saveper = time_saveper * 90 - time_saveper * 89;
        slope = (-0.30032349030390115 - -0.38320056229040256) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 89);
    }
    else if(time <= time_saveper * 91){
        intercept = -0.30032349030390115;
        real local_time_saveper = time_saveper * 91 - time_saveper * 90;
        slope = (-0.3619248748013052 - -0.30032349030390115) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 90);
    }
    else if(time <= time_saveper * 92){
        intercept = -0.3619248748013052;
        real local_time_saveper = time_saveper * 92 - time_saveper * 91;
        slope = (0.27260157009489705 - -0.3619248748013052) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 91);
    }
    else if(time <= time_saveper * 93){
        intercept = 0.27260157009489705;
        real local_time_saveper = time_saveper * 93 - time_saveper * 92;
        slope = (0.23352030974627724 - 0.27260157009489705) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 92);
    }
    else if(time <= time_saveper * 94){
        intercept = 0.23352030974627724;
        real local_time_saveper = time_saveper * 94 - time_saveper * 93;
        slope = (0.41921527169791173 - 0.23352030974627724) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 93);
    }
    else if(time <= time_saveper * 95){
        intercept = 0.41921527169791173;
        real local_time_saveper = time_saveper * 95 - time_saveper * 94;
        slope = (-0.15784303295363433 - 0.41921527169791173) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 94);
    }
    else if(time <= time_saveper * 96){
        intercept = -0.15784303295363433;
        real local_time_saveper = time_saveper * 96 - time_saveper * 95;
        slope = (0.031566722920214785 - -0.15784303295363433) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 95);
    }
    else if(time <= time_saveper * 97){
        intercept = 0.031566722920214785;
        real local_time_saveper = time_saveper * 97 - time_saveper * 96;
        slope = (0.18531823459372931 - 0.031566722920214785) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 96);
    }
    else if(time <= time_saveper * 98){
        intercept = 0.18531823459372931;
        real local_time_saveper = time_saveper * 98 - time_saveper * 97;
        slope = (-0.019588466959002848 - 0.18531823459372931) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 97);
    }
    else if(time <= time_saveper * 99){
        intercept = -0.019588466959002848;
        real local_time_saveper = time_saveper * 99 - time_saveper * 98;
        slope = (0.2756847246255547 - -0.019588466959002848) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 98);
    }
    return 0.2756847246255547;
}

real dataFunc__exog_demand(real time, real time_saveper){
    // DataStructure for variable exog_demand
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 100.0;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (84.71928055558739 - 100.0) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 84.71928055558739;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (129.09923809971474 - 84.71928055558739) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 129.09923809971474;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (59.8667279066313 - 129.09923809971474) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 59.8667279066313;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (147.3269828392867 - 59.8667279066313) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 147.3269828392867;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (50.00799054551052 - 147.3269828392867) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 50.00799054551052;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (147.8733375050085 - 50.00799054551052) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 147.8733375050085;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (58.82629885075056 - 147.8733375050085) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 58.82629885075056;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (130.53418365569195 - 58.82629885075056) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 130.53418365569195;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (83.0271273829019 - 130.53418365569195) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 83.0271273829019;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (101.78743989860082 - 83.0271273829019) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 101.78743989860082;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (113.56903162731186 - 101.78743989860082) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 113.56903162731186;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (72.3729074893565 - 113.56903162731186) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 72.3729074893565;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (139.0415372594834 - 72.3729074893565) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 139.0415372594834;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (53.27987393724055 - 139.0415372594834) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 53.27987393724055;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (149.92810041330523 - 53.27987393724055) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 149.92810041330523;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (51.64150839175201 - 149.92810041330523) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 51.64150839175201;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (142.16149435809845 - 51.64150839175201) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 142.16149435809845;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (68.06990523447678 - 142.16149435809845) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 68.06990523447678;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (118.64332792192556 - 68.06990523447678) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = 118.64332792192556;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (96.42740523937401 - 118.64332792192556) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = 96.42740523937401;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (88.16000263796258 - 96.42740523937401) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = 88.16000263796258;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (126.11962885749901 - 88.16000263796258) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = 126.11962885749901;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (62.10010769483591 - 126.11962885749901) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = 62.10010769483591;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (146.05354297210204 - 62.10010769483591) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 146.05354297210204;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (50.199635968695745 - 146.05354297210204) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 50.199635968695745;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (148.78182493521697 - 50.199635968695745) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = 148.78182493521697;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (56.90461106022763 - 148.78182493521697) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = 56.90461106022763;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (133.2851869172119 - 56.90461106022763) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = 133.2851869172119;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (79.7100501263163 - 133.2851869172119) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    else if(time <= time_saveper * 30){
        intercept = 79.7100501263163;
        real local_time_saveper = time_saveper * 30 - time_saveper * 29;
        slope = (105.35318247065662 - 79.7100501263163) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 29);
    }
    else if(time <= time_saveper * 31){
        intercept = 105.35318247065662;
        real local_time_saveper = time_saveper * 31 - time_saveper * 30;
        slope = (110.0958270202722 - 105.35318247065662) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 30);
    }
    else if(time <= time_saveper * 32){
        intercept = 110.0958270202722;
        real local_time_saveper = time_saveper * 32 - time_saveper * 31;
        slope = (75.42122574061023 - 110.0958270202722) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 31);
    }
    else if(time <= time_saveper * 33){
        intercept = 75.42122574061023;
        real local_time_saveper = time_saveper * 33 - time_saveper * 32;
        slope = (136.70979669233674 - 75.42122574061023) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 32);
    }
    else if(time <= time_saveper * 34){
        intercept = 136.70979669233674;
        real local_time_saveper = time_saveper * 34 - time_saveper * 33;
        slope = (54.67191428277886 - 136.70979669233674) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 33);
    }
    else if(time <= time_saveper * 35){
        intercept = 54.67191428277886;
        real local_time_saveper = time_saveper * 35 - time_saveper * 34;
        slope = (149.60896360477705 - 54.67191428277886) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 34);
    }
    else if(time <= time_saveper * 36){
        intercept = 149.60896360477705;
        real local_time_saveper = time_saveper * 36 - time_saveper * 35;
        slope = (50.85720369711206 - 149.60896360477705) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 35);
    }
    else if(time <= time_saveper * 37){
        intercept = 50.85720369711206;
        real local_time_saveper = time_saveper * 37 - time_saveper * 36;
        slope = (143.974191017331 - 50.85720369711206) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 36);
    }
    else if(time <= time_saveper * 38){
        intercept = 143.974191017331;
        real local_time_saveper = time_saveper * 38 - time_saveper * 37;
        slope = (65.4022722188898 - 143.974191017331) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 37);
    }
    else if(time <= time_saveper * 39){
        intercept = 65.4022722188898;
        real local_time_saveper = time_saveper * 39 - time_saveper * 38;
        slope = (121.91063345536524 - 65.4022722188898) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 38);
    }
    else if(time <= time_saveper * 40){
        intercept = 121.91063345536524;
        real local_time_saveper = time_saveper * 40 - time_saveper * 39;
        slope = (92.87307324814702 - 121.91063345536524) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 39);
    }
    else if(time <= time_saveper * 41){
        intercept = 92.87307324814702;
        real local_time_saveper = time_saveper * 41 - time_saveper * 40;
        slope = (91.66124967656594 - 92.87307324814702) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 40);
    }
    else if(time <= time_saveper * 42){
        intercept = 91.66124967656594;
        real local_time_saveper = time_saveper * 42 - time_saveper * 41;
        slope = (123.00649852191164 - 91.66124967656594) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 41);
    }
    else if(time <= time_saveper * 43){
        intercept = 123.00649852191164;
        real local_time_saveper = time_saveper * 43 - time_saveper * 42;
        slope = (64.52722817847155 - 123.00649852191164) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 42);
    }
    else if(time <= time_saveper * 44){
        intercept = 64.52722817847155;
        real local_time_saveper = time_saveper * 44 - time_saveper * 43;
        slope = (144.54468171187924 - 64.52722817847155) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 43);
    }
    else if(time <= time_saveper * 45){
        intercept = 144.54468171187924;
        real local_time_saveper = time_saveper * 45 - time_saveper * 44;
        slope = (50.64585618281851 - 144.54468171187924) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 44);
    }
    else if(time <= time_saveper * 46){
        intercept = 50.64585618281851;
        real local_time_saveper = time_saveper * 46 - time_saveper * 45;
        slope = (149.4409442508344 - 50.64585618281851) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 45);
    }
    else if(time <= time_saveper * 47){
        intercept = 149.4409442508344;
        real local_time_saveper = time_saveper * 47 - time_saveper * 46;
        slope = (55.20322285672817 - 149.4409442508344) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 46);
    }
    else if(time <= time_saveper * 48){
        intercept = 55.20322285672817;
        real local_time_saveper = time_saveper * 48 - time_saveper * 47;
        slope = (135.8660394245036 - 55.20322285672817) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 47);
    }
    else if(time <= time_saveper * 49){
        intercept = 135.8660394245036;
        real local_time_saveper = time_saveper * 49 - time_saveper * 48;
        slope = (76.49669319081067 - 135.8660394245036) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 48);
    }
    else if(time <= time_saveper * 50){
        intercept = 76.49669319081067;
        real local_time_saveper = time_saveper * 50 - time_saveper * 49;
        slope = (108.89156007591295 - 76.49669319081067) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 49);
    }
    else if(time <= time_saveper * 51){
        intercept = 108.89156007591295;
        real local_time_saveper = time_saveper * 51 - time_saveper * 50;
        slope = (106.57101349223325 - 108.89156007591295) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 50);
    }
    else if(time <= time_saveper * 52){
        intercept = 106.57101349223325;
        real local_time_saveper = time_saveper * 52 - time_saveper * 51;
        slope = (78.59518838102245 - 106.57101349223325) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 51);
    }
    else if(time <= time_saveper * 53){
        intercept = 78.59518838102245;
        real local_time_saveper = time_saveper * 53 - time_saveper * 52;
        slope = (134.19039908693156 - 78.59518838102245) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 52);
    }
    else if(time <= time_saveper * 54){
        intercept = 134.19039908693156;
        real local_time_saveper = time_saveper * 54 - time_saveper * 53;
        slope = (56.29566755189753 - 134.19039908693156) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 53);
    }
    else if(time <= time_saveper * 55){
        intercept = 56.29566755189753;
        real local_time_saveper = time_saveper * 55 - time_saveper * 54;
        slope = (149.03623042634325 - 56.29566755189753) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 54);
    }
    else if(time <= time_saveper * 56){
        intercept = 149.03623042634325;
        real local_time_saveper = time_saveper * 56 - time_saveper * 55;
        slope = (50.324112368844894 - 149.03623042634325) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 55);
    }
    else if(time <= time_saveper * 57){
        intercept = 50.324112368844894;
        real local_time_saveper = time_saveper * 57 - time_saveper * 56;
        slope = (145.56209573572858 - 50.324112368844894) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 56);
    }
    else if(time <= time_saveper * 58){
        intercept = 145.56209573572858;
        real local_time_saveper = time_saveper * 58 - time_saveper * 57;
        slope = (62.9114995433448 - 145.56209573572858) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 57);
    }
    else if(time <= time_saveper * 59){
        intercept = 62.9114995433448;
        real local_time_saveper = time_saveper * 59 - time_saveper * 58;
        slope = (125.06593388523373 - 62.9114995433448) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 58);
    }
    else if(time <= time_saveper * 60){
        intercept = 125.06593388523373;
        real local_time_saveper = time_saveper * 60 - time_saveper * 59;
        slope = (89.3551734381535 - 125.06593388523373) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 59);
    }
    else if(time <= time_saveper * 61){
        intercept = 89.3551734381535;
        real local_time_saveper = time_saveper * 61 - time_saveper * 60;
        slope = (95.20512362486286 - 89.3551734381535) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 60);
    }
    else if(time <= time_saveper * 62){
        intercept = 95.20512362486286;
        real local_time_saveper = time_saveper * 62 - time_saveper * 61;
        slope = (119.7757611232968 - 95.20512362486286) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 61);
    }
    else if(time <= time_saveper * 63){
        intercept = 119.7757611232968;
        real local_time_saveper = time_saveper * 63 - time_saveper * 62;
        slope = (67.13568214522718 - 119.7757611232968) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 62);
    }
    else if(time <= time_saveper * 64){
        intercept = 67.13568214522718;
        real local_time_saveper = time_saveper * 64 - time_saveper * 63;
        slope = (142.80811221588826 - 67.13568214522718) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 63);
    }
    else if(time <= time_saveper * 65){
        intercept = 142.80811221588826;
        real local_time_saveper = time_saveper * 65 - time_saveper * 64;
        slope = (51.34437015198819 - 142.80811221588826) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 64);
    }
    else if(time <= time_saveper * 66){
        intercept = 51.34437015198819;
        real local_time_saveper = time_saveper * 66 - time_saveper * 65;
        slope = (149.84732609572774 - 51.34437015198819) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 65);
    }
    else if(time <= time_saveper * 67){
        intercept = 149.84732609572774;
        real local_time_saveper = time_saveper * 67 - time_saveper * 66;
        slope = (53.7308315772021 - 149.84732609572774) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 66);
    }
    else if(time <= time_saveper * 68){
        intercept = 53.7308315772021;
        real local_time_saveper = time_saveper * 68 - time_saveper * 67;
        slope = (138.26354810156727 - 53.7308315772021) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 67);
    }
    else if(time <= time_saveper * 69){
        intercept = 138.26354810156727;
        real local_time_saveper = time_saveper * 69 - time_saveper * 68;
        slope = (73.40348295570925 - 138.26354810156727) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 68);
    }
    else if(time <= time_saveper * 70){
        intercept = 73.40348295570925;
        real local_time_saveper = time_saveper * 70 - time_saveper * 69;
        slope = (112.38448485986035 - 73.40348295570925) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 69);
    }
    else if(time <= time_saveper * 71){
        intercept = 112.38448485986035;
        real local_time_saveper = time_saveper * 71 - time_saveper * 70;
        slope = (103.01260955941369 - 112.38448485986035) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 70);
    }
    else if(time <= time_saveper * 72){
        intercept = 103.01260955941369;
        real local_time_saveper = time_saveper * 72 - time_saveper * 71;
        slope = (81.87857041121131 - 103.01260955941369) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 71);
    }
    else if(time <= time_saveper * 73){
        intercept = 81.87857041121131;
        real local_time_saveper = time_saveper * 73 - time_saveper * 72;
        slope = (131.4962233675721 - 81.87857041121131) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 72);
    }
    else if(time <= time_saveper * 74){
        intercept = 131.4962233675721;
        real local_time_saveper = time_saveper * 74 - time_saveper * 73;
        slope = (58.14283327015106 - 131.4962233675721) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 73);
    }
    else if(time <= time_saveper * 75){
        intercept = 58.14283327015106;
        real local_time_saveper = time_saveper * 75 - time_saveper * 74;
        slope = (148.2128286363045 - 58.14283327015106) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 74);
    }
    else if(time <= time_saveper * 76){
        intercept = 148.2128286363045;
        real local_time_saveper = time_saveper * 76 - time_saveper * 75;
        slope = (50.044959519830385 - 148.2128286363045) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 75);
    }
    else if(time <= time_saveper * 77){
        intercept = 50.044959519830385;
        real local_time_saveper = time_saveper * 77 - time_saveper * 76;
        slope = (146.9170912932753 - 50.044959519830385) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 76);
    }
    else if(time <= time_saveper * 78){
        intercept = 146.9170912932753;
        real local_time_saveper = time_saveper * 78 - time_saveper * 77;
        slope = (60.61031980418888 - 146.9170912932753) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 77);
    }
    else if(time <= time_saveper * 79){
        intercept = 60.61031980418888;
        real local_time_saveper = time_saveper * 79 - time_saveper * 78;
        slope = (128.0930996116194 - 60.61031980418888) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 78);
    }
    else if(time <= time_saveper * 80){
        intercept = 128.0930996116194;
        real local_time_saveper = time_saveper * 80 - time_saveper * 79;
        slope = (85.8916889833338 - 128.0930996116194) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 79);
    }
    else if(time <= time_saveper * 81){
        intercept = 85.8916889833338;
        real local_time_saveper = time_saveper * 81 - time_saveper * 80;
        slope = (98.77350853155366 - 85.8916889833338) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 80);
    }
    else if(time <= time_saveper * 82){
        intercept = 98.77350853155366;
        real local_time_saveper = time_saveper * 82 - time_saveper * 81;
        slope = (116.44393188827634 - 98.77350853155366) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 81);
    }
    else if(time <= time_saveper * 83){
        intercept = 116.44393188827634;
        real local_time_saveper = time_saveper * 83 - time_saveper * 82;
        slope = (69.91213542303052 - 116.44393188827634) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 82);
    }
    else if(time <= time_saveper * 84){
        intercept = 69.91213542303052;
        real local_time_saveper = time_saveper * 84 - time_saveper * 83;
        slope = (140.85271166454717 - 69.91213542303052) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 83);
    }
    else if(time <= time_saveper * 85){
        intercept = 140.85271166454717;
        real local_time_saveper = time_saveper * 85 - time_saveper * 84;
        slope = (52.29160713829697 - 140.85271166454717) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 84);
    }
    else if(time <= time_saveper * 86){
        intercept = 52.29160713829697;
        real local_time_saveper = time_saveper * 86 - time_saveper * 85;
        slope = (149.99889308401404 - 52.29160713829697) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 85);
    }
    else if(time <= time_saveper * 87){
        intercept = 149.99889308401404;
        real local_time_saveper = time_saveper * 87 - time_saveper * 86;
        slope = (52.49496394779803 - 149.99889308401404) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 86);
    }
    else if(time <= time_saveper * 88){
        intercept = 52.49496394779803;
        real local_time_saveper = time_saveper * 88 - time_saveper * 87;
        slope = (140.46545710887025 - 52.49496394779803) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 87);
    }
    else if(time <= time_saveper * 89){
        intercept = 140.46545710887025;
        real local_time_saveper = time_saveper * 89 - time_saveper * 88;
        slope = (70.44623162167053 - 140.46545710887025) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 88);
    }
    else if(time <= time_saveper * 90){
        intercept = 70.44623162167053;
        real local_time_saveper = time_saveper * 90 - time_saveper * 89;
        slope = (115.8141013185496 - 70.44623162167053) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 89);
    }
    else if(time <= time_saveper * 91){
        intercept = 115.8141013185496;
        real local_time_saveper = time_saveper * 91 - time_saveper * 90;
        slope = (99.43880544903153 - 115.8141013185496) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 90);
    }
    else if(time <= time_saveper * 92){
        intercept = 99.43880544903153;
        real local_time_saveper = time_saveper * 92 - time_saveper * 91;
        slope = (85.25458749013507 - 99.43880544903153) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 91);
    }
    else if(time <= time_saveper * 93){
        intercept = 85.25458749013507;
        real local_time_saveper = time_saveper * 93 - time_saveper * 92;
        slope = (128.64104190789152 - 85.25458749013507) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 92);
    }
    else if(time <= time_saveper * 94){
        intercept = 128.64104190789152;
        real local_time_saveper = time_saveper * 94 - time_saveper * 93;
        slope = (60.20396889960426 - 128.64104190789152) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 93);
    }
    else if(time <= time_saveper * 95){
        intercept = 60.20396889960426;
        real local_time_saveper = time_saveper * 95 - time_saveper * 94;
        slope = (147.1429673873975 - 60.20396889960426) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 94);
    }
    else if(time <= time_saveper * 96){
        intercept = 147.1429673873975;
        real local_time_saveper = time_saveper * 96 - time_saveper * 95;
        slope = (50.021172153255364 - 147.1429673873975) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 95);
    }
    else if(time <= time_saveper * 97){
        intercept = 50.021172153255364;
        real local_time_saveper = time_saveper * 97 - time_saveper * 96;
        slope = (148.0322510797446 - 50.021172153255364) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 96);
    }
    else if(time <= time_saveper * 98){
        intercept = 148.0322510797446;
        real local_time_saveper = time_saveper * 98 - time_saveper * 97;
        slope = (58.510496416457265 - 148.0322510797446) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 97);
    }
    else if(time <= time_saveper * 99){
        intercept = 58.510496416457265;
        real local_time_saveper = time_saveper * 99 - time_saveper * 98;
        slope = (130.9766560471991 - 58.510496416457265) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 98);
    }
    return 130.9766560471991;
}

vector vensim_ode_func(real time, vector outcome, real ss2p_frac4, real adj_mat_push_frac1, real adj_mat_pull_frac3, real adj_mat_push_frac2, real time_saveper, real process_noise_scale){
    vector[5] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];

    real s2d_frac6 = 0.33;
    real safety_stock_coverage_frac7 = 0.5;
    real ds = eor * (1 / s2d_frac6 + 1 / safety_stock_coverage_frac7);
    real adj_s = (ds - s) * adj_mat_push_frac1;
    real dping = adj_s + eor;
    real dss = dping / ss2p_frac4;
    real adj_ss = (dss - ss) * adj_mat_push_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real preparing = ss * ss2p_frac4 * fmax(0, 1 + process_noise);
    real ss_dydt = pping - preparing;
    real corr_frac = 0.1;
    real saveper = 0.5;
    real white_noise = 4.89 * 1 / (saveper * corr_frac) ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_saveper) * process_noise_scale;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real process_noise_dydt = accumulating_noise;
    real b_in = dataFunc__exog_demand(time, time_saveper);
    real desired_delivering = b * adj_mat_pull_frac3;
    real adj_info_frac5 = 0.2;
    real max_delivering = s * s2d_frac6;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real b_out = delivering;
    real b_dydt = b_in - b_out;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_info_frac5;
    real eor_dydt = adjusting_eor;
    real s_dydt = preparing - delivering;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;

    return dydt;
}
