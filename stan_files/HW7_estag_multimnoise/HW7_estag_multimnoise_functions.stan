// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.07131501182115552;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.20481208134380657 - 0.07131501182115552) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.20481208134380657;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.4698514466176005 - -0.20481208134380657) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.4698514466176005;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.140396186798451 - 0.4698514466176005) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.140396186798451;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.026734610728297414 - 0.140396186798451) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.026734610728297414;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.16767759727439968 - -0.026734610728297414) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.16767759727439968;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.18621686286389183 - 0.16767759727439968) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.18621686286389183;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.35085456973631746 - -0.18621686286389183) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.35085456973631746;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.3780714795760646 - 0.35085456973631746) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.3780714795760646;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.2006933364956356 - 0.3780714795760646) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.2006933364956356;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.3188771033278107 - -0.2006933364956356) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.3188771033278107;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.4889723228756947 - 0.3188771033278107) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.4889723228756947;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.3905629399648821 - 0.4889723228756947) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.3905629399648821;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.13151799413456677 - -0.3905629399648821) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.13151799413456677;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.13642915475698236 - -0.13151799413456677) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.13642915475698236;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.377143743391102 - -0.13642915475698236) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.377143743391102;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.2693978574444187 - 0.377143743391102) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.2693978574444187;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.05472870695642429 - 0.2693978574444187) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.05472870695642429;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.42765415275657936 - -0.05472870695642429) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.42765415275657936;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.2847567916178353 - 0.42765415275657936) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.2847567916178353;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.3028248106110426 - -0.2847567916178353) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.3028248106110426;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.3813753677362306 - 0.3028248106110426) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.3813753677362306;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.1559679742610126 - 0.3813753677362306) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.1559679742610126;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.3655072057484636 - -0.1559679742610126) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.3655072057484636;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.15602639263258178 - -0.3655072057484636) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.15602639263258178;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.10744618954526652 - 0.15602639263258178) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.10744618954526652;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.11205632296347945 - -0.10744618954526652) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.11205632296347945;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.2547708339955689 - 0.11205632296347945) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.2547708339955689;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.2539069314691891 - 0.2547708339955689) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.2539069314691891;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.04810009179996666 - -0.2539069314691891) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.04810009179996666;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.40617069829239394 - 0.04810009179996666) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.40617069829239394;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.3577898184024886 - -0.40617069829239394) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.3577898184024886;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.14163601738544007 - 0.3577898184024886) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.14163601738544007;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.303299889840145 - 0.14163601738544007) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.303299889840145;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.30528255985756503 - 0.303299889840145) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.30528255985756503;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.012942789102826091 - -0.30528255985756503) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.012942789102826091;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.3370765402637439 - 0.012942789102826091) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.3370765402637439;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.24493858957859926 - -0.3370765402637439) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.24493858957859926;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.44434628522487885 - -0.24493858957859926) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.44434628522487885;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.44440405220356305 - 0.44434628522487885) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.44440405220356305;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.18607770588458628 - -0.44440405220356305) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.18607770588458628;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.3482690758887649 - 0.18607770588458628) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.3482690758887649;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.09368160948135196 - -0.3482690758887649) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.09368160948135196;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.06700391747596235 - 0.09368160948135196) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.06700391747596235;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.29333469349131835 - 0.06700391747596235) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.29333469349131835;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.26209033649885727 - 0.29333469349131835) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.26209033649885727;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.3858572803893544 - -0.26209033649885727) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.3858572803893544;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.03530475701444313 - -0.3858572803893544) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.03530475701444313;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.4053114177020506 - 0.03530475701444313) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.4053114177020506;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.09962273219637663 - -0.4053114177020506) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.09962273219637663;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.09245889308261923 - 0.09962273219637663) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.09245889308261923;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.2524228823268371 - 0.09245889308261923) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.2524228823268371;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.38885479950130397 - -0.2524228823268371) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.38885479950130397;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.0027223877418977027 - 0.38885479950130397) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.0027223877418977027;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.35890351408178045 - -0.0027223877418977027) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.35890351408178045;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.1876467061032966 - 0.35890351408178045) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.1876467061032966;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.25153852456793446 - -0.1876467061032966) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.25153852456793446;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.32585558416404203 - 0.25153852456793446) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.32585558416404203;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.35918208584542155 - 0.32585558416404203) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.35918208584542155;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.3614228450805611 - -0.35918208584542155) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.3614228450805611;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.4267174664038236 - -0.3614228450805611) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.4267174664038236;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.2231730525223411 - 0.4267174664038236) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.2231730525223411;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.21566570770050753 - 0.2231730525223411) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.21566570770050753;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.22320543416678051 - 0.21566570770050753) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.22320543416678051;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.012656165555253396 - 0.22320543416678051) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.012656165555253396;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.4604163812481117 - 0.012656165555253396) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.4604163812481117;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.19789101148078714 - -0.4604163812481117) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.19789101148078714;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.1245239962017961 - -0.19789101148078714) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.1245239962017961;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.2593578974378046 - 0.1245239962017961) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.2593578974378046;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.4259733692348311 - -0.2593578974378046) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.4259733692348311;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.4794216007389981 - 0.4259733692348311) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.4794216007389981;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.1529160333618036 - 0.4794216007389981) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.1529160333618036;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.20146087832240733 - 0.1529160333618036) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.20146087832240733;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.37896253619146003 - -0.20146087832240733) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.37896253619146003;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.16347678594945658 - -0.37896253619146003) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.16347678594945658;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.05203796625103485 - -0.16347678594945658) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.05203796625103485;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.2916842050447136 - -0.05203796625103485) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.2916842050447136;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.3284248912134605 - -0.2916842050447136) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.3284248912134605;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.3816943835582578 - 0.3284248912134605) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.3816943835582578;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.2786009630106798 - 0.3816943835582578) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.2786009630106798;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.14149553927280623 - 0.2786009630106798) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.14149553927280623;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.21217027563768942 - 0.14149553927280623) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.21217027563768942;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.20583128846543275 - 0.21217027563768942) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.20583128846543275;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.24658121774052566 - 0.20583128846543275) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.24658121774052566;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.030652242118507478 - 0.24658121774052566) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.030652242118507478;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.4880771137644323 - 0.030652242118507478) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.4880771137644323;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.43956533967961453 - 0.4880771137644323) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.43956533967961453;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.08273310955917723 - 0.43956533967961453) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.08273310955917723;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.2353761953467205 - -0.08273310955917723) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.2353761953467205;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.19504531492511434 - 0.2353761953467205) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.19504531492511434;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.012982379572534897 - -0.19504531492511434) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.012982379572534897;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.3995193606508707 - -0.012982379572534897) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.3995193606508707;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.28501598131630934 - 0.3995193606508707) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.28501598131630934;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.46050229515281427 - 0.28501598131630934) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.46050229515281427;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.4778838056104727 - -0.46050229515281427) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.4778838056104727;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.14550396354967843 - -0.4778838056104727) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.14550396354967843;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.28852906508213116 - -0.14550396354967843) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.28852906508213116;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.0033549883303195527 - -0.28852906508213116) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.0033549883303195527;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.12496101708466711 - 0.0033549883303195527) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.12496101708466711;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.24932230221321527 - -0.12496101708466711) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.24932230221321527;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.3664093331672029 - 0.24932230221321527) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.3664093331672029;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.3985287498335709 - -0.3664093331672029) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.3985287498335709;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.40100681955804085 - -0.3985287498335709) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.40100681955804085;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.011243549534011299 - 0.40100681955804085) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.011243549534011299;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.35168005322017093 - 0.011243549534011299) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.35168005322017093;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.061695518550951456 - 0.35168005322017093) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.061695518550951456;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.012632703489398711 - 0.061695518550951456) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.012632703489398711;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.07130735107533037 - -0.012632703489398711) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.07130735107533037;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.13648271656486777 - 0.07130735107533037) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.13648271656486777;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.46197987422708964 - -0.13648271656486777) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.46197987422708964;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.10945417768798871 - 0.46197987422708964) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.10945417768798871;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.44955013904373153 - 0.10945417768798871) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.44955013904373153;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.44576689291233607 - -0.44955013904373153) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.44576689291233607;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.008253370160433926 - -0.44576689291233607) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.008253370160433926;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.016263891400387087 - 0.008253370160433926) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.016263891400387087;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.29295939779974145 - -0.016263891400387087) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.29295939779974145;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.24456368196057054 - 0.29295939779974145) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.24456368196057054;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.4275654432539032 - -0.24456368196057054) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.4275654432539032;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.2988681296517687 - 0.4275654432539032) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.2988681296517687;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.07381559714172115 - -0.2988681296517687) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.07381559714172115;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.4860137261980436 - -0.07381559714172115) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.4860137261980436;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.4636423365927399 - 0.4860137261980436) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.4636423365927399;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.4339505523495084 - 0.4636423365927399) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.4339505523495084;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.4046861903380641 - 0.4339505523495084) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.4046861903380641;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.20878823308687655 - 0.4046861903380641) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.20878823308687655;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.3596762210275837 - 0.20878823308687655) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.3596762210275837;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.011139632636770314 - 0.3596762210275837) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.011139632636770314;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.30765028710944786 - 0.011139632636770314) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.30765028710944786;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.22742078855833103 - 0.30765028710944786) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.22742078855833103;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.07896136329791603 - 0.22742078855833103) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.07896136329791603;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.17729008548433067 - -0.07896136329791603) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.17729008548433067;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.14735967488443835 - -0.17729008548433067) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.14735967488443835;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.02979785592176809 - 0.14735967488443835) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.02979785592176809;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.34020641321780565 - 0.02979785592176809) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.34020641321780565;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.16552359083839296 - -0.34020641321780565) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.16552359083839296;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.38143107595340353 - -0.16552359083839296) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.38143107595340353;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.2449554069242843 - 0.38143107595340353) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.2449554069242843;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.4117154490146402 - 0.2449554069242843) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.4117154490146402;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.33556265138385355 - 0.4117154490146402) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.33556265138385355;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.4376945732624459 - 0.33556265138385355) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.4376945732624459;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.27012811451676544 - 0.4376945732624459) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.27012811451676544;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.04460462685984812 - -0.27012811451676544) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.04460462685984812;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.375516168341114 - 0.04460462685984812) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.375516168341114;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.49328543391928636 - -0.375516168341114) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.49328543391928636;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.46343746320538526 - -0.49328543391928636) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.46343746320538526;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.04825422924647238 - -0.46343746320538526) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.04825422924647238;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.07373526565829669 - 0.04825422924647238) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.07373526565829669;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.1770300565155697 - 0.07373526565829669) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.1770300565155697;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.14346256860511508 - 0.1770300565155697) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.14346256860511508;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.2733449397106158 - -0.14346256860511508) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.2733449397106158;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.42721696111604446 - -0.2733449397106158) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.42721696111604446;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.3715712698088115 - 0.42721696111604446) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.3715712698088115;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.3432282054643484 - 0.3715712698088115) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.3432282054643484;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.06587952525419394 - 0.3432282054643484) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.06587952525419394;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.22949460895509144 - -0.06587952525419394) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.22949460895509144;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.2042013068594729 - 0.22949460895509144) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.2042013068594729;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.06954830531157818 - -0.2042013068594729) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.06954830531157818;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.412704074937837 - 0.06954830531157818) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.412704074937837;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.27018942208585617 - 0.412704074937837) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.27018942208585617;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.0008325388135125289 - 0.27018942208585617) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.0008325388135125289;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.39302361741374703 - -0.0008325388135125289) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.39302361741374703;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.47949880980281245 - -0.39302361741374703) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.47949880980281245;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.370215538116777 - 0.47949880980281245) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.370215538116777;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.1825435186434642 - -0.370215538116777) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.1825435186434642;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.12394872719769157 - 0.1825435186434642) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.12394872719769157;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.2071595378050558 - -0.12394872719769157) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.2071595378050558;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.28770005936421705 - 0.2071595378050558) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.28770005936421705;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.1397909420270972 - -0.28770005936421705) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.1397909420270972;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.1522851222359466 - 0.1397909420270972) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.1522851222359466;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.49410395323814393 - -0.1522851222359466) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.49410395323814393;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.024913582350727492 - 0.49410395323814393) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.024913582350727492;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.16064418791868085 - -0.024913582350727492) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.16064418791868085;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.12292251491479911 - -0.16064418791868085) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.12292251491479911;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.4134592388992817 - 0.12292251491479911) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.4134592388992817;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.4619577786459078 - -0.4134592388992817) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.4619577786459078;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.3098512029824605 - 0.4619577786459078) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.3098512029824605;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.3419290803837721 - 0.3098512029824605) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.3419290803837721;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.3749421569598883 - -0.3419290803837721) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.3749421569598883;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.41244450525171283 - -0.3749421569598883) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.41244450525171283;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.3674946401501944 - 0.41244450525171283) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.3674946401501944;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.3789315913796041 - -0.3674946401501944) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.3789315913796041;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.058640413937968816 - 0.3789315913796041) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.058640413937968816;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.26585566672091165 - 0.058640413937968816) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.26585566672091165;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.15019138398726428 - -0.26585566672091165) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.15019138398726428;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.29694545431247876 - -0.15019138398726428) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.29694545431247876;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.03747752965492035 - 0.29694545431247876) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.03747752965492035;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.4071418356556843 - 0.03747752965492035) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.4071418356556843;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.4884753645047182 - -0.4071418356556843) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.4884753645047182;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.2680723891441459 - 0.4884753645047182) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.2680723891441459;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.2587129489736143 - 0.2680723891441459) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.2587129489736143;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.18039626197267067 - -0.2587129489736143) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.18039626197267067;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.2897256481964495 - -0.18039626197267067) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.2897256481964495;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.4367809929074008 - 0.2897256481964495) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.4367809929074008;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.37522436515499724 - 0.4367809929074008) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.37522436515499724;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.11834307573747627 - 0.37522436515499724) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.11834307573747627;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.2341016369870803 - -0.11834307573747627) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.2341016369870803;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.38690759585872125 - -0.2341016369870803) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.38690759585872125;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.24475987873717575 - 0.38690759585872125) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.24475987873717575;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.4062580785794785 - 0.24475987873717575) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.4062580785794785;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.2256182687462539 - -0.4062580785794785) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.2256182687462539;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real reference_predator = 4;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real alpha = 0.8;
    real prey_birth_rate = alpha * prey;
    real beta = 0.05;
    real prey_death_rate = beta * predator * prey;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real white_minus_process = white_noise - process_noise;
    real gamma = 0.8;
    real one_centered_process_noise = process_noise + 1;
    real predator_death_rate = gamma * predator;
    real correlation_time = correlation_time_over_time_step * time_step;
    real delta = 0.05;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
