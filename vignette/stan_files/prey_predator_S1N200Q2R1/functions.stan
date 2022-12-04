// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.3548787071373001;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.28847681839249384 - -0.3548787071373001) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.28847681839249384;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.32253079162397813 - -0.28847681839249384) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.32253079162397813;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.10106135947811612 - -0.32253079162397813) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.10106135947811612;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.35956380597028814 - -0.10106135947811612) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.35956380597028814;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.37516906876375944 - -0.35956380597028814) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.37516906876375944;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.1945454648612298 - -0.37516906876375944) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.1945454648612298;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.45268878668292467 - -0.1945454648612298) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.45268878668292467;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.3163594511913128 - 0.45268878668292467) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.3163594511913128;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.2451109909898398 - 0.3163594511913128) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.2451109909898398;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.194027850838692 - -0.2451109909898398) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.194027850838692;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.13706989963032112 - 0.194027850838692) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.13706989963032112;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.06434663689772224 - 0.13706989963032112) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.06434663689772224;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.4125311327786849 - -0.06434663689772224) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.4125311327786849;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.1010959915813957 - 0.4125311327786849) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.1010959915813957;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.47472372234870863 - -0.1010959915813957) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.47472372234870863;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.15784259213653773 - 0.47472372234870863) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.15784259213653773;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.44689966298965456 - 0.15784259213653773) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.44689966298965456;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.14095626988182197 - -0.44689966298965456) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.14095626988182197;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.07752729302737393 - 0.14095626988182197) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.07752729302737393;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.216171807184925 - -0.07752729302737393) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.216171807184925;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.34601088766569466 - -0.216171807184925) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.34601088766569466;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.4179149575923379 - 0.34601088766569466) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.4179149575923379;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.1264140048964023 - 0.4179149575923379) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.1264140048964023;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.3291809578366275 - -0.1264140048964023) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.3291809578366275;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.45054592681510264 - 0.3291809578366275) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.45054592681510264;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.2511714893483058 - 0.45054592681510264) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.2511714893483058;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.2630635005325259 - -0.2511714893483058) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.2630635005325259;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.17252919823207113 - -0.2630635005325259) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.17252919823207113;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.2713391642553673 - -0.17252919823207113) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.2713391642553673;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.3237598163267046 - -0.2713391642553673) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.3237598163267046;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.4671765334177149 - 0.3237598163267046) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.4671765334177149;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.19032211547928723 - 0.4671765334177149) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.19032211547928723;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.13845181502176496 - -0.19032211547928723) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.13845181502176496;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.4225045368740581 - 0.13845181502176496) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.4225045368740581;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.08066155311588952 - 0.4225045368740581) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.08066155311588952;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.12273170403026434 - -0.08066155311588952) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.12273170403026434;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.36283874475677125 - 0.12273170403026434) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.36283874475677125;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.002559681066771513 - -0.36283874475677125) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.002559681066771513;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.2568518082742064 - -0.002559681066771513) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.2568518082742064;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.2733657542328166 - -0.2568518082742064) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.2733657542328166;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.008798554111770107 - -0.2733657542328166) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.008798554111770107;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.24502060926511326 - 0.008798554111770107) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.24502060926511326;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.33012689151413643 - -0.24502060926511326) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.33012689151413643;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.4473387979831218 - 0.33012689151413643) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.4473387979831218;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.4082454672002781 - 0.4473387979831218) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.4082454672002781;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.26752411122576125 - 0.4082454672002781) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.26752411122576125;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.42333399241328584 - -0.26752411122576125) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.42333399241328584;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.49161380205340677 - 0.42333399241328584) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.49161380205340677;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.15742390516125604 - -0.49161380205340677) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.15742390516125604;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.42387205244751014 - -0.15742390516125604) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.42387205244751014;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.36011795351583675 - -0.42387205244751014) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.36011795351583675;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.48973155618448694 - 0.36011795351583675) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.48973155618448694;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.007977448134853349 - 0.48973155618448694) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.007977448134853349;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.04169367681067171 - -0.007977448134853349) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.04169367681067171;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.2689329785802447 - 0.04169367681067171) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.2689329785802447;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.2524158395926305 - 0.2689329785802447) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.2524158395926305;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.013620125639372205 - -0.2524158395926305) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.013620125639372205;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.010308325749268099 - 0.013620125639372205) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.010308325749268099;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.0861092758504487 - 0.010308325749268099) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.0861092758504487;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.23729513226120158 - 0.0861092758504487) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.23729513226120158;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.354291982207534 - 0.23729513226120158) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.354291982207534;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.3741545972989009 - 0.354291982207534) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.3741545972989009;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.13664254711743706 - 0.3741545972989009) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.13664254711743706;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.345326605104042 - -0.13664254711743706) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.345326605104042;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.06806105032417653 - 0.345326605104042) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.06806105032417653;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.29715643674235714 - 0.06806105032417653) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.29715643674235714;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.1408441044485601 - -0.29715643674235714) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.1408441044485601;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.4470257569540683 - -0.1408441044485601) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.4470257569540683;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.41840141088199045 - 0.4470257569540683) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.41840141088199045;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.3420246160398187 - 0.41840141088199045) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.3420246160398187;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.21479287683705306 - -0.3420246160398187) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.21479287683705306;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.23198414137952583 - 0.21479287683705306) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.23198414137952583;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.3988238677888325 - -0.23198414137952583) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.3988238677888325;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.4438971145662881 - -0.3988238677888325) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.4438971145662881;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.3053446958502277 - 0.4438971145662881) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.3053446958502277;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.48985770107116244 - 0.3053446958502277) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.48985770107116244;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.03254686904735293 - 0.48985770107116244) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.03254686904735293;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.41834006318085415 - -0.03254686904735293) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.41834006318085415;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.18877495145023604 - 0.41834006318085415) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.18877495145023604;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.001440398015009059 - -0.18877495145023604) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.001440398015009059;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.4616352353846669 - -0.001440398015009059) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.4616352353846669;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.2177808267620347 - 0.4616352353846669) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.2177808267620347;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.06506937538556978 - -0.2177808267620347) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.06506937538556978;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.2538624341071689 - 0.06506937538556978) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.2538624341071689;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.39131871445359023 - -0.2538624341071689) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.39131871445359023;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.16290967893353614 - 0.39131871445359023) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.16290967893353614;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.4151569928186014 - -0.16290967893353614) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.4151569928186014;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.13060675517048947 - 0.4151569928186014) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.13060675517048947;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.0560216306008392 - 0.13060675517048947) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.0560216306008392;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.08623284980214074 - 0.0560216306008392) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.08623284980214074;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.42849126919044966 - 0.08623284980214074) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.42849126919044966;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.4836165349473087 - 0.42849126919044966) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.4836165349473087;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.37680569337111647 - 0.4836165349473087) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.37680569337111647;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.4759674024439433 - 0.37680569337111647) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.4759674024439433;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.3255692006615788 - -0.4759674024439433) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.3255692006615788;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.003652677966706319 - 0.3255692006615788) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.003652677966706319;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.1631859408262608 - -0.003652677966706319) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.1631859408262608;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.18130729989574879 - 0.1631859408262608) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.18130729989574879;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.4955743527078619 - 0.18130729989574879) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.4955743527078619;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.2714511464864563 - 0.4955743527078619) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.2714511464864563;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.01673030311738455 - 0.2714511464864563) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.01673030311738455;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.009258162580609963 - -0.01673030311738455) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.009258162580609963;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.43756484847320076 - 0.009258162580609963) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.43756484847320076;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.20304320447396895 - 0.43756484847320076) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.20304320447396895;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.27793771109679055 - -0.20304320447396895) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.27793771109679055;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.26078965248502606 - 0.27793771109679055) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.26078965248502606;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.3586822957043879 - 0.26078965248502606) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.3586822957043879;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.3349705636789144 - -0.3586822957043879) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.3349705636789144;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.4278914326927823 - 0.3349705636789144) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.4278914326927823;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.4003178151676603 - 0.4278914326927823) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.4003178151676603;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.3034472667055149 - 0.4003178151676603) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.3034472667055149;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.3850331332771124 - -0.3034472667055149) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.3850331332771124;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.2002441122663151 - -0.3850331332771124) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.2002441122663151;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.35082441833876643 - -0.2002441122663151) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.35082441833876643;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.1797996158467009 - 0.35082441833876643) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.1797996158467009;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.22691735019937542 - -0.1797996158467009) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.22691735019937542;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.12762543005065585 - -0.22691735019937542) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.12762543005065585;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.33196951458663304 - 0.12762543005065585) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.33196951458663304;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.44570024661914864 - 0.33196951458663304) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.44570024661914864;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.08789050912330298 - -0.44570024661914864) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.08789050912330298;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.06992716492927775 - -0.08789050912330298) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.06992716492927775;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.3419068419009701 - 0.06992716492927775) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.3419068419009701;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.24531953970138898 - 0.3419068419009701) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.24531953970138898;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.1095436204347836 - -0.24531953970138898) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.1095436204347836;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.3219128969940238 - 0.1095436204347836) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.3219128969940238;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.4080729430848532 - 0.3219128969940238) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.4080729430848532;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.3112249173013971 - 0.4080729430848532) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.3112249173013971;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.2725412969434021 - 0.3112249173013971) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.2725412969434021;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.17466073897608003 - -0.2725412969434021) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.17466073897608003;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.20441618337079237 - 0.17466073897608003) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.20441618337079237;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.0647354845719641 - 0.20441618337079237) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.0647354845719641;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.34619045979654717 - 0.0647354845719641) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.34619045979654717;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.057322654543400575 - -0.34619045979654717) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.057322654543400575;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.11871566054015736 - -0.057322654543400575) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.11871566054015736;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.04215647025301372 - 0.11871566054015736) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.04215647025301372;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.10182252272771264 - 0.04215647025301372) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.10182252272771264;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.02366693799624564 - 0.10182252272771264) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.02366693799624564;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.05833045641532342 - 0.02366693799624564) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.05833045641532342;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.09027386815937655 - -0.05833045641532342) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.09027386815937655;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.33608994158251226 - 0.09027386815937655) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.33608994158251226;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.4537583523089468 - 0.33608994158251226) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.4537583523089468;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.4831442022316744 - -0.4537583523089468) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.4831442022316744;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.41317990957162753 - 0.4831442022316744) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.41317990957162753;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.18307731975378616 - 0.41317990957162753) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.18307731975378616;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.00628968137517516 - -0.18307731975378616) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.00628968137517516;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.058766066647827575 - -0.00628968137517516) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.058766066647827575;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.47324774289868443 - 0.058766066647827575) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.47324774289868443;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.45239377799110525 - 0.47324774289868443) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.45239377799110525;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.2813121380278325 - -0.45239377799110525) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.2813121380278325;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.2542948844278017 - 0.2813121380278325) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.2542948844278017;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.24407701709420193 - -0.2542948844278017) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.24407701709420193;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.2003674702474567 - -0.24407701709420193) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.2003674702474567;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.3900434639159349 - 0.2003674702474567) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.3900434639159349;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.3672480738915693 - -0.3900434639159349) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.3672480738915693;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.4120648928563805 - -0.3672480738915693) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.4120648928563805;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.4789113614158905 - 0.4120648928563805) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.4789113614158905;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.43832639553836683 - 0.4789113614158905) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.43832639553836683;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.22318654345197586 - 0.43832639553836683) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.22318654345197586;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.36014347613829134 - -0.22318654345197586) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.36014347613829134;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.4128224161507319 - 0.36014347613829134) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.4128224161507319;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.37391201825554876 - -0.4128224161507319) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.37391201825554876;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.1461471131225046 - -0.37391201825554876) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.1461471131225046;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.39681293246832783 - -0.1461471131225046) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.39681293246832783;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.19175148180416834 - -0.39681293246832783) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.19175148180416834;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.25783198312275735 - 0.19175148180416834) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.25783198312275735;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.41032350147452146 - 0.25783198312275735) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.41032350147452146;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.03703482000714209 - -0.41032350147452146) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.03703482000714209;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.40164378376632204 - -0.03703482000714209) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.40164378376632204;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.14634109551582142 - -0.40164378376632204) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.14634109551582142;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.482104093844797 - -0.14634109551582142) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.482104093844797;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.36926986329203737 - -0.482104093844797) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.36926986329203737;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.07348801254656978 - 0.36926986329203737) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.07348801254656978;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.3851253387572515 - -0.07348801254656978) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.3851253387572515;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.17719751688715724 - 0.3851253387572515) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.17719751688715724;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.47458664447120325 - 0.17719751688715724) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.47458664447120325;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.176043047420392 - 0.47458664447120325) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.176043047420392;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.21655277221916414 - -0.176043047420392) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.21655277221916414;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.21079117792465396 - 0.21655277221916414) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.21079117792465396;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.2602928641518826 - -0.21079117792465396) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.2602928641518826;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.0973748512840169 - 0.2602928641518826) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.0973748512840169;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.49222701579656236 - 0.0973748512840169) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.49222701579656236;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.34961312130599975 - -0.49222701579656236) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.34961312130599975;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.2410833526955165 - -0.34961312130599975) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.2410833526955165;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.01173123246114316 - 0.2410833526955165) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.01173123246114316;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.22680399419752928 - -0.01173123246114316) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.22680399419752928;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.15150403112179944 - 0.22680399419752928) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.15150403112179944;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.4918594044485236 - -0.15150403112179944) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.4918594044485236;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.1722782715598481 - -0.4918594044485236) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.1722782715598481;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.4917643654761741 - -0.1722782715598481) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.4917643654761741;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.0800547313980432 - 0.4917643654761741) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.0800547313980432;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.15086728671814487 - -0.0800547313980432) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.15086728671814487;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.13796954373993442 - 0.15086728671814487) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.13796954373993442;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.48484423464285753 - -0.13796954373993442) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.48484423464285753;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.37891621058318026 - -0.48484423464285753) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.37891621058318026;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.1475617453517023 - 0.37891621058318026) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.1475617453517023;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.3096020287313548 - -0.1475617453517023) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.3096020287313548;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.007633909373179315 - 0.3096020287313548) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.007633909373179315;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.30212755910939915 - -0.007633909373179315) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.30212755910939915;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.012236534080986461 - -0.30212755910939915) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.012236534080986461;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
