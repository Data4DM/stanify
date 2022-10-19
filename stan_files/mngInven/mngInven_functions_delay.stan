
real lookupFunc__table_for_order_fulfillment(real x){
    // x (0, 2) = (0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0, 2.0)
    // y (0, 1) = (0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0, 1.0)
    real slope;
    real intercept;

    if(x <= 0.2){
        intercept = 0.0;
        slope = (0.2 - 0.0) / (0.2 - 0.0);
        return intercept + slope * (x - 0.0);
    }
    else if(x <= 0.4){
        intercept = 0.2;
        slope = (0.4 - 0.2) / (0.4 - 0.2);
        return intercept + slope * (x - 0.2);
    }
    else if(x <= 0.6){
        intercept = 0.4;
        slope = (0.58 - 0.4) / (0.6 - 0.4);
        return intercept + slope * (x - 0.4);
    }
    else if(x <= 0.8){
        intercept = 0.58;
        slope = (0.73 - 0.58) / (0.8 - 0.6);
        return intercept + slope * (x - 0.6);
    }
    else if(x <= 1.0){
        intercept = 0.73;
        slope = (0.85 - 0.73) / (1.0 - 0.8);
        return intercept + slope * (x - 0.8);
    }
    else if(x <= 1.2){
        intercept = 0.85;
        slope = (0.93 - 0.85) / (1.2 - 1.0);
        return intercept + slope * (x - 1.0);
    }
    else if(x <= 1.4){
        intercept = 0.93;
        slope = (0.97 - 0.93) / (1.4 - 1.2);
        return intercept + slope * (x - 1.2);
    }
    else if(x <= 1.6){
        intercept = 0.97;
        slope = (0.99 - 0.97) / (1.6 - 1.4);
        return intercept + slope * (x - 1.4);
    }
    else if(x <= 1.8){
        intercept = 0.99;
        slope = (1.0 - 0.99) / (1.8 - 1.6);
        return intercept + slope * (x - 1.6);
    }
    else if(x <= 2.0){
        intercept = 1.0;
        slope = (1.0 - 1.0) / (2.0 - 1.8);
        return intercept + slope * (x - 1.8);
    }
    else if(x <= 2.0){
        intercept = 1.0;
        slope = (1.0 - 1.0) / (2.0 - 2.0);
        return intercept + slope * (x - 2.0);
    }
    return 1.0;
}

