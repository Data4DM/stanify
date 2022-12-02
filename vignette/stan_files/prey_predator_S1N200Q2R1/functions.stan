// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.07501585115167408;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.34309756420252313 - 0.07501585115167408) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.34309756420252313;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.13687608814709062 - 0.34309756420252313) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.13687608814709062;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.1820791463214988 - -0.13687608814709062) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.1820791463214988;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.2540053587574954 - -0.1820791463214988) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.2540053587574954;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.14105265141394308 - -0.2540053587574954) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.14105265141394308;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.4314348469148196 - -0.14105265141394308) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.4314348469148196;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.27569592676681287 - 0.4314348469148196) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.27569592676681287;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.03947509245342262 - 0.27569592676681287) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.03947509245342262;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.0784372060766848 - 0.03947509245342262) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.0784372060766848;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.08417491367877572 - -0.0784372060766848) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.08417491367877572;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.010585361389153891 - 0.08417491367877572) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.010585361389153891;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.24610666066227804 - -0.010585361389153891) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.24610666066227804;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.18799512636038584 - -0.24610666066227804) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.18799512636038584;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.2638738876910638 - 0.18799512636038584) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.2638738876910638;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.4900851674011799 - -0.2638738876910638) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.4900851674011799;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.05179438370523337 - 0.4900851674011799) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.05179438370523337;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.25979532154266505 - 0.05179438370523337) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.25979532154266505;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.03687740141323692 - -0.25979532154266505) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.03687740141323692;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.07183132006713577 - 0.03687740141323692) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.07183132006713577;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.32691490555148606 - 0.07183132006713577) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.32691490555148606;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.025981456169188455 - 0.32691490555148606) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.025981456169188455;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.14244742082477002 - -0.025981456169188455) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.14244742082477002;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.2993550497415378 - -0.14244742082477002) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.2993550497415378;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.09373335938593663 - -0.2993550497415378) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.09373335938593663;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.046552451812608364 - 0.09373335938593663) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.046552451812608364;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.1650331133264612 - 0.046552451812608364) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.1650331133264612;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.29274567328018297 - -0.1650331133264612) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.29274567328018297;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.38355023925155163 - 0.29274567328018297) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.38355023925155163;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.05046796807897547 - -0.38355023925155163) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.05046796807897547;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.3658762333075575 - 0.05046796807897547) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.3658762333075575;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.4984949642744272 - 0.3658762333075575) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.4984949642744272;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.059575651515764494 - -0.4984949642744272) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.059575651515764494;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.15287141558492512 - 0.059575651515764494) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.15287141558492512;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.14184914781405 - -0.15287141558492512) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.14184914781405;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.4193325915844833 - -0.14184914781405) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.4193325915844833;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.4204947861907815 - -0.4193325915844833) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.4204947861907815;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.06471519610688703 - -0.4204947861907815) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.06471519610688703;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.16919802586854582 - 0.06471519610688703) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.16919802586854582;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.32237889740235126 - 0.16919802586854582) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.32237889740235126;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.20900707355267623 - 0.32237889740235126) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.20900707355267623;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.02232105908837878 - -0.20900707355267623) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.02232105908837878;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.26524357970457935 - -0.02232105908837878) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.26524357970457935;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.46123300914910936 - -0.26524357970457935) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.46123300914910936;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.2650839645315253 - 0.46123300914910936) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.2650839645315253;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.10586862525289509 - -0.2650839645315253) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.10586862525289509;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.20906530025614145 - 0.10586862525289509) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.20906530025614145;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.41516047867393036 - 0.20906530025614145) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.41516047867393036;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.4845096547841333 - 0.41516047867393036) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.4845096547841333;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.2656081189732369 - -0.4845096547841333) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.2656081189732369;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.39222806215065786 - 0.2656081189732369) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.39222806215065786;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.291829418193302 - 0.39222806215065786) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.291829418193302;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.341733554298458 - 0.291829418193302) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.341733554298458;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.14159482302643078 - -0.341733554298458) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.14159482302643078;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.3749144065447191 - -0.14159482302643078) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.3749144065447191;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.36986573575506987 - -0.3749144065447191) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.36986573575506987;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.482818622042851 - 0.36986573575506987) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.482818622042851;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.14706153669849076 - -0.482818622042851) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.14706153669849076;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.4483603811096806 - 0.14706153669849076) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.4483603811096806;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.22561780004395393 - -0.4483603811096806) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.22561780004395393;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.09567500727820699 - -0.22561780004395393) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.09567500727820699;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.042850224316287044 - 0.09567500727820699) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.042850224316287044;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.07516160290098328 - -0.042850224316287044) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.07516160290098328;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.4881056183042016 - 0.07516160290098328) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.4881056183042016;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.30580295617081243 - -0.4881056183042016) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.30580295617081243;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.038989534094398204 - 0.30580295617081243) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.038989534094398204;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.4984848852674282 - 0.038989534094398204) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.4984848852674282;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.4422052616933865 - -0.4984848852674282) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.4422052616933865;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.2363375041163217 - -0.4422052616933865) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.2363375041163217;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.24843997451643762 - -0.2363375041163217) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.24843997451643762;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.1327264931010731 - 0.24843997451643762) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.1327264931010731;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.12421817365602572 - 0.1327264931010731) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.12421817365602572;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.2022715231823422 - -0.12421817365602572) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.2022715231823422;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.08004947080044456 - -0.2022715231823422) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.08004947080044456;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.4434975010336908 - -0.08004947080044456) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.4434975010336908;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.45858931726205265 - -0.4434975010336908) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.45858931726205265;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.3201521271997684 - -0.45858931726205265) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.3201521271997684;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.3140603609830708 - 0.3201521271997684) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.3140603609830708;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.20262033572643345 - -0.3140603609830708) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.20262033572643345;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.028687983155179286 - 0.20262033572643345) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.028687983155179286;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.4799153822663773 - 0.028687983155179286) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.4799153822663773;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.47332235932584443 - -0.4799153822663773) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.47332235932584443;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.38118029932257314 - 0.47332235932584443) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.38118029932257314;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.22125025091558836 - -0.38118029932257314) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.22125025091558836;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.39955491924048536 - 0.22125025091558836) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.39955491924048536;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.4859086861488987 - -0.39955491924048536) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.4859086861488987;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.3236692592851136 - -0.4859086861488987) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.3236692592851136;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.022075663165606163 - -0.3236692592851136) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.022075663165606163;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.04638202761115273 - -0.022075663165606163) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.04638202761115273;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.45187511494840327 - 0.04638202761115273) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.45187511494840327;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.256256263194774 - -0.45187511494840327) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.256256263194774;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.3773683138181797 - 0.256256263194774) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.3773683138181797;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.09021307554536584 - -0.3773683138181797) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.09021307554536584;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.1320783463418651 - 0.09021307554536584) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.1320783463418651;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.06253195095716857 - -0.1320783463418651) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.06253195095716857;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.1473870130013053 - -0.06253195095716857) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.1473870130013053;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.3631175133929522 - 0.1473870130013053) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.3631175133929522;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.267190096361296 - 0.3631175133929522) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.267190096361296;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.32502085952223425 - -0.267190096361296) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.32502085952223425;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.0100187044495742 - 0.32502085952223425) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.0100187044495742;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.4740124361209379 - -0.0100187044495742) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.4740124361209379;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.3736441049039485 - -0.4740124361209379) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.3736441049039485;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.04955859661331807 - 0.3736441049039485) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.04955859661331807;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.42059042778361677 - 0.04955859661331807) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.42059042778361677;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.32074699364568493 - -0.42059042778361677) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.32074699364568493;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.11850622718710024 - 0.32074699364568493) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.11850622718710024;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.27516112930360115 - -0.11850622718710024) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.27516112930360115;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.3866941183354137 - 0.27516112930360115) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.3866941183354137;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.42601373029886647 - 0.3866941183354137) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.42601373029886647;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.40504267886000156 - 0.42601373029886647) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.40504267886000156;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.29565760521205997 - 0.40504267886000156) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.29565760521205997;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.43234759688277824 - 0.29565760521205997) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.43234759688277824;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.1402752370500202 - -0.43234759688277824) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.1402752370500202;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.3346130878577175 - -0.1402752370500202) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.3346130878577175;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.283060792404893 - -0.3346130878577175) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.283060792404893;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.3782545139872002 - -0.283060792404893) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.3782545139872002;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.45677257676406036 - 0.3782545139872002) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.45677257676406036;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.41525129203155753 - 0.45677257676406036) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.41525129203155753;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.04508189194989687 - -0.41525129203155753) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.04508189194989687;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.4797995271259906 - -0.04508189194989687) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.4797995271259906;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.07041600677270843 - 0.4797995271259906) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.07041600677270843;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.3334799103270897 - -0.07041600677270843) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.3334799103270897;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.35949531910783283 - -0.3334799103270897) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.35949531910783283;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.37172928759992585 - -0.35949531910783283) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.37172928759992585;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.32580051880583494 - 0.37172928759992585) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.32580051880583494;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.41229128497547285 - -0.32580051880583494) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.41229128497547285;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.3289593885216333 - -0.41229128497547285) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.3289593885216333;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.14159423154461448 - -0.3289593885216333) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.14159423154461448;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.05810557813829598 - -0.14159423154461448) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.05810557813829598;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.17730154843895607 - 0.05810557813829598) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.17730154843895607;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.18838860975269178 - -0.17730154843895607) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.18838860975269178;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.44517504085766546 - -0.18838860975269178) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.44517504085766546;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.09641004369093409 - -0.44517504085766546) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.09641004369093409;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.4028961526258793 - 0.09641004369093409) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.4028961526258793;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.4482496718883473 - 0.4028961526258793) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.4482496718883473;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.336675156965621 - 0.4482496718883473) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.336675156965621;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.1674120681626221 - -0.336675156965621) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.1674120681626221;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.41510840300288177 - 0.1674120681626221) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.41510840300288177;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.271116632335889 - -0.41510840300288177) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.271116632335889;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.1335698478421613 - 0.271116632335889) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.1335698478421613;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.322176867461496 - -0.1335698478421613) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.322176867461496;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.32955822060833806 - 0.322176867461496) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.32955822060833806;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.01682575294694144 - -0.32955822060833806) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.01682575294694144;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.23918475838321707 - 0.01682575294694144) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.23918475838321707;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.34029265958393917 - -0.23918475838321707) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.34029265958393917;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.4553127266333442 - -0.34029265958393917) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.4553127266333442;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.04762440293616643 - 0.4553127266333442) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.04762440293616643;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.44826579932860233 - 0.04762440293616643) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.44826579932860233;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.3087964905962267 - -0.44826579932860233) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.3087964905962267;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.300865379054453 - 0.3087964905962267) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.300865379054453;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.11790908780370246 - 0.300865379054453) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.11790908780370246;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.40060000901714754 - 0.11790908780370246) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.40060000901714754;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.0985823173865561 - -0.40060000901714754) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.0985823173865561;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.1685057693448826 - 0.0985823173865561) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.1685057693448826;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.44828435462847993 - 0.1685057693448826) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.44828435462847993;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.2644355140185961 - -0.44828435462847993) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.2644355140185961;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.25247192914797945 - 0.2644355140185961) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.25247192914797945;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.41493573275612483 - -0.25247192914797945) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.41493573275612483;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.1783816482368452 - -0.41493573275612483) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.1783816482368452;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.26657982067245656 - -0.1783816482368452) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.26657982067245656;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.07713065673730557 - -0.26657982067245656) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.07713065673730557;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.32491931827403975 - 0.07713065673730557) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.32491931827403975;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.4173022688232636 - 0.32491931827403975) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.4173022688232636;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.18973205574720886 - 0.4173022688232636) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.18973205574720886;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.15947987318989232 - -0.18973205574720886) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.15947987318989232;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.30914775456497323 - -0.15947987318989232) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.30914775456497323;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.47195718375691387 - 0.30914775456497323) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.47195718375691387;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.17710247341606888 - 0.47195718375691387) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.17710247341606888;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.2292796726353037 - -0.17710247341606888) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.2292796726353037;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.14679574699096232 - -0.2292796726353037) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.14679574699096232;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.4898495987560748 - 0.14679574699096232) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.4898495987560748;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.26312465260802553 - 0.4898495987560748) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.26312465260802553;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.3261762597064356 - 0.26312465260802553) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.3261762597064356;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.199456752446312 - 0.3261762597064356) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.199456752446312;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.47831206808402915 - 0.199456752446312) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.47831206808402915;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.19003451009011096 - -0.47831206808402915) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.19003451009011096;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.3310513216592029 - -0.19003451009011096) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.3310513216592029;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.02863282234516973 - -0.3310513216592029) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.02863282234516973;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.27686105287501783 - 0.02863282234516973) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.27686105287501783;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.01542161131725861 - 0.27686105287501783) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.01542161131725861;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.45937845044902903 - 0.01542161131725861) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.45937845044902903;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.19013926796708414 - -0.45937845044902903) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.19013926796708414;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.19094177250241973 - -0.19013926796708414) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.19094177250241973;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.42694061224352375 - 0.19094177250241973) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.42694061224352375;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.122641522978017 - 0.42694061224352375) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.122641522978017;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.25747413566756405 - 0.122641522978017) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.25747413566756405;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.05207277355916684 - -0.25747413566756405) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.05207277355916684;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.45464710154745247 - -0.05207277355916684) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.45464710154745247;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.31162290685197935 - -0.45464710154745247) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.31162290685197935;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.468524508363083 - -0.31162290685197935) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.468524508363083;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.2154472104053372 - -0.468524508363083) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.2154472104053372;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.19206984583630726 - -0.2154472104053372) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.19206984583630726;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.4388624353352487 - -0.19206984583630726) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.4388624353352487;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.37140444481232426 - 0.4388624353352487) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.37140444481232426;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.42150669570359023 - 0.37140444481232426) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.42150669570359023;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.030542080208527222 - -0.42150669570359023) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.030542080208527222;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.20833512228331763 - 0.030542080208527222) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.20833512228331763;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.3120624409058812 - -0.20833512228331763) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.3120624409058812;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.3592597867596713 - 0.3120624409058812) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.3592597867596713;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.10138067591739475 - -0.3592597867596713) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.10138067591739475;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real pred_death_frac = 0.8;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}