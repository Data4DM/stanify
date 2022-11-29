// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.24012456589570352;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4437561160722643 - 0.24012456589570352) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4437561160722643;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.22248922649494463 - -0.4437561160722643) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.22248922649494463;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.10814301707800089 - 0.22248922649494463) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.10814301707800089;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.29740526952185553 - -0.10814301707800089) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.29740526952185553;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.21717421253079983 - -0.29740526952185553) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.21717421253079983;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.4188953839352687 - 0.21717421253079983) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.4188953839352687;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.38043127695271484 - 0.4188953839352687) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.38043127695271484;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.11092175977032659 - 0.38043127695271484) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.11092175977032659;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.35176246369125563 - 0.11092175977032659) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.35176246369125563;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.4307226240207248 - -0.35176246369125563) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.4307226240207248;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.14455902899770268 - 0.4307226240207248) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.14455902899770268;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.27035272824477696 - 0.14455902899770268) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.27035272824477696;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.289856171082582 - -0.27035272824477696) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.289856171082582;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.42383617232465054 - 0.289856171082582) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.42383617232465054;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.003135633589083864 - -0.42383617232465054) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.003135633589083864;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.12108769969972999 - -0.003135633589083864) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.12108769969972999;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.20791642496145246 - -0.12108769969972999) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.20791642496145246;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.3401293968946921 - 0.20791642496145246) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.3401293968946921;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.07108699040177524 - 0.3401293968946921) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.07108699040177524;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.07988804039212394 - -0.07108699040177524) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.07988804039212394;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.09327774071035211 - -0.07988804039212394) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.09327774071035211;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.06240088127836063 - 0.09327774071035211) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.06240088127836063;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.4823731614721435 - 0.06240088127836063) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.4823731614721435;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.4840965975079512 - -0.4823731614721435) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.4840965975079512;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.00646664672684738 - -0.4840965975079512) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.00646664672684738;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.1891725232707432 - 0.00646664672684738) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.1891725232707432;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.011455498912026907 - 0.1891725232707432) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.011455498912026907;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.3216175154161116 - 0.011455498912026907) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.3216175154161116;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.03818700474082304 - 0.3216175154161116) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.03818700474082304;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.3854598012504946 - -0.03818700474082304) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.3854598012504946;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.4973295296411866 - 0.3854598012504946) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.4973295296411866;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.4290696103626489 - -0.4973295296411866) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.4290696103626489;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.4332844670291608 - 0.4290696103626489) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.4332844670291608;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.24212305309252768 - -0.4332844670291608) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.24212305309252768;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.21262274225098676 - 0.24212305309252768) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.21262274225098676;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.32435872329477355 - 0.21262274225098676) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.32435872329477355;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.08366340955600471 - 0.32435872329477355) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.08366340955600471;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.40326708094359487 - 0.08366340955600471) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.40326708094359487;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.08807574183230904 - -0.40326708094359487) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.08807574183230904;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.3802643691400571 - -0.08807574183230904) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.3802643691400571;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.17873047927541386 - 0.3802643691400571) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.17873047927541386;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.4535422591708287 - -0.17873047927541386) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.4535422591708287;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.49392419825418554 - 0.4535422591708287) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.49392419825418554;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.11487780899183075 - -0.49392419825418554) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.11487780899183075;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.04396106240221076 - 0.11487780899183075) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.04396106240221076;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.14473800317021246 - 0.04396106240221076) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.14473800317021246;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.3319867731244047 - 0.14473800317021246) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.3319867731244047;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.35716300721994243 - -0.3319867731244047) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.35716300721994243;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.1983832006110029 - 0.35716300721994243) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.1983832006110029;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.46337523245479284 - 0.1983832006110029) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.46337523245479284;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.2618353735063248 - 0.46337523245479284) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.2618353735063248;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.21227627583528452 - 0.2618353735063248) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.21227627583528452;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.31498232310256447 - 0.21227627583528452) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.31498232310256447;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.4715312613862035 - -0.31498232310256447) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.4715312613862035;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.21683200061308816 - -0.4715312613862035) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.21683200061308816;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.3295165892644878 - 0.21683200061308816) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.3295165892644878;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.3226044214719027 - 0.3295165892644878) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.3226044214719027;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.43026011390619834 - 0.3226044214719027) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.43026011390619834;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.25851101874975535 - -0.43026011390619834) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.25851101874975535;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.15784482300026326 - -0.25851101874975535) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.15784482300026326;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.356969728798182 - 0.15784482300026326) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.356969728798182;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.23139952056882263 - 0.356969728798182) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.23139952056882263;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.04539663202647082 - -0.23139952056882263) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.04539663202647082;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.03562808331935985 - 0.04539663202647082) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.03562808331935985;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.010025081838762717 - 0.03562808331935985) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.010025081838762717;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.2820273982894177 - 0.010025081838762717) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.2820273982894177;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.04998325738137532 - 0.2820273982894177) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.04998325738137532;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.3803995808554106 - -0.04998325738137532) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.3803995808554106;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.021146068911994553 - 0.3803995808554106) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.021146068911994553;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.45880086956718824 - -0.021146068911994553) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.45880086956718824;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.41567530436571565 - 0.45880086956718824) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.41567530436571565;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.46741588442896076 - 0.41567530436571565) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.46741588442896076;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.16559119839236192 - 0.46741588442896076) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.16559119839236192;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.11250044130997006 - 0.16559119839236192) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.11250044130997006;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.39838055203915523 - -0.11250044130997006) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.39838055203915523;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.10265367001879677 - 0.39838055203915523) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.10265367001879677;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.09530672765684589 - -0.10265367001879677) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.09530672765684589;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.37851162286988527 - 0.09530672765684589) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.37851162286988527;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.4549155247613452 - -0.37851162286988527) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.4549155247613452;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.06292038842738701 - 0.4549155247613452) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.06292038842738701;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.15068021179209923 - 0.06292038842738701) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.15068021179209923;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.21341709925820207 - -0.15068021179209923) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.21341709925820207;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.0913064981481998 - -0.21341709925820207) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.0913064981481998;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.1439770744467187 - 0.0913064981481998) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.1439770744467187;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.42778804864858366 - 0.1439770744467187) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.42778804864858366;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.12718142257656861 - 0.42778804864858366) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.12718142257656861;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.2759039172061113 - -0.12718142257656861) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.2759039172061113;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.055698941417655745 - 0.2759039172061113) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.055698941417655745;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.20311017821542776 - -0.055698941417655745) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.20311017821542776;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.3613120319193691 - 0.20311017821542776) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.3613120319193691;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.13473164264804527 - 0.3613120319193691) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.13473164264804527;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.029487064391685802 - 0.13473164264804527) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.029487064391685802;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.22576923032192797 - -0.029487064391685802) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.22576923032192797;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.47416412934629715 - -0.22576923032192797) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.47416412934629715;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.3620784459826648 - -0.47416412934629715) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.3620784459826648;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.07886703384559579 - 0.3620784459826648) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.07886703384559579;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.23178661614898333 - 0.07886703384559579) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.23178661614898333;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.3468895914682617 - -0.23178661614898333) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.3468895914682617;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.22084477852065854 - 0.3468895914682617) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.22084477852065854;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.41964873928208557 - -0.22084477852065854) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.41964873928208557;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.08555174758442141 - 0.41964873928208557) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.08555174758442141;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.14909016231585948 - -0.08555174758442141) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.14909016231585948;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.4834999914275905 - -0.14909016231585948) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.4834999914275905;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.160537652045176 - 0.4834999914275905) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.160537652045176;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.489165494452408 - -0.160537652045176) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.489165494452408;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.09023949836900202 - -0.489165494452408) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.09023949836900202;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.3443708629954385 - -0.09023949836900202) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.3443708629954385;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.16112185808362922 - 0.3443708629954385) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.16112185808362922;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.48807663808561086 - -0.16112185808362922) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.48807663808561086;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.16781296837597792 - -0.48807663808561086) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.16781296837597792;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.4701645911554796 - 0.16781296837597792) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.4701645911554796;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.3405638602393377 - -0.4701645911554796) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.3405638602393377;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.27452070922880745 - 0.3405638602393377) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.27452070922880745;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.25653264665616327 - 0.27452070922880745) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.25653264665616327;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.25594872090307397 - -0.25653264665616327) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.25594872090307397;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.1302092905487402 - -0.25594872090307397) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.1302092905487402;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.27787298150012507 - -0.1302092905487402) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.27787298150012507;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.22681447684961809 - -0.27787298150012507) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.22681447684961809;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.3203653151036099 - 0.22681447684961809) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.3203653151036099;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.038653582886366555 - -0.3203653151036099) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.038653582886366555;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.16811309692873977 - 0.038653582886366555) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.16811309692873977;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.35625221366247606 - -0.16811309692873977) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.35625221366247606;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.2746616650912743 - -0.35625221366247606) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.2746616650912743;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.40693859390537956 - 0.2746616650912743) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.40693859390537956;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.1298651987912961 - 0.40693859390537956) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.1298651987912961;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.14914604418200894 - 0.1298651987912961) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.14914604418200894;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.3063376223675629 - 0.14914604418200894) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.3063376223675629;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.08187304000217144 - 0.3063376223675629) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.08187304000217144;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.2710505635268815 - 0.08187304000217144) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.2710505635268815;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.4223236340493848 - 0.2710505635268815) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.4223236340493848;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.17140317802493754 - -0.4223236340493848) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.17140317802493754;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.32464499381996026 - -0.17140317802493754) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.32464499381996026;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.05375091415183586 - 0.32464499381996026) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.05375091415183586;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.24105389002088384 - -0.05375091415183586) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.24105389002088384;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.4291444372594919 - -0.24105389002088384) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.4291444372594919;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.2861916904003249 - 0.4291444372594919) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.2861916904003249;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.014270162880721138 - 0.2861916904003249) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.014270162880721138;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.19426618277241636 - -0.014270162880721138) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.19426618277241636;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.015183990826198479 - 0.19426618277241636) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.015183990826198479;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.3458261469317272 - -0.015183990826198479) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.3458261469317272;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.42749528879431 - -0.3458261469317272) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.42749528879431;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.28814181473795064 - -0.42749528879431) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.28814181473795064;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.28515128435915094 - -0.28814181473795064) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.28515128435915094;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.3379078788374662 - -0.28515128435915094) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.3379078788374662;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.1433919946455604 - -0.3379078788374662) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.1433919946455604;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.33819860356169307 - 0.1433919946455604) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.33819860356169307;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.43750443030993624 - -0.33819860356169307) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.43750443030993624;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.27890216204058504 - 0.43750443030993624) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.27890216204058504;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.2948714437688301 - -0.27890216204058504) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.2948714437688301;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.25377808258133205 - -0.2948714437688301) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.25377808258133205;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.33009038858181805 - 0.25377808258133205) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.33009038858181805;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.45482305630035613 - -0.33009038858181805) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.45482305630035613;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.4742103556473535 - 0.45482305630035613) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.4742103556473535;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.15573699767497073 - 0.4742103556473535) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.15573699767497073;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.29605077426263626 - -0.15573699767497073) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.29605077426263626;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.45908157703045605 - -0.29605077426263626) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.45908157703045605;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.031793446858974006 - 0.45908157703045605) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.031793446858974006;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.41320099829165924 - -0.031793446858974006) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.41320099829165924;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.2906911401882406 - 0.41320099829165924) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.2906911401882406;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.18889412011910556 - 0.2906911401882406) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.18889412011910556;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.4684432554265471 - -0.18889412011910556) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.4684432554265471;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.03352335013045882 - -0.4684432554265471) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.03352335013045882;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.2281201870026882 - 0.03352335013045882) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.2281201870026882;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.09423687385677382 - 0.2281201870026882) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.09423687385677382;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.36196377192882345 - -0.09423687385677382) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.36196377192882345;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.18233418011380176 - 0.36196377192882345) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.18233418011380176;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.17073039697253356 - -0.18233418011380176) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.17073039697253356;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.03632238056520809 - 0.17073039697253356) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.03632238056520809;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.11081176751716515 - -0.03632238056520809) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.11081176751716515;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.027477146779226747 - -0.11081176751716515) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.027477146779226747;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.02431575576860534 - -0.027477146779226747) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.02431575576860534;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.3605158503456174 - 0.02431575576860534) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.3605158503456174;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.07299700297616929 - -0.3605158503456174) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.07299700297616929;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.12040990530849893 - -0.07299700297616929) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.12040990530849893;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.2959424835961223 - 0.12040990530849893) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.2959424835961223;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.2989170675825322 - 0.2959424835961223) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.2989170675825322;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.2600070158631299 - 0.2989170675825322) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.2600070158631299;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.17868526775000793 - 0.2600070158631299) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.17868526775000793;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.36060684917074537 - -0.17868526775000793) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.36060684917074537;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.20324443469186082 - 0.36060684917074537) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.20324443469186082;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.43100871734188495 - 0.20324443469186082) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.43100871734188495;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.3073648794316989 - -0.43100871734188495) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.3073648794316989;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.48056727058558013 - -0.3073648794316989) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.48056727058558013;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.06275536254103142 - -0.48056727058558013) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.06275536254103142;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.10400836805295643 - -0.06275536254103142) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.10400836805295643;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.04203110585267811 - -0.10400836805295643) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.04203110585267811;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.39509745132049123 - 0.04203110585267811) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.39509745132049123;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.43042243598566765 - 0.39509745132049123) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.43042243598566765;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.41023085676742843 - -0.43042243598566765) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.41023085676742843;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.35403038550710164 - -0.41023085676742843) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.35403038550710164;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.41854805182432864 - -0.35403038550710164) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.41854805182432864;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.07394497235715558 - 0.41854805182432864) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.07394497235715558;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.10680652564607651 - -0.07394497235715558) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.10680652564607651;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.3780205716091207 - 0.10680652564607651) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.3780205716091207;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.24472284037008563 - -0.3780205716091207) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.24472284037008563;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.09545951251089402 - -0.24472284037008563) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.09545951251089402;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.24164364647550518 - 0.09545951251089402) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.24164364647550518;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (7.358356812969813e-05 - 0.24164364647550518) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 7.358356812969813e-05;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.08051592091192428 - 7.358356812969813e-05) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.08051592091192428;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real time_step, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