// Begin ODE declaration
real dataFunc__p_noise_std_normal(real time, real time_step){
    // DataStructure for variable p_noise_std_normal
    real slope;
    real intercept;

    if(time <= 1 * time_step){
        intercept = -1.0946940741410751;
        slope = (-0.6661864842312103 - -1.0946940741410751)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 2 * time_step){
        intercept = -0.6661864842312103;
        slope = (0.5606650705575725 - -0.6661864842312103)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 3 * time_step){
        intercept = 0.5606650705575725;
        slope = (-0.18735483545027845 - 0.5606650705575725)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 4 * time_step){
        intercept = -0.18735483545027845;
        slope = (0.8405215298060787 - -0.18735483545027845)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 5 * time_step){
        intercept = 0.8405215298060787;
        slope = (0.20837361722789477 - 0.8405215298060787)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 6 * time_step){
        intercept = 0.20837361722789477;
        slope = (0.7082455040958483 - 0.20837361722789477)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 0.7082455040958483;
        slope = (-0.6513620246840465 - 0.7082455040958483)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 8 * time_step){
        intercept = -0.6513620246840465;
        slope = (-1.0472945052082876 - -0.6513620246840465)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 9 * time_step){
        intercept = -1.0472945052082876;
        slope = (-0.2410880733458026 - -1.0472945052082876)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 10 * time_step){
        intercept = -0.2410880733458026;
        slope = (1.0054309795453704 - -0.2410880733458026)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 11 * time_step){
        intercept = 1.0054309795453704;
        slope = (-0.08706338866222944 - 1.0054309795453704)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 12 * time_step){
        intercept = -0.08706338866222944;
        slope = (0.07240418514707919 - -0.08706338866222944)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 13 * time_step){
        intercept = 0.07240418514707919;
        slope = (-0.25533208251316164 - 0.07240418514707919)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 14 * time_step){
        intercept = -0.25533208251316164;
        slope = (-0.6311469669121631 - -0.25533208251316164)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 15 * time_step){
        intercept = -0.6311469669121631;
        slope = (-0.5453473554420678 - -0.6311469669121631)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 16 * time_step){
        intercept = -0.5453473554420678;
        slope = (-1.0094180052883672 - -0.5453473554420678)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 17 * time_step){
        intercept = -1.0094180052883672;
        slope = (0.025722956502650034 - -1.0094180052883672)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 18 * time_step){
        intercept = 0.025722956502650034;
        slope = (-1.630620757120944 - 0.025722956502650034)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 19 * time_step){
        intercept = -1.630620757120944;
        slope = (0.2321580354232006 - -1.630620757120944)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 20 * time_step){
        intercept = 0.2321580354232006;
        slope = (2.0226505397860715 - 0.2321580354232006)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 21 * time_step){
        intercept = 2.0226505397860715;
        slope = (0.667832805661689 - 2.0226505397860715)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 22 * time_step){
        intercept = 0.667832805661689;
        slope = (-0.9091761739615286 - 0.667832805661689)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 23 * time_step){
        intercept = -0.9091761739615286;
        slope = (-0.312631297090708 - -0.9091761739615286)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 24 * time_step){
        intercept = -0.312631297090708;
        slope = (0.18480690932982483 - -0.312631297090708)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 25 * time_step){
        intercept = 0.18480690932982483;
        slope = (-0.6005329734611362 - 0.18480690932982483)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 26 * time_step){
        intercept = -0.6005329734611362;
        slope = (0.4764064352314222 - -0.6005329734611362)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 27 * time_step){
        intercept = 0.4764064352314222;
        slope = (0.1871512895426109 - 0.4764064352314222)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 28 * time_step){
        intercept = 0.1871512895426109;
        slope = (-1.2725228441336514 - 0.1871512895426109)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 29 * time_step){
        intercept = -1.2725228441336514;
        slope = (1.4533532216444072 - -1.2725228441336514)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 30 * time_step){
        intercept = 1.4533532216444072;
        slope = (1.2363328859859584 - 1.4533532216444072)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 31 * time_step){
        intercept = 1.2363328859859584;
        slope = (-0.5257578808531789 - 1.2363328859859584)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 32 * time_step){
        intercept = -0.5257578808531789;
        slope = (0.2512961696077103 - -0.5257578808531789)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 33 * time_step){
        intercept = 0.2512961696077103;
        slope = (-0.21879282984019396 - 0.2512961696077103)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 34 * time_step){
        intercept = -0.21879282984019396;
        slope = (-0.681639731348973 - -0.21879282984019396)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 35 * time_step){
        intercept = -0.681639731348973;
        slope = (-1.003580477845619 - -0.681639731348973)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 36 * time_step){
        intercept = -1.003580477845619;
        slope = (-0.8108087573818357 - -1.003580477845619)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 37 * time_step){
        intercept = -0.8108087573818357;
        slope = (0.7251362416905854 - -0.8108087573818357)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 38 * time_step){
        intercept = 0.7251362416905854;
        slope = (2.474997057044518 - 0.7251362416905854)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 39 * time_step){
        intercept = 2.474997057044518;
        slope = (1.007077115556282 - 2.474997057044518)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 40 * time_step){
        intercept = 1.007077115556282;
        slope = (-0.43002453660862283 - 1.007077115556282)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 41 * time_step){
        intercept = -0.43002453660862283;
        slope = (-0.7217032098906577 - -0.43002453660862283)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 42 * time_step){
        intercept = -0.7217032098906577;
        slope = (1.843171393325507 - -0.7217032098906577)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 43 * time_step){
        intercept = 1.843171393325507;
        slope = (0.03775967986599064 - 1.843171393325507)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 44 * time_step){
        intercept = 0.03775967986599064;
        slope = (0.36440947335182844 - 0.03775967986599064)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 45 * time_step){
        intercept = 0.36440947335182844;
        slope = (0.6920065081080928 - 0.36440947335182844)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 46 * time_step){
        intercept = 0.6920065081080928;
        slope = (-0.14551925533553495 - 0.6920065081080928)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 47 * time_step){
        intercept = -0.14551925533553495;
        slope = (-0.5224588890734528 - -0.14551925533553495)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 48 * time_step){
        intercept = -0.5224588890734528;
        slope = (0.20207725180361447 - -0.5224588890734528)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 49 * time_step){
        intercept = 0.20207725180361447;
        slope = (-1.3290493128522598 - 0.20207725180361447)/ time_step;
        return intercept + slope * (time - time_step);
    }
    return -1.3290493128522598;
}

