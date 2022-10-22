// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.2489386314190054;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.16421326216173882 - -0.2489386314190054) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.16421326216173882;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.332798366903178 - -0.16421326216173882) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.332798366903178;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.0014082825037761149 - -0.332798366903178) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.0014082825037761149;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.101938127027418 - -0.0014082825037761149) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.101938127027418;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.09765197974792694 - 0.101938127027418) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.09765197974792694;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.1621464940308356 - 0.09765197974792694) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.1621464940308356;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.05366456455665991 - -0.1621464940308356) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.05366456455665991;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.2933685009018727 - -0.05366456455665991) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.2933685009018727;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.19607276514831118 - -0.2933685009018727) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.19607276514831118;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.14366550991962723 - -0.19607276514831118) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.14366550991962723;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.31939802584777177 - -0.14366550991962723) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.31939802584777177;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.19191166584106878 - 0.31939802584777177) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.19191166584106878;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.08935815473689468 - -0.19191166584106878) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.08935815473689468;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.017415301510435244 - -0.08935815473689468) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.017415301510435244;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.34509073596924034 - 0.017415301510435244) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.34509073596924034;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.15967474426650052 - -0.34509073596924034) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.15967474426650052;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.16853262300498295 - -0.15967474426650052) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.16853262300498295;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.1563548405473898 - -0.16853262300498295) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.1563548405473898;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.03333085430404692 - 0.1563548405473898) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.03333085430404692;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.10945477174671514 - 0.03333085430404692) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.10945477174671514;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.09837672983225587 - 0.10945477174671514) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.09837672983225587;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.09666565015171613 - 0.09837672983225587) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.09666565015171613;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.2568452594617966 - 0.09666565015171613) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.2568452594617966;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.01989130050910104 - 0.2568452594617966) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.01989130050910104;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.33434850556220286 - -0.01989130050910104) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.33434850556220286;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.29690677019366296 - 0.33434850556220286) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.29690677019366296;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.07592678958277888 - 0.29690677019366296) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.07592678958277888;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.1337181315239202 - 0.07592678958277888) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.1337181315239202;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.24996785262258125 - -0.1337181315239202) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.24996785262258125;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.42942660635987273 - -0.24996785262258125) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.42942660635987273;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.36317994828951305 - -0.42942660635987273) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.36317994828951305;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.031496823721721134 - 0.36317994828951305) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.031496823721721134;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.3608568836071 - -0.031496823721721134) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.3608568836071;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.04466295897146855 - -0.3608568836071) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.04466295897146855;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.047457020011085205 - -0.04466295897146855) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.047457020011085205;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.0031113396333304344 - 0.047457020011085205) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.0031113396333304344;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.1089048186165783 - 0.0031113396333304344) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.1089048186165783;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.16345346802579397 - -0.1089048186165783) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.16345346802579397;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.2811717751441992 - -0.16345346802579397) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.2811717751441992;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.4928345280774853 - 0.2811717751441992) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.4928345280774853;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.12308070205693233 - 0.4928345280774853) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.12308070205693233;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.012987432963527445 - -0.12308070205693233) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.012987432963527445;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.21811220736374415 - 0.012987432963527445) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.21811220736374415;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.07272013859158999 - -0.21811220736374415) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.07272013859158999;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.06920118214930393 - -0.07272013859158999) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.06920118214930393;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.41604733325938636 - -0.06920118214930393) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.41604733325938636;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.42178003345272097 - 0.41604733325938636) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.42178003345272097;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.4224450488266025 - 0.42178003345272097) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.4224450488266025;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.16183371093796994 - 0.4224450488266025) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.16183371093796994;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.3332581182600952 - 0.16183371093796994) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.3332581182600952;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.34209100501523804 - -0.3332581182600952) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.34209100501523804;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.4965434481686226 - -0.34209100501523804) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.4965434481686226;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.34091952953676574 - 0.4965434481686226) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.34091952953676574;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.48331455556243974 - 0.34091952953676574) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.48331455556243974;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.1794130309151306 - -0.48331455556243974) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.1794130309151306;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.38734993385042105 - -0.1794130309151306) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.38734993385042105;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.18248957804826138 - -0.38734993385042105) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.18248957804826138;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.37717585850844515 - -0.18248957804826138) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.37717585850844515;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.15326249996462993 - -0.37717585850844515) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.15326249996462993;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.25773539510721843 - -0.15326249996462993) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.25773539510721843;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.10383627706029108 - 0.25773539510721843) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.10383627706029108;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.31077906661848653 - 0.10383627706029108) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.31077906661848653;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.45179727307006445 - 0.31077906661848653) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.45179727307006445;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.3538857342268069 - -0.45179727307006445) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.3538857342268069;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.29152870267619346 - -0.3538857342268069) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.29152870267619346;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.40783890229614883 - 0.29152870267619346) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.40783890229614883;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.1152939251049998 - -0.40783890229614883) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.1152939251049998;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.41298650619406885 - -0.1152939251049998) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.41298650619406885;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.00937097443279089 - 0.41298650619406885) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.00937097443279089;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.08119835089579219 - -0.00937097443279089) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.08119835089579219;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.11190870489431481 - -0.08119835089579219) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.11190870489431481;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.36682923910894405 - 0.11190870489431481) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.36682923910894405;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.10944237007537283 - -0.36682923910894405) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.10944237007537283;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.06614887195139263 - -0.10944237007537283) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.06614887195139263;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.3587906897517654 - 0.06614887195139263) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.3587906897517654;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.32251947435889317 - 0.3587906897517654) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.32251947435889317;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.07405630443233813 - 0.32251947435889317) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.07405630443233813;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.4220559053231002 - 0.07405630443233813) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.4220559053231002;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.1544338986588416 - 0.4220559053231002) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.1544338986588416;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.4459634511107009 - 0.1544338986588416) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.4459634511107009;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.4485065602107591 - 0.4459634511107009) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.4485065602107591;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.23120718023651943 - -0.4485065602107591) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.23120718023651943;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.05493902777780013 - -0.23120718023651943) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.05493902777780013;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.010450557187573484 - 0.05493902777780013) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.010450557187573484;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.08613153152531561 - -0.010450557187573484) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.08613153152531561;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.36967823846444814 - -0.08613153152531561) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.36967823846444814;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.46890601036055013 - -0.36967823846444814) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.46890601036055013;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.1638637572331042 - 0.46890601036055013) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.1638637572331042;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.032409167669272154 - -0.1638637572331042) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.032409167669272154;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.16665635984208882 - -0.032409167669272154) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.16665635984208882;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.2791209537665249 - -0.16665635984208882) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.2791209537665249;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.049309416414731855 - -0.2791209537665249) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.049309416414731855;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.18074534955543775 - -0.049309416414731855) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.18074534955543775;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.02851952137410585 - -0.18074534955543775) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.02851952137410585;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.2723003369557624 - -0.02851952137410585) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.2723003369557624;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.05010336671878013 - -0.2723003369557624) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.05010336671878013;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.382456229503497 - 0.05010336671878013) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.382456229503497;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.26548233311836844 - -0.382456229503497) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.26548233311836844;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.113111263293873 - 0.26548233311836844) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.113111263293873;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.4642691800821779 - 0.113111263293873) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.4642691800821779;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.29578411584059805 - -0.4642691800821779) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.29578411584059805;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.4647749506847739 - -0.29578411584059805) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.4647749506847739;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.32773360073733104 - -0.4647749506847739) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.32773360073733104;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.4814539569619095 - -0.32773360073733104) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.4814539569619095;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.31193070675175794 - 0.4814539569619095) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.31193070675175794;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.24040093148684816 - -0.31193070675175794) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.24040093148684816;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.16121113560889067 - 0.24040093148684816) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.16121113560889067;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.13028574716238417 - -0.16121113560889067) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.13028574716238417;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.24144959590300785 - 0.13028574716238417) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.24144959590300785;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.017101764612782788 - -0.24144959590300785) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.017101764612782788;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.2590991532173197 - -0.017101764612782788) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.2590991532173197;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.0205255595908842 - 0.2590991532173197) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.0205255595908842;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.46022048365724033 - 0.0205255595908842) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.46022048365724033;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.30022316023662965 - -0.46022048365724033) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.30022316023662965;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.43172739988546827 - 0.30022316023662965) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.43172739988546827;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.34007204306668903 - 0.43172739988546827) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.34007204306668903;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.25238590341863487 - 0.34007204306668903) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.25238590341863487;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.44903578263195854 - 0.25238590341863487) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.44903578263195854;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.12101163444914664 - -0.44903578263195854) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.12101163444914664;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.12072252814290274 - 0.12101163444914664) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.12072252814290274;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.32146481527020876 - 0.12072252814290274) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.32146481527020876;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.04033032387208446 - -0.32146481527020876) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.04033032387208446;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.21420251223982611 - -0.04033032387208446) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.21420251223982611;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.37214061489939254 - -0.21420251223982611) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.37214061489939254;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.3042827879208747 - 0.37214061489939254) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.3042827879208747;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.22996179130730388 - 0.3042827879208747) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.22996179130730388;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.44372661341306996 - 0.22996179130730388) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.44372661341306996;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.25103662799276805 - -0.44372661341306996) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.25103662799276805;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.29740564226475596 - 0.25103662799276805) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.29740564226475596;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.03322418698152052 - -0.29740564226475596) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.03322418698152052;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.3883716911741103 - -0.03322418698152052) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.3883716911741103;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.3823786161789585 - -0.3883716911741103) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.3823786161789585;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.48308443586280114 - -0.3823786161789585) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.48308443586280114;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.2695685253947866 - -0.48308443586280114) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.2695685253947866;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.27281497910792574 - -0.2695685253947866) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.27281497910792574;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.3503146283201174 - -0.27281497910792574) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.3503146283201174;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.25335370535146007 - 0.3503146283201174) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.25335370535146007;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.12209722768400766 - -0.25335370535146007) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.12209722768400766;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.20501831951640748 - 0.12209722768400766) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.20501831951640748;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.3818148983595948 - -0.20501831951640748) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.3818148983595948;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.005983650176346944 - -0.3818148983595948) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.005983650176346944;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.3036798295602068 - 0.005983650176346944) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.3036798295602068;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.4349738308837625 - -0.3036798295602068) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.4349738308837625;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.3492796855467937 - 0.4349738308837625) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.3492796855467937;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.000818199636269834 - -0.3492796855467937) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.000818199636269834;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.15390622887697836 - 0.000818199636269834) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.15390622887697836;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.3801004765574282 - -0.15390622887697836) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.3801004765574282;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.1862556102570614 - -0.3801004765574282) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.1862556102570614;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.3775832507538752 - -0.1862556102570614) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.3775832507538752;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.3192485269900742 - -0.3775832507538752) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.3192485269900742;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.03842931470487543 - -0.3192485269900742) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.03842931470487543;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.19558029006399658 - 0.03842931470487543) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.19558029006399658;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.14410092980903466 - 0.19558029006399658) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.14410092980903466;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.2464624568323559 - -0.14410092980903466) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.2464624568323559;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.17975156782182833 - 0.2464624568323559) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.17975156782182833;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.020099633626746383 - -0.17975156782182833) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.020099633626746383;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.2288432009771295 - 0.020099633626746383) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.2288432009771295;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.06191851051799491 - 0.2288432009771295) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.06191851051799491;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.2363613461340517 - 0.06191851051799491) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.2363613461340517;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.31535852685894095 - 0.2363613461340517) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.31535852685894095;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.06716251356482539 - 0.31535852685894095) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.06716251356482539;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.2102901736446574 - -0.06716251356482539) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.2102901736446574;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.3830238750300313 - 0.2102901736446574) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.3830238750300313;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.2720854426296264 - -0.3830238750300313) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.2720854426296264;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.05510610740999333 - 0.2720854426296264) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.05510610740999333;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.3219355576285048 - -0.05510610740999333) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.3219355576285048;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.032788319053514536 - -0.3219355576285048) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.032788319053514536;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.21481452540705048 - 0.032788319053514536) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.21481452540705048;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.3235222293858504 - 0.21481452540705048) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.3235222293858504;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.4151141926749653 - -0.3235222293858504) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.4151141926749653;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.26821692803086306 - -0.4151141926749653) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.26821692803086306;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.2200943315113827 - 0.26821692803086306) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.2200943315113827;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.33087961588278214 - -0.2200943315113827) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.33087961588278214;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.07202837648896665 - -0.33087961588278214) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.07202837648896665;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.10971404570770338 - 0.07202837648896665) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.10971404570770338;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.489618738733264 - -0.10971404570770338) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.489618738733264;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.25437495442771607 - -0.489618738733264) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.25437495442771607;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.050531485690364586 - -0.25437495442771607) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.050531485690364586;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.13191111744758888 - -0.050531485690364586) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.13191111744758888;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.28858154352268794 - -0.13191111744758888) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.28858154352268794;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.09284834579723744 - 0.28858154352268794) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.09284834579723744;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.2857979805221994 - 0.09284834579723744) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.2857979805221994;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.3398247080979574 - 0.2857979805221994) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.3398247080979574;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.004706466190097736 - 0.3398247080979574) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.004706466190097736;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.08705996009419903 - -0.004706466190097736) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.08705996009419903;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.3524081134205036 - 0.08705996009419903) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.3524081134205036;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.15458836404313792 - 0.3524081134205036) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.15458836404313792;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.3703870631242172 - -0.15458836404313792) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.3703870631242172;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.29980691804173476 - -0.3703870631242172) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.29980691804173476;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.3156345833483666 - 0.29980691804173476) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.3156345833483666;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.47452837482717414 - -0.3156345833483666) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.47452837482717414;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.19809461971406028 - -0.47452837482717414) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.19809461971406028;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.23218998969399007 - 0.19809461971406028) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.23218998969399007;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.06845097536688094 - -0.23218998969399007) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.06845097536688094;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.2968745594780162 - -0.06845097536688094) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.2968745594780162;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.46529409695356627 - -0.2968745594780162) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.46529409695356627;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.06149237883669134 - -0.46529409695356627) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.06149237883669134;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.29612490656732715 - -0.06149237883669134) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.29612490656732715;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.25502195751237566 - -0.29612490656732715) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.25502195751237566;
}

vector vensim_ode_func(real time, vector outcome, real alpha, real process_noise_scale, real time_step, real delta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real gamma = 0.8;
    real reference_prey = 30;
    real process_noise_dydt = process_noise_change_rate;
    real beta = 0.05;
    real prey_death_rate = beta * predator * prey;
    real reference_predator = 4;
    real prey_birth_rate = alpha * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_death_rate = gamma * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
