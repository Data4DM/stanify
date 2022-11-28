// Begin ODE declaration
real dataFunc__process_noise_uniform_driving(real time, real time_step){
    // DataStructure for variable process_noise_uniform_driving
    real slope;
    real intercept;

    if(time <= time_step * 1){
        intercept = -0.4390172818923833;
        real local_time_step = time_step * 1 - time_step * 0;
        slope = (0.38247178740709376 - -0.4390172818923833) / local_time_step;
        return intercept + slope * (time - time_step * 0);
    }
    else if(time <= time_step * 2){
        intercept = 0.38247178740709376;
        real local_time_step = time_step * 2 - time_step * 1;
        slope = (-0.4019738037425844 - 0.38247178740709376) / local_time_step;
        return intercept + slope * (time - time_step * 1);
    }
    else if(time <= time_step * 3){
        intercept = -0.4019738037425844;
        real local_time_step = time_step * 3 - time_step * 2;
        slope = (-0.26178839682810995 - -0.4019738037425844) / local_time_step;
        return intercept + slope * (time - time_step * 2);
    }
    else if(time <= time_step * 4){
        intercept = -0.26178839682810995;
        real local_time_step = time_step * 4 - time_step * 3;
        slope = (0.10855451541890992 - -0.26178839682810995) / local_time_step;
        return intercept + slope * (time - time_step * 3);
    }
    else if(time <= time_step * 5){
        intercept = 0.10855451541890992;
        real local_time_step = time_step * 5 - time_step * 4;
        slope = (-0.15042996972253087 - 0.10855451541890992) / local_time_step;
        return intercept + slope * (time - time_step * 4);
    }
    else if(time <= time_step * 6){
        intercept = -0.15042996972253087;
        real local_time_step = time_step * 6 - time_step * 5;
        slope = (-0.2632520381821172 - -0.15042996972253087) / local_time_step;
        return intercept + slope * (time - time_step * 5);
    }
    else if(time <= time_step * 7){
        intercept = -0.2632520381821172;
        real local_time_step = time_step * 7 - time_step * 6;
        slope = (-0.4712872868869462 - -0.2632520381821172) / local_time_step;
        return intercept + slope * (time - time_step * 6);
    }
    else if(time <= time_step * 8){
        intercept = -0.4712872868869462;
        real local_time_step = time_step * 8 - time_step * 7;
        slope = (-0.3682488048501341 - -0.4712872868869462) / local_time_step;
        return intercept + slope * (time - time_step * 7);
    }
    else if(time <= time_step * 9){
        intercept = -0.3682488048501341;
        real local_time_step = time_step * 9 - time_step * 8;
        slope = (-0.16686946273638403 - -0.3682488048501341) / local_time_step;
        return intercept + slope * (time - time_step * 8);
    }
    else if(time <= time_step * 10){
        intercept = -0.16686946273638403;
        real local_time_step = time_step * 10 - time_step * 9;
        slope = (-0.04497274575236032 - -0.16686946273638403) / local_time_step;
        return intercept + slope * (time - time_step * 9);
    }
    else if(time <= time_step * 11){
        intercept = -0.04497274575236032;
        real local_time_step = time_step * 11 - time_step * 10;
        slope = (0.46641335106904247 - -0.04497274575236032) / local_time_step;
        return intercept + slope * (time - time_step * 10);
    }
    else if(time <= time_step * 12){
        intercept = 0.46641335106904247;
        real local_time_step = time_step * 12 - time_step * 11;
        slope = (0.3870786411620838 - 0.46641335106904247) / local_time_step;
        return intercept + slope * (time - time_step * 11);
    }
    else if(time <= time_step * 13){
        intercept = 0.3870786411620838;
        real local_time_step = time_step * 13 - time_step * 12;
        slope = (0.08166056482025308 - 0.3870786411620838) / local_time_step;
        return intercept + slope * (time - time_step * 12);
    }
    else if(time <= time_step * 14){
        intercept = 0.08166056482025308;
        real local_time_step = time_step * 14 - time_step * 13;
        slope = (0.25698951770147993 - 0.08166056482025308) / local_time_step;
        return intercept + slope * (time - time_step * 13);
    }
    else if(time <= time_step * 15){
        intercept = 0.25698951770147993;
        real local_time_step = time_step * 15 - time_step * 14;
        slope = (0.0706325519681591 - 0.25698951770147993) / local_time_step;
        return intercept + slope * (time - time_step * 14);
    }
    else if(time <= time_step * 16){
        intercept = 0.0706325519681591;
        real local_time_step = time_step * 16 - time_step * 15;
        slope = (-0.3209306712275637 - 0.0706325519681591) / local_time_step;
        return intercept + slope * (time - time_step * 15);
    }
    else if(time <= time_step * 17){
        intercept = -0.3209306712275637;
        real local_time_step = time_step * 17 - time_step * 16;
        slope = (-0.47558111455371 - -0.3209306712275637) / local_time_step;
        return intercept + slope * (time - time_step * 16);
    }
    else if(time <= time_step * 18){
        intercept = -0.47558111455371;
        real local_time_step = time_step * 18 - time_step * 17;
        slope = (0.34531005006434556 - -0.47558111455371) / local_time_step;
        return intercept + slope * (time - time_step * 17);
    }
    else if(time <= time_step * 19){
        intercept = 0.34531005006434556;
        real local_time_step = time_step * 19 - time_step * 18;
        slope = (-0.46226171432940966 - 0.34531005006434556) / local_time_step;
        return intercept + slope * (time - time_step * 18);
    }
    else if(time <= time_step * 20){
        intercept = -0.46226171432940966;
        real local_time_step = time_step * 20 - time_step * 19;
        slope = (-0.46600863314860586 - -0.46226171432940966) / local_time_step;
        return intercept + slope * (time - time_step * 19);
    }
    else if(time <= time_step * 21){
        intercept = -0.46600863314860586;
        real local_time_step = time_step * 21 - time_step * 20;
        slope = (0.33465063218544666 - -0.46600863314860586) / local_time_step;
        return intercept + slope * (time - time_step * 20);
    }
    else if(time <= time_step * 22){
        intercept = 0.33465063218544666;
        real local_time_step = time_step * 22 - time_step * 21;
        slope = (0.43359352795623896 - 0.33465063218544666) / local_time_step;
        return intercept + slope * (time - time_step * 21);
    }
    else if(time <= time_step * 23){
        intercept = 0.43359352795623896;
        real local_time_step = time_step * 23 - time_step * 22;
        slope = (0.3307622709085706 - 0.43359352795623896) / local_time_step;
        return intercept + slope * (time - time_step * 22);
    }
    else if(time <= time_step * 24){
        intercept = 0.3307622709085706;
        real local_time_step = time_step * 24 - time_step * 23;
        slope = (-0.23073337556434614 - 0.3307622709085706) / local_time_step;
        return intercept + slope * (time - time_step * 23);
    }
    else if(time <= time_step * 25){
        intercept = -0.23073337556434614;
        real local_time_step = time_step * 25 - time_step * 24;
        slope = (-0.43963781936625457 - -0.23073337556434614) / local_time_step;
        return intercept + slope * (time - time_step * 24);
    }
    else if(time <= time_step * 26){
        intercept = -0.43963781936625457;
        real local_time_step = time_step * 26 - time_step * 25;
        slope = (-0.1643019572407377 - -0.43963781936625457) / local_time_step;
        return intercept + slope * (time - time_step * 25);
    }
    else if(time <= time_step * 27){
        intercept = -0.1643019572407377;
        real local_time_step = time_step * 27 - time_step * 26;
        slope = (-0.020820031723043253 - -0.1643019572407377) / local_time_step;
        return intercept + slope * (time - time_step * 26);
    }
    else if(time <= time_step * 28){
        intercept = -0.020820031723043253;
        real local_time_step = time_step * 28 - time_step * 27;
        slope = (0.10223109566177568 - -0.020820031723043253) / local_time_step;
        return intercept + slope * (time - time_step * 27);
    }
    else if(time <= time_step * 29){
        intercept = 0.10223109566177568;
        real local_time_step = time_step * 29 - time_step * 28;
        slope = (0.0918432377987829 - 0.10223109566177568) / local_time_step;
        return intercept + slope * (time - time_step * 28);
    }
    else if(time <= time_step * 30){
        intercept = 0.0918432377987829;
        real local_time_step = time_step * 30 - time_step * 29;
        slope = (-0.1547608684066012 - 0.0918432377987829) / local_time_step;
        return intercept + slope * (time - time_step * 29);
    }
    else if(time <= time_step * 31){
        intercept = -0.1547608684066012;
        real local_time_step = time_step * 31 - time_step * 30;
        slope = (0.43041720586124743 - -0.1547608684066012) / local_time_step;
        return intercept + slope * (time - time_step * 30);
    }
    else if(time <= time_step * 32){
        intercept = 0.43041720586124743;
        real local_time_step = time_step * 32 - time_step * 31;
        slope = (-0.2501088485222499 - 0.43041720586124743) / local_time_step;
        return intercept + slope * (time - time_step * 31);
    }
    else if(time <= time_step * 33){
        intercept = -0.2501088485222499;
        real local_time_step = time_step * 33 - time_step * 32;
        slope = (0.28282826164343733 - -0.2501088485222499) / local_time_step;
        return intercept + slope * (time - time_step * 32);
    }
    else if(time <= time_step * 34){
        intercept = 0.28282826164343733;
        real local_time_step = time_step * 34 - time_step * 33;
        slope = (0.21878562514050193 - 0.28282826164343733) / local_time_step;
        return intercept + slope * (time - time_step * 33);
    }
    else if(time <= time_step * 35){
        intercept = 0.21878562514050193;
        real local_time_step = time_step * 35 - time_step * 34;
        slope = (0.06709058082625807 - 0.21878562514050193) / local_time_step;
        return intercept + slope * (time - time_step * 34);
    }
    else if(time <= time_step * 36){
        intercept = 0.06709058082625807;
        real local_time_step = time_step * 36 - time_step * 35;
        slope = (-0.15867473142961874 - 0.06709058082625807) / local_time_step;
        return intercept + slope * (time - time_step * 35);
    }
    else if(time <= time_step * 37){
        intercept = -0.15867473142961874;
        real local_time_step = time_step * 37 - time_step * 36;
        slope = (0.2694316147653423 - -0.15867473142961874) / local_time_step;
        return intercept + slope * (time - time_step * 36);
    }
    else if(time <= time_step * 38){
        intercept = 0.2694316147653423;
        real local_time_step = time_step * 38 - time_step * 37;
        slope = (-0.1586936553259657 - 0.2694316147653423) / local_time_step;
        return intercept + slope * (time - time_step * 37);
    }
    else if(time <= time_step * 39){
        intercept = -0.1586936553259657;
        real local_time_step = time_step * 39 - time_step * 38;
        slope = (-0.3491521607021474 - -0.1586936553259657) / local_time_step;
        return intercept + slope * (time - time_step * 38);
    }
    else if(time <= time_step * 40){
        intercept = -0.3491521607021474;
        real local_time_step = time_step * 40 - time_step * 39;
        slope = (0.416883027687764 - -0.3491521607021474) / local_time_step;
        return intercept + slope * (time - time_step * 39);
    }
    else if(time <= time_step * 41){
        intercept = 0.416883027687764;
        real local_time_step = time_step * 41 - time_step * 40;
        slope = (-0.1093627417113131 - 0.416883027687764) / local_time_step;
        return intercept + slope * (time - time_step * 40);
    }
    else if(time <= time_step * 42){
        intercept = -0.1093627417113131;
        real local_time_step = time_step * 42 - time_step * 41;
        slope = (-0.09005483420140281 - -0.1093627417113131) / local_time_step;
        return intercept + slope * (time - time_step * 41);
    }
    else if(time <= time_step * 43){
        intercept = -0.09005483420140281;
        real local_time_step = time_step * 43 - time_step * 42;
        slope = (-0.41992057371805447 - -0.09005483420140281) / local_time_step;
        return intercept + slope * (time - time_step * 42);
    }
    else if(time <= time_step * 44){
        intercept = -0.41992057371805447;
        real local_time_step = time_step * 44 - time_step * 43;
        slope = (-0.348616600846527 - -0.41992057371805447) / local_time_step;
        return intercept + slope * (time - time_step * 43);
    }
    else if(time <= time_step * 45){
        intercept = -0.348616600846527;
        real local_time_step = time_step * 45 - time_step * 44;
        slope = (-0.3418672902020937 - -0.348616600846527) / local_time_step;
        return intercept + slope * (time - time_step * 44);
    }
    else if(time <= time_step * 46){
        intercept = -0.3418672902020937;
        real local_time_step = time_step * 46 - time_step * 45;
        slope = (0.22363299555147587 - -0.3418672902020937) / local_time_step;
        return intercept + slope * (time - time_step * 45);
    }
    else if(time <= time_step * 47){
        intercept = 0.22363299555147587;
        real local_time_step = time_step * 47 - time_step * 46;
        slope = (-0.3560991927373992 - 0.22363299555147587) / local_time_step;
        return intercept + slope * (time - time_step * 46);
    }
    else if(time <= time_step * 48){
        intercept = -0.3560991927373992;
        real local_time_step = time_step * 48 - time_step * 47;
        slope = (0.32511073832543824 - -0.3560991927373992) / local_time_step;
        return intercept + slope * (time - time_step * 47);
    }
    else if(time <= time_step * 49){
        intercept = 0.32511073832543824;
        real local_time_step = time_step * 49 - time_step * 48;
        slope = (-0.05086984120874205 - 0.32511073832543824) / local_time_step;
        return intercept + slope * (time - time_step * 48);
    }
    else if(time <= time_step * 50){
        intercept = -0.05086984120874205;
        real local_time_step = time_step * 50 - time_step * 49;
        slope = (-0.3495858881530157 - -0.05086984120874205) / local_time_step;
        return intercept + slope * (time - time_step * 49);
    }
    else if(time <= time_step * 51){
        intercept = -0.3495858881530157;
        real local_time_step = time_step * 51 - time_step * 50;
        slope = (0.17994131181530015 - -0.3495858881530157) / local_time_step;
        return intercept + slope * (time - time_step * 50);
    }
    else if(time <= time_step * 52){
        intercept = 0.17994131181530015;
        real local_time_step = time_step * 52 - time_step * 51;
        slope = (0.3163764847455045 - 0.17994131181530015) / local_time_step;
        return intercept + slope * (time - time_step * 51);
    }
    else if(time <= time_step * 53){
        intercept = 0.3163764847455045;
        real local_time_step = time_step * 53 - time_step * 52;
        slope = (0.06509933448908001 - 0.3163764847455045) / local_time_step;
        return intercept + slope * (time - time_step * 52);
    }
    else if(time <= time_step * 54){
        intercept = 0.06509933448908001;
        real local_time_step = time_step * 54 - time_step * 53;
        slope = (0.48281160152885905 - 0.06509933448908001) / local_time_step;
        return intercept + slope * (time - time_step * 53);
    }
    else if(time <= time_step * 55){
        intercept = 0.48281160152885905;
        real local_time_step = time_step * 55 - time_step * 54;
        slope = (0.04965569333236175 - 0.48281160152885905) / local_time_step;
        return intercept + slope * (time - time_step * 54);
    }
    else if(time <= time_step * 56){
        intercept = 0.04965569333236175;
        real local_time_step = time_step * 56 - time_step * 55;
        slope = (-0.45645416145862283 - 0.04965569333236175) / local_time_step;
        return intercept + slope * (time - time_step * 55);
    }
    else if(time <= time_step * 57){
        intercept = -0.45645416145862283;
        real local_time_step = time_step * 57 - time_step * 56;
        slope = (0.13507750998644363 - -0.45645416145862283) / local_time_step;
        return intercept + slope * (time - time_step * 56);
    }
    else if(time <= time_step * 58){
        intercept = 0.13507750998644363;
        real local_time_step = time_step * 58 - time_step * 57;
        slope = (0.4786827508704943 - 0.13507750998644363) / local_time_step;
        return intercept + slope * (time - time_step * 57);
    }
    else if(time <= time_step * 59){
        intercept = 0.4786827508704943;
        real local_time_step = time_step * 59 - time_step * 58;
        slope = (0.38467481915469237 - 0.4786827508704943) / local_time_step;
        return intercept + slope * (time - time_step * 58);
    }
    else if(time <= time_step * 60){
        intercept = 0.38467481915469237;
        real local_time_step = time_step * 60 - time_step * 59;
        slope = (-0.31261948176985443 - 0.38467481915469237) / local_time_step;
        return intercept + slope * (time - time_step * 59);
    }
    else if(time <= time_step * 61){
        intercept = -0.31261948176985443;
        real local_time_step = time_step * 61 - time_step * 60;
        slope = (0.35977335533743027 - -0.31261948176985443) / local_time_step;
        return intercept + slope * (time - time_step * 60);
    }
    else if(time <= time_step * 62){
        intercept = 0.35977335533743027;
        real local_time_step = time_step * 62 - time_step * 61;
        slope = (0.24759259752479312 - 0.35977335533743027) / local_time_step;
        return intercept + slope * (time - time_step * 61);
    }
    else if(time <= time_step * 63){
        intercept = 0.24759259752479312;
        real local_time_step = time_step * 63 - time_step * 62;
        slope = (-0.3042799009814685 - 0.24759259752479312) / local_time_step;
        return intercept + slope * (time - time_step * 62);
    }
    else if(time <= time_step * 64){
        intercept = -0.3042799009814685;
        real local_time_step = time_step * 64 - time_step * 63;
        slope = (0.1506992544696435 - -0.3042799009814685) / local_time_step;
        return intercept + slope * (time - time_step * 63);
    }
    else if(time <= time_step * 65){
        intercept = 0.1506992544696435;
        real local_time_step = time_step * 65 - time_step * 64;
        slope = (0.021041312684568214 - 0.1506992544696435) / local_time_step;
        return intercept + slope * (time - time_step * 64);
    }
    else if(time <= time_step * 66){
        intercept = 0.021041312684568214;
        real local_time_step = time_step * 66 - time_step * 65;
        slope = (0.35423698556971484 - 0.021041312684568214) / local_time_step;
        return intercept + slope * (time - time_step * 65);
    }
    else if(time <= time_step * 67){
        intercept = 0.35423698556971484;
        real local_time_step = time_step * 67 - time_step * 66;
        slope = (-0.36602743924377057 - 0.35423698556971484) / local_time_step;
        return intercept + slope * (time - time_step * 66);
    }
    else if(time <= time_step * 68){
        intercept = -0.36602743924377057;
        real local_time_step = time_step * 68 - time_step * 67;
        slope = (0.38338818985048884 - -0.36602743924377057) / local_time_step;
        return intercept + slope * (time - time_step * 67);
    }
    else if(time <= time_step * 69){
        intercept = 0.38338818985048884;
        real local_time_step = time_step * 69 - time_step * 68;
        slope = (0.3239401081993196 - 0.38338818985048884) / local_time_step;
        return intercept + slope * (time - time_step * 68);
    }
    else if(time <= time_step * 70){
        intercept = 0.3239401081993196;
        real local_time_step = time_step * 70 - time_step * 69;
        slope = (-0.4674187240906542 - 0.3239401081993196) / local_time_step;
        return intercept + slope * (time - time_step * 69);
    }
    else if(time <= time_step * 71){
        intercept = -0.4674187240906542;
        real local_time_step = time_step * 71 - time_step * 70;
        slope = (-0.14093796446265194 - -0.4674187240906542) / local_time_step;
        return intercept + slope * (time - time_step * 70);
    }
    else if(time <= time_step * 72){
        intercept = -0.14093796446265194;
        real local_time_step = time_step * 72 - time_step * 71;
        slope = (-0.01021125614633056 - -0.14093796446265194) / local_time_step;
        return intercept + slope * (time - time_step * 71);
    }
    else if(time <= time_step * 73){
        intercept = -0.01021125614633056;
        real local_time_step = time_step * 73 - time_step * 72;
        slope = (-0.3142280494291301 - -0.01021125614633056) / local_time_step;
        return intercept + slope * (time - time_step * 72);
    }
    else if(time <= time_step * 74){
        intercept = -0.3142280494291301;
        real local_time_step = time_step * 74 - time_step * 73;
        slope = (-0.1500370286367968 - -0.3142280494291301) / local_time_step;
        return intercept + slope * (time - time_step * 73);
    }
    else if(time <= time_step * 75){
        intercept = -0.1500370286367968;
        real local_time_step = time_step * 75 - time_step * 74;
        slope = (0.14617479348446105 - -0.1500370286367968) / local_time_step;
        return intercept + slope * (time - time_step * 74);
    }
    else if(time <= time_step * 76){
        intercept = 0.14617479348446105;
        real local_time_step = time_step * 76 - time_step * 75;
        slope = (0.2824480552812084 - 0.14617479348446105) / local_time_step;
        return intercept + slope * (time - time_step * 75);
    }
    else if(time <= time_step * 77){
        intercept = 0.2824480552812084;
        real local_time_step = time_step * 77 - time_step * 76;
        slope = (-0.27563508811886395 - 0.2824480552812084) / local_time_step;
        return intercept + slope * (time - time_step * 76);
    }
    else if(time <= time_step * 78){
        intercept = -0.27563508811886395;
        real local_time_step = time_step * 78 - time_step * 77;
        slope = (-0.408420929001738 - -0.27563508811886395) / local_time_step;
        return intercept + slope * (time - time_step * 77);
    }
    else if(time <= time_step * 79){
        intercept = -0.408420929001738;
        real local_time_step = time_step * 79 - time_step * 78;
        slope = (-0.38888200255912553 - -0.408420929001738) / local_time_step;
        return intercept + slope * (time - time_step * 78);
    }
    else if(time <= time_step * 80){
        intercept = -0.38888200255912553;
        real local_time_step = time_step * 80 - time_step * 79;
        slope = (-0.09414572429899293 - -0.38888200255912553) / local_time_step;
        return intercept + slope * (time - time_step * 79);
    }
    else if(time <= time_step * 81){
        intercept = -0.09414572429899293;
        real local_time_step = time_step * 81 - time_step * 80;
        slope = (-0.2499874783703111 - -0.09414572429899293) / local_time_step;
        return intercept + slope * (time - time_step * 80);
    }
    else if(time <= time_step * 82){
        intercept = -0.2499874783703111;
        real local_time_step = time_step * 82 - time_step * 81;
        slope = (-0.07967313489419847 - -0.2499874783703111) / local_time_step;
        return intercept + slope * (time - time_step * 81);
    }
    else if(time <= time_step * 83){
        intercept = -0.07967313489419847;
        real local_time_step = time_step * 83 - time_step * 82;
        slope = (-0.10660980485769 - -0.07967313489419847) / local_time_step;
        return intercept + slope * (time - time_step * 82);
    }
    else if(time <= time_step * 84){
        intercept = -0.10660980485769;
        real local_time_step = time_step * 84 - time_step * 83;
        slope = (0.4383074731997665 - -0.10660980485769) / local_time_step;
        return intercept + slope * (time - time_step * 83);
    }
    else if(time <= time_step * 85){
        intercept = 0.4383074731997665;
        real local_time_step = time_step * 85 - time_step * 84;
        slope = (0.4325540859937792 - 0.4383074731997665) / local_time_step;
        return intercept + slope * (time - time_step * 84);
    }
    else if(time <= time_step * 86){
        intercept = 0.4325540859937792;
        real local_time_step = time_step * 86 - time_step * 85;
        slope = (0.49910969229028823 - 0.4325540859937792) / local_time_step;
        return intercept + slope * (time - time_step * 85);
    }
    else if(time <= time_step * 87){
        intercept = 0.49910969229028823;
        real local_time_step = time_step * 87 - time_step * 86;
        slope = (0.378756976423158 - 0.49910969229028823) / local_time_step;
        return intercept + slope * (time - time_step * 86);
    }
    else if(time <= time_step * 88){
        intercept = 0.378756976423158;
        real local_time_step = time_step * 88 - time_step * 87;
        slope = (0.10299256544858792 - 0.378756976423158) / local_time_step;
        return intercept + slope * (time - time_step * 87);
    }
    else if(time <= time_step * 89){
        intercept = 0.10299256544858792;
        real local_time_step = time_step * 89 - time_step * 88;
        slope = (-0.38926291567572546 - 0.10299256544858792) / local_time_step;
        return intercept + slope * (time - time_step * 88);
    }
    else if(time <= time_step * 90){
        intercept = -0.38926291567572546;
        real local_time_step = time_step * 90 - time_step * 89;
        slope = (0.08365965238138906 - -0.38926291567572546) / local_time_step;
        return intercept + slope * (time - time_step * 89);
    }
    else if(time <= time_step * 91){
        intercept = 0.08365965238138906;
        real local_time_step = time_step * 91 - time_step * 90;
        slope = (0.05089997711067751 - 0.08365965238138906) / local_time_step;
        return intercept + slope * (time - time_step * 90);
    }
    else if(time <= time_step * 92){
        intercept = 0.05089997711067751;
        real local_time_step = time_step * 92 - time_step * 91;
        slope = (-0.2675045236238688 - 0.05089997711067751) / local_time_step;
        return intercept + slope * (time - time_step * 91);
    }
    else if(time <= time_step * 93){
        intercept = -0.2675045236238688;
        real local_time_step = time_step * 93 - time_step * 92;
        slope = (0.4689656321729774 - -0.2675045236238688) / local_time_step;
        return intercept + slope * (time - time_step * 92);
    }
    else if(time <= time_step * 94){
        intercept = 0.4689656321729774;
        real local_time_step = time_step * 94 - time_step * 93;
        slope = (-0.36546315811624297 - 0.4689656321729774) / local_time_step;
        return intercept + slope * (time - time_step * 93);
    }
    else if(time <= time_step * 95){
        intercept = -0.36546315811624297;
        real local_time_step = time_step * 95 - time_step * 94;
        slope = (0.3842823892622781 - -0.36546315811624297) / local_time_step;
        return intercept + slope * (time - time_step * 94);
    }
    else if(time <= time_step * 96){
        intercept = 0.3842823892622781;
        real local_time_step = time_step * 96 - time_step * 95;
        slope = (0.36293368458743014 - 0.3842823892622781) / local_time_step;
        return intercept + slope * (time - time_step * 95);
    }
    else if(time <= time_step * 97){
        intercept = 0.36293368458743014;
        real local_time_step = time_step * 97 - time_step * 96;
        slope = (0.4883543989251158 - 0.36293368458743014) / local_time_step;
        return intercept + slope * (time - time_step * 96);
    }
    else if(time <= time_step * 98){
        intercept = 0.4883543989251158;
        real local_time_step = time_step * 98 - time_step * 97;
        slope = (-0.3134179063396332 - 0.4883543989251158) / local_time_step;
        return intercept + slope * (time - time_step * 97);
    }
    else if(time <= time_step * 99){
        intercept = -0.3134179063396332;
        real local_time_step = time_step * 99 - time_step * 98;
        slope = (0.38981073887020823 - -0.3134179063396332) / local_time_step;
        return intercept + slope * (time - time_step * 98);
    }
    else if(time <= time_step * 100){
        intercept = 0.38981073887020823;
        real local_time_step = time_step * 100 - time_step * 99;
        slope = (0.40222935329062914 - 0.38981073887020823) / local_time_step;
        return intercept + slope * (time - time_step * 99);
    }
    else if(time <= time_step * 101){
        intercept = 0.40222935329062914;
        real local_time_step = time_step * 101 - time_step * 100;
        slope = (-0.169658412517397 - 0.40222935329062914) / local_time_step;
        return intercept + slope * (time - time_step * 100);
    }
    else if(time <= time_step * 102){
        intercept = -0.169658412517397;
        real local_time_step = time_step * 102 - time_step * 101;
        slope = (-0.41597813048996135 - -0.169658412517397) / local_time_step;
        return intercept + slope * (time - time_step * 101);
    }
    else if(time <= time_step * 103){
        intercept = -0.41597813048996135;
        real local_time_step = time_step * 103 - time_step * 102;
        slope = (0.04589318292031963 - -0.41597813048996135) / local_time_step;
        return intercept + slope * (time - time_step * 102);
    }
    else if(time <= time_step * 104){
        intercept = 0.04589318292031963;
        real local_time_step = time_step * 104 - time_step * 103;
        slope = (0.25038098492851846 - 0.04589318292031963) / local_time_step;
        return intercept + slope * (time - time_step * 103);
    }
    else if(time <= time_step * 105){
        intercept = 0.25038098492851846;
        real local_time_step = time_step * 105 - time_step * 104;
        slope = (-0.46951073363516904 - 0.25038098492851846) / local_time_step;
        return intercept + slope * (time - time_step * 104);
    }
    else if(time <= time_step * 106){
        intercept = -0.46951073363516904;
        real local_time_step = time_step * 106 - time_step * 105;
        slope = (0.4227333763986997 - -0.46951073363516904) / local_time_step;
        return intercept + slope * (time - time_step * 105);
    }
    else if(time <= time_step * 107){
        intercept = 0.4227333763986997;
        real local_time_step = time_step * 107 - time_step * 106;
        slope = (0.40804434613408525 - 0.4227333763986997) / local_time_step;
        return intercept + slope * (time - time_step * 106);
    }
    else if(time <= time_step * 108){
        intercept = 0.40804434613408525;
        real local_time_step = time_step * 108 - time_step * 107;
        slope = (0.21581527014956614 - 0.40804434613408525) / local_time_step;
        return intercept + slope * (time - time_step * 107);
    }
    else if(time <= time_step * 109){
        intercept = 0.21581527014956614;
        real local_time_step = time_step * 109 - time_step * 108;
        slope = (-0.044323449179516694 - 0.21581527014956614) / local_time_step;
        return intercept + slope * (time - time_step * 108);
    }
    else if(time <= time_step * 110){
        intercept = -0.044323449179516694;
        real local_time_step = time_step * 110 - time_step * 109;
        slope = (-0.39613842104824026 - -0.044323449179516694) / local_time_step;
        return intercept + slope * (time - time_step * 109);
    }
    else if(time <= time_step * 111){
        intercept = -0.39613842104824026;
        real local_time_step = time_step * 111 - time_step * 110;
        slope = (0.25607859819690004 - -0.39613842104824026) / local_time_step;
        return intercept + slope * (time - time_step * 110);
    }
    else if(time <= time_step * 112){
        intercept = 0.25607859819690004;
        real local_time_step = time_step * 112 - time_step * 111;
        slope = (0.48900290561736015 - 0.25607859819690004) / local_time_step;
        return intercept + slope * (time - time_step * 111);
    }
    else if(time <= time_step * 113){
        intercept = 0.48900290561736015;
        real local_time_step = time_step * 113 - time_step * 112;
        slope = (0.010168830626427483 - 0.48900290561736015) / local_time_step;
        return intercept + slope * (time - time_step * 112);
    }
    else if(time <= time_step * 114){
        intercept = 0.010168830626427483;
        real local_time_step = time_step * 114 - time_step * 113;
        slope = (0.48206363678321684 - 0.010168830626427483) / local_time_step;
        return intercept + slope * (time - time_step * 113);
    }
    else if(time <= time_step * 115){
        intercept = 0.48206363678321684;
        real local_time_step = time_step * 115 - time_step * 114;
        slope = (0.12946313158418132 - 0.48206363678321684) / local_time_step;
        return intercept + slope * (time - time_step * 114);
    }
    else if(time <= time_step * 116){
        intercept = 0.12946313158418132;
        real local_time_step = time_step * 116 - time_step * 115;
        slope = (-0.19303136962295686 - 0.12946313158418132) / local_time_step;
        return intercept + slope * (time - time_step * 115);
    }
    else if(time <= time_step * 117){
        intercept = -0.19303136962295686;
        real local_time_step = time_step * 117 - time_step * 116;
        slope = (0.44111625964333234 - -0.19303136962295686) / local_time_step;
        return intercept + slope * (time - time_step * 116);
    }
    else if(time <= time_step * 118){
        intercept = 0.44111625964333234;
        real local_time_step = time_step * 118 - time_step * 117;
        slope = (-0.23904206530553063 - 0.44111625964333234) / local_time_step;
        return intercept + slope * (time - time_step * 117);
    }
    else if(time <= time_step * 119){
        intercept = -0.23904206530553063;
        real local_time_step = time_step * 119 - time_step * 118;
        slope = (-0.06655414332544951 - -0.23904206530553063) / local_time_step;
        return intercept + slope * (time - time_step * 118);
    }
    else if(time <= time_step * 120){
        intercept = -0.06655414332544951;
        real local_time_step = time_step * 120 - time_step * 119;
        slope = (-0.12084957036919686 - -0.06655414332544951) / local_time_step;
        return intercept + slope * (time - time_step * 119);
    }
    else if(time <= time_step * 121){
        intercept = -0.12084957036919686;
        real local_time_step = time_step * 121 - time_step * 120;
        slope = (0.3749742499190747 - -0.12084957036919686) / local_time_step;
        return intercept + slope * (time - time_step * 120);
    }
    else if(time <= time_step * 122){
        intercept = 0.3749742499190747;
        real local_time_step = time_step * 122 - time_step * 121;
        slope = (-0.35628580016991684 - 0.3749742499190747) / local_time_step;
        return intercept + slope * (time - time_step * 121);
    }
    else if(time <= time_step * 123){
        intercept = -0.35628580016991684;
        real local_time_step = time_step * 123 - time_step * 122;
        slope = (-0.40375585535071223 - -0.35628580016991684) / local_time_step;
        return intercept + slope * (time - time_step * 122);
    }
    else if(time <= time_step * 124){
        intercept = -0.40375585535071223;
        real local_time_step = time_step * 124 - time_step * 123;
        slope = (-0.2804009262864592 - -0.40375585535071223) / local_time_step;
        return intercept + slope * (time - time_step * 123);
    }
    else if(time <= time_step * 125){
        intercept = -0.2804009262864592;
        real local_time_step = time_step * 125 - time_step * 124;
        slope = (0.3718401873847049 - -0.2804009262864592) / local_time_step;
        return intercept + slope * (time - time_step * 124);
    }
    else if(time <= time_step * 126){
        intercept = 0.3718401873847049;
        real local_time_step = time_step * 126 - time_step * 125;
        slope = (-0.3167338286537168 - 0.3718401873847049) / local_time_step;
        return intercept + slope * (time - time_step * 125);
    }
    else if(time <= time_step * 127){
        intercept = -0.3167338286537168;
        real local_time_step = time_step * 127 - time_step * 126;
        slope = (-0.14549087225744417 - -0.3167338286537168) / local_time_step;
        return intercept + slope * (time - time_step * 126);
    }
    else if(time <= time_step * 128){
        intercept = -0.14549087225744417;
        real local_time_step = time_step * 128 - time_step * 127;
        slope = (0.49400597646367705 - -0.14549087225744417) / local_time_step;
        return intercept + slope * (time - time_step * 127);
    }
    else if(time <= time_step * 129){
        intercept = 0.49400597646367705;
        real local_time_step = time_step * 129 - time_step * 128;
        slope = (-0.15710787086130906 - 0.49400597646367705) / local_time_step;
        return intercept + slope * (time - time_step * 128);
    }
    else if(time <= time_step * 130){
        intercept = -0.15710787086130906;
        real local_time_step = time_step * 130 - time_step * 129;
        slope = (0.1715271037512034 - -0.15710787086130906) / local_time_step;
        return intercept + slope * (time - time_step * 129);
    }
    else if(time <= time_step * 131){
        intercept = 0.1715271037512034;
        real local_time_step = time_step * 131 - time_step * 130;
        slope = (-0.44091471090807144 - 0.1715271037512034) / local_time_step;
        return intercept + slope * (time - time_step * 130);
    }
    else if(time <= time_step * 132){
        intercept = -0.44091471090807144;
        real local_time_step = time_step * 132 - time_step * 131;
        slope = (-0.47666729777401373 - -0.44091471090807144) / local_time_step;
        return intercept + slope * (time - time_step * 131);
    }
    else if(time <= time_step * 133){
        intercept = -0.47666729777401373;
        real local_time_step = time_step * 133 - time_step * 132;
        slope = (-0.4604342410304971 - -0.47666729777401373) / local_time_step;
        return intercept + slope * (time - time_step * 132);
    }
    else if(time <= time_step * 134){
        intercept = -0.4604342410304971;
        real local_time_step = time_step * 134 - time_step * 133;
        slope = (0.1727612344466838 - -0.4604342410304971) / local_time_step;
        return intercept + slope * (time - time_step * 133);
    }
    else if(time <= time_step * 135){
        intercept = 0.1727612344466838;
        real local_time_step = time_step * 135 - time_step * 134;
        slope = (-0.40974311384682627 - 0.1727612344466838) / local_time_step;
        return intercept + slope * (time - time_step * 134);
    }
    else if(time <= time_step * 136){
        intercept = -0.40974311384682627;
        real local_time_step = time_step * 136 - time_step * 135;
        slope = (0.023040119185823937 - -0.40974311384682627) / local_time_step;
        return intercept + slope * (time - time_step * 135);
    }
    else if(time <= time_step * 137){
        intercept = 0.023040119185823937;
        real local_time_step = time_step * 137 - time_step * 136;
        slope = (-0.37606748291968695 - 0.023040119185823937) / local_time_step;
        return intercept + slope * (time - time_step * 136);
    }
    else if(time <= time_step * 138){
        intercept = -0.37606748291968695;
        real local_time_step = time_step * 138 - time_step * 137;
        slope = (-0.13745601313948363 - -0.37606748291968695) / local_time_step;
        return intercept + slope * (time - time_step * 137);
    }
    else if(time <= time_step * 139){
        intercept = -0.13745601313948363;
        real local_time_step = time_step * 139 - time_step * 138;
        slope = (0.1761428192245682 - -0.13745601313948363) / local_time_step;
        return intercept + slope * (time - time_step * 138);
    }
    else if(time <= time_step * 140){
        intercept = 0.1761428192245682;
        real local_time_step = time_step * 140 - time_step * 139;
        slope = (-0.21413449227198456 - 0.1761428192245682) / local_time_step;
        return intercept + slope * (time - time_step * 139);
    }
    else if(time <= time_step * 141){
        intercept = -0.21413449227198456;
        real local_time_step = time_step * 141 - time_step * 140;
        slope = (0.183476123971132 - -0.21413449227198456) / local_time_step;
        return intercept + slope * (time - time_step * 140);
    }
    else if(time <= time_step * 142){
        intercept = 0.183476123971132;
        real local_time_step = time_step * 142 - time_step * 141;
        slope = (0.38454937552101875 - 0.183476123971132) / local_time_step;
        return intercept + slope * (time - time_step * 141);
    }
    else if(time <= time_step * 143){
        intercept = 0.38454937552101875;
        real local_time_step = time_step * 143 - time_step * 142;
        slope = (-0.16703504285171644 - 0.38454937552101875) / local_time_step;
        return intercept + slope * (time - time_step * 142);
    }
    else if(time <= time_step * 144){
        intercept = -0.16703504285171644;
        real local_time_step = time_step * 144 - time_step * 143;
        slope = (0.2430955319325453 - -0.16703504285171644) / local_time_step;
        return intercept + slope * (time - time_step * 143);
    }
    else if(time <= time_step * 145){
        intercept = 0.2430955319325453;
        real local_time_step = time_step * 145 - time_step * 144;
        slope = (-0.02356558385164853 - 0.2430955319325453) / local_time_step;
        return intercept + slope * (time - time_step * 144);
    }
    else if(time <= time_step * 146){
        intercept = -0.02356558385164853;
        real local_time_step = time_step * 146 - time_step * 145;
        slope = (-0.12481370163206629 - -0.02356558385164853) / local_time_step;
        return intercept + slope * (time - time_step * 145);
    }
    else if(time <= time_step * 147){
        intercept = -0.12481370163206629;
        real local_time_step = time_step * 147 - time_step * 146;
        slope = (-0.4082800885908455 - -0.12481370163206629) / local_time_step;
        return intercept + slope * (time - time_step * 146);
    }
    else if(time <= time_step * 148){
        intercept = -0.4082800885908455;
        real local_time_step = time_step * 148 - time_step * 147;
        slope = (0.1007818103684689 - -0.4082800885908455) / local_time_step;
        return intercept + slope * (time - time_step * 147);
    }
    else if(time <= time_step * 149){
        intercept = 0.1007818103684689;
        real local_time_step = time_step * 149 - time_step * 148;
        slope = (0.09399167557000243 - 0.1007818103684689) / local_time_step;
        return intercept + slope * (time - time_step * 148);
    }
    else if(time <= time_step * 150){
        intercept = 0.09399167557000243;
        real local_time_step = time_step * 150 - time_step * 149;
        slope = (-0.02703589197583489 - 0.09399167557000243) / local_time_step;
        return intercept + slope * (time - time_step * 149);
    }
    else if(time <= time_step * 151){
        intercept = -0.02703589197583489;
        real local_time_step = time_step * 151 - time_step * 150;
        slope = (-0.02653437245363488 - -0.02703589197583489) / local_time_step;
        return intercept + slope * (time - time_step * 150);
    }
    else if(time <= time_step * 152){
        intercept = -0.02653437245363488;
        real local_time_step = time_step * 152 - time_step * 151;
        slope = (0.21508164474603975 - -0.02653437245363488) / local_time_step;
        return intercept + slope * (time - time_step * 151);
    }
    else if(time <= time_step * 153){
        intercept = 0.21508164474603975;
        real local_time_step = time_step * 153 - time_step * 152;
        slope = (0.04495500904113847 - 0.21508164474603975) / local_time_step;
        return intercept + slope * (time - time_step * 152);
    }
    else if(time <= time_step * 154){
        intercept = 0.04495500904113847;
        real local_time_step = time_step * 154 - time_step * 153;
        slope = (-0.4759226497153367 - 0.04495500904113847) / local_time_step;
        return intercept + slope * (time - time_step * 153);
    }
    else if(time <= time_step * 155){
        intercept = -0.4759226497153367;
        real local_time_step = time_step * 155 - time_step * 154;
        slope = (0.4351572965636149 - -0.4759226497153367) / local_time_step;
        return intercept + slope * (time - time_step * 154);
    }
    else if(time <= time_step * 156){
        intercept = 0.4351572965636149;
        real local_time_step = time_step * 156 - time_step * 155;
        slope = (0.4362405663676766 - 0.4351572965636149) / local_time_step;
        return intercept + slope * (time - time_step * 155);
    }
    else if(time <= time_step * 157){
        intercept = 0.4362405663676766;
        real local_time_step = time_step * 157 - time_step * 156;
        slope = (0.019355254791798893 - 0.4362405663676766) / local_time_step;
        return intercept + slope * (time - time_step * 156);
    }
    else if(time <= time_step * 158){
        intercept = 0.019355254791798893;
        real local_time_step = time_step * 158 - time_step * 157;
        slope = (-0.21398323592201884 - 0.019355254791798893) / local_time_step;
        return intercept + slope * (time - time_step * 157);
    }
    else if(time <= time_step * 159){
        intercept = -0.21398323592201884;
        real local_time_step = time_step * 159 - time_step * 158;
        slope = (0.11093682623702306 - -0.21398323592201884) / local_time_step;
        return intercept + slope * (time - time_step * 158);
    }
    else if(time <= time_step * 160){
        intercept = 0.11093682623702306;
        real local_time_step = time_step * 160 - time_step * 159;
        slope = (-0.2895032216532698 - 0.11093682623702306) / local_time_step;
        return intercept + slope * (time - time_step * 159);
    }
    else if(time <= time_step * 161){
        intercept = -0.2895032216532698;
        real local_time_step = time_step * 161 - time_step * 160;
        slope = (0.24515208055258841 - -0.2895032216532698) / local_time_step;
        return intercept + slope * (time - time_step * 160);
    }
    else if(time <= time_step * 162){
        intercept = 0.24515208055258841;
        real local_time_step = time_step * 162 - time_step * 161;
        slope = (0.29352817978596 - 0.24515208055258841) / local_time_step;
        return intercept + slope * (time - time_step * 161);
    }
    else if(time <= time_step * 163){
        intercept = 0.29352817978596;
        real local_time_step = time_step * 163 - time_step * 162;
        slope = (0.44386017529030397 - 0.29352817978596) / local_time_step;
        return intercept + slope * (time - time_step * 162);
    }
    else if(time <= time_step * 164){
        intercept = 0.44386017529030397;
        real local_time_step = time_step * 164 - time_step * 163;
        slope = (-0.37469342287077045 - 0.44386017529030397) / local_time_step;
        return intercept + slope * (time - time_step * 163);
    }
    else if(time <= time_step * 165){
        intercept = -0.37469342287077045;
        real local_time_step = time_step * 165 - time_step * 164;
        slope = (-0.13862702128340343 - -0.37469342287077045) / local_time_step;
        return intercept + slope * (time - time_step * 164);
    }
    else if(time <= time_step * 166){
        intercept = -0.13862702128340343;
        real local_time_step = time_step * 166 - time_step * 165;
        slope = (0.20491013759648846 - -0.13862702128340343) / local_time_step;
        return intercept + slope * (time - time_step * 165);
    }
    else if(time <= time_step * 167){
        intercept = 0.20491013759648846;
        real local_time_step = time_step * 167 - time_step * 166;
        slope = (0.22952787069437874 - 0.20491013759648846) / local_time_step;
        return intercept + slope * (time - time_step * 166);
    }
    else if(time <= time_step * 168){
        intercept = 0.22952787069437874;
        real local_time_step = time_step * 168 - time_step * 167;
        slope = (0.12328818162861432 - 0.22952787069437874) / local_time_step;
        return intercept + slope * (time - time_step * 167);
    }
    else if(time <= time_step * 169){
        intercept = 0.12328818162861432;
        real local_time_step = time_step * 169 - time_step * 168;
        slope = (-0.46041241469287164 - 0.12328818162861432) / local_time_step;
        return intercept + slope * (time - time_step * 168);
    }
    else if(time <= time_step * 170){
        intercept = -0.46041241469287164;
        real local_time_step = time_step * 170 - time_step * 169;
        slope = (-0.2178698116012897 - -0.46041241469287164) / local_time_step;
        return intercept + slope * (time - time_step * 169);
    }
    else if(time <= time_step * 171){
        intercept = -0.2178698116012897;
        real local_time_step = time_step * 171 - time_step * 170;
        slope = (0.16159486997138128 - -0.2178698116012897) / local_time_step;
        return intercept + slope * (time - time_step * 170);
    }
    else if(time <= time_step * 172){
        intercept = 0.16159486997138128;
        real local_time_step = time_step * 172 - time_step * 171;
        slope = (-0.38871490412983134 - 0.16159486997138128) / local_time_step;
        return intercept + slope * (time - time_step * 171);
    }
    else if(time <= time_step * 173){
        intercept = -0.38871490412983134;
        real local_time_step = time_step * 173 - time_step * 172;
        slope = (-0.36155479683801584 - -0.38871490412983134) / local_time_step;
        return intercept + slope * (time - time_step * 172);
    }
    else if(time <= time_step * 174){
        intercept = -0.36155479683801584;
        real local_time_step = time_step * 174 - time_step * 173;
        slope = (-0.32590937381897545 - -0.36155479683801584) / local_time_step;
        return intercept + slope * (time - time_step * 173);
    }
    else if(time <= time_step * 175){
        intercept = -0.32590937381897545;
        real local_time_step = time_step * 175 - time_step * 174;
        slope = (-0.1119400124338914 - -0.32590937381897545) / local_time_step;
        return intercept + slope * (time - time_step * 174);
    }
    else if(time <= time_step * 176){
        intercept = -0.1119400124338914;
        real local_time_step = time_step * 176 - time_step * 175;
        slope = (-0.15111720603927337 - -0.1119400124338914) / local_time_step;
        return intercept + slope * (time - time_step * 175);
    }
    else if(time <= time_step * 177){
        intercept = -0.15111720603927337;
        real local_time_step = time_step * 177 - time_step * 176;
        slope = (-0.0097105840697429 - -0.15111720603927337) / local_time_step;
        return intercept + slope * (time - time_step * 176);
    }
    else if(time <= time_step * 178){
        intercept = -0.0097105840697429;
        real local_time_step = time_step * 178 - time_step * 177;
        slope = (-0.13459160251570146 - -0.0097105840697429) / local_time_step;
        return intercept + slope * (time - time_step * 177);
    }
    else if(time <= time_step * 179){
        intercept = -0.13459160251570146;
        real local_time_step = time_step * 179 - time_step * 178;
        slope = (0.08168730361090637 - -0.13459160251570146) / local_time_step;
        return intercept + slope * (time - time_step * 178);
    }
    else if(time <= time_step * 180){
        intercept = 0.08168730361090637;
        real local_time_step = time_step * 180 - time_step * 179;
        slope = (0.38571525245492866 - 0.08168730361090637) / local_time_step;
        return intercept + slope * (time - time_step * 179);
    }
    else if(time <= time_step * 181){
        intercept = 0.38571525245492866;
        real local_time_step = time_step * 181 - time_step * 180;
        slope = (0.07256323170404588 - 0.38571525245492866) / local_time_step;
        return intercept + slope * (time - time_step * 180);
    }
    else if(time <= time_step * 182){
        intercept = 0.07256323170404588;
        real local_time_step = time_step * 182 - time_step * 181;
        slope = (-0.2027805857731606 - 0.07256323170404588) / local_time_step;
        return intercept + slope * (time - time_step * 181);
    }
    else if(time <= time_step * 183){
        intercept = -0.2027805857731606;
        real local_time_step = time_step * 183 - time_step * 182;
        slope = (-0.4120197000255058 - -0.2027805857731606) / local_time_step;
        return intercept + slope * (time - time_step * 182);
    }
    else if(time <= time_step * 184){
        intercept = -0.4120197000255058;
        real local_time_step = time_step * 184 - time_step * 183;
        slope = (-0.1790156462240572 - -0.4120197000255058) / local_time_step;
        return intercept + slope * (time - time_step * 183);
    }
    else if(time <= time_step * 185){
        intercept = -0.1790156462240572;
        real local_time_step = time_step * 185 - time_step * 184;
        slope = (0.23558426238728536 - -0.1790156462240572) / local_time_step;
        return intercept + slope * (time - time_step * 184);
    }
    else if(time <= time_step * 186){
        intercept = 0.23558426238728536;
        real local_time_step = time_step * 186 - time_step * 185;
        slope = (-0.39232339151637274 - 0.23558426238728536) / local_time_step;
        return intercept + slope * (time - time_step * 185);
    }
    else if(time <= time_step * 187){
        intercept = -0.39232339151637274;
        real local_time_step = time_step * 187 - time_step * 186;
        slope = (-0.15779722219688408 - -0.39232339151637274) / local_time_step;
        return intercept + slope * (time - time_step * 186);
    }
    else if(time <= time_step * 188){
        intercept = -0.15779722219688408;
        real local_time_step = time_step * 188 - time_step * 187;
        slope = (-0.07223184678084105 - -0.15779722219688408) / local_time_step;
        return intercept + slope * (time - time_step * 187);
    }
    else if(time <= time_step * 189){
        intercept = -0.07223184678084105;
        real local_time_step = time_step * 189 - time_step * 188;
        slope = (0.26007487807043994 - -0.07223184678084105) / local_time_step;
        return intercept + slope * (time - time_step * 188);
    }
    else if(time <= time_step * 190){
        intercept = 0.26007487807043994;
        real local_time_step = time_step * 190 - time_step * 189;
        slope = (-0.28736395911848844 - 0.26007487807043994) / local_time_step;
        return intercept + slope * (time - time_step * 189);
    }
    else if(time <= time_step * 191){
        intercept = -0.28736395911848844;
        real local_time_step = time_step * 191 - time_step * 190;
        slope = (0.40908827125204283 - -0.28736395911848844) / local_time_step;
        return intercept + slope * (time - time_step * 190);
    }
    else if(time <= time_step * 192){
        intercept = 0.40908827125204283;
        real local_time_step = time_step * 192 - time_step * 191;
        slope = (0.0526752416339048 - 0.40908827125204283) / local_time_step;
        return intercept + slope * (time - time_step * 191);
    }
    else if(time <= time_step * 193){
        intercept = 0.0526752416339048;
        real local_time_step = time_step * 193 - time_step * 192;
        slope = (-0.14524274241671642 - 0.0526752416339048) / local_time_step;
        return intercept + slope * (time - time_step * 192);
    }
    else if(time <= time_step * 194){
        intercept = -0.14524274241671642;
        real local_time_step = time_step * 194 - time_step * 193;
        slope = (0.38253900788582795 - -0.14524274241671642) / local_time_step;
        return intercept + slope * (time - time_step * 193);
    }
    else if(time <= time_step * 195){
        intercept = 0.38253900788582795;
        real local_time_step = time_step * 195 - time_step * 194;
        slope = (-0.033205858813187494 - 0.38253900788582795) / local_time_step;
        return intercept + slope * (time - time_step * 194);
    }
    else if(time <= time_step * 196){
        intercept = -0.033205858813187494;
        real local_time_step = time_step * 196 - time_step * 195;
        slope = (0.004800171216780336 - -0.033205858813187494) / local_time_step;
        return intercept + slope * (time - time_step * 195);
    }
    else if(time <= time_step * 197){
        intercept = 0.004800171216780336;
        real local_time_step = time_step * 197 - time_step * 196;
        slope = (0.4558040738107795 - 0.004800171216780336) / local_time_step;
        return intercept + slope * (time - time_step * 196);
    }
    else if(time <= time_step * 198){
        intercept = 0.4558040738107795;
        real local_time_step = time_step * 198 - time_step * 197;
        slope = (-0.16441213072087324 - 0.4558040738107795) / local_time_step;
        return intercept + slope * (time - time_step * 197);
    }
    else if(time <= time_step * 199){
        intercept = -0.16441213072087324;
        real local_time_step = time_step * 199 - time_step * 198;
        slope = (-0.005131401163093519 - -0.16441213072087324) / local_time_step;
        return intercept + slope * (time - time_step * 198);
    }
    return -0.005131401163093519;
}