real dataFunc__m_noise_std_half_normal(real time, real time_step){
    // DataStructure for variable m_noise_std_half_normal
    real slope;
    real intercept;

    if(time <= 1 * time_step){
        intercept = 2.9682762674903658;
        slope = (0.6881295178228558 - 2.9682762674903658)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 2 * time_step){
        intercept = 0.6881295178228558;
        slope = (0.3163871341506488 - 0.6881295178228558)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 3 * time_step){
        intercept = 0.3163871341506488;
        slope = (0.5413576746968283 - 0.3163871341506488)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 4 * time_step){
        intercept = 0.5413576746968283;
        slope = (0.38833216768282697 - 0.5413576746968283)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 5 * time_step){
        intercept = 0.38833216768282697;
        slope = (1.047187221735166 - 0.38833216768282697)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 6 * time_step){
        intercept = 1.047187221735166;
        slope = (1.6204481118005205 - 1.047187221735166)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 1.6204481118005205;
        slope = (1.124132633734698 - 1.6204481118005205)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 8 * time_step){
        intercept = 1.124132633734698;
        slope = (0.38309862133516953 - 1.124132633734698)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 9 * time_step){
        intercept = 0.38309862133516953;
        slope = (0.9832788280376256 - 0.38309862133516953)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 10 * time_step){
        intercept = 0.9832788280376256;
        slope = (1.4840989385176813 - 0.9832788280376256)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 11 * time_step){
        intercept = 1.4840989385176813;
        slope = (0.006933438885400908 - 1.4840989385176813)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 12 * time_step){
        intercept = 0.006933438885400908;
        slope = (1.08153796116597 - 0.006933438885400908)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 13 * time_step){
        intercept = 1.08153796116597;
        slope = (0.0879878046166804 - 1.08153796116597)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 14 * time_step){
        intercept = 0.0879878046166804;
        slope = (0.5473639761411095 - 0.0879878046166804)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 15 * time_step){
        intercept = 0.5473639761411095;
        slope = (0.7366980691084181 - 0.5473639761411095)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 16 * time_step){
        intercept = 0.7366980691084181;
        slope = (1.105844756615654 - 0.7366980691084181)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 17 * time_step){
        intercept = 1.105844756615654;
        slope = (1.9491639857488399 - 1.105844756615654)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 18 * time_step){
        intercept = 1.9491639857488399;
        slope = (0.8109125273409152 - 1.9491639857488399)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 19 * time_step){
        intercept = 0.8109125273409152;
        slope = (1.6055196817663149 - 0.8109125273409152)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 20 * time_step){
        intercept = 1.6055196817663149;
        slope = (1.37146442729607 - 1.6055196817663149)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 21 * time_step){
        intercept = 1.37146442729607;
        slope = (0.7469257496844182 - 1.37146442729607)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 22 * time_step){
        intercept = 0.7469257496844182;
        slope = (0.25034666159477964 - 0.7469257496844182)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 23 * time_step){
        intercept = 0.25034666159477964;
        slope = (0.8007803543646508 - 0.25034666159477964)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 24 * time_step){
        intercept = 0.8007803543646508;
        slope = (1.1722850796008613 - 0.8007803543646508)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 25 * time_step){
        intercept = 1.1722850796008613;
        slope = (1.529706523276007 - 1.1722850796008613)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 26 * time_step){
        intercept = 1.529706523276007;
        slope = (0.39159992183829806 - 1.529706523276007)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 27 * time_step){
        intercept = 0.39159992183829806;
        slope = (0.44025650806908156 - 0.39159992183829806)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 28 * time_step){
        intercept = 0.44025650806908156;
        slope = (0.5137387436900874 - 0.44025650806908156)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 29 * time_step){
        intercept = 0.5137387436900874;
        slope = (2.095991110153638 - 0.5137387436900874)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 30 * time_step){
        intercept = 2.095991110153638;
        slope = (0.9844494318632977 - 2.095991110153638)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 31 * time_step){
        intercept = 0.9844494318632977;
        slope = (0.7592026396446379 - 0.9844494318632977)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 32 * time_step){
        intercept = 0.7592026396446379;
        slope = (0.32594035715820874 - 0.7592026396446379)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 33 * time_step){
        intercept = 0.32594035715820874;
        slope = (0.3783881756255201 - 0.32594035715820874)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 34 * time_step){
        intercept = 0.3783881756255201;
        slope = (1.198322660969582 - 0.3783881756255201)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 35 * time_step){
        intercept = 1.198322660969582;
        slope = (1.7810792283010444 - 1.198322660969582)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 36 * time_step){
        intercept = 1.7810792283010444;
        slope = (1.418387037227394 - 1.7810792283010444)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 37 * time_step){
        intercept = 1.418387037227394;
        slope = (0.6328134985884932 - 1.418387037227394)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 38 * time_step){
        intercept = 0.6328134985884932;
        slope = (0.558099969521617 - 0.6328134985884932)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 39 * time_step){
        intercept = 0.558099969521617;
        slope = (0.9150403954342424 - 0.558099969521617)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 40 * time_step){
        intercept = 0.9150403954342424;
        slope = (0.6310318718110637 - 0.9150403954342424)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 41 * time_step){
        intercept = 0.6310318718110637;
        slope = (0.7007965002508051 - 0.6310318718110637)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 42 * time_step){
        intercept = 0.7007965002508051;
        slope = (0.09656646133458428 - 0.7007965002508051)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 43 * time_step){
        intercept = 0.09656646133458428;
        slope = (0.2497912308065101 - 0.09656646133458428)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 44 * time_step){
        intercept = 0.2497912308065101;
        slope = (0.49329710749558964 - 0.2497912308065101)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 45 * time_step){
        intercept = 0.49329710749558964;
        slope = (2.5420650468064308 - 0.49329710749558964)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 46 * time_step){
        intercept = 2.5420650468064308;
        slope = (0.032771799869580426 - 2.5420650468064308)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 47 * time_step){
        intercept = 0.032771799869580426;
        slope = (0.49898333910389403 - 0.032771799869580426)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 48 * time_step){
        intercept = 0.49898333910389403;
        slope = (0.10153147263995757 - 0.49898333910389403)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 49 * time_step){
        intercept = 0.10153147263995757;
        slope = (1.4665400654354743 - 0.10153147263995757)/ time_step;
        return intercept + slope * (time - time_step);
    }
    return 1.4665400654354743;
}

