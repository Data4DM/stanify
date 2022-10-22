// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.3611957445050833;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.28533368899008715 - 0.3611957445050833) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.28533368899008715;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.42044167086378337 - 0.28533368899008715) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.42044167086378337;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.010247303845170364 - -0.42044167086378337) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.010247303845170364;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.06389084006876333 - 0.010247303845170364) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.06389084006876333;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.23450237395027396 - -0.06389084006876333) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.23450237395027396;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.42769442998395735 - 0.23450237395027396) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.42769442998395735;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.43108428491050943 - 0.42769442998395735) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.43108428491050943;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.03227664026625432 - -0.43108428491050943) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.03227664026625432;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.05505464244526759 - 0.03227664026625432) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.05505464244526759;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.4556093920062241 - -0.05505464244526759) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.4556093920062241;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.05752949693368403 - -0.4556093920062241) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.05752949693368403;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.4236682250227699 - -0.05752949693368403) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.4236682250227699;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.1598960719999991 - 0.4236682250227699) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.1598960719999991;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.1781162998834348 - -0.1598960719999991) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.1781162998834348;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.10727552897103176 - -0.1781162998834348) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.10727552897103176;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.0125634026185667 - -0.10727552897103176) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.0125634026185667;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.25489524335416025 - -0.0125634026185667) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.25489524335416025;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.264937244980325 - -0.25489524335416025) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.264937244980325;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.4920843707666239 - -0.264937244980325) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.4920843707666239;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.20069101384909027 - 0.4920843707666239) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.20069101384909027;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.20870952596948122 - -0.20069101384909027) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.20870952596948122;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.2805306146218338 - 0.20870952596948122) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.2805306146218338;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.46296015866611073 - -0.2805306146218338) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.46296015866611073;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.4544657706537987 - 0.46296015866611073) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.4544657706537987;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.20067516234617244 - 0.4544657706537987) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.20067516234617244;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.47127205964107244 - 0.20067516234617244) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.47127205964107244;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.431609564972961 - -0.47127205964107244) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.431609564972961;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.04844163567674176 - -0.431609564972961) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.04844163567674176;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.41675567936275804 - -0.04844163567674176) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.41675567936275804;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.27261112981797275 - -0.41675567936275804) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.27261112981797275;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.07620584343227277 - -0.27261112981797275) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.07620584343227277;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.25003319984014394 - 0.07620584343227277) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.25003319984014394;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.15410086521015642 - -0.25003319984014394) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.15410086521015642;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.13002188321853037 - 0.15410086521015642) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.13002188321853037;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.38705202396177274 - 0.13002188321853037) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.38705202396177274;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.39398540050283304 - 0.38705202396177274) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.39398540050283304;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.4811729467301268 - 0.39398540050283304) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.4811729467301268;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.07741708052494278 - -0.4811729467301268) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.07741708052494278;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.3980244837956374 - 0.07741708052494278) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.3980244837956374;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.019546213070896323 - 0.3980244837956374) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.019546213070896323;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.17239334358252756 - 0.019546213070896323) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.17239334358252756;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.3889482765198671 - -0.17239334358252756) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.3889482765198671;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.020605042181225497 - -0.3889482765198671) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.020605042181225497;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.16670529971050074 - -0.020605042181225497) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.16670529971050074;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.23983799981987786 - 0.16670529971050074) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.23983799981987786;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.47928878569032785 - 0.23983799981987786) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.47928878569032785;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.30906980720792976 - -0.47928878569032785) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.30906980720792976;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.47662383963357025 - 0.30906980720792976) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.47662383963357025;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.1438383186160127 - 0.47662383963357025) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.1438383186160127;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.37193425286191817 - 0.1438383186160127) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.37193425286191817;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.3034909708077853 - -0.37193425286191817) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.3034909708077853;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.1650813430171153 - -0.3034909708077853) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.1650813430171153;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.4167750667319763 - -0.1650813430171153) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.4167750667319763;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.36655384808329505 - -0.4167750667319763) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.36655384808329505;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.36840282395558166 - 0.36655384808329505) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.36840282395558166;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.1357468716924276 - -0.36840282395558166) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.1357468716924276;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.22392387984712092 - -0.1357468716924276) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.22392387984712092;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.4011111125282204 - 0.22392387984712092) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.4011111125282204;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.2745056468801499 - 0.4011111125282204) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.2745056468801499;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.23678275410504035 - -0.2745056468801499) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.23678275410504035;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.3983955266770792 - 0.23678275410504035) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.3983955266770792;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.39357364998265354 - -0.3983955266770792) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.39357364998265354;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.3432348665847832 - -0.39357364998265354) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.3432348665847832;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.005067868745255666 - -0.3432348665847832) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.005067868745255666;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.2218814991042709 - -0.005067868745255666) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.2218814991042709;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.11926332356163183 - 0.2218814991042709) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.11926332356163183;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.04043402670763341 - -0.11926332356163183) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.04043402670763341;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.10447479598282639 - -0.04043402670763341) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.10447479598282639;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.2930695069300162 - 0.10447479598282639) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.2930695069300162;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.47075442030747006 - -0.2930695069300162) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.47075442030747006;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.4358013172538314 - 0.47075442030747006) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.4358013172538314;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.2546341965064026 - 0.4358013172538314) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.2546341965064026;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.25088277771347567 - -0.2546341965064026) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.25088277771347567;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.004697810783245493 - 0.25088277771347567) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.004697810783245493;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.38238400097255576 - 0.004697810783245493) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.38238400097255576;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.3867940267978861 - -0.38238400097255576) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.3867940267978861;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.25599129367425844 - -0.3867940267978861) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.25599129367425844;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.016414793575942 - 0.25599129367425844) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.016414793575942;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.1908611254587399 - -0.016414793575942) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.1908611254587399;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.2466683602711821 - -0.1908611254587399) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.2466683602711821;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.3518504070887948 - 0.2466683602711821) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.3518504070887948;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.4261308156347485 - -0.3518504070887948) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.4261308156347485;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.16620637372826097 - 0.4261308156347485) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.16620637372826097;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.01704913907825034 - 0.16620637372826097) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.01704913907825034;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.14077687932706673 - 0.01704913907825034) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.14077687932706673;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.49188341545670866 - -0.14077687932706673) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.49188341545670866;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.44387807720361916 - -0.49188341545670866) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.44387807720361916;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.356862062984975 - 0.44387807720361916) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.356862062984975;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.3098881723318716 - -0.356862062984975) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.3098881723318716;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.4155464512571785 - -0.3098881723318716) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.4155464512571785;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.33735551022080945 - -0.4155464512571785) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.33735551022080945;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.40255057623862167 - -0.33735551022080945) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.40255057623862167;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.16534275487599448 - 0.40255057623862167) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.16534275487599448;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.017872793977606438 - -0.16534275487599448) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.017872793977606438;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.3217150873405229 - 0.017872793977606438) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.3217150873405229;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.39863999008762885 - -0.3217150873405229) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.39863999008762885;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.185033080512921 - 0.39863999008762885) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.185033080512921;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.27569141888640736 - 0.185033080512921) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.27569141888640736;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.47002297942645543 - -0.27569141888640736) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.47002297942645543;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.4454484866984407 - -0.47002297942645543) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.4454484866984407;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.07263696983373003 - 0.4454484866984407) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.07263696983373003;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.20558370013812155 - -0.07263696983373003) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.20558370013812155;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.3045558722321423 - -0.20558370013812155) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.3045558722321423;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.3044545528641557 - -0.3045558722321423) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.3044545528641557;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.2956369649233479 - 0.3044545528641557) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.2956369649233479;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.2080075202790892 - -0.2956369649233479) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.2080075202790892;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.06431179576455393 - 0.2080075202790892) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.06431179576455393;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.02445448420560037 - 0.06431179576455393) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.02445448420560037;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.0032894507353166125 - 0.02445448420560037) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.0032894507353166125;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.16663981736868339 - -0.0032894507353166125) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.16663981736868339;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.35092713327240155 - -0.16663981736868339) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.35092713327240155;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.464683613375671 - -0.35092713327240155) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.464683613375671;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.4119799754253154 - -0.464683613375671) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.4119799754253154;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.1318109387328461 - -0.4119799754253154) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.1318109387328461;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.42165758904268213 - 0.1318109387328461) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.42165758904268213;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.18652649541419697 - -0.42165758904268213) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.18652649541419697;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.21487363266650084 - -0.18652649541419697) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.21487363266650084;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.4592805466463824 - 0.21487363266650084) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.4592805466463824;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.30836365187501413 - -0.4592805466463824) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.30836365187501413;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.08631528421733325 - -0.30836365187501413) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.08631528421733325;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.09120427259595809 - 0.08631528421733325) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.09120427259595809;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.2809554546687546 - -0.09120427259595809) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.2809554546687546;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.13720934464302337 - -0.2809554546687546) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.13720934464302337;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.02078742266841438 - 0.13720934464302337) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.02078742266841438;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.24495838765516498 - 0.02078742266841438) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.24495838765516498;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.4965298366315647 - -0.24495838765516498) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.4965298366315647;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.38396943942213746 - -0.4965298366315647) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.38396943942213746;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.48871822643806695 - -0.38396943942213746) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.48871822643806695;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.43840198909489925 - 0.48871822643806695) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.43840198909489925;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.26383035201716776 - -0.43840198909489925) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.26383035201716776;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.11689952582516017 - -0.26383035201716776) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.11689952582516017;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.36929475652924126 - -0.11689952582516017) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.36929475652924126;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.2597615534507177 - -0.36929475652924126) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.2597615534507177;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.05532097438165551 - 0.2597615534507177) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.05532097438165551;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.12675957095783896 - 0.05532097438165551) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.12675957095783896;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.497649953512339 - -0.12675957095783896) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.497649953512339;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.22460950425181236 - 0.497649953512339) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.22460950425181236;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.4785480107347002 - -0.22460950425181236) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.4785480107347002;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.46481386991867624 - -0.4785480107347002) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.46481386991867624;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-8.97976017990576e-05 - -0.46481386991867624) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -8.97976017990576e-05;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.19657608500563117 - -8.97976017990576e-05) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.19657608500563117;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.01589849122390352 - -0.19657608500563117) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.01589849122390352;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.23832734284984547 - -0.01589849122390352) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.23832734284984547;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.3260805462600579 - 0.23832734284984547) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.3260805462600579;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.006213244758663472 - -0.3260805462600579) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.006213244758663472;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.2805833015314214 - -0.006213244758663472) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.2805833015314214;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.32031218428830055 - -0.2805833015314214) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.32031218428830055;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.12328956337434294 - -0.32031218428830055) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.12328956337434294;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.06151035941580696 - -0.12328956337434294) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.06151035941580696;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.4932304856539166 - -0.06151035941580696) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.4932304856539166;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.13964431081613982 - 0.4932304856539166) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.13964431081613982;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.47524111759537646 - -0.13964431081613982) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.47524111759537646;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.3291388737982449 - 0.47524111759537646) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.3291388737982449;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.08175250857023597 - -0.3291388737982449) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.08175250857023597;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.32275523981955545 - 0.08175250857023597) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.32275523981955545;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.41498846898967334 - 0.32275523981955545) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.41498846898967334;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.3117056645117696 - -0.41498846898967334) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.3117056645117696;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.21468069316285632 - 0.3117056645117696) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.21468069316285632;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.0588815992283509 - -0.21468069316285632) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.0588815992283509;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.3553789116116244 - 0.0588815992283509) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.3553789116116244;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.32552357650548913 - -0.3553789116116244) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.32552357650548913;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.4820997822672948 - 0.32552357650548913) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.4820997822672948;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.09896217372016802 - 0.4820997822672948) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.09896217372016802;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.3131933477626826 - 0.09896217372016802) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.3131933477626826;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.37143481479823093 - -0.3131933477626826) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.37143481479823093;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.4608143056751678 - 0.37143481479823093) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.4608143056751678;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.23067422713091124 - -0.4608143056751678) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.23067422713091124;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.3347400743538971 - -0.23067422713091124) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.3347400743538971;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.029382718585993506 - 0.3347400743538971) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.029382718585993506;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.22102776458675466 - 0.029382718585993506) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.22102776458675466;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.29444163390372846 - 0.22102776458675466) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.29444163390372846;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.0465475552340987 - 0.29444163390372846) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.0465475552340987;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.4151668380214715 - 0.0465475552340987) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.4151668380214715;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.10882202850250944 - 0.4151668380214715) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.10882202850250944;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.15431372823774658 - -0.10882202850250944) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.15431372823774658;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.3784291168782161 - 0.15431372823774658) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.3784291168782161;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.3307043477613344 - 0.3784291168782161) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.3307043477613344;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.28057792740495735 - 0.3307043477613344) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.28057792740495735;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.3863215226164348 - 0.28057792740495735) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.3863215226164348;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.3535438454749642 - 0.3863215226164348) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.3535438454749642;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.39020200841926034 - -0.3535438454749642) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.39020200841926034;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.16648131238241093 - -0.39020200841926034) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.16648131238241093;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.2539976672826132 - -0.16648131238241093) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.2539976672826132;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.05092686951213188 - -0.2539976672826132) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.05092686951213188;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.2641530845882091 - 0.05092686951213188) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.2641530845882091;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.17948639218085904 - -0.2641530845882091) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.17948639218085904;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.49112877951110623 - -0.17948639218085904) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.49112877951110623;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.46529797411969376 - 0.49112877951110623) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.46529797411969376;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.4665374407366282 - -0.46529797411969376) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.4665374407366282;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.4151159107078104 - -0.4665374407366282) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.4151159107078104;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.21258431705202407 - 0.4151159107078104) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.21258431705202407;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.30876312686560914 - 0.21258431705202407) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.30876312686560914;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.23701269916435708 - 0.30876312686560914) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.23701269916435708;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.4043946438474074 - -0.23701269916435708) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.4043946438474074;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.20246974379676252 - 0.4043946438474074) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.20246974379676252;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.2364346803176537 - 0.20246974379676252) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.2364346803176537;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.45173203062861556 - 0.2364346803176537) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.45173203062861556;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.28719236294023986 - -0.45173203062861556) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.28719236294023986;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.31383830780726196 - -0.28719236294023986) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.31383830780726196;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real process_noise_scale, real prey_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real reference_predator = 4;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real reference_prey = 30;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real pred_death_frac = 0.8;
    real one_centered_process_noise = process_noise + 1;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
