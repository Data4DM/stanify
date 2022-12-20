real lookupFunc__table_for_order_fulfillment_ratio(real x){
    // x (0, 2) = (0.0, 0.2, 0.4, 0.6, 0.8, 1.0, 1.2, 1.4, 1.6, 1.8, 2.0)
    // y (0, 1) = (0.0, 0.2, 0.4, 0.58, 0.73, 0.85, 0.93, 0.97, 0.99, 1.0, 1.0)
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
    return 1.0;
}

// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_saveper){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 0.2663167253214953;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (-0.19542832677187716 - 0.2663167253214953) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = -0.19542832677187716;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (-0.3014581080579588 - -0.19542832677187716) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = -0.3014581080579588;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (0.4825847553439069 - -0.3014581080579588) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 0.4825847553439069;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (0.02043399834986137 - 0.4825847553439069) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 0.02043399834986137;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (-0.16298632783577938 - 0.02043399834986137) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = -0.16298632783577938;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (0.3363325792405951 - -0.16298632783577938) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 0.3363325792405951;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (0.04634119257598124 - 0.3363325792405951) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 0.04634119257598124;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (-0.3202164250786206 - 0.04634119257598124) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = -0.3202164250786206;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (-0.2736108111774368 - -0.3202164250786206) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = -0.2736108111774368;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (0.31203942638634075 - -0.2736108111774368) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 0.31203942638634075;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (-0.3612492754357852 - 0.31203942638634075) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = -0.3612492754357852;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (0.28586739201772715 - -0.3612492754357852) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 0.28586739201772715;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (-0.20285744948389473 - 0.28586739201772715) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = -0.20285744948389473;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (-0.28204162282395473 - -0.20285744948389473) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = -0.28204162282395473;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (-0.014836980750572937 - -0.28204162282395473) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = -0.014836980750572937;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (-0.26601377413981897 - -0.014836980750572937) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = -0.26601377413981897;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (-0.010399855137370184 - -0.26601377413981897) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = -0.010399855137370184;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (-0.4625508474712149 - -0.010399855137370184) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = -0.4625508474712149;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (0.19916901844854595 - -0.4625508474712149) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = 0.19916901844854595;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (0.27775229219781994 - 0.19916901844854595) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = 0.27775229219781994;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (-0.18004920010843595 - 0.27775229219781994) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = -0.18004920010843595;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (-0.2901678385573323 - -0.18004920010843595) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = -0.2901678385573323;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (0.4641479149366873 - -0.2901678385573323) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = 0.4641479149366873;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (0.40130537523459653 - 0.4641479149366873) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 0.40130537523459653;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (0.30503303650162583 - 0.40130537523459653) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 0.30503303650162583;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (-0.18313002668490197 - 0.30503303650162583) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = -0.18313002668490197;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (-0.159052453382045 - -0.18313002668490197) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = -0.159052453382045;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (-0.1667761996107907 - -0.159052453382045) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = -0.1667761996107907;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (0.22070558212365876 - -0.1667761996107907) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    else if(time <= time_saveper * 30){
        intercept = 0.22070558212365876;
        real local_time_saveper = time_saveper * 30 - time_saveper * 29;
        slope = (-0.12244863546760121 - 0.22070558212365876) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 29);
    }
    else if(time <= time_saveper * 31){
        intercept = -0.12244863546760121;
        real local_time_saveper = time_saveper * 31 - time_saveper * 30;
        slope = (0.2714930228985799 - -0.12244863546760121) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 30);
    }
    else if(time <= time_saveper * 32){
        intercept = 0.2714930228985799;
        real local_time_saveper = time_saveper * 32 - time_saveper * 31;
        slope = (-0.1312485595166154 - 0.2714930228985799) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 31);
    }
    else if(time <= time_saveper * 33){
        intercept = -0.1312485595166154;
        real local_time_saveper = time_saveper * 33 - time_saveper * 32;
        slope = (-0.19113324471123505 - -0.1312485595166154) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 32);
    }
    else if(time <= time_saveper * 34){
        intercept = -0.19113324471123505;
        real local_time_saveper = time_saveper * 34 - time_saveper * 33;
        slope = (0.22159745824353494 - -0.19113324471123505) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 33);
    }
    else if(time <= time_saveper * 35){
        intercept = 0.22159745824353494;
        real local_time_saveper = time_saveper * 35 - time_saveper * 34;
        slope = (-0.20146461743640887 - 0.22159745824353494) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 34);
    }
    else if(time <= time_saveper * 36){
        intercept = -0.20146461743640887;
        real local_time_saveper = time_saveper * 36 - time_saveper * 35;
        slope = (0.408398260935095 - -0.20146461743640887) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 35);
    }
    else if(time <= time_saveper * 37){
        intercept = 0.408398260935095;
        real local_time_saveper = time_saveper * 37 - time_saveper * 36;
        slope = (-0.268247694370637 - 0.408398260935095) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 36);
    }
    else if(time <= time_saveper * 38){
        intercept = -0.268247694370637;
        real local_time_saveper = time_saveper * 38 - time_saveper * 37;
        slope = (0.06750440383518619 - -0.268247694370637) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 37);
    }
    else if(time <= time_saveper * 39){
        intercept = 0.06750440383518619;
        real local_time_saveper = time_saveper * 39 - time_saveper * 38;
        slope = (-0.37931230840626073 - 0.06750440383518619) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 38);
    }
    else if(time <= time_saveper * 40){
        intercept = -0.37931230840626073;
        real local_time_saveper = time_saveper * 40 - time_saveper * 39;
        slope = (0.33495292213852845 - -0.37931230840626073) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 39);
    }
    else if(time <= time_saveper * 41){
        intercept = 0.33495292213852845;
        real local_time_saveper = time_saveper * 41 - time_saveper * 40;
        slope = (0.3745303428347555 - 0.33495292213852845) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 40);
    }
    else if(time <= time_saveper * 42){
        intercept = 0.3745303428347555;
        real local_time_saveper = time_saveper * 42 - time_saveper * 41;
        slope = (0.4345323104610923 - 0.3745303428347555) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 41);
    }
    else if(time <= time_saveper * 43){
        intercept = 0.4345323104610923;
        real local_time_saveper = time_saveper * 43 - time_saveper * 42;
        slope = (0.12015228044043169 - 0.4345323104610923) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 42);
    }
    else if(time <= time_saveper * 44){
        intercept = 0.12015228044043169;
        real local_time_saveper = time_saveper * 44 - time_saveper * 43;
        slope = (0.027749297417465235 - 0.12015228044043169) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 43);
    }
    else if(time <= time_saveper * 45){
        intercept = 0.027749297417465235;
        real local_time_saveper = time_saveper * 45 - time_saveper * 44;
        slope = (-0.272753238138306 - 0.027749297417465235) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 44);
    }
    else if(time <= time_saveper * 46){
        intercept = -0.272753238138306;
        real local_time_saveper = time_saveper * 46 - time_saveper * 45;
        slope = (0.23298775923556903 - -0.272753238138306) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 45);
    }
    else if(time <= time_saveper * 47){
        intercept = 0.23298775923556903;
        real local_time_saveper = time_saveper * 47 - time_saveper * 46;
        slope = (0.23217583750790194 - 0.23298775923556903) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 46);
    }
    else if(time <= time_saveper * 48){
        intercept = 0.23217583750790194;
        real local_time_saveper = time_saveper * 48 - time_saveper * 47;
        slope = (0.37537479140348096 - 0.23217583750790194) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 47);
    }
    else if(time <= time_saveper * 49){
        intercept = 0.37537479140348096;
        real local_time_saveper = time_saveper * 49 - time_saveper * 48;
        slope = (0.3364530544322174 - 0.37537479140348096) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 48);
    }
    else if(time <= time_saveper * 50){
        intercept = 0.3364530544322174;
        real local_time_saveper = time_saveper * 50 - time_saveper * 49;
        slope = (-0.49816846087825384 - 0.3364530544322174) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 49);
    }
    else if(time <= time_saveper * 51){
        intercept = -0.49816846087825384;
        real local_time_saveper = time_saveper * 51 - time_saveper * 50;
        slope = (0.48565319112146843 - -0.49816846087825384) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 50);
    }
    else if(time <= time_saveper * 52){
        intercept = 0.48565319112146843;
        real local_time_saveper = time_saveper * 52 - time_saveper * 51;
        slope = (-0.31889318259018107 - 0.48565319112146843) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 51);
    }
    else if(time <= time_saveper * 53){
        intercept = -0.31889318259018107;
        real local_time_saveper = time_saveper * 53 - time_saveper * 52;
        slope = (0.2680474963423851 - -0.31889318259018107) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 52);
    }
    else if(time <= time_saveper * 54){
        intercept = 0.2680474963423851;
        real local_time_saveper = time_saveper * 54 - time_saveper * 53;
        slope = (-0.22102023460354714 - 0.2680474963423851) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 53);
    }
    else if(time <= time_saveper * 55){
        intercept = -0.22102023460354714;
        real local_time_saveper = time_saveper * 55 - time_saveper * 54;
        slope = (-0.16457638571425115 - -0.22102023460354714) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 54);
    }
    else if(time <= time_saveper * 56){
        intercept = -0.16457638571425115;
        real local_time_saveper = time_saveper * 56 - time_saveper * 55;
        slope = (-0.43354410528082066 - -0.16457638571425115) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 55);
    }
    else if(time <= time_saveper * 57){
        intercept = -0.43354410528082066;
        real local_time_saveper = time_saveper * 57 - time_saveper * 56;
        slope = (0.14087657603505754 - -0.43354410528082066) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 56);
    }
    else if(time <= time_saveper * 58){
        intercept = 0.14087657603505754;
        real local_time_saveper = time_saveper * 58 - time_saveper * 57;
        slope = (-0.19452111528788552 - 0.14087657603505754) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 57);
    }
    else if(time <= time_saveper * 59){
        intercept = -0.19452111528788552;
        real local_time_saveper = time_saveper * 59 - time_saveper * 58;
        slope = (-0.18646195624347672 - -0.19452111528788552) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 58);
    }
    else if(time <= time_saveper * 60){
        intercept = -0.18646195624347672;
        real local_time_saveper = time_saveper * 60 - time_saveper * 59;
        slope = (-0.10070146425635806 - -0.18646195624347672) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 59);
    }
    else if(time <= time_saveper * 61){
        intercept = -0.10070146425635806;
        real local_time_saveper = time_saveper * 61 - time_saveper * 60;
        slope = (0.28533154959253304 - -0.10070146425635806) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 60);
    }
    else if(time <= time_saveper * 62){
        intercept = 0.28533154959253304;
        real local_time_saveper = time_saveper * 62 - time_saveper * 61;
        slope = (-0.12274483792814639 - 0.28533154959253304) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 61);
    }
    else if(time <= time_saveper * 63){
        intercept = -0.12274483792814639;
        real local_time_saveper = time_saveper * 63 - time_saveper * 62;
        slope = (0.39671811786864997 - -0.12274483792814639) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 62);
    }
    else if(time <= time_saveper * 64){
        intercept = 0.39671811786864997;
        real local_time_saveper = time_saveper * 64 - time_saveper * 63;
        slope = (0.21433759902838767 - 0.39671811786864997) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 63);
    }
    else if(time <= time_saveper * 65){
        intercept = 0.21433759902838767;
        real local_time_saveper = time_saveper * 65 - time_saveper * 64;
        slope = (0.03207998291399794 - 0.21433759902838767) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 64);
    }
    else if(time <= time_saveper * 66){
        intercept = 0.03207998291399794;
        real local_time_saveper = time_saveper * 66 - time_saveper * 65;
        slope = (-0.2922772264474678 - 0.03207998291399794) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 65);
    }
    else if(time <= time_saveper * 67){
        intercept = -0.2922772264474678;
        real local_time_saveper = time_saveper * 67 - time_saveper * 66;
        slope = (-0.16095276617548093 - -0.2922772264474678) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 66);
    }
    else if(time <= time_saveper * 68){
        intercept = -0.16095276617548093;
        real local_time_saveper = time_saveper * 68 - time_saveper * 67;
        slope = (0.018966008180415272 - -0.16095276617548093) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 67);
    }
    else if(time <= time_saveper * 69){
        intercept = 0.018966008180415272;
        real local_time_saveper = time_saveper * 69 - time_saveper * 68;
        slope = (-0.06680824293565546 - 0.018966008180415272) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 68);
    }
    else if(time <= time_saveper * 70){
        intercept = -0.06680824293565546;
        real local_time_saveper = time_saveper * 70 - time_saveper * 69;
        slope = (-0.03520273700128018 - -0.06680824293565546) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 69);
    }
    else if(time <= time_saveper * 71){
        intercept = -0.03520273700128018;
        real local_time_saveper = time_saveper * 71 - time_saveper * 70;
        slope = (-0.1056423464632571 - -0.03520273700128018) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 70);
    }
    else if(time <= time_saveper * 72){
        intercept = -0.1056423464632571;
        real local_time_saveper = time_saveper * 72 - time_saveper * 71;
        slope = (0.18204560095651046 - -0.1056423464632571) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 71);
    }
    else if(time <= time_saveper * 73){
        intercept = 0.18204560095651046;
        real local_time_saveper = time_saveper * 73 - time_saveper * 72;
        slope = (0.39564826765419603 - 0.18204560095651046) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 72);
    }
    else if(time <= time_saveper * 74){
        intercept = 0.39564826765419603;
        real local_time_saveper = time_saveper * 74 - time_saveper * 73;
        slope = (0.4775685899642971 - 0.39564826765419603) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 73);
    }
    else if(time <= time_saveper * 75){
        intercept = 0.4775685899642971;
        real local_time_saveper = time_saveper * 75 - time_saveper * 74;
        slope = (-0.30075310365573715 - 0.4775685899642971) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 74);
    }
    else if(time <= time_saveper * 76){
        intercept = -0.30075310365573715;
        real local_time_saveper = time_saveper * 76 - time_saveper * 75;
        slope = (0.21297661360902365 - -0.30075310365573715) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 75);
    }
    else if(time <= time_saveper * 77){
        intercept = 0.21297661360902365;
        real local_time_saveper = time_saveper * 77 - time_saveper * 76;
        slope = (0.35351086089029815 - 0.21297661360902365) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 76);
    }
    else if(time <= time_saveper * 78){
        intercept = 0.35351086089029815;
        real local_time_saveper = time_saveper * 78 - time_saveper * 77;
        slope = (0.45309968719417915 - 0.35351086089029815) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 77);
    }
    else if(time <= time_saveper * 79){
        intercept = 0.45309968719417915;
        real local_time_saveper = time_saveper * 79 - time_saveper * 78;
        slope = (0.1620806209680925 - 0.45309968719417915) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 78);
    }
    else if(time <= time_saveper * 80){
        intercept = 0.1620806209680925;
        real local_time_saveper = time_saveper * 80 - time_saveper * 79;
        slope = (0.40894247877272416 - 0.1620806209680925) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 79);
    }
    else if(time <= time_saveper * 81){
        intercept = 0.40894247877272416;
        real local_time_saveper = time_saveper * 81 - time_saveper * 80;
        slope = (0.03396271931267758 - 0.40894247877272416) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 80);
    }
    else if(time <= time_saveper * 82){
        intercept = 0.03396271931267758;
        real local_time_saveper = time_saveper * 82 - time_saveper * 81;
        slope = (0.16225989225050352 - 0.03396271931267758) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 81);
    }
    else if(time <= time_saveper * 83){
        intercept = 0.16225989225050352;
        real local_time_saveper = time_saveper * 83 - time_saveper * 82;
        slope = (-0.13882461109627675 - 0.16225989225050352) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 82);
    }
    else if(time <= time_saveper * 84){
        intercept = -0.13882461109627675;
        real local_time_saveper = time_saveper * 84 - time_saveper * 83;
        slope = (-0.3816869657492159 - -0.13882461109627675) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 83);
    }
    else if(time <= time_saveper * 85){
        intercept = -0.3816869657492159;
        real local_time_saveper = time_saveper * 85 - time_saveper * 84;
        slope = (0.3267331129955915 - -0.3816869657492159) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 84);
    }
    else if(time <= time_saveper * 86){
        intercept = 0.3267331129955915;
        real local_time_saveper = time_saveper * 86 - time_saveper * 85;
        slope = (-0.45416726775122296 - 0.3267331129955915) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 85);
    }
    else if(time <= time_saveper * 87){
        intercept = -0.45416726775122296;
        real local_time_saveper = time_saveper * 87 - time_saveper * 86;
        slope = (-0.1009204889805887 - -0.45416726775122296) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 86);
    }
    else if(time <= time_saveper * 88){
        intercept = -0.1009204889805887;
        real local_time_saveper = time_saveper * 88 - time_saveper * 87;
        slope = (-0.14272389009743902 - -0.1009204889805887) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 87);
    }
    else if(time <= time_saveper * 89){
        intercept = -0.14272389009743902;
        real local_time_saveper = time_saveper * 89 - time_saveper * 88;
        slope = (-0.3521163186818611 - -0.14272389009743902) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 88);
    }
    else if(time <= time_saveper * 90){
        intercept = -0.3521163186818611;
        real local_time_saveper = time_saveper * 90 - time_saveper * 89;
        slope = (0.4319380902816331 - -0.3521163186818611) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 89);
    }
    else if(time <= time_saveper * 91){
        intercept = 0.4319380902816331;
        real local_time_saveper = time_saveper * 91 - time_saveper * 90;
        slope = (-0.37639606303586537 - 0.4319380902816331) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 90);
    }
    else if(time <= time_saveper * 92){
        intercept = -0.37639606303586537;
        real local_time_saveper = time_saveper * 92 - time_saveper * 91;
        slope = (-0.427388210649603 - -0.37639606303586537) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 91);
    }
    else if(time <= time_saveper * 93){
        intercept = -0.427388210649603;
        real local_time_saveper = time_saveper * 93 - time_saveper * 92;
        slope = (0.14223804627709635 - -0.427388210649603) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 92);
    }
    else if(time <= time_saveper * 94){
        intercept = 0.14223804627709635;
        real local_time_saveper = time_saveper * 94 - time_saveper * 93;
        slope = (0.2627055385344301 - 0.14223804627709635) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 93);
    }
    else if(time <= time_saveper * 95){
        intercept = 0.2627055385344301;
        real local_time_saveper = time_saveper * 95 - time_saveper * 94;
        slope = (0.1672226316829909 - 0.2627055385344301) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 94);
    }
    else if(time <= time_saveper * 96){
        intercept = 0.1672226316829909;
        real local_time_saveper = time_saveper * 96 - time_saveper * 95;
        slope = (0.32656866823973274 - 0.1672226316829909) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 95);
    }
    else if(time <= time_saveper * 97){
        intercept = 0.32656866823973274;
        real local_time_saveper = time_saveper * 97 - time_saveper * 96;
        slope = (-0.4487110543945968 - 0.32656866823973274) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 96);
    }
    else if(time <= time_saveper * 98){
        intercept = -0.4487110543945968;
        real local_time_saveper = time_saveper * 98 - time_saveper * 97;
        slope = (0.17298539024583026 - -0.4487110543945968) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 97);
    }
    else if(time <= time_saveper * 99){
        intercept = 0.17298539024583026;
        real local_time_saveper = time_saveper * 99 - time_saveper * 98;
        slope = (-0.49067782761380285 - 0.17298539024583026) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 98);
    }
    return -0.49067782761380285;
}