real dataFunc__customer_order_rate(real time, real time_step){
    // DataStructure for variable customer_order_rate
    real slope;
    real intercept;

    if(time <= 1 * time_step){
        intercept = 146376;
        slope = (147079 - 146376)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 2 * time_step){
        intercept = 147079;
        slope = (159336 - 147079)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 3 * time_step){
        intercept = 159336;
        slope = (163669 - 159336)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 4 * time_step){
        intercept = 163669;
        slope = (170068 - 163669)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 5 * time_step){
        intercept = 170068;
        slope = (168663 - 170068)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 6 * time_step){
        intercept = 168663;
        slope = (169890 - 168663)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 169890;
        slope = (170364 - 169890)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 8 * time_step){
        intercept = 170364;
        slope = (164617 - 170364)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 9 * time_step){
        intercept = 164617;
        slope = (173655 - 164617)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 10 * time_step){
        intercept = 173655;
        slope = (171547 - 173655)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 11 * time_step){
        intercept = 171547;
        slope = (208838 - 171547)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 12 * time_step){
        intercept = 208838;
        slope = (153221 - 208838)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 13 * time_step){
        intercept = 153221;
        slope = (150087 - 153221)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 14 * time_step){
        intercept = 150087;
        slope = (170439 - 150087)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 15 * time_step){
        intercept = 170439;
        slope = (176456 - 170439)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 16 * time_step){
        intercept = 176456;
        slope = (182231 - 176456)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 17 * time_step){
        intercept = 182231;
        slope = (181535 - 182231)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 18 * time_step){
        intercept = 181535;
        slope = (183682 - 181535)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 19 * time_step){
        intercept = 183682;
        slope = (183318 - 183682)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 20 * time_step){
        intercept = 183318;
        slope = (177406 - 183318)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 21 * time_step){
        intercept = 177406;
        slope = (182737 - 177406)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 22 * time_step){
        intercept = 182737;
        slope = (187443 - 182737)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 23 * time_step){
        intercept = 187443;
        slope = (224540 - 187443)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 24 * time_step){
        intercept = 224540;
        slope = (161349 - 224540)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 25 * time_step){
        intercept = 161349;
        slope = (162841 - 161349)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 26 * time_step){
        intercept = 162841;
        slope = (192319 - 162841)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 27 * time_step){
        intercept = 192319;
        slope = (189569 - 192319)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 28 * time_step){
        intercept = 189569;
        slope = (194927 - 189569)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 29 * time_step){
        intercept = 194927;
        slope = (197946 - 194927)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 30 * time_step){
        intercept = 197946;
        slope = (193355 - 197946)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 31 * time_step){
        intercept = 193355;
        slope = (202388 - 193355)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 32 * time_step){
        intercept = 202388;
        slope = (193954 - 202388)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 33 * time_step){
        intercept = 193954;
        slope = (197956 - 193954)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 34 * time_step){
        intercept = 197956;
        slope = (202520 - 197956)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 35 * time_step){
        intercept = 202520;
        slope = (241111 - 202520)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 36 * time_step){
        intercept = 241111;
        slope = (175344 - 241111)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 37 * time_step){
        intercept = 175344;
        slope = (172138 - 175344)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 38 * time_step){
        intercept = 172138;
        slope = (201279 - 172138)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 39 * time_step){
        intercept = 201279;
        slope = (196039 - 201279)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 40 * time_step){
        intercept = 196039;
        slope = (210478 - 196039)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 41 * time_step){
        intercept = 210478;
        slope = (211844 - 210478)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 42 * time_step){
        intercept = 211844;
        slope = (203411 - 211844)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 43 * time_step){
        intercept = 203411;
        slope = (214248 - 203411)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 44 * time_step){
        intercept = 214248;
        slope = (202122 - 214248)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 45 * time_step){
        intercept = 202122;
        slope = (204044 - 202122)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 46 * time_step){
        intercept = 204044;
        slope = (212190 - 204044)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 47 * time_step){
        intercept = 212190;
        slope = (247491 - 212190)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 48 * time_step){
        intercept = 247491;
        slope = (185019 - 247491)/ time_step;
        return intercept + slope * (time - time_step);
    }
    else if(time <= 49 * time_step){
        intercept = 185019;
        slope = (192380 - 185019)/ time_step;
        return intercept + slope * (time - time_step);
    }
    return 192380;
}