vector vensim_ode_func(real time, vector outcome, real time_step, real process_noise_scale, real prey_birth_frac, real pred_birth_frac){
    vector[3] dydt;  // Return vector of the ODE function

    // State variables
    real predator = outcome[1];
    real prey = outcome[2];
    real process_noise = outcome[3];

    real correlation_time_over_time_step = 100;
    real correlation_time = correlation_time_over_time_step * time_step;
    real prey_birth_rate = prey_birth_frac * prey;
    real prey_death_frac = 0.05;
    real pred_death_frac = 0.8;
    real predator_death_rate = pred_death_frac * predator;
    real predator_birth_rate = pred_birth_frac * prey * predator * (1 + process_noise);
    real predator_dydt = predator_birth_rate - predator_death_rate;
    real prey_death_rate = prey_death_frac * predator * prey;
    real white_noise = 4.89 * correlation_time_over_time_step ^ 0.5 * dataFunc__process_noise_uniform_driving(time, time_step) * process_noise_scale;
    real process_noise_change_rate = (white_noise - process_noise) / correlation_time;
    real process_noise_dydt = process_noise_change_rate;
    real prey_dydt = prey_birth_rate - prey_death_rate;

    dydt[1] = predator_dydt;
    dydt[2] = prey_dydt;
    dydt[3] = process_noise_dydt;

    return dydt;
}
