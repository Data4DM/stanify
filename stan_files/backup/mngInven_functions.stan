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
real dataFunc__p_noise_std_normal(real time){
    // DataStructure for variable p_noise_std_normal
    real slope;
    real intercept;

    if(time <= 0.0625){
        intercept = -0.062184983793773435;
        slope = -0.3970680333160067 - -0.062184983793773435;
        return intercept + slope * (time - -0.062184983793773435);
    }
    else if(time <= 0.125){
        intercept = -0.3970680333160067;
        slope = -0.35611771659367264 - -0.3970680333160067;
        return intercept + slope * (time - -0.3970680333160067);
    }
    else if(time <= 0.1875){
        intercept = -0.35611771659367264;
        slope = 0.45593494941997653 - -0.35611771659367264;
        return intercept + slope * (time - -0.35611771659367264);
    }
    else if(time <= 0.25){
        intercept = 0.45593494941997653;
        slope = 0.8232315987990952 - 0.45593494941997653;
        return intercept + slope * (time - 0.45593494941997653);
    }
    else if(time <= 0.3125){
        intercept = 0.8232315987990952;
        slope = -1.4967992811577226 - 0.8232315987990952;
        return intercept + slope * (time - 0.8232315987990952);
    }
    else if(time <= 0.375){
        intercept = -1.4967992811577226;
        slope = -0.3252288277423061 - -1.4967992811577226;
        return intercept + slope * (time - -1.4967992811577226);
    }
    else if(time <= 0.4375){
        intercept = -0.3252288277423061;
        slope = 0.24829732661634535 - -0.3252288277423061;
        return intercept + slope * (time - -0.3252288277423061);
    }
    else if(time <= 0.5){
        intercept = 0.24829732661634535;
        slope = 0.2702447007415224 - 0.24829732661634535;
        return intercept + slope * (time - 0.24829732661634535);
    }
    else if(time <= 0.5625){
        intercept = 0.2702447007415224;
        slope = -0.3626485241767544 - 0.2702447007415224;
        return intercept + slope * (time - 0.2702447007415224);
    }
    return -0.3626485241767544;
}

real dataFunc__m_noise_std_half_normal(real time){
    // DataStructure for variable m_noise_std_half_normal
    real slope;
    real intercept;

    if(time <= 0.0625){
        intercept = 1.0423274348144966;
        slope = 1.3173021181124693 - 1.0423274348144966;
        return intercept + slope * (time - 1.0423274348144966);
    }
    else if(time <= 0.125){
        intercept = 1.3173021181124693;
        slope = 0.3248953070793747 - 1.3173021181124693;
        return intercept + slope * (time - 1.3173021181124693);
    }
    else if(time <= 0.1875){
        intercept = 0.3248953070793747;
        slope = 0.8122149149797817 - 0.3248953070793747;
        return intercept + slope * (time - 0.3248953070793747);
    }
    else if(time <= 0.25){
        intercept = 0.8122149149797817;
        slope = 0.5110236447170803 - 0.8122149149797817;
        return intercept + slope * (time - 0.8122149149797817);
    }
    else if(time <= 0.3125){
        intercept = 0.5110236447170803;
        slope = 0.9670195949679391 - 0.5110236447170803;
        return intercept + slope * (time - 0.5110236447170803);
    }
    else if(time <= 0.375){
        intercept = 0.9670195949679391;
        slope = 0.5302565371897365 - 0.9670195949679391;
        return intercept + slope * (time - 0.9670195949679391);
    }
    else if(time <= 0.4375){
        intercept = 0.5302565371897365;
        slope = 0.383779107599312 - 0.5302565371897365;
        return intercept + slope * (time - 0.5302565371897365);
    }
    else if(time <= 0.5){
        intercept = 0.383779107599312;
        slope = 0.4170371961121384 - 0.383779107599312;
        return intercept + slope * (time - 0.383779107599312);
    }
    else if(time <= 0.5625){
        intercept = 0.4170371961121384;
        slope = 1.1838186328943279 - 0.4170371961121384;
        return intercept + slope * (time - 0.4170371961121384);
    }
    return 1.1838186328943279;
}

