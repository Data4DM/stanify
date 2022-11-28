// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.14123617250929532;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.0453440278947298 - -0.14123617250929532) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.0453440278947298;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3111139605786194 - 0.0453440278947298) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3111139605786194;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.49744905727731215 - -0.3111139605786194) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.49744905727731215;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.3506304525024564 - -0.49744905727731215) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.3506304525024564;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.456891120694611 - 0.3506304525024564) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.456891120694611;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.4839957084706288 - 0.456891120694611) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.4839957084706288;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.37408101119746195 - 0.4839957084706288) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.37408101119746195;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.4265635063236116 - -0.37408101119746195) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.4265635063236116;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.19350917188694605 - -0.4265635063236116) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.19350917188694605;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.4278440969004489 - 0.19350917188694605) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.4278440969004489;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.39025151420012083 - -0.4278440969004489) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.39025151420012083;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.43640064975255866 - -0.39025151420012083) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.43640064975255866;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.23450863149932855 - -0.43640064975255866) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.23450863149932855;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.014280903608109963 - 0.23450863149932855) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.014280903608109963;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.04883720785479029 - 0.014280903608109963) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.04883720785479029;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.05409415742026946 - 0.04883720785479029) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.05409415742026946;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.30820343170059805 - -0.05409415742026946) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.30820343170059805;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.328726862325583 - -0.30820343170059805) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.328726862325583;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.021800091904639163 - -0.328726862325583) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.021800091904639163;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.3362429267951422 - 0.021800091904639163) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.3362429267951422;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.4668342340117526 - -0.3362429267951422) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.4668342340117526;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.4846837509881411 - -0.4668342340117526) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.4846837509881411;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.09552492268194512 - 0.4846837509881411) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.09552492268194512;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.2600372320044223 - 0.09552492268194512) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.2600372320044223;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.021883797893815893 - 0.2600372320044223) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.021883797893815893;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.44344682149078407 - 0.021883797893815893) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.44344682149078407;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.026007332219742163 - 0.44344682149078407) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.026007332219742163;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.4881893421941741 - -0.026007332219742163) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.4881893421941741;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.35696877515118763 - 0.4881893421941741) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.35696877515118763;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.4393880325364301 - 0.35696877515118763) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.4393880325364301;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.19465523406949736 - -0.4393880325364301) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.19465523406949736;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.3814950671985152 - -0.19465523406949736) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.3814950671985152;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.03911334806983091 - 0.3814950671985152) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.03911334806983091;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.22870640016113497 - -0.03911334806983091) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.22870640016113497;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.11323538935769495 - 0.22870640016113497) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.11323538935769495;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.11540509819718248 - 0.11323538935769495) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.11540509819718248;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.2843157096436021 - 0.11540509819718248) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.2843157096436021;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.21515545792740942 - -0.2843157096436021) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.21515545792740942;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.3203332331974603 - -0.21515545792740942) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.3203332331974603;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.06416338081140904 - -0.3203332331974603) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.06416338081140904;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.42131806254359616 - -0.06416338081140904) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.42131806254359616;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.3135283834672813 - -0.42131806254359616) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.3135283834672813;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.02083941070805173 - -0.3135283834672813) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.02083941070805173;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.47359887223427044 - 0.02083941070805173) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.47359887223427044;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.40620437937890885 - 0.47359887223427044) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.40620437937890885;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.3087268374631852 - 0.40620437937890885) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.3087268374631852;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.4920214079078373 - -0.3087268374631852) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.4920214079078373;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.20964161840253503 - -0.4920214079078373) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.20964161840253503;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.23323221419050943 - -0.20964161840253503) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.23323221419050943;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.2486525082242027 - 0.23323221419050943) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.2486525082242027;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.44193695847418824 - -0.2486525082242027) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.44193695847418824;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.15297946646107063 - 0.44193695847418824) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.15297946646107063;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.3944199569180534 - 0.15297946646107063) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.3944199569180534;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.29113497013821943 - 0.3944199569180534) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.29113497013821943;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.1682571502418163 - 0.29113497013821943) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.1682571502418163;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.3816451561183659 - -0.1682571502418163) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.3816451561183659;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.475951779859642 - 0.3816451561183659) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.475951779859642;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.3529544516602827 - 0.475951779859642) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.3529544516602827;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.3410107426107377 - -0.3529544516602827) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.3410107426107377;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.3924590295788235 - -0.3410107426107377) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.3924590295788235;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.13002193179451038 - -0.3924590295788235) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.13002193179451038;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.2062199356893818 - 0.13002193179451038) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.2062199356893818;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.4656065856107585 - 0.2062199356893818) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.4656065856107585;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.03643502175191227 - 0.4656065856107585) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.03643502175191227;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.34582341727401167 - 0.03643502175191227) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.34582341727401167;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.17512169118393872 - 0.34582341727401167) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.17512169118393872;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.4321488050411293 - 0.17512169118393872) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.4321488050411293;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.10342727037408195 - 0.4321488050411293) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.10342727037408195;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.25336788094205953 - 0.10342727037408195) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.25336788094205953;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.47078263432025713 - -0.25336788094205953) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.47078263432025713;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.10195727601546467 - 0.47078263432025713) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.10195727601546467;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.24115620344373123 - -0.10195727601546467) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.24115620344373123;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.48728650445266863 - 0.24115620344373123) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.48728650445266863;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.11782503689616097 - -0.48728650445266863) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.11782503689616097;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.4198047256843809 - -0.11782503689616097) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.4198047256843809;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.35513355367458976 - 0.4198047256843809) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.35513355367458976;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.37742240693304774 - 0.35513355367458976) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.37742240693304774;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.48799486075019716 - 0.37742240693304774) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.48799486075019716;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.41026615429690405 - 0.48799486075019716) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.41026615429690405;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.3696096459641669 - 0.41026615429690405) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.3696096459641669;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.10039470517320048 - -0.3696096459641669) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.10039470517320048;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.14875363746795867 - -0.10039470517320048) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.14875363746795867;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.18918564524100234 - -0.14875363746795867) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.18918564524100234;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.3239572906029502 - -0.18918564524100234) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.3239572906029502;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.3617707398155898 - 0.3239572906029502) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.3617707398155898;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.15515289634597784 - -0.3617707398155898) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.15515289634597784;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.0137537360355664 - -0.15515289634597784) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.0137537360355664;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.34191612058391585 - -0.0137537360355664) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.34191612058391585;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.06327805054009872 - 0.34191612058391585) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.06327805054009872;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.29199458791121646 - 0.06327805054009872) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.29199458791121646;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.2942127081659266 - 0.29199458791121646) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.2942127081659266;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.4045577649553992 - -0.2942127081659266) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.4045577649553992;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.13222410613672098 - -0.4045577649553992) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.13222410613672098;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.32077457239800033 - -0.13222410613672098) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.32077457239800033;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.16632450451563663 - 0.32077457239800033) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.16632450451563663;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.12023762658227288 - -0.16632450451563663) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.12023762658227288;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.2881501712810488 - 0.12023762658227288) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.2881501712810488;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.35450663905836466 - 0.2881501712810488) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.35450663905836466;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.007056264464493145 - 0.35450663905836466) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.007056264464493145;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.37134385716220664 - 0.007056264464493145) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.37134385716220664;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.4893552095180608 - 0.37134385716220664) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.4893552095180608;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.491127878775668 - 0.4893552095180608) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.491127878775668;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.34837983727129596 - -0.491127878775668) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.34837983727129596;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.45509300963606614 - 0.34837983727129596) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.45509300963606614;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.39006220733229147 - -0.45509300963606614) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.39006220733229147;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.34654675947919 - -0.39006220733229147) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.34654675947919;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.13497024170990135 - 0.34654675947919) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.13497024170990135;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.4746178950412828 - -0.13497024170990135) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.4746178950412828;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.2557920661836658 - 0.4746178950412828) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.2557920661836658;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.10578214565418842 - -0.2557920661836658) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.10578214565418842;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.3262710419058923 - -0.10578214565418842) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.3262710419058923;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.2891136381517537 - -0.3262710419058923) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.2891136381517537;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.07130406805892564 - 0.2891136381517537) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.07130406805892564;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.46193604396451937 - 0.07130406805892564) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.46193604396451937;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.16999283429183343 - 0.46193604396451937) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.16999283429183343;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.3860572792794683 - 0.16999283429183343) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.3860572792794683;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.014964437943566722 - 0.3860572792794683) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.014964437943566722;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.11439346194789002 - -0.014964437943566722) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.11439346194789002;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.04524804761608847 - -0.11439346194789002) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.04524804761608847;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.0719756833941354 - -0.04524804761608847) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.0719756833941354;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.39199165775944755 - -0.0719756833941354) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.39199165775944755;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.19090274203901914 - -0.39199165775944755) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.19090274203901914;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.3386163967304934 - -0.19090274203901914) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.3386163967304934;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.1361719200906336 - -0.3386163967304934) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.1361719200906336;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.23749223883095305 - -0.1361719200906336) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.23749223883095305;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.04424940556181589 - -0.23749223883095305) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.04424940556181589;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.3177792212121767 - 0.04424940556181589) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.3177792212121767;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.17037593239093884 - -0.3177792212121767) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.17037593239093884;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.10483878637553168 - -0.17037593239093884) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.10483878637553168;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.43713456206789525 - -0.10483878637553168) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.43713456206789525;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.48227000723045954 - -0.43713456206789525) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.48227000723045954;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.297408856176554 - 0.48227000723045954) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.297408856176554;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.07001112796627873 - -0.297408856176554) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.07001112796627873;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.09406523816357593 - 0.07001112796627873) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.09406523816357593;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.4517032656251817 - -0.09406523816357593) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.4517032656251817;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.0014548888981678054 - 0.4517032656251817) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.0014548888981678054;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.12738700772433575 - 0.0014548888981678054) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.12738700772433575;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.005408385509884983 - 0.12738700772433575) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.005408385509884983;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.280237392617981 - 0.005408385509884983) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.280237392617981;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.47723478753158133 - -0.280237392617981) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.47723478753158133;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.1434517123748974 - 0.47723478753158133) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.1434517123748974;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.1014271647581062 - -0.1434517123748974) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.1014271647581062;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.26673591564716714 - 0.1014271647581062) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.26673591564716714;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.2275907964175835 - -0.26673591564716714) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.2275907964175835;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.35676268642832343 - 0.2275907964175835) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.35676268642832343;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.01838835363528113 - 0.35676268642832343) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.01838835363528113;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.45557343355405855 - 0.01838835363528113) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.45557343355405855;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.3764792617538304 - 0.45557343355405855) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.3764792617538304;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.09197385493409416 - -0.3764792617538304) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.09197385493409416;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.46179090053551053 - -0.09197385493409416) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.46179090053551053;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.4898815959667959 - 0.46179090053551053) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.4898815959667959;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.16539700756706766 - -0.4898815959667959) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.16539700756706766;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.04416567880049438 - -0.16539700756706766) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.04416567880049438;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.26757619822613254 - -0.04416567880049438) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.26757619822613254;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.4930082899625884 - 0.26757619822613254) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.4930082899625884;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.4201972505918312 - -0.4930082899625884) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.4201972505918312;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.47361824727213386 - -0.4201972505918312) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.47361824727213386;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.39666230264884617 - 0.47361824727213386) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.39666230264884617;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.36864246703840775 - 0.39666230264884617) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.36864246703840775;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.4054495761836804 - -0.36864246703840775) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.4054495761836804;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.36297525627904026 - 0.4054495761836804) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.36297525627904026;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.43109477229190607 - -0.36297525627904026) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.43109477229190607;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.06793227855773865 - -0.43109477229190607) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.06793227855773865;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.4001053479244109 - -0.06793227855773865) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.4001053479244109;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.04816396519416477 - -0.4001053479244109) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.04816396519416477;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.011456513026424586 - -0.04816396519416477) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.011456513026424586;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.1813727307271532 - -0.011456513026424586) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.1813727307271532;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.48953388999570435 - 0.1813727307271532) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.48953388999570435;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.4805259647544057 - -0.48953388999570435) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.4805259647544057;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.16353741326553572 - 0.4805259647544057) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.16353741326553572;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.12537274742812132 - 0.16353741326553572) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.12537274742812132;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.11306461195245288 - 0.12537274742812132) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.11306461195245288;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.05451897857423915 - -0.11306461195245288) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.05451897857423915;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.19604566581107885 - 0.05451897857423915) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.19604566581107885;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.03464540180651532 - -0.19604566581107885) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.03464540180651532;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.0010045826084010834 - -0.03464540180651532) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.0010045826084010834;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.2889537629767006 - -0.0010045826084010834) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.2889537629767006;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.4551658116511157 - -0.2889537629767006) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.4551658116511157;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.19211576649627327 - -0.4551658116511157) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.19211576649627327;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.17657444355522167 - 0.19211576649627327) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.17657444355522167;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.19295775074859467 - -0.17657444355522167) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.19295775074859467;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.012855595697618738 - -0.19295775074859467) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.012855595697618738;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.20803850398118173 - -0.012855595697618738) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.20803850398118173;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.2448371854765493 - -0.20803850398118173) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.2448371854765493;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.11628492691162695 - 0.2448371854765493) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.11628492691162695;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.3527117392846214 - -0.11628492691162695) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.3527117392846214;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.49593490472391244 - 0.3527117392846214) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.49593490472391244;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.025575354356522806 - 0.49593490472391244) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.025575354356522806;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.4578686569901639 - -0.025575354356522806) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.4578686569901639;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.12470833979162 - -0.4578686569901639) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.12470833979162;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.38664925293253805 - -0.12470833979162) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.38664925293253805;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.44182462255804156 - 0.38664925293253805) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.44182462255804156;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.474800256137064 - -0.44182462255804156) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.474800256137064;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.028518497265347942 - -0.474800256137064) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.028518497265347942;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.3619020988920314 - -0.028518497265347942) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.3619020988920314;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.4617495744626874 - 0.3619020988920314) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.4617495744626874;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.2675892876942155 - -0.4617495744626874) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.2675892876942155;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.42674031343635244 - -0.2675892876942155) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.42674031343635244;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.170424744698781 - -0.42674031343635244) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.170424744698781;
}

