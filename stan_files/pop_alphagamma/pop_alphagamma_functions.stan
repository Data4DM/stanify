// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.0647124592964754;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.36470205018223567 - 0.0647124592964754) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.36470205018223567;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.12914078347034053 - -0.36470205018223567) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.12914078347034053;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.22675838069417542 - -0.12914078347034053) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.22675838069417542;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.31350342475790405 - -0.22675838069417542) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.31350342475790405;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.36655779359427776 - -0.31350342475790405) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.36655779359427776;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.31762704134173114 - -0.36655779359427776) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.31762704134173114;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.27529924499855385 - -0.31762704134173114) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.27529924499855385;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.4263258633780903 - -0.27529924499855385) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.4263258633780903;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.2219050870959659 - -0.4263258633780903) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.2219050870959659;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.06539103138388147 - 0.2219050870959659) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.06539103138388147;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.060006291035176185 - 0.06539103138388147) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.060006291035176185;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.3209714806755579 - -0.060006291035176185) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.3209714806755579;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.16461405165758192 - -0.3209714806755579) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.16461405165758192;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.38737716305149794 - -0.16461405165758192) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.38737716305149794;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.157192260381517 - 0.38737716305149794) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.157192260381517;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3884891316858545 - -0.157192260381517) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3884891316858545;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.32904658045001434 - 0.3884891316858545) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.32904658045001434;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.46702220900284463 - 0.32904658045001434) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.46702220900284463;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.4867939429670942 - 0.46702220900284463) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.4867939429670942;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.30613601028520687 - -0.4867939429670942) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.30613601028520687;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.4335909639457959 - 0.30613601028520687) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.4335909639457959;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.3689263602197028 - 0.4335909639457959) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.3689263602197028;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.010634414214360066 - -0.3689263602197028) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.010634414214360066;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.47741990278480984 - 0.010634414214360066) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.47741990278480984;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.2064803150378881 - 0.47741990278480984) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.2064803150378881;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.4363189070043231 - -0.2064803150378881) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.4363189070043231;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.3320500725437844 - 0.4363189070043231) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.3320500725437844;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.2492927069312918 - 0.3320500725437844) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.2492927069312918;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.09731186615614662 - -0.2492927069312918) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.09731186615614662;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.3953647305619984 - -0.09731186615614662) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.3953647305619984;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.15506840960774027 - 0.3953647305619984) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.15506840960774027;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.10548625183361737 - 0.15506840960774027) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.10548625183361737;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.43453306574469763 - 0.10548625183361737) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.43453306574469763;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.21188107820526636 - 0.43453306574469763) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.21188107820526636;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.43046990589125234 - -0.21188107820526636) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.43046990589125234;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.17882998476388268 - 0.43046990589125234) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.17882998476388268;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.27171346381919137 - 0.17882998476388268) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.27171346381919137;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.0685162326540012 - 0.27171346381919137) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.0685162326540012;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.19088719658003084 - -0.0685162326540012) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.19088719658003084;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.17321076495559806 - -0.19088719658003084) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.17321076495559806;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.40172481034544816 - -0.17321076495559806) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.40172481034544816;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.415095721191061 - -0.40172481034544816) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.415095721191061;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.2061660497124994 - 0.415095721191061) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.2061660497124994;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.2834801078176492 - -0.2061660497124994) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.2834801078176492;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.37349007805158363 - 0.2834801078176492) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.37349007805158363;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.01512648652233517 - 0.37349007805158363) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.01512648652233517;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.400064109733298 - -0.01512648652233517) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.400064109733298;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.17449329174137906 - -0.400064109733298) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.17449329174137906;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.38616118446101066 - 0.17449329174137906) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.38616118446101066;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.019596608953491912 - 0.38616118446101066) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.019596608953491912;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.44896457329077977 - 0.019596608953491912) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.44896457329077977;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.022395052291479423 - -0.44896457329077977) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.022395052291479423;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.33278795528639116 - -0.022395052291479423) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.33278795528639116;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.03161654917898493 - -0.33278795528639116) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.03161654917898493;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.09925983594381749 - -0.03161654917898493) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.09925983594381749;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.2789415910701575 - -0.09925983594381749) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.2789415910701575;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.35354685627211946 - -0.2789415910701575) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.35354685627211946;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.4256691214076237 - 0.35354685627211946) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.4256691214076237;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.12017160160538332 - 0.4256691214076237) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.12017160160538332;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.3525871517721746 - -0.12017160160538332) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.3525871517721746;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.4210794932909857 - 0.3525871517721746) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.4210794932909857;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.15792647137469296 - 0.4210794932909857) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.15792647137469296;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.23722132967758125 - 0.15792647137469296) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.23722132967758125;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.1911730790627747 - -0.23722132967758125) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.1911730790627747;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.3208249825684639 - 0.1911730790627747) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.3208249825684639;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.06459802064611964 - 0.3208249825684639) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.06459802064611964;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.09616095263709568 - -0.06459802064611964) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.09616095263709568;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.25261271291209686 - 0.09616095263709568) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.25261271291209686;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.0029189914326663846 - -0.25261271291209686) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.0029189914326663846;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.025867564421230838 - -0.0029189914326663846) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.025867564421230838;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.24906353256102687 - -0.025867564421230838) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.24906353256102687;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.020445828030688395 - -0.24906353256102687) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.020445828030688395;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.47412350622206534 - 0.020445828030688395) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.47412350622206534;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.11288700201626845 - -0.47412350622206534) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.11288700201626845;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.4127192160417624 - -0.11288700201626845) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.4127192160417624;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.29347748473985424 - 0.4127192160417624) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.29347748473985424;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.0871206426889588 - 0.29347748473985424) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.0871206426889588;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.33535234640956924 - -0.0871206426889588) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.33535234640956924;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.21868162247168932 - 0.33535234640956924) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.21868162247168932;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.015252788811890738 - -0.21868162247168932) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.015252788811890738;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.016738890505997972 - -0.015252788811890738) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.016738890505997972;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.38984465727824913 - 0.016738890505997972) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.38984465727824913;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.2607213105572995 - -0.38984465727824913) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.2607213105572995;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.07851392914137134 - -0.2607213105572995) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.07851392914137134;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.41336558561559755 - -0.07851392914137134) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.41336558561559755;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.33228480033499186 - -0.41336558561559755) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.33228480033499186;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.45972647883622053 - -0.33228480033499186) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.45972647883622053;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.0028780683988992584 - 0.45972647883622053) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.0028780683988992584;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.4427165586488063 - 0.0028780683988992584) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.4427165586488063;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.4108354412201133 - 0.4427165586488063) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.4108354412201133;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.4446996012399206 - -0.4108354412201133) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.4446996012399206;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.4863090021136095 - -0.4446996012399206) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.4863090021136095;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.17345903564902998 - 0.4863090021136095) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.17345903564902998;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.01107598008369759 - 0.17345903564902998) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.01107598008369759;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.13651032912703098 - -0.01107598008369759) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.13651032912703098;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.25662345635192163 - -0.13651032912703098) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.25662345635192163;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.26256631746504433 - 0.25662345635192163) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.26256631746504433;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.07110654103126346 - -0.26256631746504433) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.07110654103126346;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.3395843623863555 - -0.07110654103126346) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.3395843623863555;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.4014520602270574 - -0.3395843623863555) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.4014520602270574;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.21670840446341266 - -0.4014520602270574) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.21670840446341266;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.4182205868537042 - -0.21670840446341266) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.4182205868537042;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.12019544163729945 - 0.4182205868537042) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.12019544163729945;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.3921540050691532 - 0.12019544163729945) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.3921540050691532;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.12024021208312397 - -0.3921540050691532) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.12024021208312397;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.3797928236355762 - -0.12024021208312397) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.3797928236355762;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.3105671007899612 - 0.3797928236355762) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.3105671007899612;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.10889354681894747 - 0.3105671007899612) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.10889354681894747;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.09315089489735706 - 0.10889354681894747) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.09315089489735706;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.4869425312110732 - -0.09315089489735706) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.4869425312110732;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.20948289174047696 - 0.4869425312110732) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.20948289174047696;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.27031871863333545 - -0.20948289174047696) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.27031871863333545;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.4619099346078386 - 0.27031871863333545) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.4619099346078386;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.3911995667948981 - -0.4619099346078386) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.3911995667948981;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.37980921967756387 - 0.3911995667948981) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.37980921967756387;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.4743880140218796 - -0.37980921967756387) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.4743880140218796;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.2600657458888824 - 0.4743880140218796) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.2600657458888824;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.25220869876037433 - -0.2600657458888824) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.25220869876037433;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.07257230986576535 - 0.25220869876037433) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.07257230986576535;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.47940594720986673 - -0.07257230986576535) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.47940594720986673;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.450397388489152 - -0.47940594720986673) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.450397388489152;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.19074895196832575 - -0.450397388489152) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.19074895196832575;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.2261344471481348 - -0.19074895196832575) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.2261344471481348;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.44308467090675174 - -0.2261344471481348) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.44308467090675174;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.3260775296631103 - 0.44308467090675174) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.3260775296631103;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.02839106862305696 - -0.3260775296631103) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.02839106862305696;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.014677028338768272 - -0.02839106862305696) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.014677028338768272;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.316723633234814 - -0.014677028338768272) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.316723633234814;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.0928468687302203 - 0.316723633234814) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.0928468687302203;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.3661602805010292 - -0.0928468687302203) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.3661602805010292;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.15050054613818042 - -0.3661602805010292) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.15050054613818042;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.32912064860323653 - 0.15050054613818042) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.32912064860323653;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.422554836267762 - -0.32912064860323653) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.422554836267762;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.2612437230967952 - 0.422554836267762) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.2612437230967952;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.11911247060376906 - -0.2612437230967952) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.11911247060376906;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.17689408125456096 - 0.11911247060376906) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.17689408125456096;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.489243289444639 - 0.17689408125456096) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.489243289444639;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.4626123574748069 - 0.489243289444639) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.4626123574748069;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.3758106617416511 - 0.4626123574748069) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.3758106617416511;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.45585253927047786 - 0.3758106617416511) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.45585253927047786;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.103404455043968 - 0.45585253927047786) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.103404455043968;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.45665746033159327 - 0.103404455043968) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.45665746033159327;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.2508612386913611 - -0.45665746033159327) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.2508612386913611;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.3792135779723228 - -0.2508612386913611) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.3792135779723228;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.1460481957397175 - 0.3792135779723228) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.1460481957397175;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.0036412352276602444 - -0.1460481957397175) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.0036412352276602444;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.07766257014727973 - -0.0036412352276602444) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.07766257014727973;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.32910216873914067 - -0.07766257014727973) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.32910216873914067;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.1091957495678666 - 0.32910216873914067) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.1091957495678666;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.13470762596992136 - -0.1091957495678666) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.13470762596992136;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.4693451813369104 - -0.13470762596992136) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.4693451813369104;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.250113246361809 - -0.4693451813369104) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.250113246361809;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.2931838781896555 - 0.250113246361809) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.2931838781896555;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.13161250650441914 - -0.2931838781896555) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.13161250650441914;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.16822171061599245 - 0.13161250650441914) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.16822171061599245;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.071153000821496 - -0.16822171061599245) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.071153000821496;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.40087115346932245 - 0.071153000821496) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.40087115346932245;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.01210457280958177 - -0.40087115346932245) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.01210457280958177;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.15291445872902865 - 0.01210457280958177) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.15291445872902865;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.31562746344932413 - 0.15291445872902865) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.31562746344932413;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.11491444858962774 - -0.31562746344932413) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.11491444858962774;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.44850243222246045 - -0.11491444858962774) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.44850243222246045;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.38903440535835865 - -0.44850243222246045) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.38903440535835865;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.33250279762135915 - -0.38903440535835865) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.33250279762135915;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.28133258846411835 - 0.33250279762135915) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.28133258846411835;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.08602746329162614 - -0.28133258846411835) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.08602746329162614;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.39268306157263166 - -0.08602746329162614) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.39268306157263166;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.39448420661921 - 0.39268306157263166) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.39448420661921;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.35253845137275164 - -0.39448420661921) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.35253845137275164;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.0603340117601745 - 0.35253845137275164) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.0603340117601745;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.3331515889144827 - -0.0603340117601745) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.3331515889144827;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.28291274393304644 - 0.3331515889144827) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.28291274393304644;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.2808901547967745 - -0.28291274393304644) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.2808901547967745;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.39861875071783237 - 0.2808901547967745) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.39861875071783237;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.17624687617078105 - 0.39861875071783237) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.17624687617078105;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.23657514257532974 - 0.17624687617078105) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.23657514257532974;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.026423173616157092 - 0.23657514257532974) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.026423173616157092;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.01848720369868795 - -0.026423173616157092) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.01848720369868795;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.026567540677702506 - 0.01848720369868795) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.026567540677702506;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.12950444443841747 - -0.026567540677702506) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.12950444443841747;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.24474578883238474 - -0.12950444443841747) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.24474578883238474;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.2945239156704681 - 0.24474578883238474) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.2945239156704681;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.09278187474899913 - -0.2945239156704681) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.09278187474899913;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.004368448510437495 - 0.09278187474899913) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.004368448510437495;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.4074685861992333 - -0.004368448510437495) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.4074685861992333;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.17605332514979033 - 0.4074685861992333) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.17605332514979033;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.025031187868317373 - -0.17605332514979033) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.025031187868317373;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.09430066602528897 - 0.025031187868317373) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.09430066602528897;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.42597038558673683 - -0.09430066602528897) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.42597038558673683;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.04682417153514751 - -0.42597038558673683) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.04682417153514751;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.24355789356180835 - 0.04682417153514751) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.24355789356180835;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.2924069382191944 - 0.24355789356180835) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.2924069382191944;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.2726986873317717 - 0.2924069382191944) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.2726986873317717;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.19138341049872043 - -0.2726986873317717) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.19138341049872043;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.05669312333477472 - -0.19138341049872043) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.05669312333477472;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.2819141519819027 - -0.05669312333477472) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.2819141519819027;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.3456531504568784 - 0.2819141519819027) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.3456531504568784;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.26315764166957833 - 0.3456531504568784) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.26315764166957833;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.16711830951243978 - -0.26315764166957833) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.16711830951243978;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real time_step, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real one_centered_process_noise = process_noise + 1;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real reference_prey = 30;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_birth_rate = pred_birth_frac * prey * predator * one_centered_process_noise;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real reference_predator = 4;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
