// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.22000714677622435;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.3844346089764895 - 0.22000714677622435) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.3844346089764895;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.4682104139301445 - -0.3844346089764895) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.4682104139301445;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.12024260617509341 - 0.4682104139301445) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.12024260617509341;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.4773622459702265 - -0.12024260617509341) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.4773622459702265;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (0.10378010046111308 - -0.4773622459702265) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = 0.10378010046111308;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.31100436498946493 - 0.10378010046111308) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.31100436498946493;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.04948645729958612 - 0.31100436498946493) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.04948645729958612;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.4681972975267622 - -0.04948645729958612) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.4681972975267622;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (0.4517762224232241 - 0.4681972975267622) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = 0.4517762224232241;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.15485793180183682 - 0.4517762224232241) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.15485793180183682;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.3285744572388778 - -0.15485793180183682) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.3285744572388778;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.44900150166280806 - -0.3285744572388778) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.44900150166280806;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.28653691188679986 - -0.44900150166280806) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.28653691188679986;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.04356871364637238 - -0.28653691188679986) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.04356871364637238;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.08291104905927049 - -0.04356871364637238) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.08291104905927049;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.18206505121016114 - 0.08291104905927049) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.18206505121016114;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.26201777748847654 - 0.18206505121016114) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.26201777748847654;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.23956255195405673 - -0.26201777748847654) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.23956255195405673;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.22325829809146147 - 0.23956255195405673) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.22325829809146147;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (0.2537303199844686 - 0.22325829809146147) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = 0.2537303199844686;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.297343305458856 - 0.2537303199844686) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.297343305458856;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.065783575675334 - 0.297343305458856) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.065783575675334;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.472040394642114 - 0.065783575675334) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.472040394642114;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.4106859348337506 - 0.472040394642114) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.4106859348337506;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.3775356115527818 - 0.4106859348337506) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.3775356115527818;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.17838138939188541 - -0.3775356115527818) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.17838138939188541;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.3120423611369406 - -0.17838138939188541) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.3120423611369406;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.3140857255782026 - -0.3120423611369406) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.3140857255782026;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.15207663043224795 - 0.3140857255782026) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.15207663043224795;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.26190965909052166 - -0.15207663043224795) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.26190965909052166;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (-0.010768441153351627 - -0.26190965909052166) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = -0.010768441153351627;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.22691158298517733 - -0.010768441153351627) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.22691158298517733;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.2897447475257219 - -0.22691158298517733) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.2897447475257219;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.10069650445643197 - -0.2897447475257219) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.10069650445643197;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.31241134210417754 - 0.10069650445643197) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.31241134210417754;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.1321605914350118 - 0.31241134210417754) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.1321605914350118;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.3428258011717228 - -0.1321605914350118) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.3428258011717228;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.04651272486933433 - 0.3428258011717228) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.04651272486933433;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.005695438633622207 - 0.04651272486933433) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.005695438633622207;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.0043062886726163985 - 0.005695438633622207) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.0043062886726163985;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.019116268210183085 - -0.0043062886726163985) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.019116268210183085;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.353864984601004 - -0.019116268210183085) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.353864984601004;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.22856760112625185 - 0.353864984601004) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.22856760112625185;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.22425095926020522 - 0.22856760112625185) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.22425095926020522;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.1605738830051765 - -0.22425095926020522) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.1605738830051765;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.4177552823561016 - 0.1605738830051765) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.4177552823561016;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.34262483319174186 - -0.4177552823561016) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.34262483319174186;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.0762102162454783 - 0.34262483319174186) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.0762102162454783;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.4157705436877247 - 0.0762102162454783) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.4157705436877247;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.0025271696419041367 - -0.4157705436877247) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.0025271696419041367;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.3186620389762551 - -0.0025271696419041367) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.3186620389762551;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.28896753304716605 - 0.3186620389762551) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.28896753304716605;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.280487611429337 - 0.28896753304716605) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.280487611429337;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.12843525347654605 - 0.280487611429337) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.12843525347654605;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.23548424452746564 - -0.12843525347654605) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.23548424452746564;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.1354754370517679 - 0.23548424452746564) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.1354754370517679;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.16882187159521433 - 0.1354754370517679) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.16882187159521433;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.2547236127339849 - -0.16882187159521433) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.2547236127339849;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.13699674487323688 - -0.2547236127339849) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.13699674487323688;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.41635457954669997 - -0.13699674487323688) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.41635457954669997;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.29083840772516867 - -0.41635457954669997) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.29083840772516867;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.18358713908076485 - -0.29083840772516867) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.18358713908076485;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.06055835933273135 - -0.18358713908076485) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.06055835933273135;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.46948213655168036 - -0.06055835933273135) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.46948213655168036;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.39791718251270525 - -0.46948213655168036) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.39791718251270525;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.05635509641917891 - 0.39791718251270525) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.05635509641917891;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.38671662735173384 - 0.05635509641917891) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.38671662735173384;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.4981865040549077 - 0.38671662735173384) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.4981865040549077;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.24376167523967962 - 0.4981865040549077) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.24376167523967962;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.1214925962146346 - 0.24376167523967962) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.1214925962146346;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.46827021151871795 - -0.1214925962146346) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.46827021151871795;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.41089970964239353 - 0.46827021151871795) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.41089970964239353;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (0.10381919682970553 - 0.41089970964239353) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = 0.10381919682970553;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.16561539167302786 - 0.10381919682970553) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.16561539167302786;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (-0.45530962656279306 - 0.16561539167302786) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = -0.45530962656279306;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.38694135161016285 - -0.45530962656279306) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.38694135161016285;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.2233324243449487 - -0.38694135161016285) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.2233324243449487;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.11601407071039793 - -0.2233324243449487) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.11601407071039793;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.15534776826912144 - -0.11601407071039793) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.15534776826912144;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.17543901811437757 - -0.15534776826912144) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.17543901811437757;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.3089385209336958 - -0.17543901811437757) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.3089385209336958;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.338418904706275 - 0.3089385209336958) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.338418904706275;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.2888134045363445 - -0.338418904706275) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.2888134045363445;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.1779723889342012 - 0.2888134045363445) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.1779723889342012;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (-0.30784368066794665 - 0.1779723889342012) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = -0.30784368066794665;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.24412249875165593 - -0.30784368066794665) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.24412249875165593;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.33790537684393085 - 0.24412249875165593) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.33790537684393085;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.3164846648553037 - -0.33790537684393085) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.3164846648553037;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.14260021026543246 - -0.3164846648553037) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.14260021026543246;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.3810996468460054 - -0.14260021026543246) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.3810996468460054;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (-0.1671443865806106 - 0.3810996468460054) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = -0.1671443865806106;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.29158876668774625 - -0.1671443865806106) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.29158876668774625;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.3668747420267001 - -0.29158876668774625) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.3668747420267001;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.34126464855994576 - 0.3668747420267001) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.34126464855994576;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.4946718375132444 - -0.34126464855994576) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.4946718375132444;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.2837890207650844 - 0.4946718375132444) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.2837890207650844;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.007129184440217595 - 0.2837890207650844) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.007129184440217595;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.311497940382475 - -0.007129184440217595) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.311497940382475;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.24788054424010486 - -0.311497940382475) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.24788054424010486;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.3052590786371784 - -0.24788054424010486) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.3052590786371784;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.20796024616122888 - 0.3052590786371784) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.20796024616122888;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.23259293003126025 - 0.20796024616122888) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.23259293003126025;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.211851084306117 - 0.23259293003126025) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.211851084306117;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.45677116896720193 - -0.211851084306117) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.45677116896720193;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.21736485966773067 - 0.45677116896720193) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.21736485966773067;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.3737463895388745 - 0.21736485966773067) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.3737463895388745;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.07181562224037119 - -0.3737463895388745) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.07181562224037119;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (-0.48706317003281885 - 0.07181562224037119) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = -0.48706317003281885;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.3148622273571592 - -0.48706317003281885) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.3148622273571592;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.4910573116796205 - -0.3148622273571592) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.4910573116796205;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.2165589387084027 - 0.4910573116796205) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.2165589387084027;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.46135769978314045 - -0.2165589387084027) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.46135769978314045;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.09869058210008941 - 0.46135769978314045) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.09869058210008941;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.41844362124175094 - 0.09869058210008941) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.41844362124175094;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (-0.02376379237615711 - -0.41844362124175094) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = -0.02376379237615711;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.41705059909634934 - -0.02376379237615711) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.41705059909634934;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (-0.19713682815845524 - -0.41705059909634934) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = -0.19713682815845524;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.3141683747406885 - -0.19713682815845524) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.3141683747406885;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.2648948553227749 - -0.3141683747406885) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.2648948553227749;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.09459813694756014 - -0.2648948553227749) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.09459813694756014;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.42189400605586325 - -0.09459813694756014) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.42189400605586325;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.44215156039463954 - 0.42189400605586325) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.44215156039463954;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.11703524351533479 - 0.44215156039463954) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.11703524351533479;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.004388586711996156 - 0.11703524351533479) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.004388586711996156;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.10281123570597206 - -0.004388586711996156) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.10281123570597206;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.05368630338857827 - 0.10281123570597206) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.05368630338857827;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.20660270567368633 - 0.05368630338857827) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.20660270567368633;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.27156393938452594 - 0.20660270567368633) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.27156393938452594;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.013779814023266335 - 0.27156393938452594) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.013779814023266335;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.48766745270169887 - -0.013779814023266335) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.48766745270169887;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.433974041789601 - 0.48766745270169887) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.433974041789601;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.06284848731170678 - -0.433974041789601) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.06284848731170678;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.4088153143185633 - -0.06284848731170678) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.4088153143185633;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.4726070477343278 - -0.4088153143185633) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.4726070477343278;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.032627612486127444 - -0.4726070477343278) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.032627612486127444;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.4512271582545778 - -0.032627612486127444) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.4512271582545778;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.4652826233806393 - -0.4512271582545778) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.4652826233806393;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.0938480108915114 - -0.4652826233806393) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.0938480108915114;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (-0.17539485123603404 - -0.0938480108915114) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = -0.17539485123603404;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.08593939747856605 - -0.17539485123603404) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.08593939747856605;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.3266838893282239 - -0.08593939747856605) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.3266838893282239;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.4754384493409003 - -0.3266838893282239) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.4754384493409003;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.1440839022477579 - 0.4754384493409003) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.1440839022477579;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.36706484476035717 - 0.1440839022477579) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.36706484476035717;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.05166495792515802 - -0.36706484476035717) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.05166495792515802;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.4557064428997386 - 0.05166495792515802) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.4557064428997386;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.24378659962769733 - 0.4557064428997386) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.24378659962769733;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.3648888021237522 - -0.24378659962769733) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.3648888021237522;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.07879683018988493 - -0.3648888021237522) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.07879683018988493;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.3352811611266613 - 0.07879683018988493) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.3352811611266613;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.20829943144404117 - -0.3352811611266613) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.20829943144404117;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.05686010318526402 - -0.20829943144404117) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.05686010318526402;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.14949104519144207 - -0.05686010318526402) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.14949104519144207;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.279939260619273 - 0.14949104519144207) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.279939260619273;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.09349332276270816 - -0.279939260619273) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.09349332276270816;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.11632958468631127 - -0.09349332276270816) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.11632958468631127;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.26843792385712617 - 0.11632958468631127) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.26843792385712617;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.3572041533861391 - 0.26843792385712617) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.3572041533861391;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.20722637318615933 - -0.3572041533861391) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.20722637318615933;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.3711828415151689 - -0.20722637318615933) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.3711828415151689;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.47017774844093285 - 0.3711828415151689) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.47017774844093285;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.07006968723799722 - 0.47017774844093285) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.07006968723799722;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.15820991935644668 - -0.07006968723799722) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.15820991935644668;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.20157974623391173 - -0.15820991935644668) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.20157974623391173;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.3589120304287994 - -0.20157974623391173) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.3589120304287994;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.17162672918050392 - 0.3589120304287994) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.17162672918050392;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.21632405960800094 - -0.17162672918050392) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.21632405960800094;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.14825119945653376 - 0.21632405960800094) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.14825119945653376;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.42967944616685894 - 0.14825119945653376) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.42967944616685894;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.11430686406657808 - -0.42967944616685894) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.11430686406657808;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.47889464226219025 - 0.11430686406657808) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.47889464226219025;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (0.35515713807039473 - 0.47889464226219025) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = 0.35515713807039473;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.2652104865395748 - 0.35515713807039473) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.2652104865395748;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.333092832958919 - 0.2652104865395748) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.333092832958919;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.021490713454213273 - 0.333092832958919) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.021490713454213273;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.4711567258082764 - 0.021490713454213273) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.4711567258082764;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.42018682226213167 - 0.4711567258082764) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.42018682226213167;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.42189612159878676 - 0.42018682226213167) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.42189612159878676;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (-0.4702407156241982 - 0.42189612159878676) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = -0.4702407156241982;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.4949406340689363 - -0.4702407156241982) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.4949406340689363;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.2228353901904656 - -0.4949406340689363) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.2228353901904656;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.11463712376498658 - -0.2228353901904656) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.11463712376498658;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.33937742999902887 - -0.11463712376498658) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.33937742999902887;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.48357193733576953 - -0.33937742999902887) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.48357193733576953;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.4463703546715285 - -0.48357193733576953) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.4463703546715285;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.05351879501624757 - -0.4463703546715285) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.05351879501624757;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.3949950998404659 - -0.05351879501624757) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.3949950998404659;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.4707731056645901 - -0.3949950998404659) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.4707731056645901;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.21160041948842723 - -0.4707731056645901) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.21160041948842723;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.19578937653034878 - 0.21160041948842723) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.19578937653034878;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.19551739290232828 - 0.19578937653034878) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.19551739290232828;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.09514381158010399 - 0.19551739290232828) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.09514381158010399;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.2298754486884006 - -0.09514381158010399) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.2298754486884006;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.37780657606020973 - -0.2298754486884006) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.37780657606020973;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.4634321169596459 - -0.37780657606020973) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.4634321169596459;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.26572904368342987 - -0.4634321169596459) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.26572904368342987;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.41205267207312957 - 0.26572904368342987) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.41205267207312957;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.02847970176456227 - -0.41205267207312957) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.02847970176456227;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.3302968677506849 - -0.02847970176456227) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.3302968677506849;
}

vector vensim_ode_func(real time, vector outcome, real delta, real time_step, real alpha, real beta, real process_noise_scale, real gamma){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real predator_death_rate = gamma * predator;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real reference_predator = 4;
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real process_noise_dydt = process_noise_change_rate;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
