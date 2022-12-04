// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.30377668776162925;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.01588470578835477 - 0.30377668776162925) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.01588470578835477;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.3260506400009451 - -0.01588470578835477) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.3260506400009451;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.06208359324628321 - -0.3260506400009451) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.06208359324628321;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.13011323528606744 - -0.06208359324628321) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.13011323528606744;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.2639830624357926 - -0.13011323528606744) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.2639830624357926;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.18725654719497276 - -0.2639830624357926) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.18725654719497276;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.01052195874546924 - 0.18725654719497276) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.01052195874546924;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.05736586708816571 - -0.01052195874546924) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.05736586708816571;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.2783409992679122 - -0.05736586708816571) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.2783409992679122;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.33221361447663045 - 0.2783409992679122) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.33221361447663045;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.41768061757468466 - 0.33221361447663045) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.41768061757468466;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.3729837103531958 - -0.41768061757468466) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.3729837103531958;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.2842870227540438 - -0.3729837103531958) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.2842870227540438;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.05466404499621769 - 0.2842870227540438) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.05466404499621769;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.25839369680280144 - 0.05466404499621769) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.25839369680280144;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.40781549804421646 - 0.25839369680280144) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.40781549804421646;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.03311329428941867 - -0.40781549804421646) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.03311329428941867;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.016700743846635335 - -0.03311329428941867) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.016700743846635335;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.4507289044463445 - -0.016700743846635335) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.4507289044463445;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.029036673952684278 - 0.4507289044463445) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.029036673952684278;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.41983421559270895 - 0.029036673952684278) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.41983421559270895;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.2726301159867379 - 0.41983421559270895) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.2726301159867379;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.40328504402602683 - -0.2726301159867379) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.40328504402602683;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.20498912019801407 - -0.40328504402602683) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.20498912019801407;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.2996330515425223 - 0.20498912019801407) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.2996330515425223;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.05874246288473928 - -0.2996330515425223) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.05874246288473928;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.2751722427701393 - -0.05874246288473928) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.2751722427701393;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.33866898628825026 - -0.2751722427701393) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.33866898628825026;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.41866816798767414 - -0.33866898628825026) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.41866816798767414;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.329032455318532 - -0.41866816798767414) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.329032455318532;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.3132522935539711 - 0.329032455318532) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.3132522935539711;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.22555888444619565 - 0.3132522935539711) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.22555888444619565;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.14701184404237955 - 0.22555888444619565) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.14701184404237955;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.13748753756088306 - -0.14701184404237955) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.13748753756088306;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.18217768943408608 - 0.13748753756088306) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.18217768943408608;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.35504101277192024 - -0.18217768943408608) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.35504101277192024;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.16800022160669614 - 0.35504101277192024) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.16800022160669614;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.4874766674083876 - -0.16800022160669614) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.4874766674083876;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.1818926374904788 - 0.4874766674083876) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.1818926374904788;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.4017620009782832 - 0.1818926374904788) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.4017620009782832;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.1883292469255632 - 0.4017620009782832) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.1883292469255632;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.0746473947163977 - 0.1883292469255632) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.0746473947163977;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.09439838245474264 - -0.0746473947163977) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.09439838245474264;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.26326567096389386 - 0.09439838245474264) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.26326567096389386;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.47056594185850564 - -0.26326567096389386) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.47056594185850564;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.2671431097001197 - 0.47056594185850564) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.2671431097001197;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.292846394133098 - -0.2671431097001197) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.292846394133098;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.24744283547505608 - -0.292846394133098) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.24744283547505608;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.423689308283274 - -0.24744283547505608) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.423689308283274;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.34330756841195753 - -0.423689308283274) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.34330756841195753;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.303650629759721 - -0.34330756841195753) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.303650629759721;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.3469237642228079 - -0.303650629759721) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.3469237642228079;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.3623970698073061 - -0.3469237642228079) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.3623970698073061;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.22229778180429682 - 0.3623970698073061) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.22229778180429682;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.43262057410067245 - 0.22229778180429682) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.43262057410067245;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.17188938060995274 - -0.43262057410067245) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.17188938060995274;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.37075834408244845 - 0.17188938060995274) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.37075834408244845;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.15112053535223957 - 0.37075834408244845) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.15112053535223957;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.0279375596996152 - 0.15112053535223957) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.0279375596996152;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.1611496242203233 - -0.0279375596996152) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.1611496242203233;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.1913681920297503 - -0.1611496242203233) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.1913681920297503;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.39087630363084913 - 0.1913681920297503) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.39087630363084913;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.3912537766080273 - -0.39087630363084913) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.3912537766080273;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.4102860927234371 - -0.3912537766080273) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.4102860927234371;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.06015105149452715 - 0.4102860927234371) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.06015105149452715;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.4752304322285762 - 0.06015105149452715) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.4752304322285762;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.29801260494406434 - -0.4752304322285762) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.29801260494406434;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.12354402143475318 - 0.29801260494406434) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.12354402143475318;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.25049473057591976 - 0.12354402143475318) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.25049473057591976;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.06360843520838244 - -0.25049473057591976) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.06360843520838244;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.029458959211585478 - 0.06360843520838244) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.029458959211585478;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.04435284438470244 - -0.029458959211585478) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.04435284438470244;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.13041776415128115 - 0.04435284438470244) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.13041776415128115;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.4159525662072341 - 0.13041776415128115) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.4159525662072341;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.04171529274408792 - -0.4159525662072341) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.04171529274408792;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.2735854356677374 - -0.04171529274408792) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.2735854356677374;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.11445318932187509 - 0.2735854356677374) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.11445318932187509;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.1346505627225939 - -0.11445318932187509) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.1346505627225939;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.07054034893354155 - 0.1346505627225939) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.07054034893354155;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.1725701049625622 - -0.07054034893354155) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.1725701049625622;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.4228101688981881 - 0.1725701049625622) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.4228101688981881;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.00555530784431657 - -0.4228101688981881) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.00555530784431657;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.38732278244939733 - -0.00555530784431657) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.38732278244939733;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.07731077992109969 - 0.38732278244939733) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.07731077992109969;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.06223542438612273 - -0.07731077992109969) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.06223542438612273;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.3347642067733847 - -0.06223542438612273) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.3347642067733847;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.17961538043414726 - 0.3347642067733847) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.17961538043414726;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.2154932095294415 - -0.17961538043414726) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.2154932095294415;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.21100156398683267 - 0.2154932095294415) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.21100156398683267;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.044855783728124154 - 0.21100156398683267) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.044855783728124154;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.08469186587525745 - -0.044855783728124154) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.08469186587525745;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.3200838413933955 - -0.08469186587525745) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.3200838413933955;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.26608979024744484 - -0.3200838413933955) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.26608979024744484;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.3456611961027285 - -0.26608979024744484) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.3456611961027285;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.28827048904956076 - 0.3456611961027285) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.28827048904956076;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.10044371024566812 - 0.28827048904956076) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.10044371024566812;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.3238093838887729 - 0.10044371024566812) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.3238093838887729;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.44278361522685283 - 0.3238093838887729) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.44278361522685283;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.48998275042162165 - -0.44278361522685283) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.48998275042162165;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.07085139436491028 - -0.48998275042162165) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.07085139436491028;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.13987670437432675 - 0.07085139436491028) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.13987670437432675;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.3750410393916913 - 0.13987670437432675) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.3750410393916913;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.09988700225797031 - -0.3750410393916913) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.09988700225797031;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.39308857656057006 - -0.09988700225797031) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.39308857656057006;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.16650663093342988 - -0.39308857656057006) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.16650663093342988;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.08480619685781332 - 0.16650663093342988) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.08480619685781332;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.19201097033994363 - -0.08480619685781332) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.19201097033994363;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.30400139094310397 - 0.19201097033994363) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.30400139094310397;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.07511007841633299 - 0.30400139094310397) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.07511007841633299;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.4351788259262548 - 0.07511007841633299) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.4351788259262548;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.2610424897696374 - 0.4351788259262548) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.2610424897696374;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.0071977389743418385 - 0.2610424897696374) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.0071977389743418385;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.25604325981282117 - -0.0071977389743418385) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.25604325981282117;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.24523072021001613 - -0.25604325981282117) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.24523072021001613;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.18042717650296958 - 0.24523072021001613) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.18042717650296958;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.07999640696562682 - -0.18042717650296958) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.07999640696562682;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.430212828235525 - 0.07999640696562682) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.430212828235525;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.3936689831996374 - 0.430212828235525) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.3936689831996374;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.2224098732134664 - 0.3936689831996374) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.2224098732134664;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.10400636025509369 - -0.2224098732134664) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.10400636025509369;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.16677150734332558 - 0.10400636025509369) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.16677150734332558;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.2889407615148699 - 0.16677150734332558) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.2889407615148699;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.32982677005565364 - -0.2889407615148699) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.32982677005565364;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.15222053870283347 - 0.32982677005565364) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.15222053870283347;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.45504735288855813 - -0.15222053870283347) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.45504735288855813;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.4986948880712241 - 0.45504735288855813) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.4986948880712241;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.14705665127906364 - 0.4986948880712241) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.14705665127906364;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.4763709494795294 - 0.14705665127906364) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.4763709494795294;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.4662702388836554 - -0.4763709494795294) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.4662702388836554;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.06754035674262115 - -0.4662702388836554) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.06754035674262115;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.13998408232714488 - -0.06754035674262115) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.13998408232714488;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.1095732767477473 - 0.13998408232714488) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.1095732767477473;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.49534275369835346 - 0.1095732767477473) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.49534275369835346;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.010372505479045113 - -0.49534275369835346) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.010372505479045113;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.22773734957595704 - -0.010372505479045113) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.22773734957595704;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.04118253119397641 - -0.22773734957595704) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.04118253119397641;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.36924753656049714 - 0.04118253119397641) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.36924753656049714;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.15480822784708492 - -0.36924753656049714) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.15480822784708492;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.3511342161476362 - -0.15480822784708492) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.3511342161476362;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.4120914772152904 - 0.3511342161476362) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.4120914772152904;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.1780689151454804 - -0.4120914772152904) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.1780689151454804;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.1402036666169072 - 0.1780689151454804) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.1402036666169072;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.08130231280103595 - 0.1402036666169072) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.08130231280103595;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.24486968594375924 - -0.08130231280103595) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.24486968594375924;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.35259510161772467 - 0.24486968594375924) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.35259510161772467;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.2890041635166444 - -0.35259510161772467) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.2890041635166444;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.3151478678743602 - 0.2890041635166444) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.3151478678743602;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.3915200284900072 - 0.3151478678743602) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.3915200284900072;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.4407623019281891 - 0.3915200284900072) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.4407623019281891;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.07133534641068373 - -0.4407623019281891) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.07133534641068373;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.06091418715817376 - 0.07133534641068373) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.06091418715817376;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.02746732763454074 - -0.06091418715817376) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.02746732763454074;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.4300595650979543 - -0.02746732763454074) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.4300595650979543;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.33655002488910946 - -0.4300595650979543) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.33655002488910946;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.1418882727406482 - 0.33655002488910946) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.1418882727406482;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.3731080937478506 - 0.1418882727406482) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.3731080937478506;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.35527183659104145 - 0.3731080937478506) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.35527183659104145;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.4053279439912669 - 0.35527183659104145) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.4053279439912669;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.31354260927376343 - 0.4053279439912669) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.31354260927376343;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.30766314390915317 - 0.31354260927376343) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.30766314390915317;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.29831449837317325 - 0.30766314390915317) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.29831449837317325;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.3979006927499227 - -0.29831449837317325) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.3979006927499227;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.16962943358539329 - 0.3979006927499227) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.16962943358539329;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.45687514392507067 - 0.16962943358539329) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.45687514392507067;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.14527906304408367 - 0.45687514392507067) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.14527906304408367;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.24213001123091127 - 0.14527906304408367) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.24213001123091127;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.38212021318641043 - 0.24213001123091127) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.38212021318641043;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.12113048871223031 - 0.38212021318641043) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.12113048871223031;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.06156283347047742 - 0.12113048871223031) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.06156283347047742;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.42458822753333236 - 0.06156283347047742) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.42458822753333236;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.020826885901648162 - 0.42458822753333236) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.020826885901648162;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.0014615253683954998 - -0.020826885901648162) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.0014615253683954998;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.15712899408549974 - 0.0014615253683954998) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.15712899408549974;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.4640455163632513 - 0.15712899408549974) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.4640455163632513;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.30517493860189093 - -0.4640455163632513) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.30517493860189093;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.40530684547748586 - -0.30517493860189093) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.40530684547748586;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.4214287763543063 - -0.40530684547748586) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.4214287763543063;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.1592171912488869 - 0.4214287763543063) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.1592171912488869;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.3525651673927085 - -0.1592171912488869) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.3525651673927085;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.15852212428004941 - 0.3525651673927085) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.15852212428004941;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.41394611497974143 - 0.15852212428004941) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.41394611497974143;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.29329583241904356 - -0.41394611497974143) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.29329583241904356;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.47319925293784737 - -0.29329583241904356) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.47319925293784737;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.48678472785210536 - 0.47319925293784737) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.48678472785210536;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.47439400937275866 - -0.48678472785210536) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.47439400937275866;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.20047445529027452 - 0.47439400937275866) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.20047445529027452;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.3138649114704344 - -0.20047445529027452) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.3138649114704344;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.1592130993391968 - 0.3138649114704344) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.1592130993391968;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.25285160611158897 - -0.1592130993391968) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.25285160611158897;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.1687357863190302 - -0.25285160611158897) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.1687357863190302;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.15040215474306218 - 0.1687357863190302) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.15040215474306218;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.42247421639072 - 0.15040215474306218) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.42247421639072;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.3265145615847338 - 0.42247421639072) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.3265145615847338;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.052260914184977136 - -0.3265145615847338) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.052260914184977136;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.00573188610472275 - 0.052260914184977136) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.00573188610472275;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.2533866880552581 - -0.00573188610472275) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.2533866880552581;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.42774263131850754 - 0.2533866880552581) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.42774263131850754;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.3782456847129898 - -0.42774263131850754) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.3782456847129898;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.20268222313681428 - -0.3782456847129898) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.20268222313681428;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real time_step, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