real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.031728258133345344;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4668186090797244 - 0.031728258133345344) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4668186090797244;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.4284338503718934 - -0.4668186090797244) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.4284338503718934;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.1628842970441422 - 0.4284338503718934) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.1628842970441422;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.2679702852681364 - -0.1628842970441422) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.2679702852681364;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.1622552824196799 - 0.2679702852681364) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.1622552824196799;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.24316769063838117 - 0.1622552824196799) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.24316769063838117;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.299373933948626 - -0.24316769063838117) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.299373933948626;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.3218325733039177 - 0.299373933948626) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.3218325733039177;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.23302812709625975 - -0.3218325733039177) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.23302812709625975;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.2207253552096229 - 0.23302812709625975) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.2207253552096229;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.17895099275234672 - -0.2207253552096229) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.17895099275234672;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.08104802761008711 - -0.17895099275234672) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.08104802761008711;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.31462306998947265 - -0.08104802761008711) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.31462306998947265;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.09999004112418264 - 0.31462306998947265) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.09999004112418264;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.1296903262876229 - -0.09999004112418264) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.1296903262876229;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.4605515920330975 - -0.1296903262876229) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.4605515920330975;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.11952725137501596 - -0.4605515920330975) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.11952725137501596;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.056878248961730105 - -0.11952725137501596) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.056878248961730105;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.17764067780290027 - -0.056878248961730105) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.17764067780290027;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.3458292438918412 - 0.17764067780290027) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.3458292438918412;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.2402866298912102 - -0.3458292438918412) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.2402866298912102;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.272411415229903 - -0.2402866298912102) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.272411415229903;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.44070955232212794 - 0.272411415229903) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.44070955232212794;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.16385089276653098 - 0.44070955232212794) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.16385089276653098;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.39513111125935085 - -0.16385089276653098) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.39513111125935085;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.46108925485790475 - -0.39513111125935085) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.46108925485790475;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.41637039918123353 - 0.46108925485790475) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.41637039918123353;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.07426543814308773 - 0.41637039918123353) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.07426543814308773;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.39802254972308326 - -0.07426543814308773) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.39802254972308326;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.4579096523478585 - 0.39802254972308326) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.4579096523478585;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.02772565922975556 - 0.4579096523478585) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.02772565922975556;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.07324134826317608 - -0.02772565922975556) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.07324134826317608;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.4587565214865431 - -0.07324134826317608) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.4587565214865431;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.02331297915745567 - -0.4587565214865431) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.02331297915745567;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.10693041105846957 - 0.02331297915745567) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.10693041105846957;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.4756594580779624 - -0.10693041105846957) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.4756594580779624;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.1246435721634882 - 0.4756594580779624) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.1246435721634882;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.1132037383714779 - 0.1246435721634882) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.1132037383714779;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.022632759423993898 - -0.1132037383714779) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.022632759423993898;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.3325570756642868 - -0.022632759423993898) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.3325570756642868;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.1810454018665968 - -0.3325570756642868) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.1810454018665968;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.12471183184564927 - -0.1810454018665968) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.12471183184564927;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.1045191882893598 - 0.12471183184564927) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.1045191882893598;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.47223659031963217 - 0.1045191882893598) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.47223659031963217;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.46949483695357197 - -0.47223659031963217) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.46949483695357197;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.004007244303230628 - 0.46949483695357197) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.004007244303230628;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.13384565041668883 - 0.004007244303230628) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.13384565041668883;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.3736632139110526 - 0.13384565041668883) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.3736632139110526;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.20125201580416185 - 0.3736632139110526) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.20125201580416185;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.06765793432750711 - -0.20125201580416185) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.06765793432750711;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.26057054972338833 - 0.06765793432750711) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.26057054972338833;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.1857259393643983 - 0.26057054972338833) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.1857259393643983;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.1584592499747619 - -0.1857259393643983) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.1584592499747619;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.4253041455726909 - 0.1584592499747619) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.4253041455726909;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.4855096465028147 - -0.4253041455726909) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.4855096465028147;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.3538686475075641 - -0.4855096465028147) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.3538686475075641;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.33959774594981174 - -0.3538686475075641) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.33959774594981174;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.028496143212798586 - 0.33959774594981174) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.028496143212798586;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.16430172298501333 - 0.028496143212798586) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.16430172298501333;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.36745218944925095 - -0.16430172298501333) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.36745218944925095;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.45471667090849743 - 0.36745218944925095) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.45471667090849743;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.3524823114386597 - 0.45471667090849743) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.3524823114386597;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.4846981720552068 - 0.3524823114386597) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.4846981720552068;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.029549144111284176 - 0.4846981720552068) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.029549144111284176;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.31777167714994325 - 0.029549144111284176) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.31777167714994325;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.15907083145508327 - -0.31777167714994325) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.15907083145508327;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.06218104638676314 - -0.15907083145508327) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.06218104638676314;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.030395946649366068 - -0.06218104638676314) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.030395946649366068;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.4333468821865376 - 0.030395946649366068) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.4333468821865376;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.4383695505660915 - -0.4333468821865376) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.4383695505660915;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.1665320620279881 - -0.4383695505660915) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.1665320620279881;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.23352852228240717 - -0.1665320620279881) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.23352852228240717;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.2890028920370137 - 0.23352852228240717) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.2890028920370137;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.10904616339452433 - -0.2890028920370137) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.10904616339452433;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.44279428384590036 - 0.10904616339452433) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.44279428384590036;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.20197444607763304 - -0.44279428384590036) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.20197444607763304;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.4030955165528334 - -0.20197444607763304) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.4030955165528334;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.35820811030944777 - -0.4030955165528334) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.35820811030944777;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.433341144536054 - 0.35820811030944777) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.433341144536054;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.3836302217887474 - -0.433341144536054) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.3836302217887474;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.1543349561042855 - -0.3836302217887474) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.1543349561042855;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.369721740643535 - -0.1543349561042855) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.369721740643535;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.2674347474975759 - 0.369721740643535) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.2674347474975759;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.3519511826839129 - 0.2674347474975759) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.3519511826839129;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.2561160087711529 - 0.3519511826839129) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.2561160087711529;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.08820194996262498 - 0.2561160087711529) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.08820194996262498;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.18713689464181738 - 0.08820194996262498) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.18713689464181738;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.08209589656057403 - -0.18713689464181738) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.08209589656057403;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.04322718260338265 - 0.08209589656057403) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.04322718260338265;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.12380282238176521 - -0.04322718260338265) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.12380282238176521;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.48506366558957936 - -0.12380282238176521) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.48506366558957936;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.17852344992839309 - -0.48506366558957936) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.17852344992839309;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.4092855372958133 - -0.17852344992839309) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.4092855372958133;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.3479135029275455 - 0.4092855372958133) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.3479135029275455;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.30334412194082994 - 0.3479135029275455) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.30334412194082994;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.17176817535744493 - 0.30334412194082994) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.17176817535744493;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.18649002218149313 - -0.17176817535744493) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.18649002218149313;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.08179834716799028 - 0.18649002218149313) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.08179834716799028;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.2460291571029667 - 0.08179834716799028) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.2460291571029667;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.3309464636293814 - -0.2460291571029667) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.3309464636293814;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.0032541242504824375 - 0.3309464636293814) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.0032541242504824375;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.013691563401488471 - 0.0032541242504824375) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.013691563401488471;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.3587944214079595 - 0.013691563401488471) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.3587944214079595;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.06876357664293753 - 0.3587944214079595) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.06876357664293753;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.49768652281085934 - 0.06876357664293753) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.49768652281085934;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.04555142976394588 - 0.49768652281085934) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.04555142976394588;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.23421245202044683 - -0.04555142976394588) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.23421245202044683;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.4425631033909657 - -0.23421245202044683) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.4425631033909657;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.08570239249525813 - 0.4425631033909657) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.08570239249525813;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.036236645841709825 - -0.08570239249525813) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.036236645841709825;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.23795434324404252 - 0.036236645841709825) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.23795434324404252;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.2894890949002923 - 0.23795434324404252) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.2894890949002923;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.17355919312417767 - -0.2894890949002923) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.17355919312417767;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.12030321389120713 - -0.17355919312417767) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.12030321389120713;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.3677688403715198 - -0.12030321389120713) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.3677688403715198;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.4417797057449725 - 0.3677688403715198) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.4417797057449725;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.009747913839739608 - -0.4417797057449725) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.009747913839739608;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.00539842289805359 - 0.009747913839739608) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.00539842289805359;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.401777578481297 - -0.00539842289805359) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.401777578481297;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.3474217215411437 - 0.401777578481297) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.3474217215411437;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.03160714228741446 - 0.3474217215411437) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.03160714228741446;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.4893264357841748 - -0.03160714228741446) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.4893264357841748;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.23287446684589785 - -0.4893264357841748) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.23287446684589785;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.10775927614234926 - -0.23287446684589785) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.10775927614234926;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.41859355656354313 - 0.10775927614234926) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.41859355656354313;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.20645109892212443 - -0.41859355656354313) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.20645109892212443;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.0846040175200935 - -0.20645109892212443) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.0846040175200935;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.437768220968607 - 0.0846040175200935) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.437768220968607;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.00819060482456846 - -0.437768220968607) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.00819060482456846;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.17236824086824243 - -0.00819060482456846) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.17236824086824243;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.38369353185963084 - 0.17236824086824243) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.38369353185963084;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.16308700763677064 - -0.38369353185963084) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.16308700763677064;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.2964609710574446 - -0.16308700763677064) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.2964609710574446;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.4168555471925828 - 0.2964609710574446) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.4168555471925828;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.3866391258904901 - 0.4168555471925828) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.3866391258904901;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.18514943516624183 - -0.3866391258904901) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.18514943516624183;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.4012660698905034 - 0.18514943516624183) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.4012660698905034;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.40300831625441336 - 0.4012660698905034) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.40300831625441336;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.19923256953399182 - -0.40300831625441336) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.19923256953399182;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.047157794867578096 - 0.19923256953399182) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.047157794867578096;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.3955884257603992 - -0.047157794867578096) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.3955884257603992;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.2787737914154075 - 0.3955884257603992) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.2787737914154075;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.28752168013364987 - -0.2787737914154075) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.28752168013364987;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.4890437784413465 - 0.28752168013364987) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.4890437784413465;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.17413058671005344 - -0.4890437784413465) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.17413058671005344;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.1776078564484983 - 0.17413058671005344) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.1776078564484983;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.05411142172692496 - 0.1776078564484983) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.05411142172692496;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.08820180207585349 - -0.05411142172692496) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.08820180207585349;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.3714102508457834 - 0.08820180207585349) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.3714102508457834;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.43245990589576166 - 0.3714102508457834) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.43245990589576166;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.14742631526693506 - 0.43245990589576166) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.14742631526693506;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.12410707811913524 - -0.14742631526693506) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.12410707811913524;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.2387346376733015 - 0.12410707811913524) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.2387346376733015;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.4108602254905329 - -0.2387346376733015) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.4108602254905329;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.39288361835441843 - 0.4108602254905329) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.39288361835441843;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.3794845818647422 - 0.39288361835441843) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.3794845818647422;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.4982616381677909 - -0.3794845818647422) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.4982616381677909;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.49687007906213265 - -0.4982616381677909) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.49687007906213265;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.2427110853311072 - -0.49687007906213265) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.2427110853311072;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.35285635884853594 - 0.2427110853311072) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.35285635884853594;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.02578581589877338 - -0.35285635884853594) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.02578581589877338;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.30454172103410226 - -0.02578581589877338) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.30454172103410226;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.12454659644254851 - -0.30454172103410226) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.12454659644254851;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.3751802305400993 - 0.12454659644254851) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.3751802305400993;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.1461131706133173 - -0.3751802305400993) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.1461131706133173;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.0015548719796469879 - 0.1461131706133173) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.0015548719796469879;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.3853084209935673 - 0.0015548719796469879) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.3853084209935673;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.2876976353320375 - 0.3853084209935673) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.2876976353320375;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.32664630423969787 - 0.2876976353320375) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.32664630423969787;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.4798048986787541 - -0.32664630423969787) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.4798048986787541;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.20100547574695227 - 0.4798048986787541) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.20100547574695227;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.031219289209492795 - -0.20100547574695227) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.031219289209492795;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.02515329508613473 - 0.031219289209492795) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.02515329508613473;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.49982530130116787 - 0.02515329508613473) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.49982530130116787;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.30238761303695183 - 0.49982530130116787) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.30238761303695183;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.36596619904946603 - 0.30238761303695183) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.36596619904946603;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.19136911657670785 - -0.36596619904946603) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.19136911657670785;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.38387090675881164 - 0.19136911657670785) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.38387090675881164;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.21261839512356173 - -0.38387090675881164) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.21261839512356173;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.3291365147968939 - 0.21261839512356173) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.3291365147968939;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.0021487084655859023 - -0.3291365147968939) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.0021487084655859023;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.41722806954355207 - 0.0021487084655859023) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.41722806954355207;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.2877172369964024 - 0.41722806954355207) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.2877172369964024;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.21072908280606972 - 0.2877172369964024) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.21072908280606972;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.41379561017695765 - -0.21072908280606972) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.41379561017695765;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.048662831894844105 - 0.41379561017695765) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.048662831894844105;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.45043425972157336 - 0.048662831894844105) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.45043425972157336;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.15680819359838394 - -0.45043425972157336) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.15680819359838394;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.1677198829005634 - -0.15680819359838394) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.1677198829005634;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.06861460848442735 - -0.1677198829005634) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.06861460848442735;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.4225571311738531 - 0.06861460848442735) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.4225571311738531;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.25129851166680595 - -0.4225571311738531) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.25129851166680595;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.04701748300942232 - 0.25129851166680595) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.04701748300942232;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.008225831898633906 - 0.04701748300942232) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.008225831898633906;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.06386594648358701 - -0.008225831898633906) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.06386594648358701;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.2956009784752508 - 0.06386594648358701) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.2956009784752508;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.05448283278840926 - -0.2956009784752508) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.05448283278840926;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.36828595352801663 - -0.05448283278840926) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.36828595352801663;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.3879631008935741 - -0.36828595352801663) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.3879631008935741;
}

