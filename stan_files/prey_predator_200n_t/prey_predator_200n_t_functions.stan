// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.47576425874710526;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.17562124463533324 - -0.47576425874710526) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.17562124463533324;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.49845681179841417 - -0.17562124463533324) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.49845681179841417;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.3910125741202335 - -0.49845681179841417) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.3910125741202335;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.36127425758192444 - 0.3910125741202335) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.36127425758192444;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.37744532104628825 - 0.36127425758192444) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.37744532104628825;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.4136553459930029 - 0.37744532104628825) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.4136553459930029;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.27692028773636135 - 0.4136553459930029) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.27692028773636135;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.3147750593327301 - 0.27692028773636135) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.3147750593327301;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.07759723649954431 - -0.3147750593327301) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.07759723649954431;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.2851185894982118 - -0.07759723649954431) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.2851185894982118;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.47009314107501954 - -0.2851185894982118) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.47009314107501954;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.47378702270912665 - -0.47009314107501954) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.47378702270912665;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.13932768396337625 - -0.47378702270912665) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.13932768396337625;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.055963421349933484 - -0.13932768396337625) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.055963421349933484;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.21450166757734213 - -0.055963421349933484) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.21450166757734213;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.32802682873027866 - -0.21450166757734213) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.32802682873027866;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.23981634715386224 - -0.32802682873027866) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.23981634715386224;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.1972861788150383 - 0.23981634715386224) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.1972861788150383;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.03800111438277454 - -0.1972861788150383) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.03800111438277454;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.3765109706217017 - -0.03800111438277454) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.3765109706217017;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.4186052233208496 - -0.3765109706217017) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.4186052233208496;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.23727268187160822 - 0.4186052233208496) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.23727268187160822;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.3710269629686678 - -0.23727268187160822) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.3710269629686678;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.3960380817381882 - -0.3710269629686678) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.3960380817381882;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.18683903843709448 - 0.3960380817381882) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.18683903843709448;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.2953872855727717 - -0.18683903843709448) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.2953872855727717;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.22498146611697745 - 0.2953872855727717) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.22498146611697745;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.07918245100532761 - -0.22498146611697745) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.07918245100532761;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.14617295409082742 - -0.07918245100532761) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.14617295409082742;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.3157601858956487 - 0.14617295409082742) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.3157601858956487;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.3674323753380532 - -0.3157601858956487) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.3674323753380532;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.25500483305567456 - -0.3674323753380532) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.25500483305567456;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.21688808685145367 - -0.25500483305567456) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.21688808685145367;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.32838082997955176 - 0.21688808685145367) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.32838082997955176;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.45669201395203785 - -0.32838082997955176) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.45669201395203785;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.2837798441891891 - 0.45669201395203785) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.2837798441891891;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.3684349153403458 - -0.2837798441891891) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.3684349153403458;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.47023432172781987 - 0.3684349153403458) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.47023432172781987;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.43157180506296466 - -0.47023432172781987) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.43157180506296466;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.1195144503135579 - 0.43157180506296466) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.1195144503135579;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.40058166107721394 - 0.1195144503135579) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.40058166107721394;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.008335862560071017 - -0.40058166107721394) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.008335862560071017;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.28980029903385207 - -0.008335862560071017) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.28980029903385207;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.022002715376146953 - 0.28980029903385207) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.022002715376146953;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.11488199648451247 - -0.022002715376146953) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.11488199648451247;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.3553080733172399 - -0.11488199648451247) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.3553080733172399;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.39809458997949665 - 0.3553080733172399) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.39809458997949665;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.18658506927436147 - 0.39809458997949665) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.18658506927436147;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.14358294688015594 - -0.18658506927436147) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.14358294688015594;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.1541150089392691 - 0.14358294688015594) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.1541150089392691;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.10377836029337306 - 0.1541150089392691) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.10377836029337306;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.2196188071849139 - -0.10377836029337306) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.2196188071849139;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.1694855090435503 - -0.2196188071849139) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.1694855090435503;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.06001929984311616 - -0.1694855090435503) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.06001929984311616;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.11043010050118507 - -0.06001929984311616) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.11043010050118507;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.4190525810304314 - 0.11043010050118507) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.4190525810304314;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.4910757682831913 - 0.4190525810304314) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.4910757682831913;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.39807763604235824 - -0.4910757682831913) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.39807763604235824;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.2087990216131358 - 0.39807763604235824) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.2087990216131358;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.4992107090112481 - 0.2087990216131358) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.4992107090112481;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.0996761610044441 - -0.4992107090112481) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.0996761610044441;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.3271796231985502 - -0.0996761610044441) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.3271796231985502;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.011333006911806609 - -0.3271796231985502) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.011333006911806609;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.3980581270047967 - 0.011333006911806609) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.3980581270047967;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.18491296101070342 - -0.3980581270047967) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.18491296101070342;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.3336390949999276 - -0.18491296101070342) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.3336390949999276;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.011551925292657694 - 0.3336390949999276) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.011551925292657694;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.142383852119228 - -0.011551925292657694) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.142383852119228;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.036988494513801706 - 0.142383852119228) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.036988494513801706;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.4806878434665077 - -0.036988494513801706) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.4806878434665077;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.4063027926254589 - 0.4806878434665077) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.4063027926254589;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.4445064989580648 - 0.4063027926254589) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.4445064989580648;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.094560739003272 - -0.4445064989580648) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.094560739003272;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.2656225178192353 - 0.094560739003272) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.2656225178192353;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.15140544644464504 - 0.2656225178192353) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.15140544644464504;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.1213458422265471 - -0.15140544644464504) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.1213458422265471;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.06775696109442086 - 0.1213458422265471) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.06775696109442086;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.387837891687413 - -0.06775696109442086) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.387837891687413;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.4121959692193745 - 0.387837891687413) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.4121959692193745;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.40894572728004797 - 0.4121959692193745) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.40894572728004797;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.4257623566210036 - -0.40894572728004797) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.4257623566210036;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.10834388516617321 - -0.4257623566210036) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.10834388516617321;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.27995482390255944 - 0.10834388516617321) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.27995482390255944;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.2128557106510348 - -0.27995482390255944) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.2128557106510348;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.4739240481773537 - 0.2128557106510348) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.4739240481773537;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.15779971251276048 - 0.4739240481773537) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.15779971251276048;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.33045835107999333 - 0.15779971251276048) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.33045835107999333;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.1510926329029838 - 0.33045835107999333) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.1510926329029838;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.4975257454608861 - 0.1510926329029838) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.4975257454608861;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.32656075881816404 - -0.4975257454608861) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.32656075881816404;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.27313321283582015 - -0.32656075881816404) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.27313321283582015;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.46466352548287604 - 0.27313321283582015) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.46466352548287604;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.2518728444429995 - -0.46466352548287604) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.2518728444429995;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.4036275616623083 - 0.2518728444429995) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.4036275616623083;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.17469076902646874 - -0.4036275616623083) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.17469076902646874;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.14196435073811564 - 0.17469076902646874) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.14196435073811564;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.040286208005933744 - 0.14196435073811564) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.040286208005933744;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.26145342011611006 - -0.040286208005933744) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.26145342011611006;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.24452389828733656 - 0.26145342011611006) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.24452389828733656;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.2520058739285582 - -0.24452389828733656) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.2520058739285582;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.10495200876797761 - -0.2520058739285582) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.10495200876797761;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.22064380678767126 - 0.10495200876797761) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.22064380678767126;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.25478898838836783 - 0.22064380678767126) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.25478898838836783;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.040718357211313116 - 0.25478898838836783) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.040718357211313116;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.0011221724804657551 - -0.040718357211313116) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.0011221724804657551;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.42431042359359816 - -0.0011221724804657551) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.42431042359359816;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.19772697778559167 - 0.42431042359359816) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.19772697778559167;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.4538935053312122 - -0.19772697778559167) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.4538935053312122;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.3576341006528919 - -0.4538935053312122) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.3576341006528919;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.4751352019810009 - 0.3576341006528919) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.4751352019810009;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.10068649274574382 - 0.4751352019810009) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.10068649274574382;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.11746426952031164 - -0.10068649274574382) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.11746426952031164;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.43053987303799224 - 0.11746426952031164) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.43053987303799224;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.33236283468284167 - -0.43053987303799224) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.33236283468284167;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.3664813215377951 - 0.33236283468284167) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.3664813215377951;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.10589552690263082 - 0.3664813215377951) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.10589552690263082;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.25986683580731695 - 0.10589552690263082) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.25986683580731695;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.2700186375582163 - -0.25986683580731695) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.2700186375582163;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.3863397130722558 - -0.2700186375582163) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.3863397130722558;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.41290936452638416 - -0.3863397130722558) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.41290936452638416;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.45088106757864077 - 0.41290936452638416) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.45088106757864077;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.17416085000029435 - -0.45088106757864077) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.17416085000029435;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.11477482608846867 - 0.17416085000029435) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.11477482608846867;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.35972430192838767 - -0.11477482608846867) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.35972430192838767;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.2806897697416284 - -0.35972430192838767) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.2806897697416284;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.35406503162322145 - -0.2806897697416284) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.35406503162322145;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.020421146556218517 - 0.35406503162322145) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.020421146556218517;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.46964982447969694 - 0.020421146556218517) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.46964982447969694;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.21898710997374382 - 0.46964982447969694) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.21898710997374382;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.14008340700942912 - 0.21898710997374382) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.14008340700942912;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.14309898062363224 - 0.14008340700942912) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.14309898062363224;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.35219392300127705 - -0.14309898062363224) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.35219392300127705;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.3595736790131763 - 0.35219392300127705) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.3595736790131763;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.22116489536631878 - 0.3595736790131763) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.22116489536631878;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.22328438499596248 - -0.22116489536631878) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.22328438499596248;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.0019921458016396443 - 0.22328438499596248) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.0019921458016396443;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.2504326844686202 - 0.0019921458016396443) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.2504326844686202;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.4815359800470901 - -0.2504326844686202) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.4815359800470901;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.19929742932212668 - -0.4815359800470901) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.19929742932212668;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.3527808039864472 - 0.19929742932212668) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.3527808039864472;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.14020410525673732 - 0.3527808039864472) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.14020410525673732;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.13527933425765093 - 0.14020410525673732) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.13527933425765093;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.033329636845974675 - -0.13527933425765093) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.033329636845974675;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.20640302622211426 - 0.033329636845974675) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.20640302622211426;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.07967989832418232 - -0.20640302622211426) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.07967989832418232;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.30016308091389465 - 0.07967989832418232) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.30016308091389465;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.05695780035367137 - 0.30016308091389465) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.05695780035367137;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.005532183329639673 - 0.05695780035367137) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.005532183329639673;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.3103891091802671 - 0.005532183329639673) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.3103891091802671;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.033320052571928827 - -0.3103891091802671) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.033320052571928827;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.4315385276150062 - -0.033320052571928827) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.4315385276150062;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.3300521258248741 - -0.4315385276150062) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.3300521258248741;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.30637965805926637 - -0.3300521258248741) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.30637965805926637;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.24627925623997104 - -0.30637965805926637) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.24627925623997104;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.17674249161593303 - -0.24627925623997104) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.17674249161593303;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.2265887558590125 - 0.17674249161593303) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.2265887558590125;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.4653469024388306 - -0.2265887558590125) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.4653469024388306;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.007310068816482551 - -0.4653469024388306) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.007310068816482551;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.009239634777753691 - -0.007310068816482551) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.009239634777753691;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.1083393156622442 - 0.009239634777753691) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.1083393156622442;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.24527078266922253 - -0.1083393156622442) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.24527078266922253;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.4153925855813664 - -0.24527078266922253) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.4153925855813664;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.06258716325039837 - -0.4153925855813664) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.06258716325039837;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.00775814865779112 - -0.06258716325039837) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.00775814865779112;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.37099234159824424 - -0.00775814865779112) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.37099234159824424;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.2464899571867898 - -0.37099234159824424) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.2464899571867898;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.29168937947135165 - -0.2464899571867898) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.29168937947135165;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.018016004271102393 - 0.29168937947135165) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.018016004271102393;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.17053365027361533 - 0.018016004271102393) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.17053365027361533;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.39021662831015747 - -0.17053365027361533) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.39021662831015747;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.41131766494405864 - 0.39021662831015747) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.41131766494405864;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.2239285599253057 - 0.41131766494405864) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.2239285599253057;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.002149090601173964 - 0.2239285599253057) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.002149090601173964;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.12022050812621354 - -0.002149090601173964) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.12022050812621354;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.39339525987131263 - 0.12022050812621354) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.39339525987131263;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.21473720656125805 - -0.39339525987131263) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.21473720656125805;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.3068064081594415 - 0.21473720656125805) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.3068064081594415;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.14679484728616665 - -0.3068064081594415) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.14679484728616665;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.2849699016874384 - -0.14679484728616665) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.2849699016874384;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.305922544521429 - 0.2849699016874384) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.305922544521429;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.2530113120628755 - 0.305922544521429) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.2530113120628755;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.2993152124263124 - -0.2530113120628755) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.2993152124263124;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.014426474413918422 - -0.2993152124263124) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.014426474413918422;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.36309999776842905 - -0.014426474413918422) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.36309999776842905;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.034826627211656636 - 0.36309999776842905) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.034826627211656636;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.409394851832233 - 0.034826627211656636) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.409394851832233;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.1990251804945682 - 0.409394851832233) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.1990251804945682;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.08790560215769172 - 0.1990251804945682) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.08790560215769172;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.4229668916352257 - -0.08790560215769172) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.4229668916352257;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.10840116499485886 - -0.4229668916352257) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.10840116499485886;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.4426354103195671 - 0.10840116499485886) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.4426354103195671;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.4353703047017352 - -0.4426354103195671) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.4353703047017352;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.10396613570323088 - 0.4353703047017352) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.10396613570323088;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.32500664590107153 - 0.10396613570323088) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.32500664590107153;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.3455787871758732 - 0.32500664590107153) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.3455787871758732;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.37324465546918706 - 0.3455787871758732) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.37324465546918706;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.309401339712449 - -0.37324465546918706) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.309401339712449;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.4028070615033541 - 0.309401339712449) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.4028070615033541;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.02635702204946333 - -0.4028070615033541) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.02635702204946333;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real gamma, real alpha, real time_step, real delta, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real process_noise = outcome[2];
    real prey = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real predator_death_rate = gamma * predator;
    real reference_prey = 30;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real reference_predator = 4;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
