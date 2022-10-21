// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = 0.2867765535265696;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (-0.4127231457822217 - 0.2867765535265696) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = -0.4127231457822217;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (0.38279643322514223 - -0.4127231457822217) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = 0.38279643322514223;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (0.09768732590551077 - 0.38279643322514223) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = 0.09768732590551077;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (-0.37027401496219026 - 0.09768732590551077) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = -0.37027401496219026;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.2747312522828994 - -0.37027401496219026) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.2747312522828994;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (0.3954736192922619 - -0.2747312522828994) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = 0.3954736192922619;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (0.2736657670629864 - 0.3954736192922619) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = 0.2736657670629864;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (0.4866390090125603 - 0.2736657670629864) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = 0.4866390090125603;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.2432071054240229 - 0.4866390090125603) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.2432071054240229;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.1391565365646581 - -0.2432071054240229) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.1391565365646581;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (-0.4219347417237743 - -0.1391565365646581) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = -0.4219347417237743;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.39781677948312255 - -0.4219347417237743) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.39781677948312255;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (-0.4425615550919242 - 0.39781677948312255) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = -0.4425615550919242;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (-0.2668475975410186 - -0.4425615550919242) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = -0.2668475975410186;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (-0.24834581067406714 - -0.2668475975410186) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = -0.24834581067406714;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (0.3833271354551556 - -0.24834581067406714) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = 0.3833271354551556;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.2003876385003447 - 0.3833271354551556) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.2003876385003447;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (-0.04457357532530282 - -0.2003876385003447) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = -0.04457357532530282;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (0.346876071219843 - -0.04457357532530282) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = 0.346876071219843;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.04322046053080586 - 0.346876071219843) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.04322046053080586;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.32238621305246107 - -0.04322046053080586) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.32238621305246107;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.4067520485305389 - 0.32238621305246107) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.4067520485305389;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (-0.30675745924803366 - 0.4067520485305389) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = -0.30675745924803366;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.16840355905085647 - -0.30675745924803366) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.16840355905085647;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (0.10042722210800414 - -0.16840355905085647) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = 0.10042722210800414;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.13845724856440422 - 0.10042722210800414) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.13845724856440422;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (0.1320004224330844 - -0.13845724856440422) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = 0.1320004224330844;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.16159914922911667 - 0.1320004224330844) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.16159914922911667;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.21113937201820554 - 0.16159914922911667) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.21113937201820554;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (0.13065285808353255 - 0.21113937201820554) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = 0.13065285808353255;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.14326735335817942 - 0.13065285808353255) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.14326735335817942;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.19894676565773728 - 0.14326735335817942) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.19894676565773728;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.05919840372343743 - -0.19894676565773728) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.05919840372343743;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.44158767978163316 - 0.05919840372343743) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.44158767978163316;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (-0.49394723848423483 - 0.44158767978163316) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = -0.49394723848423483;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.2506499638124131 - -0.49394723848423483) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.2506499638124131;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.11761674800591482 - -0.2506499638124131) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.11761674800591482;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (0.33394569373654603 - 0.11761674800591482) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = 0.33394569373654603;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.04872913032964021 - 0.33394569373654603) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.04872913032964021;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (-0.24210419198125788 - -0.04872913032964021) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = -0.24210419198125788;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.38621103132958057 - -0.24210419198125788) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.38621103132958057;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (0.46283916496788446 - -0.38621103132958057) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = 0.46283916496788446;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (0.15829254034403017 - 0.46283916496788446) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = 0.15829254034403017;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (0.09902310826806171 - 0.15829254034403017) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = 0.09902310826806171;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (0.09193029340821524 - 0.09902310826806171) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = 0.09193029340821524;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.15410560098140813 - 0.09193029340821524) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.15410560098140813;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (0.09536806302935685 - 0.15410560098140813) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = 0.09536806302935685;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.06160264555720241 - 0.09536806302935685) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.06160264555720241;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.214629589296377 - 0.06160264555720241) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.214629589296377;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.2915220582881042 - -0.214629589296377) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.2915220582881042;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (-0.0982840618141152 - -0.2915220582881042) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = -0.0982840618141152;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (-0.4432906425405301 - -0.0982840618141152) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = -0.4432906425405301;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (-0.27194756705372225 - -0.4432906425405301) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = -0.27194756705372225;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (-0.12465404851627215 - -0.27194756705372225) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = -0.12465404851627215;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.463851065162157 - -0.12465404851627215) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.463851065162157;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.30752461119251384 - 0.463851065162157) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.30752461119251384;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (-0.20998974081036137 - -0.30752461119251384) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = -0.20998974081036137;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.3572928344639006 - -0.20998974081036137) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.3572928344639006;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (-0.45025279526414685 - 0.3572928344639006) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = -0.45025279526414685;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.04576472932694087 - -0.45025279526414685) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.04576472932694087;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.46211866442683525 - -0.04576472932694087) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.46211866442683525;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.008516013822110202 - 0.46211866442683525) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.008516013822110202;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (0.19371126522284765 - 0.008516013822110202) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = 0.19371126522284765;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.07366233389713606 - 0.19371126522284765) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.07366233389713606;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (-0.15187902623679028 - 0.07366233389713606) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = -0.15187902623679028;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.13690432211937598 - -0.15187902623679028) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.13690432211937598;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (0.3759759688911575 - 0.13690432211937598) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = 0.3759759688911575;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (-0.12395052376306404 - 0.3759759688911575) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = -0.12395052376306404;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.2990821217162961 - -0.12395052376306404) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.2990821217162961;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.45178636209234235 - 0.2990821217162961) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.45178636209234235;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (0.3326198520604575 - -0.45178636209234235) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = 0.3326198520604575;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (0.28009269820962623 - 0.3326198520604575) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = 0.28009269820962623;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.282317439404424 - 0.28009269820962623) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.282317439404424;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (0.421446828305755 - -0.282317439404424) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = 0.421446828305755;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.05758280556245343 - 0.421446828305755) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.05758280556245343;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.35053325673550584 - 0.05758280556245343) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.35053325673550584;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (0.4898085926905008 - 0.35053325673550584) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = 0.4898085926905008;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.40923246607563124 - 0.4898085926905008) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.40923246607563124;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.007846636351610314 - -0.40923246607563124) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.007846636351610314;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.10181862561206068 - -0.007846636351610314) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.10181862561206068;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.0026613445860138585 - -0.10181862561206068) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.0026613445860138585;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.3370866939104119 - -0.0026613445860138585) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.3370866939104119;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (0.14849589096533078 - -0.3370866939104119) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = 0.14849589096533078;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (-0.3704616469445091 - 0.14849589096533078) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = -0.3704616469445091;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.44787780186464266 - -0.3704616469445091) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.44787780186464266;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (-0.07608955143276486 - 0.44787780186464266) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = -0.07608955143276486;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.47112579957854506 - -0.07608955143276486) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.47112579957854506;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.3146333341401377 - 0.47112579957854506) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.3146333341401377;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (0.051034750393538886 - 0.3146333341401377) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = 0.051034750393538886;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.05884193690050843 - 0.051034750393538886) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.05884193690050843;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.4197734033968976 - 0.05884193690050843) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.4197734033968976;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.0671322819142316 - 0.4197734033968976) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.0671322819142316;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.29829003097085804 - -0.0671322819142316) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.29829003097085804;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.19503644028618095 - 0.29829003097085804) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.19503644028618095;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.056664250767313296 - -0.19503644028618095) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.056664250767313296;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.472196219721418 - 0.056664250767313296) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.472196219721418;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.3274278343252467 - 0.472196219721418) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.3274278343252467;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (0.06088273879265993 - 0.3274278343252467) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = 0.06088273879265993;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (-0.19937698017644045 - 0.06088273879265993) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = -0.19937698017644045;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (-0.12970985049181127 - -0.19937698017644045) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = -0.12970985049181127;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.2219340395399555 - -0.12970985049181127) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.2219340395399555;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.4584162230835369 - -0.2219340395399555) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.4584162230835369;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (-0.024673310738889787 - -0.4584162230835369) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = -0.024673310738889787;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (-0.1141560858041839 - -0.024673310738889787) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = -0.1141560858041839;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (0.01395290651739367 - -0.1141560858041839) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = 0.01395290651739367;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (-0.2549880075449067 - 0.01395290651739367) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = -0.2549880075449067;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.4063617966980754 - -0.2549880075449067) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.4063617966980754;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.44625534554200474 - 0.4063617966980754) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.44625534554200474;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (0.4545802718358858 - 0.44625534554200474) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = 0.4545802718358858;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.16155749769898553 - 0.4545802718358858) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.16155749769898553;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.41922819637996656 - -0.16155749769898553) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.41922819637996656;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (-0.21509518726891386 - 0.41922819637996656) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = -0.21509518726891386;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.06186850136185862 - -0.21509518726891386) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.06186850136185862;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.3074092325061506 - 0.06186850136185862) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.3074092325061506;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.4948590891279906 - 0.3074092325061506) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.4948590891279906;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (0.38755439461331664 - 0.4948590891279906) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = 0.38755439461331664;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.3889066135419794 - 0.38755439461331664) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.3889066135419794;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.3010936453556955 - 0.3889066135419794) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.3010936453556955;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (0.1342504099207481 - -0.3010936453556955) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = 0.1342504099207481;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (0.0036955795131875524 - 0.1342504099207481) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = 0.0036955795131875524;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (-0.13346565105608088 - 0.0036955795131875524) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = -0.13346565105608088;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.18011729902860607 - -0.13346565105608088) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.18011729902860607;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (0.13678131105423674 - -0.18011729902860607) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = 0.13678131105423674;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.06194774828404903 - 0.13678131105423674) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.06194774828404903;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.2768492234062284 - -0.06194774828404903) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.2768492234062284;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (0.13257108674242557 - 0.2768492234062284) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = 0.13257108674242557;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (0.34733257597065437 - 0.13257108674242557) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = 0.34733257597065437;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (-0.3494163368236669 - 0.34733257597065437) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = -0.3494163368236669;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.20970145375046023 - -0.3494163368236669) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.20970145375046023;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.003923896912893188 - -0.20970145375046023) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.003923896912893188;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (0.49728520936170273 - 0.003923896912893188) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = 0.49728520936170273;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (0.4269673957350494 - 0.49728520936170273) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = 0.4269673957350494;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (0.28076811446537786 - 0.4269673957350494) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = 0.28076811446537786;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (-0.18441393041193632 - 0.28076811446537786) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = -0.18441393041193632;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.4925574460073876 - -0.18441393041193632) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.4925574460073876;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (-0.36490193692761574 - -0.4925574460073876) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = -0.36490193692761574;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (0.4472241322144429 - -0.36490193692761574) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = 0.4472241322144429;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.1388104425420521 - 0.4472241322144429) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.1388104425420521;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.21598492918705803 - -0.1388104425420521) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.21598492918705803;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.38016595579463885 - 0.21598492918705803) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.38016595579463885;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.21422105583664985 - -0.38016595579463885) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.21422105583664985;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.3454169679232788 - 0.21422105583664985) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.3454169679232788;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.21593515374418137 - 0.3454169679232788) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.21593515374418137;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.41581607594607206 - -0.21593515374418137) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.41581607594607206;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.20635431756018374 - 0.41581607594607206) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.20635431756018374;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.08233701573522278 - -0.20635431756018374) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.08233701573522278;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (0.08139813245052019 - -0.08233701573522278) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = 0.08139813245052019;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.21626477875265138 - 0.08139813245052019) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.21626477875265138;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (-0.28492507346860907 - 0.21626477875265138) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = -0.28492507346860907;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.3322388677636867 - -0.28492507346860907) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.3322388677636867;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.38838362611600774 - -0.3322388677636867) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.38838362611600774;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (-0.3924265941001056 - -0.38838362611600774) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = -0.3924265941001056;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.1293588108062388 - -0.3924265941001056) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.1293588108062388;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (0.007284611126406437 - 0.1293588108062388) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = 0.007284611126406437;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.11503440302372214 - 0.007284611126406437) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.11503440302372214;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (-0.3069622257619202 - 0.11503440302372214) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = -0.3069622257619202;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.2599335922870929 - -0.3069622257619202) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.2599335922870929;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.45666652641424565 - 0.2599335922870929) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.45666652641424565;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (-0.03677994927311157 - -0.45666652641424565) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = -0.03677994927311157;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.13211953817667987 - -0.03677994927311157) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.13211953817667987;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (-0.059645175393681304 - -0.13211953817667987) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = -0.059645175393681304;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (-0.001076620257977945 - -0.059645175393681304) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = -0.001076620257977945;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.13973664197213298 - -0.001076620257977945) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.13973664197213298;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (0.013413737982440277 - 0.13973664197213298) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = 0.013413737982440277;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.424990639150049 - 0.013413737982440277) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.424990639150049;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (-0.15214090573379424 - -0.424990639150049) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = -0.15214090573379424;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (-0.20436709023430233 - -0.15214090573379424) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = -0.20436709023430233;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (-0.3820470725209342 - -0.20436709023430233) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = -0.3820470725209342;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (0.1969656435835967 - -0.3820470725209342) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = 0.1969656435835967;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (0.030807197091544225 - 0.1969656435835967) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = 0.030807197091544225;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.08085483605380983 - 0.030807197091544225) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.08085483605380983;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.20194366969286326 - 0.08085483605380983) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.20194366969286326;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.24972108563325535 - -0.20194366969286326) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.24972108563325535;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (0.033592582690774475 - -0.24972108563325535) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = 0.033592582690774475;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (0.10352207290306892 - 0.033592582690774475) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = 0.10352207290306892;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.24366783907312695 - 0.10352207290306892) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.24366783907312695;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (0.08063105246582969 - -0.24366783907312695) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = 0.08063105246582969;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (0.22741416020566807 - 0.08063105246582969) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = 0.22741416020566807;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.28993580606797187 - 0.22741416020566807) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.28993580606797187;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (-0.22583145888088874 - 0.28993580606797187) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = -0.22583145888088874;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (-0.07852316821217487 - -0.22583145888088874) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = -0.07852316821217487;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (0.34757292089382374 - -0.07852316821217487) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = 0.34757292089382374;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (0.15638252272839903 - 0.34757292089382374) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = 0.15638252272839903;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (0.2979972485309851 - 0.15638252272839903) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = 0.2979972485309851;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (-0.1158552554235891 - 0.2979972485309851) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = -0.1158552554235891;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (0.3366550551929033 - -0.1158552554235891) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = 0.3366550551929033;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.07055808396215557 - 0.3366550551929033) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.07055808396215557;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (0.33380733142918095 - -0.07055808396215557) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = 0.33380733142918095;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.1852164542033904 - 0.33380733142918095) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.1852164542033904;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.35116383126079065 - 0.1852164542033904) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.35116383126079065;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.30704656855800216 - -0.35116383126079065) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.30704656855800216;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.23258717801642015 - 0.30704656855800216) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.23258717801642015;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.3700306206184203 - 0.23258717801642015) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.3700306206184203;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.04392227358365297 - -0.3700306206184203) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.04392227358365297;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.45397117018757005 - 0.04392227358365297) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.45397117018757005;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.4236471101340247 - -0.45397117018757005) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.4236471101340247;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.21248873435611393 - 0.4236471101340247) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.21248873435611393;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (0.06586095987267371 - 0.21248873435611393) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = 0.06586095987267371;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (0.45932943271811055 - 0.06586095987267371) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return 0.45932943271811055;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real alpha, real delta, real gamma, real process_noise_scale, real beta){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real prey = outcome[1];
    real predator = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real white_minus_process = white_noise - process_noise;
    real correlation_time = correlation_time_over_time_step * time_step;
    real process_noise_change_rate = white_minus_process / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_birth_rate = alpha * prey;
    real prey_death_rate = beta * predator * prey;
    real reference_prey = 30;
    real prey_dydt = prey_birth_rate - prey_death_rate;
    real one_centered_process_noise = process_noise + 1;
    real predator_birth_rate = delta * prey * predator * one_centered_process_noise;
    real predator_death_rate = gamma * predator;
    real reference_predator = 4;
    real predator_dydt = predator_birth_rate - predator_death_rate;

    dydt[1] = prey_dydt;
    dydt[2] = predator_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