real dataFunc__exog_demand(real time, real time_saveper){
    // DataStructure for variable exog_demand
    real slope;
    real intercept;

    if(time <= time_saveper * 1){
        intercept = 100.0;
        real local_time_saveper = time_saveper * 1 - time_saveper * 0;
        slope = (84.71928055558739 - 100.0) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 0);
    }
    else if(time <= time_saveper * 2){
        intercept = 84.71928055558739;
        real local_time_saveper = time_saveper * 2 - time_saveper * 1;
        slope = (129.09923809971474 - 84.71928055558739) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 1);
    }
    else if(time <= time_saveper * 3){
        intercept = 129.09923809971474;
        real local_time_saveper = time_saveper * 3 - time_saveper * 2;
        slope = (59.8667279066313 - 129.09923809971474) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 2);
    }
    else if(time <= time_saveper * 4){
        intercept = 59.8667279066313;
        real local_time_saveper = time_saveper * 4 - time_saveper * 3;
        slope = (147.3269828392867 - 59.8667279066313) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 3);
    }
    else if(time <= time_saveper * 5){
        intercept = 147.3269828392867;
        real local_time_saveper = time_saveper * 5 - time_saveper * 4;
        slope = (50.00799054551052 - 147.3269828392867) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 4);
    }
    else if(time <= time_saveper * 6){
        intercept = 50.00799054551052;
        real local_time_saveper = time_saveper * 6 - time_saveper * 5;
        slope = (147.8733375050085 - 50.00799054551052) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 5);
    }
    else if(time <= time_saveper * 7){
        intercept = 147.8733375050085;
        real local_time_saveper = time_saveper * 7 - time_saveper * 6;
        slope = (58.82629885075056 - 147.8733375050085) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 6);
    }
    else if(time <= time_saveper * 8){
        intercept = 58.82629885075056;
        real local_time_saveper = time_saveper * 8 - time_saveper * 7;
        slope = (130.53418365569195 - 58.82629885075056) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 7);
    }
    else if(time <= time_saveper * 9){
        intercept = 130.53418365569195;
        real local_time_saveper = time_saveper * 9 - time_saveper * 8;
        slope = (83.0271273829019 - 130.53418365569195) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 8);
    }
    else if(time <= time_saveper * 10){
        intercept = 83.0271273829019;
        real local_time_saveper = time_saveper * 10 - time_saveper * 9;
        slope = (101.78743989860082 - 83.0271273829019) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 9);
    }
    else if(time <= time_saveper * 11){
        intercept = 101.78743989860082;
        real local_time_saveper = time_saveper * 11 - time_saveper * 10;
        slope = (113.56903162731186 - 101.78743989860082) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 10);
    }
    else if(time <= time_saveper * 12){
        intercept = 113.56903162731186;
        real local_time_saveper = time_saveper * 12 - time_saveper * 11;
        slope = (72.3729074893565 - 113.56903162731186) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 11);
    }
    else if(time <= time_saveper * 13){
        intercept = 72.3729074893565;
        real local_time_saveper = time_saveper * 13 - time_saveper * 12;
        slope = (139.0415372594834 - 72.3729074893565) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 12);
    }
    else if(time <= time_saveper * 14){
        intercept = 139.0415372594834;
        real local_time_saveper = time_saveper * 14 - time_saveper * 13;
        slope = (53.27987393724055 - 139.0415372594834) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 13);
    }
    else if(time <= time_saveper * 15){
        intercept = 53.27987393724055;
        real local_time_saveper = time_saveper * 15 - time_saveper * 14;
        slope = (149.92810041330523 - 53.27987393724055) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 14);
    }
    else if(time <= time_saveper * 16){
        intercept = 149.92810041330523;
        real local_time_saveper = time_saveper * 16 - time_saveper * 15;
        slope = (51.64150839175201 - 149.92810041330523) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 15);
    }
    else if(time <= time_saveper * 17){
        intercept = 51.64150839175201;
        real local_time_saveper = time_saveper * 17 - time_saveper * 16;
        slope = (142.16149435809845 - 51.64150839175201) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 16);
    }
    else if(time <= time_saveper * 18){
        intercept = 142.16149435809845;
        real local_time_saveper = time_saveper * 18 - time_saveper * 17;
        slope = (68.06990523447678 - 142.16149435809845) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 17);
    }
    else if(time <= time_saveper * 19){
        intercept = 68.06990523447678;
        real local_time_saveper = time_saveper * 19 - time_saveper * 18;
        slope = (118.64332792192556 - 68.06990523447678) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 18);
    }
    else if(time <= time_saveper * 20){
        intercept = 118.64332792192556;
        real local_time_saveper = time_saveper * 20 - time_saveper * 19;
        slope = (96.42740523937401 - 118.64332792192556) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 19);
    }
    else if(time <= time_saveper * 21){
        intercept = 96.42740523937401;
        real local_time_saveper = time_saveper * 21 - time_saveper * 20;
        slope = (88.16000263796258 - 96.42740523937401) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 20);
    }
    else if(time <= time_saveper * 22){
        intercept = 88.16000263796258;
        real local_time_saveper = time_saveper * 22 - time_saveper * 21;
        slope = (126.11962885749901 - 88.16000263796258) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 21);
    }
    else if(time <= time_saveper * 23){
        intercept = 126.11962885749901;
        real local_time_saveper = time_saveper * 23 - time_saveper * 22;
        slope = (62.10010769483591 - 126.11962885749901) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 22);
    }
    else if(time <= time_saveper * 24){
        intercept = 62.10010769483591;
        real local_time_saveper = time_saveper * 24 - time_saveper * 23;
        slope = (146.05354297210204 - 62.10010769483591) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 23);
    }
    else if(time <= time_saveper * 25){
        intercept = 146.05354297210204;
        real local_time_saveper = time_saveper * 25 - time_saveper * 24;
        slope = (50.199635968695745 - 146.05354297210204) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 24);
    }
    else if(time <= time_saveper * 26){
        intercept = 50.199635968695745;
        real local_time_saveper = time_saveper * 26 - time_saveper * 25;
        slope = (148.78182493521697 - 50.199635968695745) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 25);
    }
    else if(time <= time_saveper * 27){
        intercept = 148.78182493521697;
        real local_time_saveper = time_saveper * 27 - time_saveper * 26;
        slope = (56.90461106022763 - 148.78182493521697) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 26);
    }
    else if(time <= time_saveper * 28){
        intercept = 56.90461106022763;
        real local_time_saveper = time_saveper * 28 - time_saveper * 27;
        slope = (133.2851869172119 - 56.90461106022763) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 27);
    }
    else if(time <= time_saveper * 29){
        intercept = 133.2851869172119;
        real local_time_saveper = time_saveper * 29 - time_saveper * 28;
        slope = (79.7100501263163 - 133.2851869172119) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 28);
    }
    else if(time <= time_saveper * 30){
        intercept = 79.7100501263163;
        real local_time_saveper = time_saveper * 30 - time_saveper * 29;
        slope = (105.35318247065662 - 79.7100501263163) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 29);
    }
    else if(time <= time_saveper * 31){
        intercept = 105.35318247065662;
        real local_time_saveper = time_saveper * 31 - time_saveper * 30;
        slope = (110.0958270202722 - 105.35318247065662) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 30);
    }
    else if(time <= time_saveper * 32){
        intercept = 110.0958270202722;
        real local_time_saveper = time_saveper * 32 - time_saveper * 31;
        slope = (75.42122574061023 - 110.0958270202722) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 31);
    }
    else if(time <= time_saveper * 33){
        intercept = 75.42122574061023;
        real local_time_saveper = time_saveper * 33 - time_saveper * 32;
        slope = (136.70979669233674 - 75.42122574061023) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 32);
    }
    else if(time <= time_saveper * 34){
        intercept = 136.70979669233674;
        real local_time_saveper = time_saveper * 34 - time_saveper * 33;
        slope = (54.67191428277886 - 136.70979669233674) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 33);
    }
    else if(time <= time_saveper * 35){
        intercept = 54.67191428277886;
        real local_time_saveper = time_saveper * 35 - time_saveper * 34;
        slope = (149.60896360477705 - 54.67191428277886) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 34);
    }
    else if(time <= time_saveper * 36){
        intercept = 149.60896360477705;
        real local_time_saveper = time_saveper * 36 - time_saveper * 35;
        slope = (50.85720369711206 - 149.60896360477705) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 35);
    }
    else if(time <= time_saveper * 37){
        intercept = 50.85720369711206;
        real local_time_saveper = time_saveper * 37 - time_saveper * 36;
        slope = (143.974191017331 - 50.85720369711206) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 36);
    }
    else if(time <= time_saveper * 38){
        intercept = 143.974191017331;
        real local_time_saveper = time_saveper * 38 - time_saveper * 37;
        slope = (65.4022722188898 - 143.974191017331) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 37);
    }
    else if(time <= time_saveper * 39){
        intercept = 65.4022722188898;
        real local_time_saveper = time_saveper * 39 - time_saveper * 38;
        slope = (121.91063345536524 - 65.4022722188898) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 38);
    }
    else if(time <= time_saveper * 40){
        intercept = 121.91063345536524;
        real local_time_saveper = time_saveper * 40 - time_saveper * 39;
        slope = (92.87307324814702 - 121.91063345536524) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 39);
    }
    else if(time <= time_saveper * 41){
        intercept = 92.87307324814702;
        real local_time_saveper = time_saveper * 41 - time_saveper * 40;
        slope = (91.66124967656594 - 92.87307324814702) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 40);
    }
    else if(time <= time_saveper * 42){
        intercept = 91.66124967656594;
        real local_time_saveper = time_saveper * 42 - time_saveper * 41;
        slope = (123.00649852191164 - 91.66124967656594) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 41);
    }
    else if(time <= time_saveper * 43){
        intercept = 123.00649852191164;
        real local_time_saveper = time_saveper * 43 - time_saveper * 42;
        slope = (64.52722817847155 - 123.00649852191164) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 42);
    }
    else if(time <= time_saveper * 44){
        intercept = 64.52722817847155;
        real local_time_saveper = time_saveper * 44 - time_saveper * 43;
        slope = (144.54468171187924 - 64.52722817847155) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 43);
    }
    else if(time <= time_saveper * 45){
        intercept = 144.54468171187924;
        real local_time_saveper = time_saveper * 45 - time_saveper * 44;
        slope = (50.64585618281851 - 144.54468171187924) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 44);
    }
    else if(time <= time_saveper * 46){
        intercept = 50.64585618281851;
        real local_time_saveper = time_saveper * 46 - time_saveper * 45;
        slope = (149.4409442508344 - 50.64585618281851) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 45);
    }
    else if(time <= time_saveper * 47){
        intercept = 149.4409442508344;
        real local_time_saveper = time_saveper * 47 - time_saveper * 46;
        slope = (55.20322285672817 - 149.4409442508344) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 46);
    }
    else if(time <= time_saveper * 48){
        intercept = 55.20322285672817;
        real local_time_saveper = time_saveper * 48 - time_saveper * 47;
        slope = (135.8660394245036 - 55.20322285672817) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 47);
    }
    else if(time <= time_saveper * 49){
        intercept = 135.8660394245036;
        real local_time_saveper = time_saveper * 49 - time_saveper * 48;
        slope = (76.49669319081067 - 135.8660394245036) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 48);
    }
    else if(time <= time_saveper * 50){
        intercept = 76.49669319081067;
        real local_time_saveper = time_saveper * 50 - time_saveper * 49;
        slope = (108.89156007591295 - 76.49669319081067) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 49);
    }
    else if(time <= time_saveper * 51){
        intercept = 108.89156007591295;
        real local_time_saveper = time_saveper * 51 - time_saveper * 50;
        slope = (106.57101349223325 - 108.89156007591295) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 50);
    }
    else if(time <= time_saveper * 52){
        intercept = 106.57101349223325;
        real local_time_saveper = time_saveper * 52 - time_saveper * 51;
        slope = (78.59518838102245 - 106.57101349223325) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 51);
    }
    else if(time <= time_saveper * 53){
        intercept = 78.59518838102245;
        real local_time_saveper = time_saveper * 53 - time_saveper * 52;
        slope = (134.19039908693156 - 78.59518838102245) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 52);
    }
    else if(time <= time_saveper * 54){
        intercept = 134.19039908693156;
        real local_time_saveper = time_saveper * 54 - time_saveper * 53;
        slope = (56.29566755189753 - 134.19039908693156) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 53);
    }
    else if(time <= time_saveper * 55){
        intercept = 56.29566755189753;
        real local_time_saveper = time_saveper * 55 - time_saveper * 54;
        slope = (149.03623042634325 - 56.29566755189753) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 54);
    }
    else if(time <= time_saveper * 56){
        intercept = 149.03623042634325;
        real local_time_saveper = time_saveper * 56 - time_saveper * 55;
        slope = (50.324112368844894 - 149.03623042634325) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 55);
    }
    else if(time <= time_saveper * 57){
        intercept = 50.324112368844894;
        real local_time_saveper = time_saveper * 57 - time_saveper * 56;
        slope = (145.56209573572858 - 50.324112368844894) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 56);
    }
    else if(time <= time_saveper * 58){
        intercept = 145.56209573572858;
        real local_time_saveper = time_saveper * 58 - time_saveper * 57;
        slope = (62.9114995433448 - 145.56209573572858) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 57);
    }
    else if(time <= time_saveper * 59){
        intercept = 62.9114995433448;
        real local_time_saveper = time_saveper * 59 - time_saveper * 58;
        slope = (125.06593388523373 - 62.9114995433448) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 58);
    }
    else if(time <= time_saveper * 60){
        intercept = 125.06593388523373;
        real local_time_saveper = time_saveper * 60 - time_saveper * 59;
        slope = (89.3551734381535 - 125.06593388523373) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 59);
    }
    else if(time <= time_saveper * 61){
        intercept = 89.3551734381535;
        real local_time_saveper = time_saveper * 61 - time_saveper * 60;
        slope = (95.20512362486286 - 89.3551734381535) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 60);
    }
    else if(time <= time_saveper * 62){
        intercept = 95.20512362486286;
        real local_time_saveper = time_saveper * 62 - time_saveper * 61;
        slope = (119.7757611232968 - 95.20512362486286) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 61);
    }
    else if(time <= time_saveper * 63){
        intercept = 119.7757611232968;
        real local_time_saveper = time_saveper * 63 - time_saveper * 62;
        slope = (67.13568214522718 - 119.7757611232968) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 62);
    }
    else if(time <= time_saveper * 64){
        intercept = 67.13568214522718;
        real local_time_saveper = time_saveper * 64 - time_saveper * 63;
        slope = (142.80811221588826 - 67.13568214522718) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 63);
    }
    else if(time <= time_saveper * 65){
        intercept = 142.80811221588826;
        real local_time_saveper = time_saveper * 65 - time_saveper * 64;
        slope = (51.34437015198819 - 142.80811221588826) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 64);
    }
    else if(time <= time_saveper * 66){
        intercept = 51.34437015198819;
        real local_time_saveper = time_saveper * 66 - time_saveper * 65;
        slope = (149.84732609572774 - 51.34437015198819) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 65);
    }
    else if(time <= time_saveper * 67){
        intercept = 149.84732609572774;
        real local_time_saveper = time_saveper * 67 - time_saveper * 66;
        slope = (53.7308315772021 - 149.84732609572774) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 66);
    }
    else if(time <= time_saveper * 68){
        intercept = 53.7308315772021;
        real local_time_saveper = time_saveper * 68 - time_saveper * 67;
        slope = (138.26354810156727 - 53.7308315772021) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 67);
    }
    else if(time <= time_saveper * 69){
        intercept = 138.26354810156727;
        real local_time_saveper = time_saveper * 69 - time_saveper * 68;
        slope = (73.40348295570925 - 138.26354810156727) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 68);
    }
    else if(time <= time_saveper * 70){
        intercept = 73.40348295570925;
        real local_time_saveper = time_saveper * 70 - time_saveper * 69;
        slope = (112.38448485986035 - 73.40348295570925) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 69);
    }
    else if(time <= time_saveper * 71){
        intercept = 112.38448485986035;
        real local_time_saveper = time_saveper * 71 - time_saveper * 70;
        slope = (103.01260955941369 - 112.38448485986035) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 70);
    }
    else if(time <= time_saveper * 72){
        intercept = 103.01260955941369;
        real local_time_saveper = time_saveper * 72 - time_saveper * 71;
        slope = (81.87857041121131 - 103.01260955941369) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 71);
    }
    else if(time <= time_saveper * 73){
        intercept = 81.87857041121131;
        real local_time_saveper = time_saveper * 73 - time_saveper * 72;
        slope = (131.4962233675721 - 81.87857041121131) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 72);
    }
    else if(time <= time_saveper * 74){
        intercept = 131.4962233675721;
        real local_time_saveper = time_saveper * 74 - time_saveper * 73;
        slope = (58.14283327015106 - 131.4962233675721) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 73);
    }
    else if(time <= time_saveper * 75){
        intercept = 58.14283327015106;
        real local_time_saveper = time_saveper * 75 - time_saveper * 74;
        slope = (148.2128286363045 - 58.14283327015106) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 74);
    }
    else if(time <= time_saveper * 76){
        intercept = 148.2128286363045;
        real local_time_saveper = time_saveper * 76 - time_saveper * 75;
        slope = (50.044959519830385 - 148.2128286363045) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 75);
    }
    else if(time <= time_saveper * 77){
        intercept = 50.044959519830385;
        real local_time_saveper = time_saveper * 77 - time_saveper * 76;
        slope = (146.9170912932753 - 50.044959519830385) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 76);
    }
    else if(time <= time_saveper * 78){
        intercept = 146.9170912932753;
        real local_time_saveper = time_saveper * 78 - time_saveper * 77;
        slope = (60.61031980418888 - 146.9170912932753) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 77);
    }
    else if(time <= time_saveper * 79){
        intercept = 60.61031980418888;
        real local_time_saveper = time_saveper * 79 - time_saveper * 78;
        slope = (128.0930996116194 - 60.61031980418888) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 78);
    }
    else if(time <= time_saveper * 80){
        intercept = 128.0930996116194;
        real local_time_saveper = time_saveper * 80 - time_saveper * 79;
        slope = (85.8916889833338 - 128.0930996116194) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 79);
    }
    else if(time <= time_saveper * 81){
        intercept = 85.8916889833338;
        real local_time_saveper = time_saveper * 81 - time_saveper * 80;
        slope = (98.77350853155366 - 85.8916889833338) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 80);
    }
    else if(time <= time_saveper * 82){
        intercept = 98.77350853155366;
        real local_time_saveper = time_saveper * 82 - time_saveper * 81;
        slope = (116.44393188827634 - 98.77350853155366) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 81);
    }
    else if(time <= time_saveper * 83){
        intercept = 116.44393188827634;
        real local_time_saveper = time_saveper * 83 - time_saveper * 82;
        slope = (69.91213542303052 - 116.44393188827634) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 82);
    }
    else if(time <= time_saveper * 84){
        intercept = 69.91213542303052;
        real local_time_saveper = time_saveper * 84 - time_saveper * 83;
        slope = (140.85271166454717 - 69.91213542303052) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 83);
    }
    else if(time <= time_saveper * 85){
        intercept = 140.85271166454717;
        real local_time_saveper = time_saveper * 85 - time_saveper * 84;
        slope = (52.29160713829697 - 140.85271166454717) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 84);
    }
    else if(time <= time_saveper * 86){
        intercept = 52.29160713829697;
        real local_time_saveper = time_saveper * 86 - time_saveper * 85;
        slope = (149.99889308401404 - 52.29160713829697) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 85);
    }
    else if(time <= time_saveper * 87){
        intercept = 149.99889308401404;
        real local_time_saveper = time_saveper * 87 - time_saveper * 86;
        slope = (52.49496394779803 - 149.99889308401404) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 86);
    }
    else if(time <= time_saveper * 88){
        intercept = 52.49496394779803;
        real local_time_saveper = time_saveper * 88 - time_saveper * 87;
        slope = (140.46545710887025 - 52.49496394779803) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 87);
    }
    else if(time <= time_saveper * 89){
        intercept = 140.46545710887025;
        real local_time_saveper = time_saveper * 89 - time_saveper * 88;
        slope = (70.44623162167053 - 140.46545710887025) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 88);
    }
    else if(time <= time_saveper * 90){
        intercept = 70.44623162167053;
        real local_time_saveper = time_saveper * 90 - time_saveper * 89;
        slope = (115.8141013185496 - 70.44623162167053) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 89);
    }
    else if(time <= time_saveper * 91){
        intercept = 115.8141013185496;
        real local_time_saveper = time_saveper * 91 - time_saveper * 90;
        slope = (99.43880544903153 - 115.8141013185496) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 90);
    }
    else if(time <= time_saveper * 92){
        intercept = 99.43880544903153;
        real local_time_saveper = time_saveper * 92 - time_saveper * 91;
        slope = (85.25458749013507 - 99.43880544903153) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 91);
    }
    else if(time <= time_saveper * 93){
        intercept = 85.25458749013507;
        real local_time_saveper = time_saveper * 93 - time_saveper * 92;
        slope = (128.64104190789152 - 85.25458749013507) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 92);
    }
    else if(time <= time_saveper * 94){
        intercept = 128.64104190789152;
        real local_time_saveper = time_saveper * 94 - time_saveper * 93;
        slope = (60.20396889960426 - 128.64104190789152) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 93);
    }
    else if(time <= time_saveper * 95){
        intercept = 60.20396889960426;
        real local_time_saveper = time_saveper * 95 - time_saveper * 94;
        slope = (147.1429673873975 - 60.20396889960426) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 94);
    }
    else if(time <= time_saveper * 96){
        intercept = 147.1429673873975;
        real local_time_saveper = time_saveper * 96 - time_saveper * 95;
        slope = (50.021172153255364 - 147.1429673873975) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 95);
    }
    else if(time <= time_saveper * 97){
        intercept = 50.021172153255364;
        real local_time_saveper = time_saveper * 97 - time_saveper * 96;
        slope = (148.0322510797446 - 50.021172153255364) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 96);
    }
    else if(time <= time_saveper * 98){
        intercept = 148.0322510797446;
        real local_time_saveper = time_saveper * 98 - time_saveper * 97;
        slope = (58.510496416457265 - 148.0322510797446) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 97);
    }
    else if(time <= time_saveper * 99){
        intercept = 58.510496416457265;
        real local_time_saveper = time_saveper * 99 - time_saveper * 98;
        slope = (130.9766560471991 - 58.510496416457265) / local_time_saveper;
        return intercept + slope * (time - time_saveper * 98);
    }
    return 130.9766560471991;
}

