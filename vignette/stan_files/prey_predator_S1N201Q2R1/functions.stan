// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.26321041893142594;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.006212083401960777 - 0.26321041893142594) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.006212083401960777;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.4497279786828575 - -0.006212083401960777) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.4497279786828575;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.34542831035250743 - 0.4497279786828575) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.34542831035250743;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.2528905682269038 - -0.34542831035250743) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.2528905682269038;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.13993717752461943 - 0.2528905682269038) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.13993717752461943;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.08009519173047108 - -0.13993717752461943) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.08009519173047108;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.08786531935593711 - -0.08009519173047108) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.08786531935593711;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.40166633110791106 - 0.08786531935593711) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.40166633110791106;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.47316631650499397 - -0.40166633110791106) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.47316631650499397;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.3007840257969252 - 0.47316631650499397) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.3007840257969252;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.02676987722299229 - 0.3007840257969252) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.02676987722299229;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.41783896800176057 - 0.02676987722299229) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.41783896800176057;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.2652384803341178 - -0.41783896800176057) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.2652384803341178;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.012651296053787675 - 0.2652384803341178) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.012651296053787675;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.4412287897517818 - 0.012651296053787675) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.4412287897517818;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.2694237301274196 - -0.4412287897517818) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.2694237301274196;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.09081531689810673 - 0.2694237301274196) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.09081531689810673;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.17300551895017457 - 0.09081531689810673) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.17300551895017457;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.48154041321304986 - -0.17300551895017457) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.48154041321304986;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.4979535664594442 - 0.48154041321304986) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.4979535664594442;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.10187735995617042 - 0.4979535664594442) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.10187735995617042;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.02710309585855042 - 0.10187735995617042) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.02710309585855042;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.20269700333103968 - 0.02710309585855042) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.20269700333103968;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.1272784811080293 - -0.20269700333103968) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.1272784811080293;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.19661311465776 - -0.1272784811080293) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.19661311465776;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.3547298173467991 - -0.19661311465776) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.3547298173467991;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.29817500478651204 - -0.3547298173467991) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.29817500478651204;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.41200737532152765 - 0.29817500478651204) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.41200737532152765;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.2294365148086489 - 0.41200737532152765) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.2294365148086489;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.240089013429311 - -0.2294365148086489) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.240089013429311;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.276471935000592 - -0.240089013429311) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.276471935000592;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.05994341981656248 - -0.276471935000592) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.05994341981656248;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.22776703428928124 - -0.05994341981656248) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.22776703428928124;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.1467137396600925 - 0.22776703428928124) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.1467137396600925;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.21841969545569306 - 0.1467137396600925) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.21841969545569306;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.44027117957750816 - -0.21841969545569306) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.44027117957750816;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.1196489382439977 - -0.44027117957750816) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.1196489382439977;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.1268625918790487 - -0.1196489382439977) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.1268625918790487;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.44066333719019557 - 0.1268625918790487) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.44066333719019557;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.4333854279776702 - -0.44066333719019557) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.4333854279776702;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.08223989870775061 - 0.4333854279776702) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.08223989870775061;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.13693309438319634 - 0.08223989870775061) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.13693309438319634;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.3694877274637136 - -0.13693309438319634) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.3694877274637136;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.2307809446472905 - -0.3694877274637136) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.2307809446472905;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.21994848913101617 - 0.2307809446472905) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.21994848913101617;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.2207779831697929 - -0.21994848913101617) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.2207779831697929;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.25218473898770133 - -0.2207779831697929) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.25218473898770133;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.48814376654454883 - 0.25218473898770133) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.48814376654454883;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.014403045822522276 - -0.48814376654454883) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.014403045822522276;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.17276881133686106 - 0.014403045822522276) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.17276881133686106;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.2993616006850085 - -0.17276881133686106) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.2993616006850085;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.39134818974660335 - 0.2993616006850085) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.39134818974660335;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.1535457017125299 - -0.39134818974660335) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.1535457017125299;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.3039802900642875 - 0.1535457017125299) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.3039802900642875;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.12722427254725288 - -0.3039802900642875) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.12722427254725288;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.44441707453998036 - 0.12722427254725288) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.44441707453998036;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.09059065152956103 - 0.44441707453998036) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.09059065152956103;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.4927797479115059 - 0.09059065152956103) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.4927797479115059;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.07608536302610558 - -0.4927797479115059) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.07608536302610558;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.3609383846996723 - 0.07608536302610558) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.3609383846996723;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.05676582344052172 - -0.3609383846996723) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.05676582344052172;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.2779924784046236 - -0.05676582344052172) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.2779924784046236;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.36318036663869113 - -0.2779924784046236) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.36318036663869113;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.18523652786165867 - -0.36318036663869113) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.18523652786165867;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.03981520801722105 - 0.18523652786165867) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.03981520801722105;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.3858610002366225 - -0.03981520801722105) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.3858610002366225;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.36549447007447444 - -0.3858610002366225) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.36549447007447444;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.07623787479508837 - -0.36549447007447444) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.07623787479508837;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.1316332630766439 - -0.07623787479508837) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.1316332630766439;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.34329299276439107 - -0.1316332630766439) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.34329299276439107;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.3272169503820569 - -0.34329299276439107) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.3272169503820569;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.044140157580924044 - -0.3272169503820569) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.044140157580924044;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.40211341326768435 - 0.044140157580924044) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.40211341326768435;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.288430453465532 - 0.40211341326768435) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.288430453465532;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.3592457426442033 - -0.288430453465532) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.3592457426442033;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.030788096960697953 - -0.3592457426442033) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.030788096960697953;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.09002107058366338 - 0.030788096960697953) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.09002107058366338;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.3411862957388313 - 0.09002107058366338) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.3411862957388313;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.17781013813176072 - -0.3411862957388313) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.17781013813176072;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.2948509368880067 - -0.17781013813176072) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.2948509368880067;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.4768584473392251 - 0.2948509368880067) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.4768584473392251;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.3769768679808525 - -0.4768584473392251) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.3769768679808525;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.49963726390718777 - -0.3769768679808525) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.49963726390718777;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.4052716893749009 - -0.49963726390718777) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.4052716893749009;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.23834379093313363 - -0.4052716893749009) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.23834379093313363;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.3988669020245831 - 0.23834379093313363) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.3988669020245831;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.3654374865114115 - 0.3988669020245831) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.3654374865114115;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.10444084742800175 - -0.3654374865114115) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.10444084742800175;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.07184848499427432 - -0.10444084742800175) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.07184848499427432;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.025032561452860147 - -0.07184848499427432) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.025032561452860147;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.39313499301173294 - 0.025032561452860147) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.39313499301173294;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.24834165591191015 - -0.39313499301173294) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.24834165591191015;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.15461978645065522 - 0.24834165591191015) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.15461978645065522;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.20964015220600052 - 0.15461978645065522) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.20964015220600052;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.4995773285361159 - 0.20964015220600052) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.4995773285361159;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.11761147780461223 - 0.4995773285361159) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.11761147780461223;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.34566153167604086 - 0.11761147780461223) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.34566153167604086;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.18389792682008477 - -0.34566153167604086) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.18389792682008477;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.42129591815880985 - -0.18389792682008477) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.42129591815880985;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.2419148052966802 - 0.42129591815880985) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.2419148052966802;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.2036376748887445 - 0.2419148052966802) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.2036376748887445;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.43014636505885107 - -0.2036376748887445) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.43014636505885107;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.03606344468793199 - 0.43014636505885107) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.03606344468793199;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.39501519811640995 - -0.03606344468793199) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.39501519811640995;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.21948982149523644 - -0.39501519811640995) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.21948982149523644;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.20016555532163727 - 0.21948982149523644) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.20016555532163727;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.041795907904984664 - 0.20016555532163727) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.041795907904984664;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.40103151372316626 - 0.041795907904984664) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.40103151372316626;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.48651521834724665 - 0.40103151372316626) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.48651521834724665;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.10343082618878607 - -0.48651521834724665) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.10343082618878607;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.147012447252586 - -0.10343082618878607) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.147012447252586;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.27308328728264186 - -0.147012447252586) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.27308328728264186;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.41000645378066713 - -0.27308328728264186) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.41000645378066713;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.037437770407040105 - 0.41000645378066713) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.037437770407040105;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.30475685870048763 - -0.037437770407040105) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.30475685870048763;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.3705068203811501 - -0.30475685870048763) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.3705068203811501;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.46053140221970856 - -0.3705068203811501) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.46053140221970856;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.18464918397284058 - -0.46053140221970856) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.18464918397284058;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.3374272622685305 - 0.18464918397284058) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.3374272622685305;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.08012326649079271 - -0.3374272622685305) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.08012326649079271;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.44059118136026565 - -0.08012326649079271) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.44059118136026565;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.35751536480873836 - 0.44059118136026565) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.35751536480873836;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.23822841735961486 - 0.35751536480873836) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.23822841735961486;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.40597891205721826 - 0.23822841735961486) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.40597891205721826;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.052788181644726984 - -0.40597891205721826) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.052788181644726984;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.44938272531365153 - 0.052788181644726984) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.44938272531365153;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.07243382301109036 - -0.44938272531365153) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.07243382301109036;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.11204489788577365 - 0.07243382301109036) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.11204489788577365;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.29504012709646465 - -0.11204489788577365) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.29504012709646465;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.26577071035167665 - 0.29504012709646465) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.26577071035167665;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.2590449073650034 - 0.26577071035167665) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.2590449073650034;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.12075298564954151 - 0.2590449073650034) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.12075298564954151;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.34582353531970644 - -0.12075298564954151) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.34582353531970644;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.48948669550080837 - 0.34582353531970644) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.48948669550080837;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.1536644530204474 - -0.48948669550080837) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.1536644530204474;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.21336369977282 - -0.1536644530204474) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.21336369977282;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.01660445991751691 - 0.21336369977282) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.01660445991751691;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.4220489342399827 - 0.01660445991751691) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.4220489342399827;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.4460636988948602 - 0.4220489342399827) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.4460636988948602;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.15499218220447986 - -0.4460636988948602) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.15499218220447986;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.3568808147046759 - -0.15499218220447986) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.3568808147046759;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.4816584024518126 - 0.3568808147046759) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.4816584024518126;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.46150323146461614 - -0.4816584024518126) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.46150323146461614;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.4708391379467043 - -0.46150323146461614) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.4708391379467043;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.17738611708013696 - 0.4708391379467043) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.17738611708013696;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.440957764533914 - 0.17738611708013696) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.440957764533914;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.037221354695823106 - -0.440957764533914) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.037221354695823106;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.20165208847774208 - 0.037221354695823106) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.20165208847774208;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.21873629320028076 - 0.20165208847774208) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.21873629320028076;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.2696684561652919 - 0.21873629320028076) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.2696684561652919;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.23207185851866052 - 0.2696684561652919) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.23207185851866052;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.22930677413923228 - 0.23207185851866052) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.22930677413923228;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.15587164630671646 - -0.22930677413923228) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.15587164630671646;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.17881838516310322 - -0.15587164630671646) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.17881838516310322;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.4384133624557609 - 0.17881838516310322) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.4384133624557609;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.48249370263310387 - 0.4384133624557609) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.48249370263310387;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.29303471524349434 - 0.48249370263310387) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.29303471524349434;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.4177996596602288 - 0.29303471524349434) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.4177996596602288;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.23827561398161767 - 0.4177996596602288) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.23827561398161767;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.029289842309864533 - -0.23827561398161767) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.029289842309864533;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.4248525859508052 - 0.029289842309864533) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.4248525859508052;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.161360014322804 - 0.4248525859508052) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.161360014322804;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.19691955191064248 - -0.161360014322804) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.19691955191064248;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.39665911851503133 - -0.19691955191064248) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.39665911851503133;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.39487061563130443 - 0.39665911851503133) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.39487061563130443;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.1258076064352478 - 0.39487061563130443) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.1258076064352478;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.24931543993224325 - -0.1258076064352478) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.24931543993224325;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.3818318610900101 - 0.24931543993224325) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.3818318610900101;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.295192988602048 - 0.3818318610900101) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.295192988602048;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.1944575430984008 - 0.295192988602048) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.1944575430984008;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.1996422073376093 - 0.1944575430984008) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.1996422073376093;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.4806079531698302 - 0.1996422073376093) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.4806079531698302;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.16799234133592333 - 0.4806079531698302) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.16799234133592333;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.1720248960187971 - -0.16799234133592333) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.1720248960187971;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.05549238538183665 - 0.1720248960187971) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.05549238538183665;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.04114372346731676 - -0.05549238538183665) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.04114372346731676;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.18795684012425462 - -0.04114372346731676) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.18795684012425462;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.29103934715550295 - 0.18795684012425462) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.29103934715550295;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.004038091456253889 - 0.29103934715550295) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.004038091456253889;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.2948675483579294 - 0.004038091456253889) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.2948675483579294;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.21124516914446856 - -0.2948675483579294) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.21124516914446856;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.4211774605674722 - 0.21124516914446856) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.4211774605674722;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.09784489707601551 - 0.4211774605674722) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.09784489707601551;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.40685397031027115 - -0.09784489707601551) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.40685397031027115;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.2345620250497663 - 0.40685397031027115) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.2345620250497663;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.3045956329294429 - -0.2345620250497663) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.3045956329294429;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.16285198812759127 - 0.3045956329294429) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.16285198812759127;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.48629416459419916 - -0.16285198812759127) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.48629416459419916;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.4264979411241856 - 0.48629416459419916) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.4264979411241856;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.29733093432758506 - -0.4264979411241856) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.29733093432758506;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.16753313021971983 - -0.29733093432758506) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.16753313021971983;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.021185837837516708 - -0.16753313021971983) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.021185837837516708;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.036641089507640556 - 0.021185837837516708) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.036641089507640556;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.012111817791639501 - -0.036641089507640556) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.012111817791639501;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.36880502224574785 - 0.012111817791639501) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.36880502224574785;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.46721111612894284 - 0.36880502224574785) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.46721111612894284;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.3609993255948126 - 0.46721111612894284) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.3609993255948126;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.3871987679122748 - 0.3609993255948126) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.3871987679122748;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.2965553332290264 - -0.3871987679122748) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    else if(time <= time_step * 200){
        intercept = -0.2965553332290264;
        real local_time_step = time_step * 200 - time_step * 199;
        slope = (0.49258863659515706 - -0.2965553332290264) / local_time_step;
        return intercept + slope * (time - time_step * 199);
    }
    return 0.49258863659515706;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real time_step, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_frac = 0.05;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
