// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.46571157360685433;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.3553008235663607 - 0.46571157360685433) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.3553008235663607;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.1838426720461338 - 0.3553008235663607) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.1838426720461338;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.20954734144059584 - 0.1838426720461338) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.20954734144059584;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.1382650623871866 - -0.20954734144059584) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.1382650623871866;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.36612929048507226 - -0.1382650623871866) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.36612929048507226;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.4368067894615122 - -0.36612929048507226) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.4368067894615122;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.223511156281876 - 0.4368067894615122) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.223511156281876;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.060613946862424495 - 0.223511156281876) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.060613946862424495;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.1855589197197225 - 0.060613946862424495) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.1855589197197225;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (0.2642278317186213 - -0.1855589197197225) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = 0.2642278317186213;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.11313192305094677 - 0.2642278317186213) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.11313192305094677;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (-0.2282009113438137 - 0.11313192305094677) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = -0.2282009113438137;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.1501632617210622 - -0.2282009113438137) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.1501632617210622;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.07097600624335876 - 0.1501632617210622) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.07097600624335876;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.0012906964257417552 - 0.07097600624335876) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.0012906964257417552;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.31473991101552445 - 0.0012906964257417552) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.31473991101552445;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (0.3874339524607042 - -0.31473991101552445) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = 0.3874339524607042;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.12383857015227717 - 0.3874339524607042) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.12383857015227717;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.39747813058809367 - 0.12383857015227717) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.39747813058809367;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.013030183213449398 - 0.39747813058809367) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.013030183213449398;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (-0.4700989228898026 - -0.013030183213449398) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = -0.4700989228898026;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (-0.06081814949841424 - -0.4700989228898026) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = -0.06081814949841424;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.35230455321404 - -0.06081814949841424) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.35230455321404;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (0.027263013980311945 - -0.35230455321404) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = 0.027263013980311945;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.4216283022328646 - 0.027263013980311945) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.4216283022328646;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.11928461433897097 - 0.4216283022328646) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.11928461433897097;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.14986836281603022 - -0.11928461433897097) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.14986836281603022;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.05431433595296986 - 0.14986836281603022) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.05431433595296986;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (-0.4944792039982723 - 0.05431433595296986) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = -0.4944792039982723;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.12249794943112946 - -0.4944792039982723) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.12249794943112946;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.23107712368305167 - -0.12249794943112946) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.23107712368305167;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (0.08860458845221464 - 0.23107712368305167) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = 0.08860458845221464;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.049783466429789036 - 0.08860458845221464) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.049783466429789036;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.3338162026912975 - 0.049783466429789036) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.3338162026912975;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.15788462986054408 - 0.3338162026912975) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.15788462986054408;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (0.426047433831209 - -0.15788462986054408) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = 0.426047433831209;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (-0.23711049936370276 - 0.426047433831209) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = -0.23711049936370276;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.10072311628136721 - -0.23711049936370276) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.10072311628136721;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.11830445808182233 - 0.10072311628136721) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.11830445808182233;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.1523324051347953 - -0.11830445808182233) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.1523324051347953;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.46249726541809866 - -0.1523324051347953) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.46249726541809866;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.3831001457739138 - -0.46249726541809866) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.3831001457739138;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.4986667720537392 - -0.3831001457739138) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.4986667720537392;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.11892867655444894 - 0.4986667720537392) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.11892867655444894;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.24335106251330563 - 0.11892867655444894) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.24335106251330563;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (-0.16337291980775137 - 0.24335106251330563) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = -0.16337291980775137;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.2575389125273495 - -0.16337291980775137) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.2575389125273495;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (-0.34161330981712745 - -0.2575389125273495) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = -0.34161330981712745;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (0.3724439437284923 - -0.34161330981712745) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = 0.3724439437284923;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (0.43653746535378646 - 0.3724439437284923) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = 0.43653746535378646;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.172654618852766 - 0.43653746535378646) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.172654618852766;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.4721971030657932 - 0.172654618852766) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.4721971030657932;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.17692961571992982 - -0.4721971030657932) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.17692961571992982;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.21899342959335677 - 0.17692961571992982) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.21899342959335677;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (-0.4214337256293562 - -0.21899342959335677) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = -0.4214337256293562;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (0.2158240150651305 - -0.4214337256293562) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = 0.2158240150651305;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.4192751228199575 - 0.2158240150651305) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.4192751228199575;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (-0.2314878138664903 - -0.4192751228199575) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = -0.2314878138664903;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.4622714517445118 - -0.2314878138664903) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.4622714517445118;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.49901931525876064 - -0.4622714517445118) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.49901931525876064;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.03286440600662266 - -0.49901931525876064) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.03286440600662266;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (-0.11338025156693021 - 0.03286440600662266) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = -0.11338025156693021;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.0800937125091945 - -0.11338025156693021) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.0800937125091945;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (-0.15150976785422832 - 0.0800937125091945) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = -0.15150976785422832;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.16819160100349362 - -0.15150976785422832) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.16819160100349362;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.34060027853985175 - 0.16819160100349362) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.34060027853985175;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.4284454986130395 - 0.34060027853985175) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.4284454986130395;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.24690888570674474 - -0.4284454986130395) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.24690888570674474;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.008405742582191955 - 0.24690888570674474) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.008405742582191955;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (0.4257564860227424 - 0.008405742582191955) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = 0.4257564860227424;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.27727064551142167 - 0.4257564860227424) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.27727064551142167;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.4622288005868246 - -0.27727064551142167) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.4622288005868246;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.19573221191776213 - -0.4622288005868246) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.19573221191776213;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.21421400310867977 - -0.19573221191776213) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.21421400310867977;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.019473151620378104 - 0.21421400310867977) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.019473151620378104;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (-0.0020953617034964456 - 0.019473151620378104) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = -0.0020953617034964456;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.3625323496151436 - -0.0020953617034964456) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.3625323496151436;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (0.4930812730485099 - 0.3625323496151436) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = 0.4930812730485099;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.4433877389230503 - 0.4930812730485099) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.4433877389230503;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.28646886613736156 - -0.4433877389230503) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.28646886613736156;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (0.41835047617804466 - -0.28646886613736156) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = 0.41835047617804466;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (0.22790541484019078 - 0.41835047617804466) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = 0.22790541484019078;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.45200032505300436 - 0.22790541484019078) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.45200032505300436;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.495346245217112 - -0.45200032505300436) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.495346245217112;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.18333075702850865 - 0.495346245217112) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.18333075702850865;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.13124477479577523 - 0.18333075702850865) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.13124477479577523;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.3721768277242423 - -0.13124477479577523) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.3721768277242423;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.36729035516674513 - 0.3721768277242423) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.36729035516674513;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.4611726848698442 - 0.36729035516674513) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.4611726848698442;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (-0.34418940976345447 - -0.4611726848698442) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = -0.34418940976345447;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.1422326520960554 - -0.34418940976345447) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.1422326520960554;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.40640313121719307 - 0.1422326520960554) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.40640313121719307;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.4142703237955777 - -0.40640313121719307) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.4142703237955777;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.4904413838098055 - 0.4142703237955777) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.4904413838098055;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.01992573347965132 - -0.4904413838098055) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.01992573347965132;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.426711346932499 - 0.01992573347965132) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.426711346932499;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (-0.09503301547187126 - 0.426711346932499) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = -0.09503301547187126;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.05449730447007861 - -0.09503301547187126) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.05449730447007861;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.18676216020502578 - -0.05449730447007861) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.18676216020502578;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.20673907275118475 - 0.18676216020502578) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.20673907275118475;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.06575198498851798 - 0.20673907275118475) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.06575198498851798;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (0.07750505754999848 - -0.06575198498851798) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = 0.07750505754999848;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.23599390153120825 - 0.07750505754999848) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.23599390153120825;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.20583900079618833 - -0.23599390153120825) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.20583900079618833;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.17957606859547814 - -0.20583900079618833) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.17957606859547814;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.2926211849523226 - 0.17957606859547814) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.2926211849523226;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (-0.10077103771817375 - 0.2926211849523226) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = -0.10077103771817375;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.18643520953706827 - -0.10077103771817375) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.18643520953706827;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.4746858849441945 - 0.18643520953706827) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.4746858849441945;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (0.24206955180604273 - -0.4746858849441945) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = 0.24206955180604273;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (-0.14261056487724533 - 0.24206955180604273) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = -0.14261056487724533;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.3390806760049242 - -0.14261056487724533) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.3390806760049242;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (-0.40064452921976546 - -0.3390806760049242) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = -0.40064452921976546;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.04192522446334268 - -0.40064452921976546) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.04192522446334268;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.39787608894797133 - 0.04192522446334268) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.39787608894797133;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.13989030912310585 - 0.39787608894797133) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.13989030912310585;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.3867573865642544 - -0.13989030912310585) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.3867573865642544;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.008827380875100488 - 0.3867573865642544) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.008827380875100488;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.35579657801690034 - -0.008827380875100488) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.35579657801690034;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.32245664243706706 - 0.35579657801690034) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.32245664243706706;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.06736940393161484 - -0.32245664243706706) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.06736940393161484;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (0.01024429007149219 - -0.06736940393161484) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = 0.01024429007149219;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.4540963888386179 - 0.01024429007149219) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.4540963888386179;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (0.039436769793613435 - -0.4540963888386179) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = 0.039436769793613435;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.41907814800697385 - 0.039436769793613435) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.41907814800697385;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.20244566622504134 - 0.41907814800697385) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.20244566622504134;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.04492045860465477 - 0.20244566622504134) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.04492045860465477;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.3286182945721543 - 0.04492045860465477) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.3286182945721543;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (0.13043856056032355 - -0.3286182945721543) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = 0.13043856056032355;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (-0.008989540604005919 - 0.13043856056032355) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = -0.008989540604005919;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.3937844278055911 - -0.008989540604005919) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.3937844278055911;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.3773301991245869 - -0.3937844278055911) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.3773301991245869;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.1011747620170742 - 0.3773301991245869) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.1011747620170742;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.35652791551062746 - -0.1011747620170742) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.35652791551062746;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.3525383210236068 - 0.35652791551062746) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.3525383210236068;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.2174906155855315 - -0.3525383210236068) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.2174906155855315;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.4472115167713736 - 0.2174906155855315) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.4472115167713736;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.4142833190600377 - 0.4472115167713736) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.4142833190600377;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.31811412105402825 - -0.4142833190600377) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.31811412105402825;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.08380343053526296 - 0.31811412105402825) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.08380343053526296;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.44344539585353127 - -0.08380343053526296) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.44344539585353127;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.3477204478719357 - 0.44344539585353127) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.3477204478719357;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (0.3737964401216115 - 0.3477204478719357) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = 0.3737964401216115;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (-0.33551132471462 - 0.3737964401216115) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = -0.33551132471462;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (0.2120135667066787 - -0.33551132471462) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = 0.2120135667066787;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (0.17385396337515624 - 0.2120135667066787) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = 0.17385396337515624;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.2850099563504602 - 0.17385396337515624) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.2850099563504602;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (-0.2679081587893669 - 0.2850099563504602) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = -0.2679081587893669;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.009051663653604436 - -0.2679081587893669) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.009051663653604436;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (0.05666635510446549 - -0.009051663653604436) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = 0.05666635510446549;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (0.056790202540289214 - 0.05666635510446549) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = 0.056790202540289214;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.3601271394388469 - 0.056790202540289214) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.3601271394388469;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (-0.4330212611214861 - -0.3601271394388469) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = -0.4330212611214861;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.44424999429028034 - -0.4330212611214861) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.44424999429028034;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (-0.03202109541651643 - -0.44424999429028034) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = -0.03202109541651643;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.3615408087204792 - -0.03202109541651643) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.3615408087204792;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.11934358232362563 - 0.3615408087204792) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.11934358232362563;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.11546877658676724 - 0.11934358232362563) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.11546877658676724;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.48565047377540194 - -0.11546877658676724) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.48565047377540194;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (0.133683670339652 - 0.48565047377540194) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = 0.133683670339652;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.08278496183214801 - 0.133683670339652) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.08278496183214801;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.04498031142443781 - 0.08278496183214801) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.04498031142443781;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (-0.08277897273143253 - -0.04498031142443781) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = -0.08277897273143253;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.1535056858387479 - -0.08277897273143253) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.1535056858387479;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.4543770024911369 - -0.1535056858387479) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.4543770024911369;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.02838758983328382 - -0.4543770024911369) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.02838758983328382;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.0008379894355587947 - -0.02838758983328382) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.0008379894355587947;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.3566251732196183 - -0.0008379894355587947) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.3566251732196183;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.4825224047853178 - -0.3566251732196183) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.4825224047853178;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.4514467233788043 - 0.4825224047853178) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.4514467233788043;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.44272664823288477 - 0.4514467233788043) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.44272664823288477;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.48509481782903086 - 0.44272664823288477) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.48509481782903086;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (0.15209942042724245 - -0.48509481782903086) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = 0.15209942042724245;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.2654135968155549 - 0.15209942042724245) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.2654135968155549;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.16801398814764312 - -0.2654135968155549) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.16801398814764312;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.057031523384829086 - 0.16801398814764312) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.057031523384829086;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.03594771485702575 - -0.057031523384829086) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.03594771485702575;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.11567201146781836 - 0.03594771485702575) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.11567201146781836;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.3661455139889065 - 0.11567201146781836) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.3661455139889065;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.3426153134938179 - 0.3661455139889065) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.3426153134938179;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.13915060577361893 - -0.3426153134938179) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.13915060577361893;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.2864997686058621 - -0.13915060577361893) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.2864997686058621;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.18468847012387535 - -0.2864997686058621) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.18468847012387535;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.04028570134683651 - 0.18468847012387535) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.04028570134683651;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.3949156617906353 - 0.04028570134683651) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.3949156617906353;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.2480118149297218 - 0.3949156617906353) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.2480118149297218;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.12352878225194752 - -0.2480118149297218) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.12352878225194752;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.16502077218342637 - -0.12352878225194752) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.16502077218342637;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (-0.37483772089716316 - 0.16502077218342637) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = -0.37483772089716316;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (0.22416785705972986 - -0.37483772089716316) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = 0.22416785705972986;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (-0.3740338674579704 - 0.22416785705972986) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = -0.3740338674579704;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (-0.3034892915483923 - -0.3740338674579704) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = -0.3034892915483923;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (0.26751359750328296 - -0.3034892915483923) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = 0.26751359750328296;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (-0.3911827355168288 - 0.26751359750328296) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = -0.3911827355168288;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.4799708788685825 - -0.3911827355168288) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.4799708788685825;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (-0.30147243809812185 - -0.4799708788685825) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = -0.30147243809812185;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (-0.16031544347839577 - -0.30147243809812185) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = -0.16031544347839577;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.4769637180697708 - -0.16031544347839577) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.4769637180697708;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.1970293703620295 - -0.4769637180697708) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.1970293703620295;
}

vector vensim_ode_func(real time, vector outcome, real alpha, real gamma, real time_step, real process_noise_scale, real delta, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real process_noise = outcome[2];
    real predator = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real predator_death_rate = gamma * predator;
    real one_centered_process_noise = process_noise + 1;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_death_rate = beta * predator * prey;
    real reference_prey = 30;
    real prey_birth_rate = alpha * prey;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real reference_predator = 4;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = process_noise_dydt;
    dydt[3] = predator_dydt;

    return dydt;
}
