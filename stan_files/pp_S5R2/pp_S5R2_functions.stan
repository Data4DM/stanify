// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.019671473709952814;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.04220636546826817 - 0.019671473709952814) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.04220636546826817;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.3179654040914187 - -0.04220636546826817) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.3179654040914187;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.3535692254055267 - 0.3179654040914187) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.3535692254055267;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.12983330223811818 - -0.3535692254055267) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.12983330223811818;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.49019624533082373 - -0.12983330223811818) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.49019624533082373;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.1303289116922105 - 0.49019624533082373) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.1303289116922105;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.2652063455275362 - 0.1303289116922105) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.2652063455275362;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.44316656148988265 - -0.2652063455275362) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.44316656148988265;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.11681452872571796 - -0.44316656148988265) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.11681452872571796;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.08294890072776218 - 0.11681452872571796) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.08294890072776218;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.2649508518339623 - -0.08294890072776218) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.2649508518339623;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.11492937023798377 - 0.2649508518339623) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.11492937023798377;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.303554231044891 - -0.11492937023798377) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.303554231044891;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.31926007181588234 - 0.303554231044891) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.31926007181588234;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.4403839419161806 - -0.31926007181588234) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.4403839419161806;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3959515951089251 - -0.4403839419161806) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3959515951089251;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.4403654172415633 - 0.3959515951089251) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.4403654172415633;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.08189539872509632 - -0.4403654172415633) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.08189539872509632;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.17174491984522267 - 0.08189539872509632) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.17174491984522267;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.11936239296074702 - 0.17174491984522267) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.11936239296074702;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.006046806118355286 - 0.11936239296074702) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.006046806118355286;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.20707379290036176 - -0.006046806118355286) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.20707379290036176;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.25621536698744374 - -0.20707379290036176) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.25621536698744374;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.21794308450593802 - 0.25621536698744374) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.21794308450593802;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.06469918982027623 - -0.21794308450593802) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.06469918982027623;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.3060844885499808 - -0.06469918982027623) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.3060844885499808;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.3119879727860805 - 0.3060844885499808) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.3119879727860805;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.47722919197349334 - 0.3119879727860805) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.47722919197349334;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.46594907994356094 - 0.47722919197349334) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.46594907994356094;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.19086789262172044 - 0.46594907994356094) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.19086789262172044;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.3716926682032191 - -0.19086789262172044) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.3716926682032191;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.16934834997699144 - -0.3716926682032191) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.16934834997699144;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.18372959420325052 - -0.16934834997699144) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.18372959420325052;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.41736994008422756 - -0.18372959420325052) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.41736994008422756;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.3164573937601516 - 0.41736994008422756) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.3164573937601516;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.31637934593268435 - 0.3164573937601516) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.31637934593268435;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.37220923769859615 - 0.31637934593268435) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.37220923769859615;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.3128585087536975 - 0.37220923769859615) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.3128585087536975;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.3360337899965701 - -0.3128585087536975) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.3360337899965701;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.015471545515941987 - -0.3360337899965701) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.015471545515941987;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.17053162117500675 - 0.015471545515941987) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.17053162117500675;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.46150811797743485 - 0.17053162117500675) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.46150811797743485;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.19270435046361467 - -0.46150811797743485) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.19270435046361467;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.24941171438129583 - -0.19270435046361467) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.24941171438129583;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.4306242124779007 - 0.24941171438129583) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.4306242124779007;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.446887957743482 - 0.4306242124779007) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.446887957743482;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.2117831798706521 - 0.446887957743482) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.2117831798706521;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.3409112001257807 - -0.2117831798706521) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.3409112001257807;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.024049773695523413 - -0.3409112001257807) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.024049773695523413;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.14096511052361815 - -0.024049773695523413) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.14096511052361815;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.20269881122632005 - 0.14096511052361815) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.20269881122632005;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.05156412956943546 - 0.20269881122632005) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.05156412956943546;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.2142658089620012 - 0.05156412956943546) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.2142658089620012;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.25076477731982916 - 0.2142658089620012) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.25076477731982916;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.2598627425117488 - 0.25076477731982916) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.2598627425117488;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.3143672354471605 - -0.2598627425117488) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.3143672354471605;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.496912842732524 - -0.3143672354471605) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.496912842732524;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.24349357986311304 - -0.496912842732524) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.24349357986311304;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.057532360888945866 - 0.24349357986311304) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.057532360888945866;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.35838701438951404 - -0.057532360888945866) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.35838701438951404;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.07699607836773714 - -0.35838701438951404) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.07699607836773714;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.2282219003385657 - -0.07699607836773714) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.2282219003385657;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.18001540776762692 - -0.2282219003385657) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.18001540776762692;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.1000375043923386 - -0.18001540776762692) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.1000375043923386;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.4971657717039134 - -0.1000375043923386) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.4971657717039134;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.007665062052684024 - -0.4971657717039134) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.007665062052684024;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.40313845461595044 - 0.007665062052684024) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.40313845461595044;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.12359421815370164 - -0.40313845461595044) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.12359421815370164;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.29944679913541616 - -0.12359421815370164) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.29944679913541616;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.07943436125879666 - 0.29944679913541616) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.07943436125879666;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.2435788051898462 - -0.07943436125879666) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.2435788051898462;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.20522090798494774 - -0.2435788051898462) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.20522090798494774;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.11462996583763452 - -0.20522090798494774) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.11462996583763452;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.30954911451183165 - -0.11462996583763452) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.30954911451183165;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.4481027876844479 - 0.30954911451183165) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.4481027876844479;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.4774255750333041 - -0.4481027876844479) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.4774255750333041;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.15379188170982172 - -0.4774255750333041) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.15379188170982172;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.09281510191849207 - -0.15379188170982172) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.09281510191849207;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.3456850541286617 - 0.09281510191849207) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.3456850541286617;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.15872011801030284 - -0.3456850541286617) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.15872011801030284;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.25775971975629086 - -0.15872011801030284) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.25775971975629086;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.2638643349785096 - 0.25775971975629086) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.2638643349785096;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.4696115762019568 - 0.2638643349785096) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.4696115762019568;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.19800131727520687 - -0.4696115762019568) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.19800131727520687;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.17487947882693367 - -0.19800131727520687) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.17487947882693367;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.22928981690933592 - -0.17487947882693367) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.22928981690933592;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.13497300109854427 - 0.22928981690933592) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.13497300109854427;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.020034366196871045 - 0.13497300109854427) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.020034366196871045;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.13266130802000453 - -0.020034366196871045) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.13266130802000453;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.37863316495660093 - -0.13266130802000453) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.37863316495660093;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.3728153464643379 - 0.37863316495660093) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.3728153464643379;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.16978956505890075 - 0.3728153464643379) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.16978956505890075;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.30848347043802826 - 0.16978956505890075) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.30848347043802826;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.16461973429441912 - -0.30848347043802826) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.16461973429441912;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.4022523854497838 - -0.16461973429441912) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.4022523854497838;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.18052318441101223 - 0.4022523854497838) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.18052318441101223;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.2833980413271697 - 0.18052318441101223) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.2833980413271697;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.4493562094249457 - -0.2833980413271697) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.4493562094249457;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.2978848555315513 - -0.4493562094249457) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.2978848555315513;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.01899062343339053 - -0.2978848555315513) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.01899062343339053;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.48200543690537045 - -0.01899062343339053) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.48200543690537045;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.16648159580853894 - -0.48200543690537045) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.16648159580853894;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.01564826196361413 - -0.16648159580853894) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.01564826196361413;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.39373708233260074 - -0.01564826196361413) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.39373708233260074;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.3216928868760517 - 0.39373708233260074) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.3216928868760517;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.17177867196336827 - 0.3216928868760517) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.17177867196336827;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.1533228794896968 - -0.17177867196336827) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.1533228794896968;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.22957166544434005 - 0.1533228794896968) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.22957166544434005;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.10172565540749812 - -0.22957166544434005) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.10172565540749812;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.26713346004363137 - -0.10172565540749812) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.26713346004363137;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.25563374248626625 - 0.26713346004363137) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.25563374248626625;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.1175946969536642 - 0.25563374248626625) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.1175946969536642;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.10832907548952353 - 0.1175946969536642) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.10832907548952353;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.21522021846046402 - 0.10832907548952353) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.21522021846046402;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.20163351556662268 - 0.21522021846046402) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.20163351556662268;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.4520535908055914 - 0.20163351556662268) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.4520535908055914;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.43572809117280265 - 0.4520535908055914) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.43572809117280265;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.2180619788650826 - -0.43572809117280265) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.2180619788650826;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.20828418719960018 - -0.2180619788650826) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.20828418719960018;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.20423110633076624 - 0.20828418719960018) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.20423110633076624;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.031591708960249654 - 0.20423110633076624) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.031591708960249654;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.25425918468452124 - -0.031591708960249654) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.25425918468452124;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.2264665119034337 - 0.25425918468452124) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.2264665119034337;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.024671133926888134 - -0.2264665119034337) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.024671133926888134;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.23366334661135812 - -0.024671133926888134) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.23366334661135812;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.10930856529512678 - -0.23366334661135812) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.10930856529512678;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.28156767554394235 - 0.10930856529512678) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.28156767554394235;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.14588502182566498 - 0.28156767554394235) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.14588502182566498;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.331993145373927 - -0.14588502182566498) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.331993145373927;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.12651378941627345 - -0.331993145373927) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.12651378941627345;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.15662610285588907 - 0.12651378941627345) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.15662610285588907;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.3603091443419064 - 0.15662610285588907) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.3603091443419064;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.2152368251500122 - 0.3603091443419064) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.2152368251500122;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.4961313937903359 - -0.2152368251500122) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.4961313937903359;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.04372003145467074 - -0.4961313937903359) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.04372003145467074;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.4845907819444708 - 0.04372003145467074) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.4845907819444708;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.4209215133755113 - -0.4845907819444708) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.4209215133755113;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.34818215778963957 - -0.4209215133755113) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.34818215778963957;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.23621625648851252 - 0.34818215778963957) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.23621625648851252;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.2190820490939417 - -0.23621625648851252) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.2190820490939417;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.05476511962935149 - -0.2190820490939417) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.05476511962935149;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.3507179100556287 - -0.05476511962935149) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.3507179100556287;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.1523201448101693 - -0.3507179100556287) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.1523201448101693;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.28010838615725253 - 0.1523201448101693) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.28010838615725253;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.14035796596563954 - 0.28010838615725253) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.14035796596563954;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.1563812057506604 - -0.14035796596563954) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.1563812057506604;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.027155334296053657 - -0.1563812057506604) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.027155334296053657;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.43483282766407627 - 0.027155334296053657) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.43483282766407627;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.19516528449567894 - -0.43483282766407627) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.19516528449567894;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.0596038644390694 - -0.19516528449567894) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.0596038644390694;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.3785773942090064 - -0.0596038644390694) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.3785773942090064;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.08924185667689366 - 0.3785773942090064) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.08924185667689366;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.44693266938932397 - 0.08924185667689366) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.44693266938932397;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.15948727466446644 - -0.44693266938932397) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.15948727466446644;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.19425594863282447 - 0.15948727466446644) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.19425594863282447;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.22964260265343905 - 0.19425594863282447) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.22964260265343905;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.3354558229543617 - 0.22964260265343905) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.3354558229543617;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.41294521048248345 - 0.3354558229543617) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.41294521048248345;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.08544477500964265 - 0.41294521048248345) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.08544477500964265;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.28436447316412117 - -0.08544477500964265) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.28436447316412117;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.042390318677026695 - -0.28436447316412117) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.042390318677026695;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.4840188618402833 - 0.042390318677026695) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.4840188618402833;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.18055862442467985 - 0.4840188618402833) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.18055862442467985;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.2580964793910824 - -0.18055862442467985) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.2580964793910824;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.2818794971578953 - -0.2580964793910824) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.2818794971578953;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.3224727873396295 - 0.2818794971578953) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.3224727873396295;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.1956881408714618 - 0.3224727873396295) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.1956881408714618;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.04251338600005283 - 0.1956881408714618) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.04251338600005283;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.07281804099115807 - 0.04251338600005283) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.07281804099115807;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.2618507728274422 - -0.07281804099115807) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.2618507728274422;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.4006858822203532 - -0.2618507728274422) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.4006858822203532;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.07571175278578368 - -0.4006858822203532) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.07571175278578368;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.0891714368730342 - -0.07571175278578368) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.0891714368730342;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.45737714672606566 - -0.0891714368730342) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.45737714672606566;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.0996807558581313 - -0.45737714672606566) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.0996807558581313;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.28194406032464514 - -0.0996807558581313) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.28194406032464514;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.2533432292062707 - 0.28194406032464514) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.2533432292062707;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.32640935264263327 - -0.2533432292062707) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.32640935264263327;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.04419251736410723 - 0.32640935264263327) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.04419251736410723;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.42769762984270676 - 0.04419251736410723) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.42769762984270676;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.05656087243372676 - 0.42769762984270676) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.05656087243372676;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.2386955763759745 - 0.05656087243372676) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.2386955763759745;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.42649788885435447 - 0.2386955763759745) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.42649788885435447;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.022266197031925783 - -0.42649788885435447) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.022266197031925783;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.3043786701018274 - -0.022266197031925783) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.3043786701018274;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.2995355096034613 - -0.3043786701018274) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.2995355096034613;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.14578113528753345 - 0.2995355096034613) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.14578113528753345;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.0316438764084962 - -0.14578113528753345) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.0316438764084962;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.3778853245105577 - 0.0316438764084962) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.3778853245105577;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.12304725955021334 - -0.3778853245105577) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.12304725955021334;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.19268418142044252 - 0.12304725955021334) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.19268418142044252;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.1163904241410676 - -0.19268418142044252) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.1163904241410676;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.4433461459731869 - 0.1163904241410676) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.4433461459731869;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.14377791882655777 - 0.4433461459731869) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.14377791882655777;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.29459562099092584 - 0.14377791882655777) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.29459562099092584;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.37576902603549966 - 0.29459562099092584) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.37576902603549966;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.17862494013785357 - 0.37576902603549966) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.17862494013785357;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.016966866987968343 - -0.17862494013785357) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.016966866987968343;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.06321541124274022 - -0.016966866987968343) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.06321541124274022;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real prey_death_frac = 0.05;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
