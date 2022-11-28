// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.036931057915369325;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.0232517296304241 - 0.036931057915369325) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.0232517296304241;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3823525387289445 - -0.0232517296304241) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3823525387289445;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.319785297533811 - -0.3823525387289445) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.319785297533811;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.08864085819620848 - 0.319785297533811) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.08864085819620848;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.4687530982104726 - -0.08864085819620848) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.4687530982104726;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.2555130049830019 - -0.4687530982104726) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.2555130049830019;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.40146445251147966 - 0.2555130049830019) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.40146445251147966;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.2576956834650257 - -0.40146445251147966) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.2576956834650257;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.4594598364893121 - 0.2576956834650257) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.4594598364893121;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.4135841917147718 - 0.4594598364893121) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.4135841917147718;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.4964810844227603 - 0.4135841917147718) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.4964810844227603;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.4942152402731458 - 0.4964810844227603) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.4942152402731458;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.2571854384332505 - -0.4942152402731458) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.2571854384332505;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.471337951936194 - -0.2571854384332505) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.471337951936194;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.3033135660091151 - -0.471337951936194) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.3033135660091151;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.1479589848965822 - 0.3033135660091151) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.1479589848965822;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.059443288112043025 - 0.1479589848965822) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.059443288112043025;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.446448250882723 - -0.059443288112043025) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.446448250882723;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.12031417395353383 - 0.446448250882723) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.12031417395353383;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.14665980889402208 - 0.12031417395353383) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.14665980889402208;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.3130966355184813 - 0.14665980889402208) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.3130966355184813;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.2456778054957096 - -0.3130966355184813) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.2456778054957096;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.24848550079046972 - -0.2456778054957096) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.24848550079046972;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.3695627415034711 - -0.24848550079046972) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.3695627415034711;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.1612496987577665 - -0.3695627415034711) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.1612496987577665;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.24231901875361417 - 0.1612496987577665) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.24231901875361417;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.4106532334810372 - 0.24231901875361417) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.4106532334810372;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.4479004307776996 - 0.4106532334810372) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.4479004307776996;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.19066032196779992 - -0.4479004307776996) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.19066032196779992;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.15376586486696497 - 0.19066032196779992) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.15376586486696497;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.40607355623391217 - 0.15376586486696497) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.40607355623391217;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.26586038435652715 - -0.40607355623391217) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.26586038435652715;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.453064735235712 - -0.26586038435652715) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.453064735235712;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.395817493592474 - 0.453064735235712) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.395817493592474;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.3096436834042089 - -0.395817493592474) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.3096436834042089;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.14850237133565491 - 0.3096436834042089) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.14850237133565491;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.002514415025479666 - -0.14850237133565491) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.002514415025479666;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.35744513646883613 - -0.002514415025479666) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.35744513646883613;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.15200408155243128 - 0.35744513646883613) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.15200408155243128;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.25627391654765164 - 0.15200408155243128) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.25627391654765164;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.495311933486957 - 0.25627391654765164) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.495311933486957;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.4529497676206926 - -0.495311933486957) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.4529497676206926;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.26232480910354283 - -0.4529497676206926) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.26232480910354283;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.3394802329757868 - 0.26232480910354283) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.3394802329757868;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.3557969459210739 - 0.3394802329757868) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.3557969459210739;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.19499982157395113 - -0.3557969459210739) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.19499982157395113;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.29558862482723525 - -0.19499982157395113) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.29558862482723525;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.33747628259264173 - 0.29558862482723525) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.33747628259264173;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.42782670241585286 - -0.33747628259264173) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.42782670241585286;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.38044066511877317 - 0.42782670241585286) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.38044066511877317;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.20811310223690815 - -0.38044066511877317) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.20811310223690815;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.32589148190658257 - 0.20811310223690815) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.32589148190658257;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.2879986531523844 - 0.32589148190658257) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.2879986531523844;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.456565963775462 - 0.2879986531523844) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.456565963775462;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.26776857648404795 - 0.456565963775462) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.26776857648404795;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.015618275613198285 - -0.26776857648404795) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.015618275613198285;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.34940262799737976 - -0.015618275613198285) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.34940262799737976;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.3573185790948955 - 0.34940262799737976) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.3573185790948955;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.4993592176488145 - 0.3573185790948955) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.4993592176488145;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.3819402572501016 - 0.4993592176488145) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.3819402572501016;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.14661853262756241 - 0.3819402572501016) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.14661853262756241;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.0016081961772509423 - -0.14661853262756241) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.0016081961772509423;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.008690604803209823 - -0.0016081961772509423) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.008690604803209823;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.3476425127709004 - 0.008690604803209823) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.3476425127709004;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.1036636008927807 - -0.3476425127709004) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.1036636008927807;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.39208918871051446 - -0.1036636008927807) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.39208918871051446;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.2662499748884164 - -0.39208918871051446) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.2662499748884164;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.3322780703242276 - -0.2662499748884164) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.3322780703242276;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.3161887862544177 - -0.3322780703242276) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.3161887862544177;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.2143706600945735 - -0.3161887862544177) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.2143706600945735;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.2649017275599832 - 0.2143706600945735) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.2649017275599832;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.3383707786058222 - -0.2649017275599832) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.3383707786058222;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.2073746461401823 - 0.3383707786058222) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.2073746461401823;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.433344673615514 - 0.2073746461401823) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.433344673615514;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.20450492532167397 - 0.433344673615514) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.20450492532167397;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.26053037183893935 - 0.20450492532167397) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.26053037183893935;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.11885044359913888 - -0.26053037183893935) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.11885044359913888;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.3194575831516351 - 0.11885044359913888) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.3194575831516351;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.2785326390342363 - -0.3194575831516351) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.2785326390342363;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.2742617073889536 - 0.2785326390342363) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.2742617073889536;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.38017724455368396 - -0.2742617073889536) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.38017724455368396;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.21538094453581513 - -0.38017724455368396) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.21538094453581513;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.13041809076345123 - 0.21538094453581513) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.13041809076345123;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.04834619896871972 - 0.13041809076345123) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.04834619896871972;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.21086224592546787 - 0.04834619896871972) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.21086224592546787;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.154960886730803 - 0.21086224592546787) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.154960886730803;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.08512886353274751 - 0.154960886730803) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.08512886353274751;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.3299521978577151 - 0.08512886353274751) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.3299521978577151;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.14719433491536948 - 0.3299521978577151) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.14719433491536948;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.17680805822604395 - 0.14719433491536948) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.17680805822604395;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.17517761385104746 - -0.17680805822604395) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.17517761385104746;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.08078703325932712 - -0.17517761385104746) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.08078703325932712;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.37480373602509354 - 0.08078703325932712) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.37480373602509354;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.49290258379126206 - 0.37480373602509354) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.49290258379126206;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.3603780300417384 - -0.49290258379126206) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.3603780300417384;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.44782106591537374 - -0.3603780300417384) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.44782106591537374;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.1464798251727486 - 0.44782106591537374) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.1464798251727486;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.4526726488634918 - 0.1464798251727486) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.4526726488634918;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.4886518100643171 - -0.4526726488634918) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    return 0.4886518100643171;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real correlation_time_over_time_step = 100;
    real prey_death_frac = 0.05;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real prey_birth_rate = prey_birth_frac * prey;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