vector vensim_ode_func(real time, vector outcome, real time_saveper, real process_noise_scale, real adj_mat_push_frac1, real adj_mat_push_frac2){
    vector[5] dydt;  // Return vector of the ODE function

    // State variables
    real b = outcome[1];
    real eor = outcome[2];
    real process_noise = outcome[3];
    real s = outcome[4];
    real ss = outcome[5];

    real adj_info_frac5 = 0.2;
    real adjusting_eor = (dataFunc__exog_demand(time, time_saveper) - eor) * adj_info_frac5;
    real eor_dydt = adjusting_eor;
    real s2d_frac6 = 0.33;
    real safety_stock_coverage_frac7 = 0.5;
    real ds = eor * (1 / s2d_frac6 + 1 / safety_stock_coverage_frac7);
    real adj_s = (ds - s) * adj_mat_push_frac1;
    real dping = adj_s + eor;
    real saveper = 0.5;
    real corr_frac = 0.1;
    real white_noise = 4.89 * 1 / (saveper * corr_frac) ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_saveper) * process_noise_scale;
    real accumulating_noise = (white_noise - process_noise) * corr_frac;
    real process_noise_dydt = accumulating_noise;
    real ss2p_frac4 = 0.2;
    real dss = dping / ss2p_frac4;
    real adj_ss = (dss - ss) * adj_mat_push_frac2;
    real dpping = fmax(0, dping + adj_ss);
    real pping = fmax(0, dpping);
    real max_delivering = s * s2d_frac6;
    real adj_mat_pull_frac3 = 0.5;
    real desired_delivering = b * adj_mat_pull_frac3;
    real delivering = lookupFunc__table_for_order_fulfillment_ratio(max_delivering / desired_delivering) * desired_delivering;
    real b_out = delivering;
    real preparing = ss * ss2p_frac4 * fmax(0, 1 + process_noise);
    real b_in = dataFunc__exog_demand(time, time_saveper);
    real b_dydt = b_in - b_out;
    real ss_dydt = pping - preparing;
    real s_dydt = preparing - delivering;

    dydt[1] = b_dydt;
    dydt[2] = eor_dydt;
    dydt[3] = process_noise_dydt;
    dydt[4] = s_dydt;
    dydt[5] = ss_dydt;

    return dydt;
}