real dataFunc__customer_order_rate(real time){
    // DataStructure for variable customer_order_rate
    real slope;
    real intercept;

    if(time <= 0.0625){
        intercept = 146376;
        slope = 147079 - 146376;
        return intercept + slope * (time - 146376);
    }
    else if(time <= 0.125){
        intercept = 147079;
        slope = 159336 - 147079;
        return intercept + slope * (time - 147079);
    }
    else if(time <= 0.1875){
        intercept = 159336;
        slope = 163669 - 159336;
        return intercept + slope * (time - 159336);
    }
    else if(time <= 0.25){
        intercept = 163669;
        slope = 170068 - 163669;
        return intercept + slope * (time - 163669);
    }
    else if(time <= 0.3125){
        intercept = 170068;
        slope = 168663 - 170068;
        return intercept + slope * (time - 170068);
    }
    else if(time <= 0.375){
        intercept = 168663;
        slope = 169890 - 168663;
        return intercept + slope * (time - 168663);
    }
    else if(time <= 0.4375){
        intercept = 169890;
        slope = 170364 - 169890;
        return intercept + slope * (time - 169890);
    }
    else if(time <= 0.5){
        intercept = 170364;
        slope = 164617 - 170364;
        return intercept + slope * (time - 170364);
    }
    else if(time <= 0.5625){
        intercept = 164617;
        slope = 173655 - 164617;
        return intercept + slope * (time - 164617);
    }
    else if(time <= 0.625){
        intercept = 173655;
        slope = 171547 - 173655;
        return intercept + slope * (time - 173655);
    }
    else if(time <= 0.6875){
        intercept = 171547;
        slope = 208838 - 171547;
        return intercept + slope * (time - 171547);
    }
    else if(time <= 0.75){
        intercept = 208838;
        slope = 153221 - 208838;
        return intercept + slope * (time - 208838);
    }
    else if(time <= 0.8125){
        intercept = 153221;
        slope = 150087 - 153221;
        return intercept + slope * (time - 153221);
    }
    else if(time <= 0.875){
        intercept = 150087;
        slope = 170439 - 150087;
        return intercept + slope * (time - 150087);
    }
    else if(time <= 0.9375){
        intercept = 170439;
        slope = 176456 - 170439;
        return intercept + slope * (time - 170439);
    }
    else if(time <= 1.0){
        intercept = 176456;
        slope = 182231 - 176456;
        return intercept + slope * (time - 176456);
    }
    else if(time <= 1.0625){
        intercept = 182231;
        slope = 181535 - 182231;
        return intercept + slope * (time - 182231);
    }
    else if(time <= 1.125){
        intercept = 181535;
        slope = 183682 - 181535;
        return intercept + slope * (time - 181535);
    }
    else if(time <= 1.1875){
        intercept = 183682;
        slope = 183318 - 183682;
        return intercept + slope * (time - 183682);
    }
    else if(time <= 1.25){
        intercept = 183318;
        slope = 177406 - 183318;
        return intercept + slope * (time - 183318);
    }
    else if(time <= 1.3125){
        intercept = 177406;
        slope = 182737 - 177406;
        return intercept + slope * (time - 177406);
    }
    else if(time <= 1.375){
        intercept = 182737;
        slope = 187443 - 182737;
        return intercept + slope * (time - 182737);
    }
    else if(time <= 1.4375){
        intercept = 187443;
        slope = 224540 - 187443;
        return intercept + slope * (time - 187443);
    }
    else if(time <= 1.5){
        intercept = 224540;
        slope = 161349 - 224540;
        return intercept + slope * (time - 224540);
    }
    else if(time <= 1.5625){
        intercept = 161349;
        slope = 162841 - 161349;
        return intercept + slope * (time - 161349);
    }
    else if(time <= 1.625){
        intercept = 162841;
        slope = 192319 - 162841;
        return intercept + slope * (time - 162841);
    }
    else if(time <= 1.6875){
        intercept = 192319;
        slope = 189569 - 192319;
        return intercept + slope * (time - 192319);
    }
    else if(time <= 1.75){
        intercept = 189569;
        slope = 194927 - 189569;
        return intercept + slope * (time - 189569);
    }
    else if(time <= 1.8125){
        intercept = 194927;
        slope = 197946 - 194927;
        return intercept + slope * (time - 194927);
    }
    else if(time <= 1.875){
        intercept = 197946;
        slope = 193355 - 197946;
        return intercept + slope * (time - 197946);
    }
    else if(time <= 1.9375){
        intercept = 193355;
        slope = 202388 - 193355;
        return intercept + slope * (time - 193355);
    }
    else if(time <= 2.0){
        intercept = 202388;
        slope = 193954 - 202388;
        return intercept + slope * (time - 202388);
    }
    else if(time <= 2.0625){
        intercept = 193954;
        slope = 197956 - 193954;
        return intercept + slope * (time - 193954);
    }
    else if(time <= 2.125){
        intercept = 197956;
        slope = 202520 - 197956;
        return intercept + slope * (time - 197956);
    }
    else if(time <= 2.1875){
        intercept = 202520;
        slope = 241111 - 202520;
        return intercept + slope * (time - 202520);
    }
    else if(time <= 2.25){
        intercept = 241111;
        slope = 175344 - 241111;
        return intercept + slope * (time - 241111);
    }
    else if(time <= 2.3125){
        intercept = 175344;
        slope = 172138 - 175344;
        return intercept + slope * (time - 175344);
    }
    else if(time <= 2.375){
        intercept = 172138;
        slope = 201279 - 172138;
        return intercept + slope * (time - 172138);
    }
    else if(time <= 2.4375){
        intercept = 201279;
        slope = 196039 - 201279;
        return intercept + slope * (time - 201279);
    }
    else if(time <= 2.5){
        intercept = 196039;
        slope = 210478 - 196039;
        return intercept + slope * (time - 196039);
    }
    else if(time <= 2.5625){
        intercept = 210478;
        slope = 211844 - 210478;
        return intercept + slope * (time - 210478);
    }
    else if(time <= 2.625){
        intercept = 211844;
        slope = 203411 - 211844;
        return intercept + slope * (time - 211844);
    }
    else if(time <= 2.6875){
        intercept = 203411;
        slope = 214248 - 203411;
        return intercept + slope * (time - 203411);
    }
    else if(time <= 2.75){
        intercept = 214248;
        slope = 202122 - 214248;
        return intercept + slope * (time - 214248);
    }
    else if(time <= 2.8125){
        intercept = 202122;
        slope = 204044 - 202122;
        return intercept + slope * (time - 202122);
    }
    else if(time <= 2.875){
        intercept = 204044;
        slope = 212190 - 204044;
        return intercept + slope * (time - 204044);
    }
    else if(time <= 2.9375){
        intercept = 212190;
        slope = 247491 - 212190;
        return intercept + slope * (time - 212190);
    }
    else if(time <= 3.0){
        intercept = 247491;
        slope = 185019 - 247491;
        return intercept + slope * (time - 247491);
    }
    else if(time <= 3.0625){
        intercept = 185019;
        slope = 192380 - 185019;
        return intercept + slope * (time - 185019);
    }
    else if(time <= 3.125){
        intercept = 192380;
        slope = 212110 - 192380;
        return intercept + slope * (time - 192380);
    }
    else if(time <= 3.1875){
        intercept = 212110;
        slope = 211718 - 212110;
        return intercept + slope * (time - 212110);
    }
    else if(time <= 3.25){
        intercept = 211718;
        slope = 226936 - 211718;
        return intercept + slope * (time - 211718);
    }
    else if(time <= 3.3125){
        intercept = 226936;
        slope = 217511 - 226936;
        return intercept + slope * (time - 226936);
    }
    else if(time <= 3.375){
        intercept = 217511;
        slope = 218111 - 217511;
        return intercept + slope * (time - 217511);
    }
    else if(time <= 3.4375){
        intercept = 218111;
        slope = 226062 - 218111;
        return intercept + slope * (time - 218111);
    }
    else if(time <= 3.5){
        intercept = 226062;
        slope = 209250 - 226062;
        return intercept + slope * (time - 226062);
    }
    else if(time <= 3.5625){
        intercept = 209250;
        slope = 222663 - 209250;
        return intercept + slope * (time - 209250);
    }
    else if(time <= 3.625){
        intercept = 222663;
        slope = 223953 - 222663;
        return intercept + slope * (time - 222663);
    }
    else if(time <= 3.6875){
        intercept = 223953;
        slope = 258081 - 223953;
        return intercept + slope * (time - 223953);
    }
    else if(time <= 3.75){
        intercept = 258081;
        slope = 200389 - 258081;
        return intercept + slope * (time - 258081);
    }
    else if(time <= 3.8125){
        intercept = 200389;
        slope = 197556 - 200389;
        return intercept + slope * (time - 200389);
    }
    else if(time <= 3.875){
        intercept = 197556;
        slope = 225133 - 197556;
        return intercept + slope * (time - 197556);
    }
    else if(time <= 3.9375){
        intercept = 225133;
        slope = 220329 - 225133;
        return intercept + slope * (time - 225133);
    }
    else if(time <= 4.0){
        intercept = 220329;
        slope = 234190 - 220329;
        return intercept + slope * (time - 220329);
    }
    else if(time <= 4.0625){
        intercept = 234190;
        slope = 227365 - 234190;
        return intercept + slope * (time - 234190);
    }
    else if(time <= 4.125){
        intercept = 227365;
        slope = 231521 - 227365;
        return intercept + slope * (time - 227365);
    }
    else if(time <= 4.1875){
        intercept = 231521;
        slope = 235252 - 231521;
        return intercept + slope * (time - 231521);
    }
    else if(time <= 4.25){
        intercept = 235252;
        slope = 222807 - 235252;
        return intercept + slope * (time - 235252);
    }
    else if(time <= 4.3125){
        intercept = 222807;
        slope = 232251 - 222807;
        return intercept + slope * (time - 222807);
    }
    else if(time <= 4.375){
        intercept = 232251;
        slope = 228284 - 232251;
        return intercept + slope * (time - 232251);
    }
    else if(time <= 4.4375){
        intercept = 228284;
        slope = 271054 - 228284;
        return intercept + slope * (time - 228284);
    }
    else if(time <= 4.5){
        intercept = 271054;
        slope = 207853 - 271054;
        return intercept + slope * (time - 271054);
    }
    else if(time <= 4.5625){
        intercept = 207853;
        slope = 203863 - 207853;
        return intercept + slope * (time - 207853);
    }
    else if(time <= 4.625){
        intercept = 203863;
        slope = 230313 - 203863;
        return intercept + slope * (time - 203863);
    }
    else if(time <= 4.6875){
        intercept = 230313;
        slope = 234503 - 230313;
        return intercept + slope * (time - 230313);
    }
    else if(time <= 4.75){
        intercept = 234503;
        slope = 245027 - 234503;
        return intercept + slope * (time - 234503);
    }
    else if(time <= 4.8125){
        intercept = 245027;
        slope = 244067 - 245027;
        return intercept + slope * (time - 245027);
    }
    else if(time <= 4.875){
        intercept = 244067;
        slope = 241431 - 244067;
        return intercept + slope * (time - 244067);
    }
    else if(time <= 4.9375){
        intercept = 241431;
        slope = 240462 - 241431;
        return intercept + slope * (time - 241431);
    }
    else if(time <= 5.0){
        intercept = 240462;
        slope = 231243 - 240462;
        return intercept + slope * (time - 240462);
    }
    else if(time <= 5.0625){
        intercept = 231243;
        slope = 244234 - 231243;
        return intercept + slope * (time - 231243);
    }
    else if(time <= 5.125){
        intercept = 244234;
        slope = 240991 - 244234;
        return intercept + slope * (time - 244234);
    }
    else if(time <= 5.1875){
        intercept = 240991;
        slope = 288969 - 240991;
        return intercept + slope * (time - 240991);
    }
    else if(time <= 5.25){
        intercept = 288969;
        slope = 218126 - 288969;
        return intercept + slope * (time - 288969);
    }
    else if(time <= 5.3125){
        intercept = 218126;
        slope = 220650 - 218126;
        return intercept + slope * (time - 218126);
    }
    else if(time <= 5.375){
        intercept = 220650;
        slope = 253550 - 220650;
        return intercept + slope * (time - 220650);
    }
    else if(time <= 5.4375){
        intercept = 253550;
        slope = 250783 - 253550;
        return intercept + slope * (time - 253550);
    }
    else if(time <= 5.5){
        intercept = 250783;
        slope = 262113 - 250783;
        return intercept + slope * (time - 250783);
    }
    else if(time <= 5.5625){
        intercept = 262113;
        slope = 260918 - 262113;
        return intercept + slope * (time - 262113);
    }
    else if(time <= 5.625){
        intercept = 260918;
        slope = 262051 - 260918;
        return intercept + slope * (time - 260918);
    }
    else if(time <= 5.6875){
        intercept = 262051;
        slope = 265089 - 262051;
        return intercept + slope * (time - 262051);
    }
    else if(time <= 5.75){
        intercept = 265089;
        slope = 253905 - 265089;
        return intercept + slope * (time - 265089);
    }
    else if(time <= 5.8125){
        intercept = 253905;
        slope = 258040 - 253905;
        return intercept + slope * (time - 253905);
    }
    else if(time <= 5.875){
        intercept = 258040;
        slope = 264106 - 258040;
        return intercept + slope * (time - 258040);
    }
    else if(time <= 5.9375){
        intercept = 264106;
        slope = 317659 - 264106;
        return intercept + slope * (time - 264106);
    }
    else if(time <= 6.0){
        intercept = 317659;
        slope = 236422 - 317659;
        return intercept + slope * (time - 317659);
    }
    else if(time <= 6.0625){
        intercept = 236422;
        slope = 250580 - 236422;
        return intercept + slope * (time - 236422);
    }
    else if(time <= 6.125){
        intercept = 250580;
        slope = 279515 - 250580;
        return intercept + slope * (time - 250580);
    }
    else if(time <= 6.1875){
        intercept = 279515;
        slope = 264417 - 279515;
        return intercept + slope * (time - 279515);
    }
    else if(time <= 6.25){
        intercept = 264417;
        slope = 283706 - 264417;
        return intercept + slope * (time - 264417);
    }
    else if(time <= 6.3125){
        intercept = 283706;
        slope = 281288 - 283706;
        return intercept + slope * (time - 283706);
    }
    else if(time <= 6.375){
        intercept = 281288;
        slope = 271146 - 281288;
        return intercept + slope * (time - 281288);
    }
    else if(time <= 6.4375){
        intercept = 271146;
        slope = 283944 - 271146;
        return intercept + slope * (time - 271146);
    }
    else if(time <= 6.5){
        intercept = 283944;
        slope = 269155 - 283944;
        return intercept + slope * (time - 283944);
    }
    else if(time <= 6.5625){
        intercept = 269155;
        slope = 270899 - 269155;
        return intercept + slope * (time - 269155);
    }
    else if(time <= 6.625){
        intercept = 270899;
        slope = 276507 - 270899;
        return intercept + slope * (time - 270899);
    }
    else if(time <= 6.6875){
        intercept = 276507;
        slope = 319958 - 276507;
        return intercept + slope * (time - 276507);
    }
    else if(time <= 6.75){
        intercept = 319958;
        slope = 250746 - 319958;
        return intercept + slope * (time - 319958);
    }
    else if(time <= 6.8125){
        intercept = 250746;
        slope = 247772 - 250746;
        return intercept + slope * (time - 250746);
    }
    else if(time <= 6.875){
        intercept = 247772;
        slope = 280449 - 247772;
        return intercept + slope * (time - 247772);
    }
    else if(time <= 6.9375){
        intercept = 280449;
        slope = 274925 - 280449;
        return intercept + slope * (time - 280449);
    }
    else if(time <= 7.0){
        intercept = 274925;
        slope = 296013 - 274925;
        return intercept + slope * (time - 274925);
    }
    else if(time <= 7.0625){
        intercept = 296013;
        slope = 287881 - 296013;
        return intercept + slope * (time - 296013);
    }
    else if(time <= 7.125){
        intercept = 287881;
        slope = 279098 - 287881;
        return intercept + slope * (time - 287881);
    }
    else if(time <= 7.1875){
        intercept = 279098;
        slope = 294763 - 279098;
        return intercept + slope * (time - 279098);
    }
    else if(time <= 7.25){
        intercept = 294763;
        slope = 261924 - 294763;
        return intercept + slope * (time - 294763);
    }
    else if(time <= 7.3125){
        intercept = 261924;
        slope = 291596 - 261924;
        return intercept + slope * (time - 261924);
    }
    else if(time <= 7.375){
        intercept = 291596;
        slope = 287537 - 291596;
        return intercept + slope * (time - 291596);
    }
    else if(time <= 7.4375){
        intercept = 287537;
        slope = 326202 - 287537;
        return intercept + slope * (time - 287537);
    }
    else if(time <= 7.5){
        intercept = 326202;
        slope = 255598 - 326202;
        return intercept + slope * (time - 326202);
    }
    else if(time <= 7.5625){
        intercept = 255598;
        slope = 253086 - 255598;
        return intercept + slope * (time - 255598);
    }
    else if(time <= 7.625){
        intercept = 253086;
        slope = 285261 - 253086;
        return intercept + slope * (time - 253086);
    }
    else if(time <= 7.6875){
        intercept = 285261;
        slope = 284747 - 285261;
        return intercept + slope * (time - 285261);
    }
    else if(time <= 7.75){
        intercept = 284747;
        slope = 300402 - 284747;
        return intercept + slope * (time - 284747);
    }
    else if(time <= 7.8125){
        intercept = 300402;
        slope = 288854 - 300402;
        return intercept + slope * (time - 300402);
    }
    else if(time <= 7.875){
        intercept = 288854;
        slope = 295433 - 288854;
        return intercept + slope * (time - 288854);
    }
    else if(time <= 7.9375){
        intercept = 295433;
        slope = 307256 - 295433;
        return intercept + slope * (time - 295433);
    }
    else if(time <= 8.0){
        intercept = 307256;
        slope = 273189 - 307256;
        return intercept + slope * (time - 307256);
    }
    else if(time <= 8.0625){
        intercept = 273189;
        slope = 287540 - 273189;
        return intercept + slope * (time - 273189);
    }
    else if(time <= 8.125){
        intercept = 287540;
        slope = 290705 - 287540;
        return intercept + slope * (time - 287540);
    }
    else if(time <= 8.1875){
        intercept = 290705;
        slope = 337006 - 290705;
        return intercept + slope * (time - 290705);
    }
    else if(time <= 8.25){
        intercept = 337006;
        slope = 268328 - 337006;
        return intercept + slope * (time - 337006);
    }
    else if(time <= 8.3125){
        intercept = 268328;
        slope = 259051 - 268328;
        return intercept + slope * (time - 268328);
    }
    else if(time <= 8.375){
        intercept = 259051;
        slope = 293693 - 259051;
        return intercept + slope * (time - 259051);
    }
    else if(time <= 8.4375){
        intercept = 293693;
        slope = 294251 - 293693;
        return intercept + slope * (time - 293693);
    }
    else if(time <= 8.5){
        intercept = 294251;
        slope = 312389 - 294251;
        return intercept + slope * (time - 294251);
    }
    else if(time <= 8.5625){
        intercept = 312389;
        slope = 300998 - 312389;
        return intercept + slope * (time - 312389);
    }
    else if(time <= 8.625){
        intercept = 300998;
        slope = 309923 - 300998;
        return intercept + slope * (time - 300998);
    }
    else if(time <= 8.6875){
        intercept = 309923;
        slope = 317056 - 309923;
        return intercept + slope * (time - 309923);
    }
    else if(time <= 8.75){
        intercept = 317056;
        slope = 293890 - 317056;
        return intercept + slope * (time - 317056);
    }
    else if(time <= 8.8125){
        intercept = 293890;
        slope = 304036 - 293890;
        return intercept + slope * (time - 293890);
    }
    else if(time <= 8.875){
        intercept = 304036;
        slope = 301265 - 304036;
        return intercept + slope * (time - 304036);
    }
    else if(time <= 8.9375){
        intercept = 301265;
        slope = 357577 - 301265;
        return intercept + slope * (time - 301265);
    }
    else if(time <= 9.0){
        intercept = 357577;
        slope = 281460 - 357577;
        return intercept + slope * (time - 357577);
    }
    else if(time <= 9.0625){
        intercept = 281460;
        slope = 282444 - 281460;
        return intercept + slope * (time - 281460);
    }
    else if(time <= 9.125){
        intercept = 282444;
        slope = 319077 - 282444;
        return intercept + slope * (time - 282444);
    }
    else if(time <= 9.1875){
        intercept = 319077;
        slope = 315191 - 319077;
        return intercept + slope * (time - 319077);
    }
    else if(time <= 9.25){
        intercept = 315191;
        slope = 328408 - 315191;
        return intercept + slope * (time - 315191);
    }
    else if(time <= 9.3125){
        intercept = 328408;
        slope = 321044 - 328408;
        return intercept + slope * (time - 328408);
    }
    else if(time <= 9.375){
        intercept = 321044;
        slope = 328000 - 321044;
        return intercept + slope * (time - 321044);
    }
    else if(time <= 9.4375){
        intercept = 328000;
        slope = 326317 - 328000;
        return intercept + slope * (time - 328000);
    }
    else if(time <= 9.5){
        intercept = 326317;
        slope = 313524 - 326317;
        return intercept + slope * (time - 326317);
    }
    else if(time <= 9.5625){
        intercept = 313524;
        slope = 319726 - 313524;
        return intercept + slope * (time - 313524);
    }
    else if(time <= 9.625){
        intercept = 319726;
        slope = 324259 - 319726;
        return intercept + slope * (time - 319726);
    }
    else if(time <= 9.6875){
        intercept = 324259;
        slope = 387155 - 324259;
        return intercept + slope * (time - 324259);
    }
    else if(time <= 9.75){
        intercept = 387155;
        slope = 293261 - 387155;
        return intercept + slope * (time - 387155);
    }
    else if(time <= 9.8125){
        intercept = 293261;
        slope = 295062 - 293261;
        return intercept + slope * (time - 293261);
    }
    else if(time <= 9.875){
        intercept = 295062;
        slope = 339141 - 295062;
        return intercept + slope * (time - 295062);
    }
    else if(time <= 9.9375){
        intercept = 339141;
        slope = 335632 - 339141;
        return intercept + slope * (time - 339141);
    }
    else if(time <= 10.0){
        intercept = 335632;
        slope = 345348 - 335632;
        return intercept + slope * (time - 335632);
    }
    else if(time <= 10.0625){
        intercept = 345348;
        slope = 350945 - 345348;
        return intercept + slope * (time - 345348);
    }
    else if(time <= 10.125){
        intercept = 350945;
        slope = 351827 - 350945;
        return intercept + slope * (time - 350945);
    }
    else if(time <= 10.1875){
        intercept = 351827;
        slope = 355701 - 351827;
        return intercept + slope * (time - 351827);
    }
    else if(time <= 10.25){
        intercept = 355701;
        slope = 333289 - 355701;
        return intercept + slope * (time - 355701);
    }
    else if(time <= 10.3125){
        intercept = 333289;
        slope = 336134 - 333289;
        return intercept + slope * (time - 333289);
    }
    else if(time <= 10.375){
        intercept = 336134;
        slope = 343798 - 336134;
        return intercept + slope * (time - 336134);
    }
    else if(time <= 10.4375){
        intercept = 343798;
        slope = 405608 - 343798;
        return intercept + slope * (time - 343798);
    }
    else if(time <= 10.5){
        intercept = 405608;
        slope = 318546 - 405608;
        return intercept + slope * (time - 405608);
    }
    else if(time <= 10.5625){
        intercept = 318546;
        slope = 314051 - 318546;
        return intercept + slope * (time - 318546);
    }
    else if(time <= 10.625){
        intercept = 314051;
        slope = 361993 - 314051;
        return intercept + slope * (time - 314051);
    }
    else if(time <= 10.6875){
        intercept = 361993;
        slope = 351667 - 361993;
        return intercept + slope * (time - 361993);
    }
    else if(time <= 10.75){
        intercept = 351667;
        slope = 373560 - 351667;
        return intercept + slope * (time - 351667);
    }
    else if(time <= 10.8125){
        intercept = 373560;
        slope = 366615 - 373560;
        return intercept + slope * (time - 373560);
    }
    else if(time <= 10.875){
        intercept = 366615;
        slope = 362203 - 366615;
        return intercept + slope * (time - 366615);
    }
    else if(time <= 10.9375){
        intercept = 362203;
        slope = 375795 - 362203;
        return intercept + slope * (time - 362203);
    }
    else if(time <= 11.0){
        intercept = 375795;
        slope = 346214 - 375795;
        return intercept + slope * (time - 375795);
    }
    else if(time <= 11.0625){
        intercept = 346214;
        slope = 348796 - 346214;
        return intercept + slope * (time - 346214);
    }
    else if(time <= 11.125){
        intercept = 348796;
        slope = 356928 - 348796;
        return intercept + slope * (time - 348796);
    }
    else if(time <= 11.1875){
        intercept = 356928;
        slope = 417991 - 356928;
        return intercept + slope * (time - 356928);
    }
    else if(time <= 11.25){
        intercept = 417991;
        slope = 328877 - 417991;
        return intercept + slope * (time - 417991);
    }
    else if(time <= 11.3125){
        intercept = 328877;
        slope = 323162 - 328877;
        return intercept + slope * (time - 328877);
    }
    else if(time <= 11.375){
        intercept = 323162;
        slope = 374142 - 323162;
        return intercept + slope * (time - 323162);
    }
    else if(time <= 11.4375){
        intercept = 374142;
        slope = 358535 - 374142;
        return intercept + slope * (time - 374142);
    }
    else if(time <= 11.5){
        intercept = 358535;
        slope = 391512 - 358535;
        return intercept + slope * (time - 358535);
    }
    else if(time <= 11.5625){
        intercept = 391512;
        slope = 376639 - 391512;
        return intercept + slope * (time - 391512);
    }
    else if(time <= 11.625){
        intercept = 376639;
        slope = 372354 - 376639;
        return intercept + slope * (time - 376639);
    }
    else if(time <= 11.6875){
        intercept = 372354;
        slope = 388016 - 372354;
        return intercept + slope * (time - 372354);
    }
    else if(time <= 11.75){
        intercept = 388016;
        slope = 353936 - 388016;
        return intercept + slope * (time - 388016);
    }
    else if(time <= 11.8125){
        intercept = 353936;
        slope = 368681 - 353936;
        return intercept + slope * (time - 353936);
    }
    else if(time <= 11.875){
        intercept = 368681;
        slope = 377802 - 368681;
        return intercept + slope * (time - 368681);
    }
    else if(time <= 11.9375){
        intercept = 377802;
        slope = 426077 - 377802;
        return intercept + slope * (time - 377802);
    }
    else if(time <= 12.0){
        intercept = 426077;
        slope = 342697 - 426077;
        return intercept + slope * (time - 426077);
    }
    else if(time <= 12.0625){
        intercept = 342697;
        slope = 343937 - 342697;
        return intercept + slope * (time - 342697);
    }
    else if(time <= 12.125){
        intercept = 343937;
        slope = 372923 - 343937;
        return intercept + slope * (time - 343937);
    }
    else if(time <= 12.1875){
        intercept = 372923;
        slope = 368923 - 372923;
        return intercept + slope * (time - 372923);
    }
    else if(time <= 12.25){
        intercept = 368923;
        slope = 397969 - 368923;
        return intercept + slope * (time - 368923);
    }
    else if(time <= 12.3125){
        intercept = 397969;
        slope = 378490 - 397969;
        return intercept + slope * (time - 397969);
    }
    else if(time <= 12.375){
        intercept = 378490;
        slope = 383686 - 378490;
        return intercept + slope * (time - 378490);
    }
    else if(time <= 12.4375){
        intercept = 383686;
        slope = 382852 - 383686;
        return intercept + slope * (time - 383686);
    }
    return 382852;
}