real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.14574782535656217;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4744953364926008 - -0.14574782535656217) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4744953364926008;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.1466494730260518 - -0.4744953364926008) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.1466494730260518;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.4624768720021636 - -0.1466494730260518) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.4624768720021636;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.4283396744652621 - 0.4624768720021636) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.4283396744652621;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.41210890390898225 - -0.4283396744652621) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.41210890390898225;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.3380315179968242 - 0.41210890390898225) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.3380315179968242;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.32060596305102307 - -0.3380315179968242) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.32060596305102307;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.41248942165956237 - -0.32060596305102307) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.41248942165956237;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.26085379803836173 - -0.41248942165956237) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.26085379803836173;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.3958417368527344 - 0.26085379803836173) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.3958417368527344;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.2727824368784222 - -0.3958417368527344) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.2727824368784222;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.20627676822318997 - 0.2727824368784222) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.20627676822318997;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.1973667192131856 - -0.20627676822318997) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.1973667192131856;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.11329744968426725 - 0.1973667192131856) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.11329744968426725;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.3907027410805347 - 0.11329744968426725) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.3907027410805347;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.45897446513924833 - -0.3907027410805347) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.45897446513924833;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.3935930532491899 - -0.45897446513924833) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.3935930532491899;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.481844654070159 - -0.3935930532491899) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.481844654070159;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.13532029713903548 - -0.481844654070159) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.13532029713903548;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.2627795179811986 - 0.13532029713903548) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.2627795179811986;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.12323661204207226 - -0.2627795179811986) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.12323661204207226;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.3965889213411742 - -0.12323661204207226) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.3965889213411742;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.23412533576719996 - -0.3965889213411742) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.23412533576719996;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.2813213588083985 - 0.23412533576719996) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.2813213588083985;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.09929835711682122 - 0.2813213588083985) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.09929835711682122;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.39124305987127006 - -0.09929835711682122) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.39124305987127006;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.25042286982629136 - -0.39124305987127006) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.25042286982629136;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.4161750145232337 - 0.25042286982629136) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.4161750145232337;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.3697235479465807 - -0.4161750145232337) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.3697235479465807;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.21164559188304366 - -0.3697235479465807) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.21164559188304366;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.2135193242060197 - 0.21164559188304366) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.2135193242060197;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.4876295962266761 - -0.2135193242060197) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.4876295962266761;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.13712408977428858 - -0.4876295962266761) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.13712408977428858;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.1365793825997469 - -0.13712408977428858) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.1365793825997469;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.05836860016061618 - -0.1365793825997469) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.05836860016061618;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.07857665151743976 - -0.05836860016061618) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.07857665151743976;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.30561804764699574 - 0.07857665151743976) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.30561804764699574;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.32113723386292037 - -0.30561804764699574) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.32113723386292037;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.1041004162271234 - -0.32113723386292037) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.1041004162271234;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.09599964884034384 - 0.1041004162271234) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.09599964884034384;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.15670607597462394 - -0.09599964884034384) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.15670607597462394;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.19259456559123533 - -0.15670607597462394) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.19259456559123533;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.018992675981344243 - -0.19259456559123533) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.018992675981344243;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.3331348481713323 - 0.018992675981344243) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.3331348481713323;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.17523543906297667 - -0.3331348481713323) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.17523543906297667;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.1851249348052577 - -0.17523543906297667) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.1851249348052577;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.23981175555213763 - -0.1851249348052577) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.23981175555213763;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.3618521184273823 - -0.23981175555213763) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.3618521184273823;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.2741988724432437 - 0.3618521184273823) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.2741988724432437;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.3500665041778618 - 0.2741988724432437) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.3500665041778618;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.43584098564066454 - 0.3500665041778618) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.43584098564066454;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.3073933522380311 - 0.43584098564066454) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.3073933522380311;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.17630636171027914 - -0.3073933522380311) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.17630636171027914;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.303565618297128 - -0.17630636171027914) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.303565618297128;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.037347473644388285 - -0.303565618297128) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.037347473644388285;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.02326095756989388 - -0.037347473644388285) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.02326095756989388;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.14956970534770686 - 0.02326095756989388) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.14956970534770686;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.02407313227387453 - 0.14956970534770686) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.02407313227387453;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.0011018298172678076 - 0.02407313227387453) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.0011018298172678076;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.2466589945654234 - -0.0011018298172678076) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.2466589945654234;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.270478686374802 - 0.2466589945654234) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.270478686374802;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.3290696247554479 - 0.270478686374802) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.3290696247554479;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.15521769987406575 - -0.3290696247554479) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.15521769987406575;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.13577034812136857 - -0.15521769987406575) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.13577034812136857;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.22332832517230838 - 0.13577034812136857) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.22332832517230838;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.015363974505919531 - -0.22332832517230838) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.015363974505919531;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.10443728747040704 - 0.015363974505919531) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.10443728747040704;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.04125763150354744 - 0.10443728747040704) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.04125763150354744;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.43686176952846745 - 0.04125763150354744) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.43686176952846745;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.10357262298281844 - 0.43686176952846745) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.10357262298281844;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.11393518030106853 - -0.10357262298281844) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.11393518030106853;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.04856938307601388 - -0.11393518030106853) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.04856938307601388;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.3352918304495085 - 0.04856938307601388) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.3352918304495085;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.23133751967531557 - 0.3352918304495085) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.23133751967531557;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.29366547967593215 - 0.23133751967531557) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.29366547967593215;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.021390938250615 - 0.29366547967593215) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.021390938250615;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.2891874216536019 - -0.021390938250615) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.2891874216536019;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.07680834575361195 - 0.2891874216536019) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.07680834575361195;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.14097832658339882 - -0.07680834575361195) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.14097832658339882;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.34602779148714247 - 0.14097832658339882) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.34602779148714247;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.046024867356722954 - 0.34602779148714247) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.046024867356722954;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.3449242252496275 - 0.046024867356722954) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.3449242252496275;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.16793081382505537 - 0.3449242252496275) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.16793081382505537;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.24693272852233727 - -0.16793081382505537) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.24693272852233727;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.4394237862341198 - -0.24693272852233727) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.4394237862341198;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.22683985304392618 - -0.4394237862341198) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.22683985304392618;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.3179531900853687 - -0.22683985304392618) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.3179531900853687;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.13914466758667654 - -0.3179531900853687) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.13914466758667654;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.2703431445456964 - 0.13914466758667654) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.2703431445456964;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.18600745131242447 - 0.2703431445456964) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.18600745131242447;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.28653398171801936 - 0.18600745131242447) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.28653398171801936;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.0848884473131789 - -0.28653398171801936) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.0848884473131789;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.3042789209238508 - -0.0848884473131789) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.3042789209238508;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.2827274796480391 - 0.3042789209238508) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.2827274796480391;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.19022797377615097 - -0.2827274796480391) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.19022797377615097;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.3734470844302016 - -0.19022797377615097) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.3734470844302016;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.29874734685877713 - -0.3734470844302016) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.29874734685877713;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.028686325097231458 - -0.29874734685877713) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.028686325097231458;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.2374319819613 - 0.028686325097231458) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.2374319819613;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.1006680049005283 - -0.2374319819613) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.1006680049005283;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.42254569588460855 - -0.1006680049005283) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.42254569588460855;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.2615619137973465 - 0.42254569588460855) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.2615619137973465;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.13356736925384305 - 0.2615619137973465) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.13356736925384305;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.26247059266425166 - 0.13356736925384305) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.26247059266425166;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.3585403776715128 - 0.26247059266425166) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.3585403776715128;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.26956546298487827 - -0.3585403776715128) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.26956546298487827;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.2902791629897169 - -0.26956546298487827) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.2902791629897169;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.4043629913593241 - 0.2902791629897169) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.4043629913593241;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.46347813690449813 - -0.4043629913593241) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.46347813690449813;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.27749961467554307 - -0.46347813690449813) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.27749961467554307;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.2563019023645934 - 0.27749961467554307) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.2563019023645934;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.01208698454407453 - -0.2563019023645934) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.01208698454407453;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.12055683495393055 - 0.01208698454407453) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.12055683495393055;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.41944692358726865 - -0.12055683495393055) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.41944692358726865;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.1265783499077351 - 0.41944692358726865) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.1265783499077351;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.17125469359319856 - -0.1265783499077351) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.17125469359319856;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.22611141613695118 - 0.17125469359319856) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.22611141613695118;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.005161762786340174 - 0.22611141613695118) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.005161762786340174;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.401021432946575 - 0.005161762786340174) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.401021432946575;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.09298120404874477 - -0.401021432946575) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.09298120404874477;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.038745684711279926 - -0.09298120404874477) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.038745684711279926;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.016532017012713562 - 0.038745684711279926) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.016532017012713562;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.07052136064333303 - 0.016532017012713562) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.07052136064333303;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.2439745687713395 - 0.07052136064333303) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.2439745687713395;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.49445518511631614 - -0.2439745687713395) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.49445518511631614;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.33158201773300366 - -0.49445518511631614) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.33158201773300366;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.30818302870198755 - -0.33158201773300366) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.30818302870198755;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.46049705282372544 - 0.30818302870198755) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.46049705282372544;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.33889480937169447 - -0.46049705282372544) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.33889480937169447;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.3679054056672012 - -0.33889480937169447) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.3679054056672012;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.4047988110103694 - 0.3679054056672012) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.4047988110103694;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.002021049490321669 - -0.4047988110103694) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.002021049490321669;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.29346844959730334 - -0.002021049490321669) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.29346844959730334;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.2283717988376487 - -0.29346844959730334) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.2283717988376487;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.27584207374621306 - -0.2283717988376487) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.27584207374621306;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.381106605922531 - -0.27584207374621306) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.381106605922531;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.4840345228591151 - -0.381106605922531) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.4840345228591151;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.27922760991293805 - 0.4840345228591151) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.27922760991293805;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.20139548870753432 - 0.27922760991293805) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.20139548870753432;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.27749281276244964 - 0.20139548870753432) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.27749281276244964;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.4795049850562796 - 0.27749281276244964) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.4795049850562796;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.1821050496540284 - -0.4795049850562796) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.1821050496540284;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.07154733697609106 - -0.1821050496540284) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.07154733697609106;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.09865460416171334 - -0.07154733697609106) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.09865460416171334;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.43646680580785113 - -0.09865460416171334) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.43646680580785113;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.18401384303244817 - 0.43646680580785113) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.18401384303244817;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.321021319835722 - 0.18401384303244817) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.321021319835722;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.3523372499149774 - 0.321021319835722) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.3523372499149774;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.22584501870448337 - 0.3523372499149774) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.22584501870448337;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.24136581265804724 - 0.22584501870448337) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.24136581265804724;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.4816638063624885 - -0.24136581265804724) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.4816638063624885;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.39428886758945314 - 0.4816638063624885) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.39428886758945314;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.15633916555712069 - -0.39428886758945314) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.15633916555712069;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.18062937538751034 - 0.15633916555712069) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.18062937538751034;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.20860869891890488 - 0.18062937538751034) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.20860869891890488;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.12342727500424489 - -0.20860869891890488) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.12342727500424489;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.4547407093979423 - -0.12342727500424489) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.4547407093979423;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.17532107290702814 - -0.4547407093979423) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.17532107290702814;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.039949211240900895 - -0.17532107290702814) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.039949211240900895;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.4715419222485432 - 0.039949211240900895) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.4715419222485432;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.456901434873176 - 0.4715419222485432) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.456901434873176;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.35799596931594446 - 0.456901434873176) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.35799596931594446;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.2467815694270401 - 0.35799596931594446) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.2467815694270401;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.18820665584890628 - 0.2467815694270401) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.18820665584890628;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.49447556226310474 - -0.18820665584890628) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.49447556226310474;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.3826594630412721 - 0.49447556226310474) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.3826594630412721;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.1896635710826432 - 0.3826594630412721) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.1896635710826432;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.20989379109610284 - 0.1896635710826432) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.20989379109610284;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.40436421779539156 - 0.20989379109610284) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.40436421779539156;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.3967237507052188 - -0.40436421779539156) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.3967237507052188;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.2805831869808665 - 0.3967237507052188) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.2805831869808665;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.030563366325485397 - -0.2805831869808665) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.030563366325485397;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.173592000168437 - -0.030563366325485397) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.173592000168437;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.1113718886020083 - -0.173592000168437) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.1113718886020083;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.4464291720610001 - -0.1113718886020083) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.4464291720610001;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.1456613483060475 - 0.4464291720610001) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.1456613483060475;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.03524864004044648 - 0.1456613483060475) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.03524864004044648;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.35254834945193403 - 0.03524864004044648) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.35254834945193403;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.1118951473901093 - 0.35254834945193403) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.1118951473901093;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.08131074969264152 - 0.1118951473901093) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.08131074969264152;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.253908881541937 - -0.08131074969264152) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.253908881541937;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.26829934495437624 - 0.253908881541937) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.26829934495437624;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.4438232720079911 - -0.26829934495437624) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.4438232720079911;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.07477492958415177 - 0.4438232720079911) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.07477492958415177;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.4290732963212849 - -0.07477492958415177) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.4290732963212849;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.2291650191160982 - -0.4290732963212849) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.2291650191160982;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.1780890109183354 - -0.2291650191160982) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.1780890109183354;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.24161146921387078 - 0.1780890109183354) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.24161146921387078;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.3243496446076777 - 0.24161146921387078) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.3243496446076777;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.31678771199319333 - 0.3243496446076777) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.31678771199319333;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.19771313393027712 - -0.31678771199319333) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.19771313393027712;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.12478847237317514 - 0.19771313393027712) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.12478847237317514;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.38909971150171574 - 0.12478847237317514) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.38909971150171574;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.2967587168830699 - 0.38909971150171574) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.2967587168830699;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.3426505395215139 - -0.2967587168830699) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.3426505395215139;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.21130574557517445 - -0.3426505395215139) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.21130574557517445;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.2865521234691608 - 0.21130574557517445) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.2865521234691608;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.3484488990222153 - 0.2865521234691608) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.3484488990222153;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.0715372435483258 - 0.3484488990222153) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.0715372435483258;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real pred_birth_frac, real time_step){
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
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real prey_death_frac = 0.05;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_change_rate;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