vector vensim_ode_func(real time, vector outcome, real inventory_adjustment_time, real minimum_order_processing_time, real time_step){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real work_in_process_inventory = outcome[1];
    real backlog = outcome[2];
    real process_noise = outcome[3];
    real production_start_rate_stocked = outcome[4];
    real inventory = outcome[5];
    real production_rate_stocked = outcome[6];
    real expected_order_rate = outcome[7];

    real manufacturing_cycle_time = 8;
    real safety_stock_coverage = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = (desired_inventory - inventory) / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real wip_adjustment_time = 2;
    real adjustment_for_wip = (desired_wip - work_in_process_inventory) / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real production_start_rate = fmax(0, desired_production_start_rate);
    real reference_throughput = 170000;
    real production_start_rate_stocked_change_rate = (production_start_rate - production_start_rate_stocked) / time_step;
    real noise_correlation_time = 3;
    real noise_standard_deviation = 0.1;
    real white_noise = noise_standard_deviation * dataFunc__p_noise_std_normal(time, time_step) * 3.24;
    real change_in_process_noise = (white_noise - process_noise) / noise_correlation_time;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real production_start_rate_stocked_dydt = production_start_rate + production_start_rate_stocked_change_rate;
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_rate = dataFunc__customer_order_rate(time, time_step);
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = (dataFunc__customer_order_rate(time, time_step) - expected_order_rate) / time_to_average_order_rate;
    real process_noise_dydt = change_in_process_noise;
    real production_rate_stocked_change_rate = (production_rate - production_rate_stocked) / time_step;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real order_fulfillment_rate = shipment_rate;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real production_rate_stocked_dydt = production_rate + production_rate_stocked_change_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real inventory_dydt = production_rate - shipment_rate;

    dydt[1] = work_in_process_inventory_dydt;
    dydt[2] = backlog_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = production_start_rate_stocked_dydt;
    dydt[5] = inventory_dydt;
    dydt[6] = production_rate_stocked_dydt;
    dydt[7] = expected_order_rate_dydt;

    return dydt;
}