vector vensim_ode_func(real time, vector outcome, real inventory_adjustment_time, real time_step, real minimum_order_processing_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real production_rate_stocked = outcome[2];
    real production_start_rate_stocked = outcome[3];
    real inventory = outcome[4];
    real work_in_process_inventory = outcome[5];
    real expected_order_rate = outcome[6];
    real backlog = outcome[7];

    real safety_stock_coverage = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = desired_inventory - inventory / inventory_adjustment_time;
    real reference_throughput = 170000;
    real manufacturing_cycle_time = 8;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real production_rate_stocked_change_rate = production_rate - production_rate_stocked / time_step;
    real production_rate_stocked_dydt = production_rate + production_rate_stocked_change_rate;
    real wip_adjustment_time = 2;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real adjustment_for_wip = desired_wip - work_in_process_inventory / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real production_start_rate = fmax(0, desired_production_start_rate);
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real inventory_dydt = production_rate - shipment_rate;
    real noise_standard_deviation = 0.1;
    real white_noise = noise_standard_deviation * dataFunc__p_noise_std_normal(time) * 3.24;
    real production_start_rate_stocked_change_rate = production_start_rate - production_start_rate_stocked / time_step;
    real noise_correlation_time = 3;
    real change_in_process_noise = white_noise - process_noise / noise_correlation_time;
    real process_noise_dydt = change_in_process_noise;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real order_rate = dataFunc__customer_order_rate(time);
    real order_fulfillment_rate = shipment_rate;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = dataFunc__customer_order_rate(time) - expected_order_rate / time_to_average_order_rate;
    real production_start_rate_stocked_dydt = production_start_rate + production_start_rate_stocked_change_rate;
    real expected_order_rate_dydt = change_in_exp_orders;

    dydt[1] = process_noise_dydt;
    dydt[2] = production_rate_stocked_dydt;
    dydt[3] = production_start_rate_stocked_dydt;
    dydt[4] = inventory_dydt;
    dydt[5] = work_in_process_inventory_dydt;
    dydt[6] = expected_order_rate_dydt;
    dydt[7] = backlog_dydt;

    return dydt;
}
