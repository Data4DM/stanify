// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.42072403233203604;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.02152825297029226 - 0.42072403233203604) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.02152825297029226;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.08272301071507093 - 0.02152825297029226) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.08272301071507093;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.01703255176778884 - -0.08272301071507093) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.01703255176778884;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.3934950813456388 - -0.01703255176778884) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.3934950813456388;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.49698113987078185 - 0.3934950813456388) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.49698113987078185;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.3777871495225099 - -0.49698113987078185) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.3777871495225099;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.3190007352463521 - -0.3777871495225099) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.3190007352463521;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.254165833835134 - -0.3190007352463521) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.254165833835134;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.22142338275535878 - 0.254165833835134) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.22142338275535878;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.26916047768562945 - 0.22142338275535878) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.26916047768562945;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.22719964219997846 - 0.26916047768562945) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.22719964219997846;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.359814364578376 - -0.22719964219997846) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.359814364578376;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.44220358734705 - 0.359814364578376) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.44220358734705;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.4640551415414409 - -0.44220358734705) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.4640551415414409;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.3163568677809445 - 0.4640551415414409) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.3163568677809445;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3984494353781525 - 0.3163568677809445) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3984494353781525;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.17533843070353927 - 0.3984494353781525) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.17533843070353927;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.46788429916335617 - -0.17533843070353927) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.46788429916335617;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.45986602218491945 - -0.46788429916335617) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.45986602218491945;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.25775565581588034 - -0.45986602218491945) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.25775565581588034;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.1757932153598314 - 0.25775565581588034) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.1757932153598314;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.21016627782978925 - -0.1757932153598314) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.21016627782978925;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.3463243654370568 - 0.21016627782978925) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.3463243654370568;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.13043191511700625 - -0.3463243654370568) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.13043191511700625;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.3453522443132233 - 0.13043191511700625) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.3453522443132233;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.18313011158630188 - 0.3453522443132233) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.18313011158630188;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.21381752615984562 - 0.18313011158630188) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.21381752615984562;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.20043536389810002 - 0.21381752615984562) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.20043536389810002;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.31428905923407635 - 0.20043536389810002) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.31428905923407635;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.029262834851660258 - 0.31428905923407635) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.029262834851660258;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.4420647611200653 - 0.029262834851660258) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.4420647611200653;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.029355910040865685 - 0.4420647611200653) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.029355910040865685;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.45528429446912366 - 0.029355910040865685) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.45528429446912366;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.14994691078236033 - -0.45528429446912366) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.14994691078236033;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.10036758048800865 - -0.14994691078236033) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.10036758048800865;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.4878400744337623 - 0.10036758048800865) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.4878400744337623;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.4906707689165801 - -0.4878400744337623) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.4906707689165801;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.013309400595707843 - 0.4906707689165801) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.013309400595707843;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.011431730518598582 - -0.013309400595707843) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.011431730518598582;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.12571751988613744 - 0.011431730518598582) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.12571751988613744;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.4559079505378524 - -0.12571751988613744) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.4559079505378524;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.2513341895217971 - -0.4559079505378524) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.2513341895217971;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.13494768464306095 - 0.2513341895217971) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.13494768464306095;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.4480520882344379 - 0.13494768464306095) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.4480520882344379;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.25536175659087823 - -0.4480520882344379) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.25536175659087823;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.20582769644768728 - -0.25536175659087823) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.20582769644768728;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.366306307100279 - 0.20582769644768728) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.366306307100279;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.05870114865696896 - 0.366306307100279) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.05870114865696896;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.06190301872198467 - -0.05870114865696896) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.06190301872198467;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.14674643996356906 - 0.06190301872198467) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.14674643996356906;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.30613581147078917 - 0.14674643996356906) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.30613581147078917;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.08256703985776037 - 0.30613581147078917) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.08256703985776037;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.23080308532300764 - -0.08256703985776037) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.23080308532300764;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.07402919209883774 - 0.23080308532300764) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.07402919209883774;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.039427144251124036 - -0.07402919209883774) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.039427144251124036;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.047524815786954666 - 0.039427144251124036) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.047524815786954666;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.0370384024932513 - 0.047524815786954666) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.0370384024932513;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.011069248877226934 - -0.0370384024932513) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.011069248877226934;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.4675140938945953 - 0.011069248877226934) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.4675140938945953;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.22033167849108126 - -0.4675140938945953) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.22033167849108126;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.1614425783836032 - 0.22033167849108126) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.1614425783836032;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.3379559466850416 - -0.1614425783836032) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.3379559466850416;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.09964448768223566 - -0.3379559466850416) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.09964448768223566;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.3640030612793802 - -0.09964448768223566) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.3640030612793802;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.05552953837110686 - 0.3640030612793802) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.05552953837110686;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.13926921161697559 - -0.05552953837110686) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.13926921161697559;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.2384165563136107 - -0.13926921161697559) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.2384165563136107;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.2571365510870084 - 0.2384165563136107) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.2571365510870084;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.3970171549651472 - -0.2571365510870084) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.3970171549651472;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.2086746743678789 - -0.3970171549651472) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.2086746743678789;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.3432135816060341 - 0.2086746743678789) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.3432135816060341;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.05977656770201378 - 0.3432135816060341) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.05977656770201378;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.03123885639463375 - -0.05977656770201378) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.03123885639463375;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.21577895454965357 - -0.03123885639463375) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.21577895454965357;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.146606596579951 - 0.21577895454965357) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.146606596579951;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.15881894333970437 - -0.146606596579951) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.15881894333970437;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.1185499551669702 - 0.15881894333970437) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.1185499551669702;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.007689397201955828 - 0.1185499551669702) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.007689397201955828;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.3141271288299655 - -0.007689397201955828) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.3141271288299655;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.1639496679827286 - -0.3141271288299655) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.1639496679827286;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.0007445762830941005 - 0.1639496679827286) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.0007445762830941005;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.3226150866503117 - -0.0007445762830941005) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.3226150866503117;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.023527823775315704 - 0.3226150866503117) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.023527823775315704;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.2767991576493364 - -0.023527823775315704) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.2767991576493364;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.16911925643157133 - 0.2767991576493364) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.16911925643157133;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.32142455581638074 - -0.16911925643157133) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.32142455581638074;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.14076621894023733 - 0.32142455581638074) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.14076621894023733;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.27915299646469516 - -0.14076621894023733) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.27915299646469516;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.19464305506486657 - 0.27915299646469516) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.19464305506486657;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.4819195299155191 - -0.19464305506486657) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.4819195299155191;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.19451573616726703 - -0.4819195299155191) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.19451573616726703;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.11873529206760414 - 0.19451573616726703) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.11873529206760414;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.12859713480065638 - 0.11873529206760414) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.12859713480065638;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.13922600281512088 - 0.12859713480065638) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.13922600281512088;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.35628239315358723 - 0.13922600281512088) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.35628239315358723;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.15073069312753973 - 0.35628239315358723) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.15073069312753973;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.14827670544950733 - 0.15073069312753973) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.14827670544950733;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.17358268142491096 - -0.14827670544950733) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.17358268142491096;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.24746571392494843 - -0.17358268142491096) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.24746571392494843;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.4043706207634764 - 0.24746571392494843) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.4043706207634764;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.15980836218800543 - 0.4043706207634764) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.15980836218800543;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.39096981496655214 - -0.15980836218800543) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.39096981496655214;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.4664165817340816 - 0.39096981496655214) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.4664165817340816;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.008027678790829329 - -0.4664165817340816) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.008027678790829329;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.3143551803088621 - 0.008027678790829329) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.3143551803088621;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.33458008379416615 - 0.3143551803088621) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.33458008379416615;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.27554449049092233 - -0.33458008379416615) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.27554449049092233;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.04637954937096933 - -0.27554449049092233) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.04637954937096933;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.12144218622740388 - -0.04637954937096933) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.12144218622740388;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.00884680217543199 - 0.12144218622740388) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.00884680217543199;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.09343784374272568 - -0.00884680217543199) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.09343784374272568;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.04290192677036786 - -0.09343784374272568) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.04290192677036786;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.1594222666773365 - -0.04290192677036786) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.1594222666773365;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.2839267776656228 - -0.1594222666773365) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.2839267776656228;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.012883726051708289 - -0.2839267776656228) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.012883726051708289;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.17898913965397045 - 0.012883726051708289) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.17898913965397045;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.38375437511614874 - 0.17898913965397045) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.38375437511614874;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.3715855017275499 - 0.38375437511614874) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.3715855017275499;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.07866774283721678 - -0.3715855017275499) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.07866774283721678;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.08968693712374731 - 0.07866774283721678) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.08968693712374731;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.4056666781689575 - -0.08968693712374731) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.4056666781689575;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.1656950113965452 - 0.4056666781689575) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.1656950113965452;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.4865760036931407 - -0.1656950113965452) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.4865760036931407;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.09693434506516763 - -0.4865760036931407) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.09693434506516763;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.4319157509285406 - 0.09693434506516763) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.4319157509285406;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.2810380275776354 - -0.4319157509285406) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.2810380275776354;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.28366327910599554 - -0.2810380275776354) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.28366327910599554;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.261399226073352 - 0.28366327910599554) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.261399226073352;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.3616518504876537 - -0.261399226073352) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.3616518504876537;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.23665238620982243 - 0.3616518504876537) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.23665238620982243;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.3620066476050624 - -0.23665238620982243) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.3620066476050624;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.25404574812975556 - -0.3620066476050624) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.25404574812975556;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.07979430495676587 - -0.25404574812975556) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.07979430495676587;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.12063742095862817 - -0.07979430495676587) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.12063742095862817;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.08303311278277181 - 0.12063742095862817) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.08303311278277181;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.07224961773406169 - -0.08303311278277181) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.07224961773406169;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.36856814848296837 - -0.07224961773406169) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.36856814848296837;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.12532489700433513 - -0.36856814848296837) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.12532489700433513;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.15787035404789773 - 0.12532489700433513) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.15787035404789773;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.3258075398451197 - 0.15787035404789773) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.3258075398451197;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.023373485282269235 - 0.3258075398451197) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.023373485282269235;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.38206522583667735 - -0.023373485282269235) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.38206522583667735;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.24435797280083837 - -0.38206522583667735) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.24435797280083837;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.24252864876453362 - 0.24435797280083837) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.24252864876453362;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.19663086578044475 - 0.24252864876453362) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.19663086578044475;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.1402567942777625 - 0.19663086578044475) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.1402567942777625;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.13365542948188003 - -0.1402567942777625) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.13365542948188003;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.06342728340754811 - -0.13365542948188003) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.06342728340754811;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.15262664343276888 - -0.06342728340754811) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.15262664343276888;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.24592576793191367 - -0.15262664343276888) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.24592576793191367;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.06947401778335871 - -0.24592576793191367) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.06947401778335871;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.1711041173469774 - -0.06947401778335871) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.1711041173469774;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.38602392387801476 - -0.1711041173469774) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.38602392387801476;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.04491724585002632 - -0.38602392387801476) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.04491724585002632;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.396633365017555 - 0.04491724585002632) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.396633365017555;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.41016286327166696 - 0.396633365017555) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.41016286327166696;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.017716973815978587 - -0.41016286327166696) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.017716973815978587;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.11547663828587729 - -0.017716973815978587) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.11547663828587729;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.30089362726451074 - 0.11547663828587729) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.30089362726451074;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.19072841455758816 - 0.30089362726451074) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.19072841455758816;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.2878219302441012 - -0.19072841455758816) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.2878219302441012;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.055005704851163295 - 0.2878219302441012) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.055005704851163295;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.46503319027293577 - -0.055005704851163295) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.46503319027293577;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.47915373230959657 - 0.46503319027293577) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.47915373230959657;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.4842110301155078 - 0.47915373230959657) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.4842110301155078;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.2109186365146749 - 0.4842110301155078) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.2109186365146749;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.19123836801749383 - -0.2109186365146749) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.19123836801749383;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.33575978768991555 - -0.19123836801749383) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.33575978768991555;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.20923972342993957 - 0.33575978768991555) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.20923972342993957;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.44938131403434034 - 0.20923972342993957) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.44938131403434034;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.07684236928434163 - -0.44938131403434034) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.07684236928434163;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.2245326218427215 - -0.07684236928434163) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.2245326218427215;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.3541944497361261 - 0.2245326218427215) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.3541944497361261;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.48797445157320285 - 0.3541944497361261) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.48797445157320285;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.44766447913980956 - 0.48797445157320285) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.44766447913980956;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.14297690041904054 - -0.44766447913980956) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.14297690041904054;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.33716594353974283 - -0.14297690041904054) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.33716594353974283;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.48951697663735205 - -0.33716594353974283) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.48951697663735205;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.3824441425193409 - 0.48951697663735205) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.3824441425193409;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.0928465212268933 - -0.3824441425193409) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.0928465212268933;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.27799389779332784 - 0.0928465212268933) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.27799389779332784;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.021935728628377782 - 0.27799389779332784) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.021935728628377782;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.07029654131255825 - 0.021935728628377782) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.07029654131255825;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.2310578821426903 - -0.07029654131255825) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.2310578821426903;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.26839766052508207 - 0.2310578821426903) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.26839766052508207;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.27097761488811656 - 0.26839766052508207) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.27097761488811656;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.04277222989436491 - 0.27097761488811656) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.04277222989436491;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.1308065423442698 - -0.04277222989436491) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.1308065423442698;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.2252528522501377 - -0.1308065423442698) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.2252528522501377;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.3077186597531868 - 0.2252528522501377) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.3077186597531868;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.4484543997089806 - 0.3077186597531868) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.4484543997089806;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.37649935985822214 - 0.4484543997089806) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.37649935985822214;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.46085356511760855 - -0.37649935985822214) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.46085356511760855;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.45697225511834205 - 0.46085356511760855) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.45697225511834205;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (0.4393737087059606 - 0.45697225511834205) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = 0.4393737087059606;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.4195430865405947 - 0.4393737087059606) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.4195430865405947;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.203998121241459 - -0.4195430865405947) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.203998121241459;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.06599359796301962 - -0.203998121241459) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.06599359796301962;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.4544341892151398 - -0.06599359796301962) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.4544341892151398;
}

vector vensim_ode_func(real time, vector outcome, real pred_birth_frac, real time_step, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real prey = outcome[2];
    real predator = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real correlation_time_over_time_step = 100;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time = correlation_time_over_time_step * time_step;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
