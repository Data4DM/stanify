// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.30141193370111896;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.011416644436882284 - -0.30141193370111896) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.011416644436882284;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.2821351099461359 - 0.011416644436882284) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.2821351099461359;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.3799636359847597 - -0.2821351099461359) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.3799636359847597;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.3077369097194518 - 0.3799636359847597) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.3077369097194518;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.48001985683097403 - -0.3077369097194518) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.48001985683097403;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.19098807604022983 - 0.48001985683097403) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.19098807604022983;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.16582065303074733 - -0.19098807604022983) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.16582065303074733;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.3790378522440948 - -0.16582065303074733) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.3790378522440948;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.3424256365807121 - -0.3790378522440948) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.3424256365807121;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.09579263473320387 - 0.3424256365807121) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.09579263473320387;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.20295229647187918 - -0.09579263473320387) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.20295229647187918;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.46940277977951483 - -0.20295229647187918) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.46940277977951483;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.054754711499017006 - 0.46940277977951483) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.054754711499017006;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.4126368689510087 - 0.054754711499017006) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.4126368689510087;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.18516374718886386 - 0.4126368689510087) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.18516374718886386;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.2875879191559737 - -0.18516374718886386) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.2875879191559737;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.09111139951593639 - -0.2875879191559737) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.09111139951593639;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.35725582903751496 - -0.09111139951593639) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.35725582903751496;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.1886240713238534 - 0.35725582903751496) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.1886240713238534;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.41844394796763706 - 0.1886240713238534) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.41844394796763706;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.026116001003259615 - -0.41844394796763706) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.026116001003259615;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.3592568935200977 - 0.026116001003259615) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.3592568935200977;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.221872901883448 - 0.3592568935200977) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.221872901883448;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.4895973172791235 - -0.221872901883448) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.4895973172791235;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.4844255759531908 - 0.4895973172791235) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.4844255759531908;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.36248866905038846 - -0.4844255759531908) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.36248866905038846;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.2792010253338306 - 0.36248866905038846) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.2792010253338306;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.11677772080014304 - -0.2792010253338306) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.11677772080014304;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.3943223777752717 - 0.11677772080014304) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.3943223777752717;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.06819357964415707 - 0.3943223777752717) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.06819357964415707;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.15878023814918507 - -0.06819357964415707) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.15878023814918507;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.34516267692695035 - -0.15878023814918507) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.34516267692695035;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.15062395643258308 - 0.34516267692695035) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.15062395643258308;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.1508842600140048 - -0.15062395643258308) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.1508842600140048;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.4099204472320107 - -0.1508842600140048) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.4099204472320107;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.13038211940855104 - -0.4099204472320107) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.13038211940855104;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.3690421469580294 - 0.13038211940855104) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.3690421469580294;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.33872870603793226 - 0.3690421469580294) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.33872870603793226;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.0685419931954061 - -0.33872870603793226) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.0685419931954061;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.13387735355778563 - 0.0685419931954061) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.13387735355778563;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.1708830029813444 - 0.13387735355778563) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.1708830029813444;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.39185867433054744 - 0.1708830029813444) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.39185867433054744;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.41081536116298223 - 0.39185867433054744) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.41081536116298223;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.3510085190864223 - -0.41081536116298223) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.3510085190864223;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.4466833354940869 - 0.3510085190864223) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.4466833354940869;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.3995546552307052 - -0.4466833354940869) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.3995546552307052;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.3254196449648199 - -0.3995546552307052) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.3254196449648199;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.12636575305627995 - 0.3254196449648199) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.12636575305627995;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.4989925792826685 - 0.12636575305627995) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.4989925792826685;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.08629206697791825 - 0.4989925792826685) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.08629206697791825;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.001641961947074444 - 0.08629206697791825) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.001641961947074444;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.20376541396702152 - 0.001641961947074444) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.20376541396702152;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.30071606735638934 - -0.20376541396702152) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.30071606735638934;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.010160649567499846 - -0.30071606735638934) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.010160649567499846;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.04520805220867974 - 0.010160649567499846) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.04520805220867974;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.48347868313007614 - -0.04520805220867974) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.48347868313007614;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.470306391854759 - -0.48347868313007614) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.470306391854759;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.006908669485455654 - 0.470306391854759) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.006908669485455654;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.30935742172113356 - 0.006908669485455654) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.30935742172113356;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.3718831761073119 - 0.30935742172113356) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.3718831761073119;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.3622434680691442 - -0.3718831761073119) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.3622434680691442;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.4138612825704099 - 0.3622434680691442) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.4138612825704099;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.37862822465379375 - -0.4138612825704099) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.37862822465379375;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.26858780364006163 - 0.37862822465379375) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.26858780364006163;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.06692832034862473 - -0.26858780364006163) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.06692832034862473;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.07542321710827427 - -0.06692832034862473) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.07542321710827427;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.37055811168651964 - -0.07542321710827427) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.37055811168651964;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.4066353671805124 - 0.37055811168651964) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.4066353671805124;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.27868536854132564 - -0.4066353671805124) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.27868536854132564;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.3732581926362205 - 0.27868536854132564) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.3732581926362205;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.42553163972592956 - 0.3732581926362205) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.42553163972592956;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.35641874283995434 - 0.42553163972592956) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.35641874283995434;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.0971248195115042 - -0.35641874283995434) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.0971248195115042;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.48627525117491355 - 0.0971248195115042) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.48627525117491355;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.38759468849202683 - 0.48627525117491355) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.38759468849202683;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.07469092010879774 - 0.38759468849202683) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.07469092010879774;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.12362284359872866 - 0.07469092010879774) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.12362284359872866;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.2811527939582641 - -0.12362284359872866) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.2811527939582641;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.40101503243384584 - -0.2811527939582641) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.40101503243384584;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.20358022055570968 - -0.40101503243384584) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.20358022055570968;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.2790231276697528 - -0.20358022055570968) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.2790231276697528;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.13924253205694392 - -0.2790231276697528) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.13924253205694392;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.03891119025745071 - -0.13924253205694392) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.03891119025745071;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.3636986038697265 - -0.03891119025745071) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.3636986038697265;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.006246509458239458 - -0.3636986038697265) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.006246509458239458;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.36178400357931395 - 0.006246509458239458) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.36178400357931395;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.003229020854632947 - -0.36178400357931395) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.003229020854632947;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.47896334418122477 - -0.003229020854632947) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.47896334418122477;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.19836390427109063 - -0.47896334418122477) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.19836390427109063;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.30653635697809434 - -0.19836390427109063) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.30653635697809434;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.3622445175412534 - -0.30653635697809434) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.3622445175412534;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.3749727291750802 - -0.3622445175412534) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.3749727291750802;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.22029189252657233 - -0.3749727291750802) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.22029189252657233;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.20591838706365484 - 0.22029189252657233) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.20591838706365484;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.19947310470538437 - 0.20591838706365484) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.19947310470538437;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.02330612646507213 - -0.19947310470538437) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.02330612646507213;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.17314330456495242 - -0.02330612646507213) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.17314330456495242;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.33001742377838383 - 0.17314330456495242) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.33001742377838383;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.4243881647391544 - -0.33001742377838383) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.4243881647391544;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.4483173084464954 - -0.4243881647391544) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.4483173084464954;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.08734799993397224 - -0.4483173084464954) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.08734799993397224;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.3377512290052016 - -0.08734799993397224) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.3377512290052016;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.47446892279946407 - 0.3377512290052016) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.47446892279946407;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.4759823874349072 - -0.47446892279946407) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.4759823874349072;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.3803323554924706 - -0.4759823874349072) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.3803323554924706;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.07287891501887533 - 0.3803323554924706) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.07287891501887533;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.2816787726271329 - -0.07287891501887533) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.2816787726271329;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.33640365035511566 - -0.2816787726271329) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.33640365035511566;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.27934254970748595 - 0.33640365035511566) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.27934254970748595;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.12311752598431458 - -0.27934254970748595) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.12311752598431458;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.4547695706736583 - -0.12311752598431458) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.4547695706736583;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.3222788809153909 - 0.4547695706736583) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.3222788809153909;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.06519034877289798 - 0.3222788809153909) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.06519034877289798;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.4071190144201292 - 0.06519034877289798) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.4071190144201292;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.28447904222224707 - -0.4071190144201292) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.28447904222224707;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.49967488242054137 - -0.28447904222224707) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.49967488242054137;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.28728228771520736 - -0.49967488242054137) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.28728228771520736;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.4282475708548329 - -0.28728228771520736) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.4282475708548329;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.050843247231347255 - -0.4282475708548329) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.050843247231347255;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.38512124422475014 - -0.050843247231347255) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.38512124422475014;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.17566540020228982 - 0.38512124422475014) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.17566540020228982;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.2168057494966641 - -0.17566540020228982) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.2168057494966641;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.15176165461477475 - 0.2168057494966641) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.15176165461477475;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.33373857783273175 - -0.15176165461477475) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.33373857783273175;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.02792440244877703 - -0.33373857783273175) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.02792440244877703;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.34137136855723027 - -0.02792440244877703) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.34137136855723027;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.261036384983245 - 0.34137136855723027) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.261036384983245;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.06640516212906755 - -0.261036384983245) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.06640516212906755;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.30532189320074865 - 0.06640516212906755) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.30532189320074865;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.32211045818596484 - -0.30532189320074865) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.32211045818596484;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.49538918596291837 - 0.32211045818596484) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.49538918596291837;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.0949658363280731 - -0.49538918596291837) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.0949658363280731;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.32890324085395384 - 0.0949658363280731) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.32890324085395384;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.2976283691110384 - 0.32890324085395384) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.2976283691110384;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.467925016514254 - -0.2976283691110384) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.467925016514254;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.4557958115287132 - 0.467925016514254) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.4557958115287132;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.030426964594302386 - -0.4557958115287132) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.030426964594302386;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.1555119252380992 - -0.030426964594302386) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.1555119252380992;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.03484877368549366 - -0.1555119252380992) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.03484877368549366;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.23235524437816968 - -0.03484877368549366) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.23235524437816968;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.22774080056631807 - -0.23235524437816968) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.22774080056631807;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.17901893895948484 - 0.22774080056631807) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.17901893895948484;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.43065380074475623 - -0.17901893895948484) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.43065380074475623;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.3964998473301161 - -0.43065380074475623) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.3964998473301161;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.1148009946486479 - -0.3964998473301161) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.1148009946486479;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.06858466944845576 - 0.1148009946486479) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.06858466944845576;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.01697941517927315 - 0.06858466944845576) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.01697941517927315;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.23117478367734146 - -0.01697941517927315) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.23117478367734146;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.2437679563386712 - -0.23117478367734146) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.2437679563386712;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.1358923906019841 - -0.2437679563386712) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.1358923906019841;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.3300104090565925 - 0.1358923906019841) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.3300104090565925;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.17461228141195417 - -0.3300104090565925) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.17461228141195417;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.3353528419750269 - -0.17461228141195417) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.3353528419750269;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.3725150358783873 - -0.3353528419750269) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.3725150358783873;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.16303181608603223 - -0.3725150358783873) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.16303181608603223;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.4636278954063542 - -0.16303181608603223) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.4636278954063542;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.41649723502887726 - 0.4636278954063542) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.41649723502887726;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.25917030100144334 - -0.41649723502887726) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.25917030100144334;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.24990794509666148 - -0.25917030100144334) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.24990794509666148;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.4055832992414665 - 0.24990794509666148) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.4055832992414665;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.4327850365914072 - -0.4055832992414665) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.4327850365914072;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.46668757354190027 - 0.4327850365914072) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.46668757354190027;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.009572173522702232 - -0.46668757354190027) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.009572173522702232;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.16671308740291346 - -0.009572173522702232) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.16671308740291346;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.014709898169850577 - -0.16671308740291346) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.014709898169850577;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.03912352843211042 - -0.014709898169850577) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.03912352843211042;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.46702409644412557 - -0.03912352843211042) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.46702409644412557;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.4850463045375354 - 0.46702409644412557) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.4850463045375354;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.24899284392469068 - 0.4850463045375354) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.24899284392469068;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.306153448253204 - 0.24899284392469068) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.306153448253204;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.4485259354331531 - 0.306153448253204) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.4485259354331531;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.3078904941487901 - 0.4485259354331531) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.3078904941487901;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.34148365064714836 - 0.3078904941487901) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.34148365064714836;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.2656166574539749 - -0.34148365064714836) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.2656166574539749;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.43782419552706786 - -0.2656166574539749) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.43782419552706786;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.48804859132308476 - 0.43782419552706786) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.48804859132308476;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.41116528255932017 - -0.48804859132308476) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.41116528255932017;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.43450294889478747 - -0.41116528255932017) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.43450294889478747;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.09086189350686547 - 0.43450294889478747) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.09086189350686547;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.22980499476465477 - 0.09086189350686547) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.22980499476465477;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.46733356231185563 - -0.22980499476465477) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.46733356231185563;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.25719642792492914 - 0.46733356231185563) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.25719642792492914;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.07676146984436638 - -0.25719642792492914) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.07676146984436638;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.06803634592870333 - 0.07676146984436638) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.06803634592870333;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.08948283828852044 - -0.06803634592870333) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.08948283828852044;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.28007073833722407 - 0.08948283828852044) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.28007073833722407;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.14998628120260882 - 0.28007073833722407) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.14998628120260882;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.0963360701866568 - -0.14998628120260882) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.0963360701866568;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.16731761570764714 - -0.0963360701866568) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.16731761570764714;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.28264249561986965 - 0.16731761570764714) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.28264249561986965;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.10174623765650559 - 0.28264249561986965) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.10174623765650559;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.28629018220191815 - 0.10174623765650559) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.28629018220191815;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.39325626403526814 - -0.28629018220191815) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.39325626403526814;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.1279312027363395 - 0.39325626403526814) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.1279312027363395;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.17329324725715667 - -0.1279312027363395) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.17329324725715667;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.28539811062001186 - -0.17329324725715667) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.28539811062001186;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.3774884077490126 - -0.28539811062001186) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.3774884077490126;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.27664973502894863 - 0.3774884077490126) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.27664973502894863;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.4080312230762503 - -0.27664973502894863) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.4080312230762503;
}

vector vensim_ode_func(real time, vector outcome, real delta, real process_noise_scale, real time_step, real alpha){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real beta = 0.05;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real prey_birth_rate = alpha * prey;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real reference_prey = 30;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real gamma = 0.8;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real reference_predator = 4;
    real predator_death_rate = gamma * predator;
    real process_noise_dydt = process_noise_change_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
