// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.39679984965806026;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4976782020584991 - 0.39679984965806026) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4976782020584991;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.46961516148559856 - -0.4976782020584991) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.46961516148559856;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.08358624136057424 - -0.46961516148559856) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.08358624136057424;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.23864449569651536 - -0.08358624136057424) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.23864449569651536;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.4612972369984203 - 0.23864449569651536) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.4612972369984203;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.3893526471131322 - 0.4612972369984203) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.3893526471131322;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.08373419467668064 - -0.3893526471131322) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.08373419467668064;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.16080084079596757 - 0.08373419467668064) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.16080084079596757;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.37810685241298003 - 0.16080084079596757) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.37810685241298003;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.3606284661957274 - 0.37810685241298003) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.3606284661957274;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.09135636010038306 - -0.3606284661957274) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.09135636010038306;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.3844669366906448 - 0.09135636010038306) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.3844669366906448;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.07446785290031377 - -0.3844669366906448) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.07446785290031377;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.2940006737190205 - -0.07446785290031377) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.2940006737190205;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.1269106364178152 - 0.2940006737190205) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.1269106364178152;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.09626776340553123 - -0.1269106364178152) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.09626776340553123;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.17838804270787256 - 0.09626776340553123) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.17838804270787256;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.21003978909750798 - -0.17838804270787256) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.21003978909750798;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.2950158984370228 - 0.21003978909750798) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.2950158984370228;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.4368339100326011 - -0.2950158984370228) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.4368339100326011;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.4656849318288768 - 0.4368339100326011) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.4656849318288768;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.4343660201135213 - 0.4656849318288768) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.4343660201135213;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.17052068395120024 - 0.4343660201135213) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.17052068395120024;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.23758451995745422 - -0.17052068395120024) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.23758451995745422;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.10659747601302472 - -0.23758451995745422) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.10659747601302472;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (0.31390817660018633 - -0.10659747601302472) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = 0.31390817660018633;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.0665871138554891 - 0.31390817660018633) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.0665871138554891;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (-0.3083924732108819 - 0.0665871138554891) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = -0.3083924732108819;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.46426610966189896 - -0.3083924732108819) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.46426610966189896;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.4367465286855007 - 0.46426610966189896) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.4367465286855007;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.2286738210671665 - -0.4367465286855007) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.2286738210671665;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.37913109096507047 - -0.2286738210671665) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.37913109096507047;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.20930576892416586 - -0.37913109096507047) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.20930576892416586;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.41288423485945647 - 0.20930576892416586) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.41288423485945647;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.3871618629075755 - -0.41288423485945647) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.3871618629075755;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.2962973016909136 - 0.3871618629075755) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.2962973016909136;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.2708058560791171 - 0.2962973016909136) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.2708058560791171;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.01662136281088833 - 0.2708058560791171) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.01662136281088833;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.03710644552065301 - 0.01662136281088833) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.03710644552065301;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.2534130627509974 - -0.03710644552065301) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.2534130627509974;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.4312830371288877 - -0.2534130627509974) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.4312830371288877;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.009581960841288706 - -0.4312830371288877) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.009581960841288706;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.40160701949626987 - -0.009581960841288706) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.40160701949626987;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.11194583538841318 - -0.40160701949626987) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.11194583538841318;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.4720607277497151 - -0.11194583538841318) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.4720607277497151;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.2334131166144744 - -0.4720607277497151) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.2334131166144744;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.29134352882638015 - -0.2334131166144744) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.29134352882638015;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.252453926143406 - -0.29134352882638015) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.252453926143406;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.1802161983269398 - 0.252453926143406) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.1802161983269398;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.11768215925225856 - -0.1802161983269398) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.11768215925225856;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.17266432400925547 - 0.11768215925225856) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.17266432400925547;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.2962018008050942 - 0.17266432400925547) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.2962018008050942;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.3079404827364626 - -0.2962018008050942) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.3079404827364626;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.4542618648111949 - -0.3079404827364626) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.4542618648111949;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.3906880240375208 - 0.4542618648111949) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.3906880240375208;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.41380850197018304 - 0.3906880240375208) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.41380850197018304;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.38423421469112107 - 0.41380850197018304) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.38423421469112107;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.26750556796074754 - -0.38423421469112107) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.26750556796074754;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.25279769837196675 - -0.26750556796074754) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.25279769837196675;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (0.417961345859996 - -0.25279769837196675) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = 0.417961345859996;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.12960065151157585 - 0.417961345859996) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.12960065151157585;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.2768996255298738 - -0.12960065151157585) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.2768996255298738;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.36770685653430635 - -0.2768996255298738) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.36770685653430635;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.3911425950517371 - 0.36770685653430635) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.3911425950517371;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.40846081672928636 - 0.3911425950517371) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.40846081672928636;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (-0.19971005620211957 - -0.40846081672928636) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = -0.19971005620211957;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.4196983100687637 - -0.19971005620211957) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.4196983100687637;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.039530809010320134 - 0.4196983100687637) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.039530809010320134;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.367084791911787 - -0.039530809010320134) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.367084791911787;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.15651051816052397 - 0.367084791911787) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.15651051816052397;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.1698310828195384 - 0.15651051816052397) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.1698310828195384;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.30927389602373834 - -0.1698310828195384) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.30927389602373834;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.03318897534406573 - -0.30927389602373834) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.03318897534406573;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.15762069720024607 - -0.03318897534406573) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.15762069720024607;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.36264997316885905 - 0.15762069720024607) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.36264997316885905;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.4090905178876877 - 0.36264997316885905) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.4090905178876877;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.4121880291261013 - 0.4090905178876877) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.4121880291261013;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.2616410831646996 - -0.4121880291261013) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.2616410831646996;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (0.018290926303704325 - -0.2616410831646996) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = 0.018290926303704325;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.3117139566304442 - 0.018290926303704325) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.3117139566304442;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.4714931357524571 - -0.3117139566304442) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.4714931357524571;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.05558335120128621 - -0.4714931357524571) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.05558335120128621;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.05027535306241837 - -0.05558335120128621) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.05027535306241837;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.07487108464877223 - 0.05027535306241837) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.07487108464877223;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.47868287051777314 - 0.07487108464877223) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.47868287051777314;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.06673016607820814 - 0.47868287051777314) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.06673016607820814;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.28194118824321346 - -0.06673016607820814) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.28194118824321346;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.22091524549381458 - -0.28194118824321346) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.22091524549381458;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.13251409515630996 - -0.22091524549381458) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.13251409515630996;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.4797918115222999 - 0.13251409515630996) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.4797918115222999;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.4813705234963471 - -0.4797918115222999) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.4813705234963471;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.04032147168500899 - 0.4813705234963471) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.04032147168500899;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.12048565645211085 - 0.04032147168500899) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.12048565645211085;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.06111589250439664 - -0.12048565645211085) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.06111589250439664;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.27380479596366847 - -0.06111589250439664) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.27380479596366847;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (-0.1330980686681984 - 0.27380479596366847) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = -0.1330980686681984;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.014465750881137995 - -0.1330980686681984) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.014465750881137995;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.41313664667869676 - -0.014465750881137995) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.41313664667869676;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.07295431495945282 - 0.41313664667869676) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.07295431495945282;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.3319899678713437 - -0.07295431495945282) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.3319899678713437;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.359885857042462 - -0.3319899678713437) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.359885857042462;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.08747466906669454 - -0.359885857042462) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.08747466906669454;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.4467957371883926 - 0.08747466906669454) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.4467957371883926;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.25582650737312795 - 0.4467957371883926) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.25582650737312795;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.0314611625947927 - 0.25582650737312795) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.0314611625947927;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.03473812927561015 - 0.0314611625947927) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.03473812927561015;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.012258335474231052 - -0.03473812927561015) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.012258335474231052;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.37552479936918004 - -0.012258335474231052) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.37552479936918004;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.32632939494612456 - -0.37552479936918004) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.32632939494612456;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.21327817096074453 - 0.32632939494612456) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.21327817096074453;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.43612327049733135 - 0.21327817096074453) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.43612327049733135;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.4218159021739908 - -0.43612327049733135) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.4218159021739908;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.2730426603528614 - -0.4218159021739908) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.2730426603528614;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.4583991383798329 - 0.2730426603528614) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.4583991383798329;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.45690905646936464 - 0.4583991383798329) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.45690905646936464;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.14148186325026046 - 0.45690905646936464) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.14148186325026046;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.21472977191565057 - -0.14148186325026046) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.21472977191565057;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.32906021534630314 - -0.21472977191565057) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.32906021534630314;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.16809716629504023 - -0.32906021534630314) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.16809716629504023;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.3340475666267254 - -0.16809716629504023) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.3340475666267254;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.12791593059025974 - -0.3340475666267254) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.12791593059025974;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.10036248995875108 - -0.12791593059025974) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.10036248995875108;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.008082302093246008 - 0.10036248995875108) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.008082302093246008;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.29038674542356613 - 0.008082302093246008) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.29038674542356613;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (-0.0074042054744161145 - -0.29038674542356613) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = -0.0074042054744161145;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.4648933192670073 - -0.0074042054744161145) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.4648933192670073;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.04408632450747296 - 0.4648933192670073) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.04408632450747296;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.4175380250276276 - -0.04408632450747296) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.4175380250276276;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.029182378396678477 - -0.4175380250276276) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.029182378396678477;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.02614527550856005 - 0.029182378396678477) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.02614527550856005;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.26785308197060764 - -0.02614527550856005) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.26785308197060764;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.15258137650939918 - 0.26785308197060764) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.15258137650939918;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.2351838180067264 - 0.15258137650939918) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.2351838180067264;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.23492225823880764 - 0.2351838180067264) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.23492225823880764;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.17228809992311 - 0.23492225823880764) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.17228809992311;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.3308883060683965 - -0.17228809992311) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.3308883060683965;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.3321484284706204 - 0.3308883060683965) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.3321484284706204;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (0.3128007291216319 - -0.3321484284706204) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = 0.3128007291216319;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.2759403819640329 - 0.3128007291216319) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.2759403819640329;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (0.0038535586084551543 - 0.2759403819640329) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = 0.0038535586084551543;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.22006110481423058 - 0.0038535586084551543) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.22006110481423058;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.21858479563171607 - -0.22006110481423058) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.21858479563171607;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.3577603591675518 - 0.21858479563171607) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.3577603591675518;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.3888618599012623 - -0.3577603591675518) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.3888618599012623;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.10423825761445615 - 0.3888618599012623) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.10423825761445615;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.1689028130025968 - -0.10423825761445615) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.1689028130025968;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.06215785213664704 - 0.1689028130025968) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.06215785213664704;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.38370783156689714 - -0.06215785213664704) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.38370783156689714;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.4405188910874872 - -0.38370783156689714) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.4405188910874872;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.13951353981538916 - -0.4405188910874872) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.13951353981538916;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.1610245965836481 - -0.13951353981538916) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.1610245965836481;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.06878696348595881 - -0.1610245965836481) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.06878696348595881;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.14180659384968142 - -0.06878696348595881) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.14180659384968142;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.20753137550397605 - -0.14180659384968142) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.20753137550397605;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.0321630709899845 - 0.20753137550397605) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.0321630709899845;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.4794775837271277 - 0.0321630709899845) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.4794775837271277;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.4280422492833321 - 0.4794775837271277) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.4280422492833321;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (0.3936924005130331 - 0.4280422492833321) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = 0.3936924005130331;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.10910085877578068 - 0.3936924005130331) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.10910085877578068;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.3469204278719372 - -0.10910085877578068) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.3469204278719372;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.15168946843569786 - 0.3469204278719372) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.15168946843569786;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.2979860418906982 - -0.15168946843569786) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.2979860418906982;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.26945807562904456 - 0.2979860418906982) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.26945807562904456;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.27058853536172367 - 0.26945807562904456) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.27058853536172367;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.27349212811057233 - -0.27058853536172367) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.27349212811057233;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.45179974813699963 - -0.27349212811057233) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.45179974813699963;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.4973082154490991 - 0.45179974813699963) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.4973082154490991;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.30682984366221977 - -0.4973082154490991) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.30682984366221977;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.2481086090905117 - -0.30682984366221977) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.2481086090905117;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.3912819146701878 - -0.2481086090905117) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.3912819146701878;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.2927058676966501 - -0.3912819146701878) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.2927058676966501;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.2932465769289634 - -0.2927058676966501) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.2932465769289634;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.1668249225794466 - -0.2932465769289634) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.1668249225794466;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.32700397162753514 - -0.1668249225794466) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.32700397162753514;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.4334552461143717 - 0.32700397162753514) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.4334552461143717;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.24322312400680712 - -0.4334552461143717) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.24322312400680712;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.25635598055150377 - -0.24322312400680712) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.25635598055150377;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.25127618010787367 - -0.25635598055150377) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.25127618010787367;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.3287616050788894 - 0.25127618010787367) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.3287616050788894;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.33427451613172066 - 0.3287616050788894) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.33427451613172066;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.11854366944951467 - 0.33427451613172066) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.11854366944951467;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.16866738338701803 - -0.11854366944951467) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.16866738338701803;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.31055762504525475 - -0.16866738338701803) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.31055762504525475;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.14072055156526975 - -0.31055762504525475) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.14072055156526975;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.2592621498200671 - 0.14072055156526975) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.2592621498200671;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.26161813634274234 - -0.2592621498200671) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.26161813634274234;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.28038785492972396 - 0.26161813634274234) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.28038785492972396;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.4481252327655013 - -0.28038785492972396) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.4481252327655013;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.014276281026983861 - 0.4481252327655013) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.014276281026983861;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.07677737131117812 - -0.014276281026983861) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.07677737131117812;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.43046621782842753 - -0.07677737131117812) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.43046621782842753;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.03842599780461409 - -0.43046621782842753) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.03842599780461409;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.25065869497208826 - -0.03842599780461409) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.25065869497208826;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.3549003109379063 - -0.25065869497208826) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.3549003109379063;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.2376377489985102 - -0.3549003109379063) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.2376377489985102;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.37401176163667293 - -0.2376377489985102) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.37401176163667293;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.27579255493249766 - -0.37401176163667293) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.27579255493249766;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.49372230380167337 - -0.27579255493249766) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.49372230380167337;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.015025276257500941 - -0.49372230380167337) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.015025276257500941;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real pred_birth_frac, real prey_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
