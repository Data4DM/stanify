// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.010550672739230604;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.321282034967152 - -0.010550672739230604) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.321282034967152;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.13869740507061534 - 0.321282034967152) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.13869740507061534;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.18983873021735975 - 0.13869740507061534) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.18983873021735975;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.05855018673965029 - 0.18983873021735975) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.05855018673965029;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.2060135705035543 - 0.05855018673965029) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.2060135705035543;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.1255075483069178 - 0.2060135705035543) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.1255075483069178;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.3436055928649874 - -0.1255075483069178) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.3436055928649874;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.21979571802488818 - 0.3436055928649874) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.21979571802488818;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.4567384764804391 - 0.21979571802488818) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.4567384764804391;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.1820218185385607 - -0.4567384764804391) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.1820218185385607;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.3219054472243902 - 0.1820218185385607) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.3219054472243902;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.3293453755726192 - 0.3219054472243902) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.3293453755726192;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.4453204047801872 - 0.3293453755726192) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.4453204047801872;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.061255723619629054 - 0.4453204047801872) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.061255723619629054;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.44962717666905694 - -0.061255723619629054) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.44962717666905694;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.37015852305666275 - -0.44962717666905694) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.37015852305666275;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.0932740018466156 - -0.37015852305666275) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.0932740018466156;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.19859688541676024 - 0.0932740018466156) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.19859688541676024;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.4035309419343124 - 0.19859688541676024) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.4035309419343124;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.24501611814744784 - -0.4035309419343124) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.24501611814744784;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.30524629528404146 - 0.24501611814744784) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.30524629528404146;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.4332800015444288 - -0.30524629528404146) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.4332800015444288;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.49569631664624614 - 0.4332800015444288) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.49569631664624614;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.1713215916507801 - -0.49569631664624614) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.1713215916507801;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.27713098162599425 - 0.1713215916507801) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.27713098162599425;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.31230049501666235 - 0.27713098162599425) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.31230049501666235;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.3921855808644943 - 0.31230049501666235) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.3921855808644943;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.061992263642536405 - 0.3921855808644943) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.061992263642536405;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.3539662950720497 - -0.061992263642536405) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.3539662950720497;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.4849497428680771 - -0.3539662950720497) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.4849497428680771;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.1997683118551027 - 0.4849497428680771) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.1997683118551027;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.09138001292722797 - 0.1997683118551027) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.09138001292722797;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.07611873352162513 - -0.09138001292722797) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.07611873352162513;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.24263766687119293 - -0.07611873352162513) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.24263766687119293;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.4274366123840454 - 0.24263766687119293) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.4274366123840454;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.013651073642565792 - -0.4274366123840454) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.013651073642565792;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.47981983569915065 - 0.013651073642565792) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.47981983569915065;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.25272379669570644 - -0.47981983569915065) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.25272379669570644;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.171022312573208 - -0.25272379669570644) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.171022312573208;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.3466457890825656 - 0.171022312573208) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.3466457890825656;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.18518208947766113 - 0.3466457890825656) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.18518208947766113;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.09125832181345317 - -0.18518208947766113) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.09125832181345317;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.04390410797054023 - 0.09125832181345317) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.04390410797054023;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.005824874050138318 - -0.04390410797054023) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.005824874050138318;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.31445662262125784 - -0.005824874050138318) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.31445662262125784;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.030656090522893642 - -0.31445662262125784) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.030656090522893642;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.26874308171282535 - -0.030656090522893642) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.26874308171282535;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.1867566788493633 - -0.26874308171282535) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.1867566788493633;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.062495672568402605 - -0.1867566788493633) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.062495672568402605;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.0436625778691464 - 0.062495672568402605) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.0436625778691464;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.45831710115662794 - 0.0436625778691464) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.45831710115662794;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.4453583382691201 - -0.45831710115662794) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.4453583382691201;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.04043992193215795 - 0.4453583382691201) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.04043992193215795;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.42962990053572114 - -0.04043992193215795) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.42962990053572114;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.43577691003050845 - -0.42962990053572114) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.43577691003050845;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.3318463356417267 - 0.43577691003050845) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.3318463356417267;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.23807938704425946 - 0.3318463356417267) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.23807938704425946;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.1672048494307854 - 0.23807938704425946) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.1672048494307854;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.15903092444797173 - -0.1672048494307854) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.15903092444797173;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.11288994716973266 - -0.15903092444797173) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.11288994716973266;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.2265393426249538 - 0.11288994716973266) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.2265393426249538;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.426999735696605 - -0.2265393426249538) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.426999735696605;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-7.814445482901e-05 - 0.426999735696605) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -7.814445482901e-05;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.21281709939984228 - -7.814445482901e-05) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.21281709939984228;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.4598563793322398 - 0.21281709939984228) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.4598563793322398;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.07757369263711655 - -0.4598563793322398) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.07757369263711655;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.24271771523593344 - -0.07757369263711655) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.24271771523593344;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.09065926502455268 - -0.24271771523593344) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.09065926502455268;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.16910120364172632 - -0.09065926502455268) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.16910120364172632;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.023967829275729602 - 0.16910120364172632) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.023967829275729602;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.11614577735180465 - -0.023967829275729602) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.11614577735180465;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.2055261623816056 - 0.11614577735180465) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.2055261623816056;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.3120366083327606 - 0.2055261623816056) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.3120366083327606;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.4238098100584139 - -0.3120366083327606) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.4238098100584139;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.2995966987280123 - -0.4238098100584139) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.2995966987280123;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.3257989550457163 - -0.2995966987280123) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.3257989550457163;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.39175570619282263 - 0.3257989550457163) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.39175570619282263;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.15150965793062854 - 0.39175570619282263) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.15150965793062854;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.33813103774329134 - 0.15150965793062854) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.33813103774329134;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.395805303692932 - -0.33813103774329134) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.395805303692932;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.1260703657617882 - 0.395805303692932) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.1260703657617882;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.3070643623730147 - 0.1260703657617882) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.3070643623730147;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.3641692244559338 - 0.3070643623730147) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.3641692244559338;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.10835006457488972 - 0.3641692244559338) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.10835006457488972;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.33825293728555994 - -0.10835006457488972) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.33825293728555994;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.3323527441455023 - 0.33825293728555994) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.3323527441455023;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.3132998259554114 - 0.3323527441455023) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.3132998259554114;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.0010406711845547534 - 0.3132998259554114) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.0010406711845547534;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.4901822103227925 - -0.0010406711845547534) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.4901822103227925;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.046292382059415216 - 0.4901822103227925) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.046292382059415216;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.2116128835817963 - 0.046292382059415216) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.2116128835817963;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.45921142542101556 - 0.2116128835817963) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.45921142542101556;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.07792223935555642 - 0.45921142542101556) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.07792223935555642;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.18477701915856282 - 0.07792223935555642) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.18477701915856282;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.4014878146746035 - -0.18477701915856282) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.4014878146746035;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.29218399254188854 - 0.4014878146746035) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.29218399254188854;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.0509120724992167 - -0.29218399254188854) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.0509120724992167;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.31002929251735845 - 0.0509120724992167) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.31002929251735845;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.08086027407079499 - -0.31002929251735845) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.08086027407079499;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.2586824177594025 - 0.08086027407079499) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.2586824177594025;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.05791396048741604 - -0.2586824177594025) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.05791396048741604;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.36419500751612643 - -0.05791396048741604) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.36419500751612643;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.049360307925398694 - -0.36419500751612643) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.049360307925398694;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.4925499199988155 - 0.049360307925398694) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.4925499199988155;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.24631812113423213 - -0.4925499199988155) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.24631812113423213;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.389341865242789 - -0.24631812113423213) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.389341865242789;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.023512988840677096 - 0.389341865242789) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.023512988840677096;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.25431255874091097 - -0.023512988840677096) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.25431255874091097;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.452706059134669 - 0.25431255874091097) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.452706059134669;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.49821083574702496 - -0.452706059134669) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.49821083574702496;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.1364724708195023 - 0.49821083574702496) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.1364724708195023;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.39877478503856456 - -0.1364724708195023) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.39877478503856456;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.06928995022366846 - -0.39877478503856456) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.06928995022366846;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.11428738360228885 - -0.06928995022366846) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.11428738360228885;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.17109313996080255 - 0.11428738360228885) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.17109313996080255;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.10618648704025402 - 0.17109313996080255) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.10618648704025402;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.4498264355756686 - -0.10618648704025402) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.4498264355756686;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.06783537191243394 - -0.4498264355756686) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.06783537191243394;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.38442960551955574 - 0.06783537191243394) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.38442960551955574;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.45484525553240795 - -0.38442960551955574) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.45484525553240795;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.24677825655557661 - 0.45484525553240795) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.24677825655557661;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.2718349440775043 - -0.24677825655557661) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.2718349440775043;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.43888897886290446 - 0.2718349440775043) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.43888897886290446;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.2951958625704538 - 0.43888897886290446) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.2951958625704538;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.07645254209096586 - 0.2951958625704538) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.07645254209096586;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.019725174563514525 - 0.07645254209096586) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.019725174563514525;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.22246714078144136 - 0.019725174563514525) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.22246714078144136;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.42693207969624547 - 0.22246714078144136) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.42693207969624547;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.45973542649715904 - -0.42693207969624547) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.45973542649715904;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.09985654149574608 - -0.45973542649715904) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.09985654149574608;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.09124187502576309 - 0.09985654149574608) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.09124187502576309;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.3161044402891382 - 0.09124187502576309) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.3161044402891382;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.009822327401207698 - 0.3161044402891382) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.009822327401207698;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.3918834374590643 - -0.009822327401207698) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.3918834374590643;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.4251557283089873 - 0.3918834374590643) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.4251557283089873;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.4492113569571955 - 0.4251557283089873) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.4492113569571955;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.20407805275507185 - -0.4492113569571955) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.20407805275507185;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.49614066076657426 - 0.20407805275507185) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.49614066076657426;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.07330981965396788 - -0.49614066076657426) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.07330981965396788;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.45048665285123735 - -0.07330981965396788) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.45048665285123735;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.27901329008599784 - 0.45048665285123735) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.27901329008599784;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.10736713517457919 - 0.27901329008599784) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.10736713517457919;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.20246506453259616 - 0.10736713517457919) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.20246506453259616;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.23170419639041717 - -0.20246506453259616) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.23170419639041717;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.13753573694167043 - -0.23170419639041717) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.13753573694167043;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.2898035417131546 - 0.13753573694167043) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.2898035417131546;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.06379679537359029 - 0.2898035417131546) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.06379679537359029;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.08231617290825055 - -0.06379679537359029) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.08231617290825055;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.397911840516889 - -0.08231617290825055) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.397911840516889;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.35569612558910313 - -0.397911840516889) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.35569612558910313;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.09436261367643795 - 0.35569612558910313) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.09436261367643795;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.441993000132319 - 0.09436261367643795) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.441993000132319;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.18453823707618666 - -0.441993000132319) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.18453823707618666;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.4793336544489223 - 0.18453823707618666) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.4793336544489223;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.18335174495520246 - -0.4793336544489223) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.18335174495520246;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.34311923050911153 - -0.18335174495520246) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.34311923050911153;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.4336637065112944 - -0.34311923050911153) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.4336637065112944;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.24783539512553765 - 0.4336637065112944) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.24783539512553765;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.48600199559846813 - 0.24783539512553765) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.48600199559846813;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.4704877662575607 - -0.48600199559846813) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.4704877662575607;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.22598268379043762 - 0.4704877662575607) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.22598268379043762;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.4893549158646746 - -0.22598268379043762) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.4893549158646746;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.46815624702145575 - 0.4893549158646746) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.46815624702145575;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.16734293764914077 - -0.46815624702145575) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.16734293764914077;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.14819726272840394 - 0.16734293764914077) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.14819726272840394;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.23118371934731352 - 0.14819726272840394) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.23118371934731352;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.4837490801112547 - -0.23118371934731352) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.4837490801112547;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.25434250355204446 - 0.4837490801112547) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.25434250355204446;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.18131078293032354 - -0.25434250355204446) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.18131078293032354;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.4645037678135814 - -0.18131078293032354) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.4645037678135814;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.02383835634601872 - 0.4645037678135814) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.02383835634601872;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.14241482553069973 - 0.02383835634601872) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.14241482553069973;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.35486768177031247 - -0.14241482553069973) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.35486768177031247;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.10548258706646452 - 0.35486768177031247) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.10548258706646452;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.36547934800040904 - 0.10548258706646452) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.36547934800040904;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.003616789798861375 - -0.36547934800040904) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.003616789798861375;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.3177513319324716 - -0.003616789798861375) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.3177513319324716;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.24248542852248123 - 0.3177513319324716) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.24248542852248123;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.45729528603170466 - -0.24248542852248123) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.45729528603170466;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.1723630690885003 - -0.45729528603170466) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.1723630690885003;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.035714406211355465 - -0.1723630690885003) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.035714406211355465;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.3037407860237712 - 0.035714406211355465) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.3037407860237712;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.2216836209964106 - 0.3037407860237712) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.2216836209964106;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.4456281079916752 - -0.2216836209964106) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.4456281079916752;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.45858747141945366 - 0.4456281079916752) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.45858747141945366;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.03702052929745481 - 0.45858747141945366) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.03702052929745481;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.4979458389650344 - -0.03702052929745481) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.4979458389650344;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.18623439732263258 - -0.4979458389650344) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.18623439732263258;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.04757081025466603 - 0.18623439732263258) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.04757081025466603;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.23210719053597306 - -0.04757081025466603) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.23210719053597306;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.3490572126515402 - -0.23210719053597306) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.3490572126515402;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.18868835374175574 - -0.3490572126515402) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.18868835374175574;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.19359220317720371 - 0.18868835374175574) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.19359220317720371;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.4064809383030541 - 0.19359220317720371) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.4064809383030541;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.23958457168507818 - 0.4064809383030541) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.23958457168507818;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.1259746355868666 - 0.23958457168507818) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.1259746355868666;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.4090640346487432 - 0.1259746355868666) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.4090640346487432;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.010153958354677473 - 0.4090640346487432) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.010153958354677473;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.021665805364930346 - -0.010153958354677473) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.021665805364930346;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real process_noise_scale, real time_step, real prey_birth_frac){
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
    real prey_death_rate = prey_death_frac * predator * prey;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
