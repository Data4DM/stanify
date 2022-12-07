// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.09252267102941014;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.32247942696370424 - 0.09252267102941014) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.32247942696370424;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.03871850119143394 - 0.32247942696370424) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.03871850119143394;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.13591241672195375 - 0.03871850119143394) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.13591241672195375;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.14612684455931202 - 0.13591241672195375) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.14612684455931202;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.2506399303451523 - 0.14612684455931202) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.2506399303451523;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.051076899666537945 - 0.2506399303451523) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.051076899666537945;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.4288966406313355 - 0.051076899666537945) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.4288966406313355;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.04270742288066676 - -0.4288966406313355) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.04270742288066676;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.4500147515389009 - -0.04270742288066676) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.4500147515389009;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.171080394546968 - -0.4500147515389009) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.171080394546968;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.31512297621932106 - -0.171080394546968) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.31512297621932106;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.2734194928798189 - -0.31512297621932106) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.2734194928798189;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.2897357543282858 - -0.2734194928798189) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.2897357543282858;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.06528948721038708 - -0.2897357543282858) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.06528948721038708;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.05267036274618764 - -0.06528948721038708) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.05267036274618764;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.45670232332799443 - -0.05267036274618764) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.45670232332799443;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.41290178750992856 - 0.45670232332799443) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.41290178750992856;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.29514808357368183 - -0.41290178750992856) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.29514808357368183;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.15386509896242484 - -0.29514808357368183) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.15386509896242484;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.3586111362804558 - 0.15386509896242484) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.3586111362804558;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.23101390588262627 - -0.3586111362804558) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.23101390588262627;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.15270890115311397 - 0.23101390588262627) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.15270890115311397;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.03199493710447532 - -0.15270890115311397) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.03199493710447532;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.44705688769351015 - 0.03199493710447532) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.44705688769351015;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.21019208673611323 - -0.44705688769351015) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.21019208673611323;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.23296410070508444 - -0.21019208673611323) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.23296410070508444;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.290221209204898 - 0.23296410070508444) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.290221209204898;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.24868357487688286 - 0.290221209204898) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.24868357487688286;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.19086861516081988 - 0.24868357487688286) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.19086861516081988;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.06515446040399298 - 0.19086861516081988) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.06515446040399298;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.0767278780794256 - 0.06515446040399298) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.0767278780794256;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.2784042441660972 - 0.0767278780794256) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.2784042441660972;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.3693404600553387 - -0.2784042441660972) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.3693404600553387;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.179166441121276 - 0.3693404600553387) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.179166441121276;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.06152334569967022 - 0.179166441121276) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.06152334569967022;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.12026762990849993 - 0.06152334569967022) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.12026762990849993;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.23421927542404697 - 0.12026762990849993) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.23421927542404697;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.20491028023823898 - 0.23421927542404697) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.20491028023823898;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.4153187749852457 - -0.20491028023823898) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.4153187749852457;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.14650374588155624 - -0.4153187749852457) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.14650374588155624;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.020796995932290563 - -0.14650374588155624) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.020796995932290563;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.08133242693648268 - -0.020796995932290563) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.08133242693648268;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.2636962052306071 - -0.08133242693648268) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.2636962052306071;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.3598674177514607 - 0.2636962052306071) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.3598674177514607;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.0589738528838073 - 0.3598674177514607) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.0589738528838073;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.4106566238196314 - -0.0589738528838073) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.4106566238196314;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.03209758676361485 - 0.4106566238196314) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.03209758676361485;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.24284375530551883 - -0.03209758676361485) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.24284375530551883;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.24951886474728335 - 0.24284375530551883) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.24951886474728335;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.3927587370005293 - -0.24951886474728335) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.3927587370005293;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.10913795897748124 - 0.3927587370005293) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.10913795897748124;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.3311791603489078 - -0.10913795897748124) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.3311791603489078;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.48110978621563627 - 0.3311791603489078) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.48110978621563627;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.23038540153806575 - -0.48110978621563627) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.23038540153806575;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.3197701558895636 - 0.23038540153806575) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.3197701558895636;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.461984322768082 - 0.3197701558895636) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.461984322768082;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.41273044669087766 - -0.461984322768082) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.41273044669087766;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.3361828869837694 - -0.41273044669087766) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.3361828869837694;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.15894115531528052 - -0.3361828869837694) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.15894115531528052;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.09477769393851077 - 0.15894115531528052) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.09477769393851077;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.09916393315855765 - 0.09477769393851077) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.09916393315855765;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.0711727694876052 - -0.09916393315855765) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.0711727694876052;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.0323511896907035 - -0.0711727694876052) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.0323511896907035;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.0053777638037779685 - 0.0323511896907035) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.0053777638037779685;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.2913376477233488 - -0.0053777638037779685) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.2913376477233488;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.4088362773302653 - -0.2913376477233488) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.4088362773302653;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.38349306707067854 - -0.4088362773302653) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.38349306707067854;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.1434368518192196 - 0.38349306707067854) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.1434368518192196;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (-0.07123475115720357 - -0.1434368518192196) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = -0.07123475115720357;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.3938547333535538 - -0.07123475115720357) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.3938547333535538;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.41506530831671173 - 0.3938547333535538) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.41506530831671173;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.46545158496393146 - -0.41506530831671173) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.46545158496393146;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.2513636583711252 - -0.46545158496393146) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.2513636583711252;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.19043004235458116 - -0.2513636583711252) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.19043004235458116;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.09810030446128071 - 0.19043004235458116) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.09810030446128071;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.2226578626991499 - -0.09810030446128071) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.2226578626991499;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.2649652587724204 - -0.2226578626991499) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.2649652587724204;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.18804648184340322 - 0.2649652587724204) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.18804648184340322;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.08334156921862568 - 0.18804648184340322) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.08334156921862568;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.2019205376484987 - 0.08334156921862568) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.2019205376484987;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.040345718189162216 - 0.2019205376484987) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.040345718189162216;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.2762571185586118 - -0.040345718189162216) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.2762571185586118;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.025192388166455748 - -0.2762571185586118) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.025192388166455748;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.05255104602315597 - 0.025192388166455748) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.05255104602315597;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.006121951242861301 - -0.05255104602315597) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.006121951242861301;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.15480726386352328 - 0.006121951242861301) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.15480726386352328;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.0025960398362023795 - -0.15480726386352328) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.0025960398362023795;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.1218379311256863 - -0.0025960398362023795) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.1218379311256863;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.23467972730374398 - 0.1218379311256863) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.23467972730374398;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.474939095399704 - 0.23467972730374398) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.474939095399704;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.493567573675328 - 0.474939095399704) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.493567573675328;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.2998117853516543 - -0.493567573675328) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.2998117853516543;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.02381309850695501 - 0.2998117853516543) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.02381309850695501;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.08211601875960162 - -0.02381309850695501) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.08211601875960162;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.31527440002658735 - -0.08211601875960162) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.31527440002658735;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.09805172708661336 - 0.31527440002658735) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.09805172708661336;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.173862062156117 - 0.09805172708661336) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.173862062156117;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.3753676178435825 - -0.173862062156117) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.3753676178435825;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.41284902100697274 - -0.3753676178435825) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.41284902100697274;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.29023668705812045 - 0.41284902100697274) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.29023668705812045;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.21349267142871098 - -0.29023668705812045) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.21349267142871098;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.44874097686911973 - -0.21349267142871098) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.44874097686911973;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.12175484239943679 - 0.44874097686911973) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.12175484239943679;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.06685793485085878 - 0.12175484239943679) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.06685793485085878;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.27191081932288375 - -0.06685793485085878) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.27191081932288375;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.17120353928045529 - -0.27191081932288375) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.17120353928045529;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.37525179688850785 - 0.17120353928045529) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.37525179688850785;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.0204087545615681 - -0.37525179688850785) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.0204087545615681;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.12786316709378576 - -0.0204087545615681) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.12786316709378576;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.3493245105644258 - 0.12786316709378576) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.3493245105644258;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.4502654902804517 - 0.3493245105644258) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.4502654902804517;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.38976078456384156 - 0.4502654902804517) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.38976078456384156;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.18779001873562595 - 0.38976078456384156) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.18779001873562595;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.07403641756666657 - -0.18779001873562595) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.07403641756666657;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.014048806606130948 - 0.07403641756666657) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.014048806606130948;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.37242861627753454 - -0.014048806606130948) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.37242861627753454;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.37609387144548345 - -0.37242861627753454) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.37609387144548345;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.4270266533506136 - -0.37609387144548345) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.4270266533506136;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.3295450286029782 - -0.4270266533506136) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.3295450286029782;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.02085056721386358 - -0.3295450286029782) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.02085056721386358;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.07436550058761582 - -0.02085056721386358) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.07436550058761582;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.013779516013253557 - -0.07436550058761582) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.013779516013253557;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.19730355833586277 - 0.013779516013253557) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.19730355833586277;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.43937257465308877 - 0.19730355833586277) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.43937257465308877;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.3145152219607339 - 0.43937257465308877) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.3145152219607339;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.23100816141011093 - -0.3145152219607339) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.23100816141011093;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.13991687355325388 - 0.23100816141011093) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.13991687355325388;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.2822958445569097 - -0.13991687355325388) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.2822958445569097;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.4640792466851956 - 0.2822958445569097) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.4640792466851956;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.07745781121219186 - -0.4640792466851956) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.07745781121219186;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.3926839813925185 - -0.07745781121219186) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.3926839813925185;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.12056053962882818 - -0.3926839813925185) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.12056053962882818;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.1187357322382464 - 0.12056053962882818) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.1187357322382464;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.3388478002089894 - -0.1187357322382464) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.3388478002089894;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.30029616746014187 - 0.3388478002089894) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.30029616746014187;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.2195347927422454 - 0.30029616746014187) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.2195347927422454;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.11004971360102078 - 0.2195347927422454) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.11004971360102078;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.47613568028781805 - -0.11004971360102078) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.47613568028781805;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.010316293737042126 - -0.47613568028781805) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.010316293737042126;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.11171332915094889 - -0.010316293737042126) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.11171332915094889;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.13498414495085997 - 0.11171332915094889) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.13498414495085997;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.09251888375857742 - -0.13498414495085997) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.09251888375857742;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.159218462602295 - -0.09251888375857742) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.159218462602295;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.40418351103249783 - -0.159218462602295) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.40418351103249783;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.18423957244442468 - 0.40418351103249783) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.18423957244442468;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.14391271013825324 - 0.18423957244442468) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.14391271013825324;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.36861694030551706 - -0.14391271013825324) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.36861694030551706;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.11353026568884528 - 0.36861694030551706) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.11353026568884528;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.30737999504359015 - 0.11353026568884528) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.30737999504359015;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.05645738798500355 - 0.30737999504359015) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.05645738798500355;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.314402557403172 - 0.05645738798500355) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.314402557403172;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.30726080155289515 - 0.314402557403172) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.30726080155289515;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.45239051848021516 - -0.30726080155289515) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.45239051848021516;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.23380388037009914 - 0.45239051848021516) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.23380388037009914;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.3544898515669924 - -0.23380388037009914) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.3544898515669924;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.35298123663049696 - 0.3544898515669924) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.35298123663049696;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.17242223010633617 - -0.35298123663049696) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.17242223010633617;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.23400396949123237 - 0.17242223010633617) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.23400396949123237;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.20441690401653123 - -0.23400396949123237) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.20441690401653123;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.2840699406761552 - 0.20441690401653123) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.2840699406761552;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.2612518110542943 - 0.2840699406761552) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.2612518110542943;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.22980464321200478 - -0.2612518110542943) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.22980464321200478;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.1978065999293277 - -0.22980464321200478) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.1978065999293277;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.3724627044636387 - -0.1978065999293277) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.3724627044636387;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.21683875288145504 - 0.3724627044636387) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.21683875288145504;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.29693767113807323 - 0.21683875288145504) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.29693767113807323;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.3808827018979546 - -0.29693767113807323) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.3808827018979546;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.42176599068548015 - 0.3808827018979546) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.42176599068548015;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.1756916300611765 - 0.42176599068548015) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.1756916300611765;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.2723436000053956 - 0.1756916300611765) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.2723436000053956;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.09337697035578008 - -0.2723436000053956) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.09337697035578008;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.43452989893584104 - 0.09337697035578008) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.43452989893584104;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.11303448505369329 - 0.43452989893584104) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.11303448505369329;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.299001381438314 - 0.11303448505369329) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.299001381438314;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.2082176709177077 - 0.299001381438314) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.2082176709177077;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.326308027063159 - 0.2082176709177077) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.326308027063159;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.48979877887477363 - -0.326308027063159) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.48979877887477363;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.05838294525951215 - -0.48979877887477363) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.05838294525951215;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.12185321680096439 - 0.05838294525951215) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.12185321680096439;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.44780439372215264 - -0.12185321680096439) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.44780439372215264;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.043633204150902105 - 0.44780439372215264) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.043633204150902105;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.285323193669876 - 0.043633204150902105) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.285323193669876;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.39070953699771727 - -0.285323193669876) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.39070953699771727;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.19337343123156114 - 0.39070953699771727) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.19337343123156114;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.33717599635646067 - -0.19337343123156114) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.33717599635646067;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.3641261004036923 - 0.33717599635646067) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.3641261004036923;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.36614653451629686 - 0.3641261004036923) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.36614653451629686;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.18790774699179924 - -0.36614653451629686) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.18790774699179924;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.4511107141863512 - 0.18790774699179924) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.4511107141863512;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.3596832650308215 - -0.4511107141863512) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.3596832650308215;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.4497506198948483 - -0.3596832650308215) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.4497506198948483;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.44655702547062204 - 0.4497506198948483) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.44655702547062204;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.1319471555443268 - 0.44655702547062204) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.1319471555443268;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.46995010958044536 - -0.1319471555443268) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.46995010958044536;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.0938805726918196 - -0.46995010958044536) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.0938805726918196;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.17204395470803768 - -0.0938805726918196) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.17204395470803768;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.48079878612531857 - 0.17204395470803768) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.48079878612531857;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.47866325585901304 - -0.48079878612531857) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.47866325585901304;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.14406361509972354 - 0.47866325585901304) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.14406361509972354;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real prey_birth_frac, real process_noise_scale){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real prey_birth_rate = prey_birth_frac * prey;
    real pred_birth_frac = 0.05;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real prey_death_frac = 0.05;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real pred_death_frac = 0.8;
    real prey_death_rate = prey_death_frac * predator * prey;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
