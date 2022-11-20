// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.29802751691351115;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.1337384000553592 - 0.29802751691351115) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.1337384000553592;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.15658447846978674 - 0.1337384000553592) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.15658447846978674;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.4321059604664582 - 0.15658447846978674) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.4321059604664582;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.1334670909279171 - 0.4321059604664582) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.1334670909279171;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.4320299522693133 - 0.1334670909279171) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.4320299522693133;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.2351993836823989 - -0.4320299522693133) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.2351993836823989;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.17452607881573767 - -0.2351993836823989) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.17452607881573767;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.4241717135748493 - 0.17452607881573767) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.4241717135748493;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.4632921443001491 - 0.4241717135748493) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.4632921443001491;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.4284903041081427 - -0.4632921443001491) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.4284903041081427;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.19669794204383473 - 0.4284903041081427) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.19669794204383473;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.02654197444494999 - 0.19669794204383473) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.02654197444494999;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.27115043824544316 - 0.02654197444494999) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.27115043824544316;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.05255623341110616 - -0.27115043824544316) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.05255623341110616;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.12040003353015183 - 0.05255623341110616) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.12040003353015183;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3859130271130987 - 0.12040003353015183) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3859130271130987;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.06339684501394938 - 0.3859130271130987) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.06339684501394938;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.17741146622670123 - -0.06339684501394938) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.17741146622670123;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.25378447296900564 - 0.17741146622670123) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.25378447296900564;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.27973436889727776 - -0.25378447296900564) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.27973436889727776;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.15599264558982162 - -0.27973436889727776) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.15599264558982162;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.24382606759805314 - 0.15599264558982162) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.24382606759805314;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.08221634193020178 - 0.24382606759805314) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.08221634193020178;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.058206396787617964 - 0.08221634193020178) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.058206396787617964;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.407559946301717 - 0.058206396787617964) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.407559946301717;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.49854058566867476 - 0.407559946301717) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.49854058566867476;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.4560985939438361 - -0.49854058566867476) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.4560985939438361;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.2164848530992547 - -0.4560985939438361) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.2164848530992547;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.33900587863249276 - 0.2164848530992547) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.33900587863249276;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.39262004971078224 - -0.33900587863249276) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.39262004971078224;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.10665878607007151 - 0.39262004971078224) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.10665878607007151;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.1361499440957814 - 0.10665878607007151) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.1361499440957814;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (-0.3399373032074098 - -0.1361499440957814) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = -0.3399373032074098;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (-0.03001357317109188 - -0.3399373032074098) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = -0.03001357317109188;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.23881725613385163 - -0.03001357317109188) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.23881725613385163;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.08635409595640775 - -0.23881725613385163) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.08635409595640775;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.4745150546834085 - -0.08635409595640775) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.4745150546834085;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.06120512825816338 - -0.4745150546834085) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.06120512825816338;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (0.09240147449004077 - -0.06120512825816338) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = 0.09240147449004077;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.2759261792182851 - 0.09240147449004077) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.2759261792182851;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (0.18576181593741792 - -0.2759261792182851) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = 0.18576181593741792;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.038971714043319894 - 0.18576181593741792) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.038971714043319894;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.1940630843187372 - -0.038971714043319894) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.1940630843187372;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.4565773718585544 - 0.1940630843187372) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.4565773718585544;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.39040411063793723 - 0.4565773718585544) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.39040411063793723;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.3059686980098063 - 0.39040411063793723) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.3059686980098063;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.44331032435980555 - -0.3059686980098063) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.44331032435980555;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.2990156203426273 - -0.44331032435980555) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.2990156203426273;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.06890123268290393 - 0.2990156203426273) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.06890123268290393;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.41264004877807325 - -0.06890123268290393) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.41264004877807325;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.15993102143014015 - -0.41264004877807325) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.15993102143014015;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.43673280217716126 - 0.15993102143014015) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.43673280217716126;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.0984393891773645 - 0.43673280217716126) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.0984393891773645;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.0846542534798913 - -0.0984393891773645) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.0846542534798913;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.057471805644920826 - 0.0846542534798913) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.057471805644920826;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.4840019584864129 - 0.057471805644920826) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.4840019584864129;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.1448311674512266 - -0.4840019584864129) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.1448311674512266;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.2257905361893533 - -0.1448311674512266) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.2257905361893533;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.1855642814954982 - -0.2257905361893533) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.1855642814954982;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.17058734748688364 - 0.1855642814954982) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.17058734748688364;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (-0.25479985706373687 - -0.17058734748688364) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = -0.25479985706373687;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.4531817186221322 - -0.25479985706373687) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.4531817186221322;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.20900129587787653 - -0.4531817186221322) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.20900129587787653;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.20529884357261252 - -0.20900129587787653) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.20529884357261252;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.12187870353328001 - -0.20529884357261252) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.12187870353328001;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.1362890343754647 - 0.12187870353328001) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.1362890343754647;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.2111348724036214 - 0.1362890343754647) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.2111348724036214;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.29147157782865796 - -0.2111348724036214) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.29147157782865796;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.28710627270205524 - 0.29147157782865796) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.28710627270205524;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.1510112753441547 - 0.28710627270205524) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.1510112753441547;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.18234726506942167 - -0.1510112753441547) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.18234726506942167;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.32925727027713303 - 0.18234726506942167) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.32925727027713303;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.46067535187573294 - -0.32925727027713303) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.46067535187573294;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.3654465715092662 - -0.46067535187573294) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.3654465715092662;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.47472027341588297 - -0.3654465715092662) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.47472027341588297;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.3455041131086427 - 0.47472027341588297) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.3455041131086427;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.2977917977015342 - 0.3455041131086427) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.2977917977015342;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.36547096167545934 - -0.2977917977015342) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.36547096167545934;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.09180021841449815 - 0.36547096167545934) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.09180021841449815;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (0.4848415270789901 - -0.09180021841449815) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = 0.4848415270789901;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.12394397463245055 - 0.4848415270789901) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.12394397463245055;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.4560194252608136 - 0.12394397463245055) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.4560194252608136;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.0778203521133829 - 0.4560194252608136) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.0778203521133829;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.30468734565531297 - -0.0778203521133829) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.30468734565531297;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.32975837942089337 - 0.30468734565531297) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.32975837942089337;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.027946670729294798 - 0.32975837942089337) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.027946670729294798;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (-0.027255187025933325 - -0.027946670729294798) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = -0.027255187025933325;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (-0.1282686061727959 - -0.027255187025933325) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = -0.1282686061727959;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.12336981961043558 - -0.1282686061727959) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.12336981961043558;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.23564335066654007 - -0.12336981961043558) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.23564335066654007;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.2906860030680184 - -0.23564335066654007) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.2906860030680184;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (0.4331326939988088 - 0.2906860030680184) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = 0.4331326939988088;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (-0.09040365965033292 - 0.4331326939988088) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = -0.09040365965033292;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (0.07485726006576443 - -0.09040365965033292) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = 0.07485726006576443;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (-0.3554316264933489 - 0.07485726006576443) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = -0.3554316264933489;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.08468633627693312 - -0.3554316264933489) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.08468633627693312;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.36210350011174286 - 0.08468633627693312) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.36210350011174286;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.004402721393199527 - -0.36210350011174286) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.004402721393199527;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.00121149544277388 - 0.004402721393199527) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.00121149544277388;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.3324810195553396 - 0.00121149544277388) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.3324810195553396;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (0.2204174942770547 - 0.3324810195553396) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = 0.2204174942770547;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.20350869650064152 - 0.2204174942770547) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.20350869650064152;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.4294518220971749 - -0.20350869650064152) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.4294518220971749;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.20945053701342842 - 0.4294518220971749) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.20945053701342842;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.44377128224482787 - -0.20945053701342842) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.44377128224482787;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.3423778076830577 - -0.44377128224482787) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.3423778076830577;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.005099185870574452 - 0.3423778076830577) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.005099185870574452;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.4475860049398601 - -0.005099185870574452) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.4475860049398601;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.44909185067025503 - 0.4475860049398601) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.44909185067025503;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.4577285729236923 - -0.44909185067025503) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.4577285729236923;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.4308653303104567 - -0.4577285729236923) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.4308653303104567;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.4562826436205605 - -0.4308653303104567) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.4562826436205605;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.18680883309330243 - 0.4562826436205605) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.18680883309330243;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (-0.04739857290453553 - 0.18680883309330243) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = -0.04739857290453553;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.29294882967735525 - -0.04739857290453553) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.29294882967735525;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.2548334667674578 - 0.29294882967735525) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.2548334667674578;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.2072267970033248 - -0.2548334667674578) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.2072267970033248;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (0.07970471488138775 - 0.2072267970033248) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = 0.07970471488138775;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.055617441273393964 - 0.07970471488138775) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.055617441273393964;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.45802901426004705 - -0.055617441273393964) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.45802901426004705;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.47275276871309635 - 0.45802901426004705) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.47275276871309635;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.26525910403969444 - 0.47275276871309635) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.26525910403969444;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.06321471917315824 - 0.26525910403969444) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.06321471917315824;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.06638742117399721 - -0.06321471917315824) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.06638742117399721;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.4870244405365086 - -0.06638742117399721) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.4870244405365086;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.03412527375672514 - 0.4870244405365086) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.03412527375672514;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.34049157940859553 - -0.03412527375672514) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.34049157940859553;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.4926173597795399 - 0.34049157940859553) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.4926173597795399;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.20892926215126228 - 0.4926173597795399) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.20892926215126228;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.10246013757646133 - -0.20892926215126228) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.10246013757646133;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.24594573399045006 - -0.10246013757646133) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.24594573399045006;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.15490511471455304 - 0.24594573399045006) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.15490511471455304;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.12772548248523385 - 0.15490511471455304) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.12772548248523385;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.06301314961564619 - -0.12772548248523385) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.06301314961564619;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (0.24435793793875604 - 0.06301314961564619) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = 0.24435793793875604;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.24161108173532342 - 0.24435793793875604) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.24161108173532342;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.12699339844379776 - -0.24161108173532342) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.12699339844379776;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.3244400553516327 - -0.12699339844379776) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.3244400553516327;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.38593388007512375 - -0.3244400553516327) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.38593388007512375;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.4642589366298585 - 0.38593388007512375) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.4642589366298585;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (-0.478836661448254 - -0.4642589366298585) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = -0.478836661448254;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (-0.24303731376266868 - -0.478836661448254) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = -0.24303731376266868;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.29529165001725455 - -0.24303731376266868) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.29529165001725455;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.2590621088120033 - 0.29529165001725455) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.2590621088120033;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.30312186441804245 - -0.2590621088120033) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.30312186441804245;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.17468658357171662 - -0.30312186441804245) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.17468658357171662;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.47067737705887724 - -0.17468658357171662) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.47067737705887724;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.4345561130933254 - -0.47067737705887724) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.4345561130933254;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.47225238073433484 - 0.4345561130933254) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.47225238073433484;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.25331630681877526 - 0.47225238073433484) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.25331630681877526;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.07961952162699837 - 0.25331630681877526) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.07961952162699837;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.41314819467112474 - -0.07961952162699837) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.41314819467112474;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.43083184697635624 - -0.41314819467112474) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.43083184697635624;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.30198724895929185 - -0.43083184697635624) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.30198724895929185;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.17634115900896818 - -0.30198724895929185) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.17634115900896818;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.3553893562975172 - 0.17634115900896818) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.3553893562975172;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (-0.2465804157315148 - -0.3553893562975172) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = -0.2465804157315148;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.03514201989865229 - -0.2465804157315148) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.03514201989865229;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.11909656311978756 - -0.03514201989865229) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.11909656311978756;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.17678020057327426 - -0.11909656311978756) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.17678020057327426;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.07491071140407735 - 0.17678020057327426) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.07491071140407735;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.28331590097022763 - 0.07491071140407735) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.28331590097022763;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.024696762031575448 - 0.28331590097022763) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.024696762031575448;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.013520438194706719 - 0.024696762031575448) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.013520438194706719;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (0.3021033133396275 - -0.013520438194706719) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = 0.3021033133396275;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.05568619532476948 - 0.3021033133396275) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.05568619532476948;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.3934851030920983 - -0.05568619532476948) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.3934851030920983;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.02305557560109195 - 0.3934851030920983) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.02305557560109195;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.34924226097312294 - 0.02305557560109195) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.34924226097312294;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.26658004214905917 - -0.34924226097312294) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.26658004214905917;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (-0.27628785831063807 - 0.26658004214905917) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = -0.27628785831063807;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.47776213883247765 - -0.27628785831063807) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.47776213883247765;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.22552295041302595 - -0.47776213883247765) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.22552295041302595;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.19550889475225575 - -0.22552295041302595) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.19550889475225575;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.30075540713922433 - 0.19550889475225575) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.30075540713922433;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (0.005859316709423079 - -0.30075540713922433) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = 0.005859316709423079;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.25675264935164177 - 0.005859316709423079) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.25675264935164177;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.2970878075315063 - 0.25675264935164177) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.2970878075315063;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.40469260766444204 - -0.2970878075315063) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.40469260766444204;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.2553541505246075 - 0.40469260766444204) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.2553541505246075;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.2738162355388266 - -0.2553541505246075) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.2738162355388266;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.22835985268124492 - -0.2738162355388266) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.22835985268124492;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.060728656875671305 - -0.22835985268124492) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.060728656875671305;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.28834276503088097 - 0.060728656875671305) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.28834276503088097;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.2593683339247793 - 0.28834276503088097) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.2593683339247793;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.17877105666938686 - -0.2593683339247793) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.17877105666938686;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (0.1681252878720555 - -0.17877105666938686) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = 0.1681252878720555;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.35324611240450066 - 0.1681252878720555) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.35324611240450066;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.11320174888262124 - -0.35324611240450066) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.11320174888262124;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.04524072425544423 - -0.11320174888262124) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.04524072425544423;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.3463417027215716 - 0.04524072425544423) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.3463417027215716;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.18663765466246007 - -0.3463417027215716) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.18663765466246007;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.06474667792559285 - 0.18663765466246007) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.06474667792559285;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.3204308629502426 - 0.06474667792559285) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.3204308629502426;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.13066877583726944 - 0.3204308629502426) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.13066877583726944;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.10130078352762939 - -0.13066877583726944) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.10130078352762939;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.21437937442592325 - 0.10130078352762939) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.21437937442592325;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.45031158222114076 - 0.21437937442592325) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.45031158222114076;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.4855856750570795 - 0.45031158222114076) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.4855856750570795;
}

vector vensim_ode_func(real time, vector outcome, real process_noise_scale, real prey_birth_frac, real pred_birth_frac, real time_step){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real predator = outcome[2];
    real prey = outcome[3];

    real pred_death_frac = 0.8;
    real prey_death_frac = 0.05;
    real prey_death_rate = prey_death_frac * predator * prey;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = prey_dydt;

    return dydt;
}
