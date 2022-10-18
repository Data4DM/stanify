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

    if(time <= 1){
        intercept = -1.029884365135915;
        slope = -0.534993054037174 - -1.029884365135915;
        return intercept + slope * (time - -1.029884365135915);
    }
    else if(time <= 2){
        intercept = -0.534993054037174;
        slope = 1.6522591472918438 - -0.534993054037174;
        return intercept + slope * (time - -0.534993054037174);
    }
    else if(time <= 3){
        intercept = 1.6522591472918438;
        slope = 1.1057450555485635 - 1.6522591472918438;
        return intercept + slope * (time - 1.6522591472918438);
    }
    else if(time <= 4){
        intercept = 1.1057450555485635;
        slope = 0.5098539298901232 - 1.1057450555485635;
        return intercept + slope * (time - 1.1057450555485635);
    }
    else if(time <= 5){
        intercept = 0.5098539298901232;
        slope = 2.2701778246277233 - 0.5098539298901232;
        return intercept + slope * (time - 0.5098539298901232);
    }
    else if(time <= 6){
        intercept = 2.2701778246277233;
        slope = 1.1757994545179793 - 2.2701778246277233;
        return intercept + slope * (time - 2.2701778246277233);
    }
    else if(time <= 7){
        intercept = 1.1757994545179793;
        slope = 1.5016631882028313 - 1.1757994545179793;
        return intercept + slope * (time - 1.1757994545179793);
    }
    else if(time <= 8){
        intercept = 1.5016631882028313;
        slope = 0.273537230844169 - 1.5016631882028313;
        return intercept + slope * (time - 1.5016631882028313);
    }
    else if(time <= 9){
        intercept = 0.273537230844169;
        slope = -0.461201332423407 - 0.273537230844169;
        return intercept + slope * (time - 0.273537230844169);
    }
    else if(time <= 10){
        intercept = -0.461201332423407;
        slope = -0.6721845127331495 - -0.461201332423407;
        return intercept + slope * (time - -0.461201332423407);
    }
    else if(time <= 11){
        intercept = -0.6721845127331495;
        slope = -1.9917631900077648 - -0.6721845127331495;
        return intercept + slope * (time - -0.6721845127331495);
    }
    else if(time <= 12){
        intercept = -1.9917631900077648;
        slope = 1.1613210726686891 - -1.9917631900077648;
        return intercept + slope * (time - -1.9917631900077648);
    }
    else if(time <= 13){
        intercept = 1.1613210726686891;
        slope = -1.151357065751698 - 1.1613210726686891;
        return intercept + slope * (time - 1.1613210726686891);
    }
    else if(time <= 14){
        intercept = -1.151357065751698;
        slope = 0.9829610159653217 - -1.151357065751698;
        return intercept + slope * (time - -1.151357065751698);
    }
    else if(time <= 15){
        intercept = 0.9829610159653217;
        slope = 1.437849218937234 - 0.9829610159653217;
        return intercept + slope * (time - 0.9829610159653217);
    }
    else if(time <= 16){
        intercept = 1.437849218937234;
        slope = -0.11143550212529751 - 1.437849218937234;
        return intercept + slope * (time - 1.437849218937234);
    }
    else if(time <= 17){
        intercept = -0.11143550212529751;
        slope = 0.5237115044558612 - -0.11143550212529751;
        return intercept + slope * (time - -0.11143550212529751);
    }
    else if(time <= 18){
        intercept = 0.5237115044558612;
        slope = -0.4287575588529006 - 0.5237115044558612;
        return intercept + slope * (time - 0.5237115044558612);
    }
    else if(time <= 19){
        intercept = -0.4287575588529006;
        slope = 1.4319285828446542 - -0.4287575588529006;
        return intercept + slope * (time - -0.4287575588529006);
    }
    else if(time <= 20){
        intercept = 1.4319285828446542;
        slope = 0.8700288477818194 - 1.4319285828446542;
        return intercept + slope * (time - 1.4319285828446542);
    }
    else if(time <= 21){
        intercept = 0.8700288477818194;
        slope = 0.5111468306465445 - 0.8700288477818194;
        return intercept + slope * (time - 0.8700288477818194);
    }
    else if(time <= 22){
        intercept = 0.5111468306465445;
        slope = 1.1356937083463303 - 0.5111468306465445;
        return intercept + slope * (time - 0.5111468306465445);
    }
    else if(time <= 23){
        intercept = 1.1356937083463303;
        slope = 1.1243989523631914 - 1.1356937083463303;
        return intercept + slope * (time - 1.1356937083463303);
    }
    else if(time <= 24){
        intercept = 1.1243989523631914;
        slope = 0.37769166812180255 - 1.1243989523631914;
        return intercept + slope * (time - 1.1243989523631914);
    }
    else if(time <= 25){
        intercept = 0.37769166812180255;
        slope = 1.0263396737036599 - 0.37769166812180255;
        return intercept + slope * (time - 0.37769166812180255);
    }
    else if(time <= 26){
        intercept = 1.0263396737036599;
        slope = -0.3223180887273653 - 1.0263396737036599;
        return intercept + slope * (time - 1.0263396737036599);
    }
    else if(time <= 27){
        intercept = -0.3223180887273653;
        slope = -1.5761072882110148 - -0.3223180887273653;
        return intercept + slope * (time - -0.3223180887273653);
    }
    else if(time <= 28){
        intercept = -1.5761072882110148;
        slope = -0.5420821604432976 - -1.5761072882110148;
        return intercept + slope * (time - -1.5761072882110148);
    }
    else if(time <= 29){
        intercept = -0.5420821604432976;
        slope = -0.43285498074389134 - -0.5420821604432976;
        return intercept + slope * (time - -0.5420821604432976);
    }
    else if(time <= 30){
        intercept = -0.43285498074389134;
        slope = 0.7806849762120108 - -0.43285498074389134;
        return intercept + slope * (time - -0.43285498074389134);
    }
    else if(time <= 31){
        intercept = 0.7806849762120108;
        slope = 0.4295655844869836 - 0.7806849762120108;
        return intercept + slope * (time - 0.7806849762120108);
    }
    else if(time <= 32){
        intercept = 0.4295655844869836;
        slope = 0.7077540118046621 - 0.4295655844869836;
        return intercept + slope * (time - 0.4295655844869836);
    }
    else if(time <= 33){
        intercept = 0.7077540118046621;
        slope = 0.17510364731884323 - 0.7077540118046621;
        return intercept + slope * (time - 0.7077540118046621);
    }
    else if(time <= 34){
        intercept = 0.17510364731884323;
        slope = 0.781940732429977 - 0.17510364731884323;
        return intercept + slope * (time - 0.17510364731884323);
    }
    else if(time <= 35){
        intercept = 0.781940732429977;
        slope = 1.5574734416723193 - 0.781940732429977;
        return intercept + slope * (time - 0.781940732429977);
    }
    else if(time <= 36){
        intercept = 1.5574734416723193;
        slope = 1.9626716777668671 - 1.5574734416723193;
        return intercept + slope * (time - 1.5574734416723193);
    }
    else if(time <= 37){
        intercept = 1.9626716777668671;
        slope = 0.7003664328869096 - 1.9626716777668671;
        return intercept + slope * (time - 1.9626716777668671);
    }
    else if(time <= 38){
        intercept = 0.7003664328869096;
        slope = -1.2628647064585674 - 0.7003664328869096;
        return intercept + slope * (time - 0.7003664328869096);
    }
    else if(time <= 39){
        intercept = -1.2628647064585674;
        slope = 0.6717621672593427 - -1.2628647064585674;
        return intercept + slope * (time - -1.2628647064585674);
    }
    else if(time <= 40){
        intercept = 0.6717621672593427;
        slope = -0.9642061593889868 - 0.6717621672593427;
        return intercept + slope * (time - 0.6717621672593427);
    }
    else if(time <= 41){
        intercept = -0.9642061593889868;
        slope = 2.321936911295771 - -0.9642061593889868;
        return intercept + slope * (time - -0.9642061593889868);
    }
    else if(time <= 42){
        intercept = 2.321936911295771;
        slope = -0.24751329284772833 - 2.321936911295771;
        return intercept + slope * (time - 2.321936911295771);
    }
    else if(time <= 43){
        intercept = -0.24751329284772833;
        slope = -0.40434543815802637 - -0.24751329284772833;
        return intercept + slope * (time - -0.24751329284772833);
    }
    else if(time <= 44){
        intercept = -0.40434543815802637;
        slope = -1.1652899652349828 - -0.40434543815802637;
        return intercept + slope * (time - -0.40434543815802637);
    }
    else if(time <= 45){
        intercept = -1.1652899652349828;
        slope = -0.6768253182177523 - -1.1652899652349828;
        return intercept + slope * (time - -1.1652899652349828);
    }
    else if(time <= 46){
        intercept = -0.6768253182177523;
        slope = 0.7106426793942888 - -0.6768253182177523;
        return intercept + slope * (time - -0.6768253182177523);
    }
    else if(time <= 47){
        intercept = 0.7106426793942888;
        slope = 1.9966134535549949 - 0.7106426793942888;
        return intercept + slope * (time - 0.7106426793942888);
    }
    else if(time <= 48){
        intercept = 1.9966134535549949;
        slope = -0.1409271126180117 - 1.9966134535549949;
        return intercept + slope * (time - 1.9966134535549949);
    }
    else if(time <= 49){
        intercept = -0.1409271126180117;
        slope = -0.47611471887613155 - -0.1409271126180117;
        return intercept + slope * (time - -0.1409271126180117);
    }
    else if(time <= 50){
        intercept = -0.47611471887613155;
        slope = 0.41620479682257233 - -0.47611471887613155;
        return intercept + slope * (time - -0.47611471887613155);
    }
    else if(time <= 51){
        intercept = 0.41620479682257233;
        slope = 0.5825962808849889 - 0.41620479682257233;
        return intercept + slope * (time - 0.41620479682257233);
    }
    else if(time <= 52){
        intercept = 0.5825962808849889;
        slope = -0.7367810179813701 - 0.5825962808849889;
        return intercept + slope * (time - 0.5825962808849889);
    }
    else if(time <= 53){
        intercept = -0.7367810179813701;
        slope = 0.3142794722377351 - -0.7367810179813701;
        return intercept + slope * (time - -0.7367810179813701);
    }
    else if(time <= 54){
        intercept = 0.3142794722377351;
        slope = -0.013562487776787011 - 0.3142794722377351;
        return intercept + slope * (time - 0.3142794722377351);
    }
    else if(time <= 55){
        intercept = -0.013562487776787011;
        slope = 0.019141686462213103 - -0.013562487776787011;
        return intercept + slope * (time - -0.013562487776787011);
    }
    else if(time <= 56){
        intercept = 0.019141686462213103;
        slope = 1.323966959342792 - 0.019141686462213103;
        return intercept + slope * (time - 0.019141686462213103);
    }
    else if(time <= 57){
        intercept = 1.323966959342792;
        slope = -0.19228874868169527 - 1.323966959342792;
        return intercept + slope * (time - 1.323966959342792);
    }
    else if(time <= 58){
        intercept = -0.19228874868169527;
        slope = 0.1663334410159684 - -0.19228874868169527;
        return intercept + slope * (time - -0.19228874868169527);
    }
    else if(time <= 59){
        intercept = 0.1663334410159684;
        slope = 0.20553751311542295 - 0.1663334410159684;
        return intercept + slope * (time - 0.1663334410159684);
    }
    else if(time <= 60){
        intercept = 0.20553751311542295;
        slope = 1.062876282056489 - 0.20553751311542295;
        return intercept + slope * (time - 0.20553751311542295);
    }
    else if(time <= 61){
        intercept = 1.062876282056489;
        slope = 0.206849607828336 - 1.062876282056489;
        return intercept + slope * (time - 1.062876282056489);
    }
    else if(time <= 62){
        intercept = 0.206849607828336;
        slope = -0.6430076182115506 - 0.206849607828336;
        return intercept + slope * (time - 0.206849607828336);
    }
    else if(time <= 63){
        intercept = -0.6430076182115506;
        slope = 0.9406861482263019 - -0.6430076182115506;
        return intercept + slope * (time - -0.6430076182115506);
    }
    else if(time <= 64){
        intercept = 0.9406861482263019;
        slope = 0.5092645534846882 - 0.9406861482263019;
        return intercept + slope * (time - 0.9406861482263019);
    }
    else if(time <= 65){
        intercept = 0.5092645534846882;
        slope = 0.13841040056585102 - 0.5092645534846882;
        return intercept + slope * (time - 0.5092645534846882);
    }
    else if(time <= 66){
        intercept = 0.13841040056585102;
        slope = 0.03760370020822151 - 0.13841040056585102;
        return intercept + slope * (time - 0.13841040056585102);
    }
    else if(time <= 67){
        intercept = 0.03760370020822151;
        slope = -0.4174655020739982 - 0.03760370020822151;
        return intercept + slope * (time - 0.03760370020822151);
    }
    else if(time <= 68){
        intercept = -0.4174655020739982;
        slope = 1.2277851264469797 - -0.4174655020739982;
        return intercept + slope * (time - -0.4174655020739982);
    }
    else if(time <= 69){
        intercept = 1.2277851264469797;
        slope = 0.5348975815564742 - 1.2277851264469797;
        return intercept + slope * (time - 1.2277851264469797);
    }
    else if(time <= 70){
        intercept = 0.5348975815564742;
        slope = -0.027511079344315268 - 0.5348975815564742;
        return intercept + slope * (time - 0.5348975815564742);
    }
    else if(time <= 71){
        intercept = -0.027511079344315268;
        slope = -0.4382140198183802 - -0.027511079344315268;
        return intercept + slope * (time - -0.027511079344315268);
    }
    else if(time <= 72){
        intercept = -0.4382140198183802;
        slope = -0.38444031619229935 - -0.4382140198183802;
        return intercept + slope * (time - -0.4382140198183802);
    }
    else if(time <= 73){
        intercept = -0.38444031619229935;
        slope = -0.15749567749503027 - -0.38444031619229935;
        return intercept + slope * (time - -0.38444031619229935);
    }
    else if(time <= 74){
        intercept = -0.15749567749503027;
        slope = 1.278086669804495 - -0.15749567749503027;
        return intercept + slope * (time - -0.15749567749503027);
    }
    else if(time <= 75){
        intercept = 1.278086669804495;
        slope = 0.004622744976744735 - 1.278086669804495;
        return intercept + slope * (time - 1.278086669804495);
    }
    else if(time <= 76){
        intercept = 0.004622744976744735;
        slope = -0.913687918478046 - 0.004622744976744735;
        return intercept + slope * (time - 0.004622744976744735);
    }
    else if(time <= 77){
        intercept = -0.913687918478046;
        slope = -0.31969480550153045 - -0.913687918478046;
        return intercept + slope * (time - -0.913687918478046);
    }
    else if(time <= 78){
        intercept = -0.31969480550153045;
        slope = 0.43114213491212006 - -0.31969480550153045;
        return intercept + slope * (time - -0.31969480550153045);
    }
    else if(time <= 79){
        intercept = 0.43114213491212006;
        slope = -0.24539806734460842 - 0.43114213491212006;
        return intercept + slope * (time - 0.43114213491212006);
    }
    else if(time <= 80){
        intercept = -0.24539806734460842;
        slope = 0.6156893230087391 - -0.24539806734460842;
        return intercept + slope * (time - -0.24539806734460842);
    }
    else if(time <= 81){
        intercept = 0.6156893230087391;
        slope = 0.8246522706962868 - 0.6156893230087391;
        return intercept + slope * (time - 0.6156893230087391);
    }
    else if(time <= 82){
        intercept = 0.8246522706962868;
        slope = -0.739016034399225 - 0.8246522706962868;
        return intercept + slope * (time - 0.8246522706962868);
    }
    else if(time <= 83){
        intercept = -0.739016034399225;
        slope = 1.5385190125425565 - -0.739016034399225;
        return intercept + slope * (time - -0.739016034399225);
    }
    else if(time <= 84){
        intercept = 1.5385190125425565;
        slope = 1.2145057079017876 - 1.5385190125425565;
        return intercept + slope * (time - 1.5385190125425565);
    }
    else if(time <= 85){
        intercept = 1.2145057079017876;
        slope = -0.7456331037722719 - 1.2145057079017876;
        return intercept + slope * (time - 1.2145057079017876);
    }
    else if(time <= 86){
        intercept = -0.7456331037722719;
        slope = 0.9596069897555007 - -0.7456331037722719;
        return intercept + slope * (time - -0.7456331037722719);
    }
    else if(time <= 87){
        intercept = 0.9596069897555007;
        slope = 0.21554917879915744 - 0.9596069897555007;
        return intercept + slope * (time - 0.9596069897555007);
    }
    else if(time <= 88){
        intercept = 0.21554917879915744;
        slope = -0.814817125325564 - 0.21554917879915744;
        return intercept + slope * (time - 0.21554917879915744);
    }
    else if(time <= 89){
        intercept = -0.814817125325564;
        slope = -0.743082847999247 - -0.814817125325564;
        return intercept + slope * (time - -0.814817125325564);
    }
    else if(time <= 90){
        intercept = -0.743082847999247;
        slope = 1.2643470183245962 - -0.743082847999247;
        return intercept + slope * (time - -0.743082847999247);
    }
    else if(time <= 91){
        intercept = 1.2643470183245962;
        slope = 0.1985584218663542 - 1.2643470183245962;
        return intercept + slope * (time - 1.2643470183245962);
    }
    else if(time <= 92){
        intercept = 0.1985584218663542;
        slope = 0.6325538002626523 - 0.1985584218663542;
        return intercept + slope * (time - 0.1985584218663542);
    }
    else if(time <= 93){
        intercept = 0.6325538002626523;
        slope = -1.7099555721494233 - 0.6325538002626523;
        return intercept + slope * (time - 0.6325538002626523);
    }
    else if(time <= 94){
        intercept = -1.7099555721494233;
        slope = -1.4292405058316393 - -1.7099555721494233;
        return intercept + slope * (time - -1.7099555721494233);
    }
    else if(time <= 95){
        intercept = -1.4292405058316393;
        slope = -0.32229021416191617 - -1.4292405058316393;
        return intercept + slope * (time - -1.4292405058316393);
    }
    else if(time <= 96){
        intercept = -0.32229021416191617;
        slope = 0.906263682214272 - -0.32229021416191617;
        return intercept + slope * (time - -0.32229021416191617);
    }
    else if(time <= 97){
        intercept = 0.906263682214272;
        slope = -0.759589637166816 - 0.906263682214272;
        return intercept + slope * (time - 0.906263682214272);
    }
    else if(time <= 98){
        intercept = -0.759589637166816;
        slope = 0.49250003752959404 - -0.759589637166816;
        return intercept + slope * (time - -0.759589637166816);
    }
    else if(time <= 99){
        intercept = 0.49250003752959404;
        slope = -0.256002468137501 - 0.49250003752959404;
        return intercept + slope * (time - 0.49250003752959404);
    }
    else if(time <= 100){
        intercept = -0.256002468137501;
        slope = -0.6367448082463979 - -0.256002468137501;
        return intercept + slope * (time - -0.256002468137501);
    }
    else if(time <= 101){
        intercept = -0.6367448082463979;
        slope = -2.0011505368067732 - -0.6367448082463979;
        return intercept + slope * (time - -0.6367448082463979);
    }
    else if(time <= 102){
        intercept = -2.0011505368067732;
        slope = 1.0250428264853588 - -2.0011505368067732;
        return intercept + slope * (time - -2.0011505368067732);
    }
    else if(time <= 103){
        intercept = 1.0250428264853588;
        slope = 0.9978172878312888 - 1.0250428264853588;
        return intercept + slope * (time - 1.0250428264853588);
    }
    else if(time <= 104){
        intercept = 0.9978172878312888;
        slope = -0.8543211871981184 - 0.9978172878312888;
        return intercept + slope * (time - 0.9978172878312888);
    }
    else if(time <= 105){
        intercept = -0.8543211871981184;
        slope = 0.46163174359642045 - -0.8543211871981184;
        return intercept + slope * (time - -0.8543211871981184);
    }
    else if(time <= 106){
        intercept = 0.46163174359642045;
        slope = 1.9618468045087964 - 0.46163174359642045;
        return intercept + slope * (time - 0.46163174359642045);
    }
    else if(time <= 107){
        intercept = 1.9618468045087964;
        slope = 0.19522315565808984 - 1.9618468045087964;
        return intercept + slope * (time - 1.9618468045087964);
    }
    else if(time <= 108){
        intercept = 0.19522315565808984;
        slope = -1.149700283625459 - 0.19522315565808984;
        return intercept + slope * (time - 0.19522315565808984);
    }
    else if(time <= 109){
        intercept = -1.149700283625459;
        slope = -0.001966942616822768 - -1.149700283625459;
        return intercept + slope * (time - -1.149700283625459);
    }
    else if(time <= 110){
        intercept = -0.001966942616822768;
        slope = 1.1959144936318744 - -0.001966942616822768;
        return intercept + slope * (time - -0.001966942616822768);
    }
    else if(time <= 111){
        intercept = 1.1959144936318744;
        slope = -0.5020731631267323 - 1.1959144936318744;
        return intercept + slope * (time - 1.1959144936318744);
    }
    else if(time <= 112){
        intercept = -0.5020731631267323;
        slope = 0.5176567953796899 - -0.5020731631267323;
        return intercept + slope * (time - -0.5020731631267323);
    }
    else if(time <= 113){
        intercept = 0.5176567953796899;
        slope = 1.088520190446782 - 0.5176567953796899;
        return intercept + slope * (time - 0.5176567953796899);
    }
    else if(time <= 114){
        intercept = 1.088520190446782;
        slope = -0.47014993799273475 - 1.088520190446782;
        return intercept + slope * (time - 1.088520190446782);
    }
    else if(time <= 115){
        intercept = -0.47014993799273475;
        slope = -2.236302044813517 - -0.47014993799273475;
        return intercept + slope * (time - -0.47014993799273475);
    }
    else if(time <= 116){
        intercept = -2.236302044813517;
        slope = 1.2292340408671516 - -2.236302044813517;
        return intercept + slope * (time - -2.236302044813517);
    }
    else if(time <= 117){
        intercept = 1.2292340408671516;
        slope = 0.14780695721226103 - 1.2292340408671516;
        return intercept + slope * (time - 1.2292340408671516);
    }
    else if(time <= 118){
        intercept = 0.14780695721226103;
        slope = -1.5230963501552541 - 0.14780695721226103;
        return intercept + slope * (time - 0.14780695721226103);
    }
    else if(time <= 119){
        intercept = -1.5230963501552541;
        slope = 0.7781348767603559 - -1.5230963501552541;
        return intercept + slope * (time - -1.5230963501552541);
    }
    else if(time <= 120){
        intercept = 0.7781348767603559;
        slope = -0.9741110763181893 - 0.7781348767603559;
        return intercept + slope * (time - 0.7781348767603559);
    }
    else if(time <= 121){
        intercept = -0.9741110763181893;
        slope = 0.4210320591714522 - -0.9741110763181893;
        return intercept + slope * (time - -0.9741110763181893);
    }
    else if(time <= 122){
        intercept = 0.4210320591714522;
        slope = 2.22093718673298 - 0.4210320591714522;
        return intercept + slope * (time - 0.4210320591714522);
    }
    else if(time <= 123){
        intercept = 2.22093718673298;
        slope = 1.1330057315154518 - 2.22093718673298;
        return intercept + slope * (time - 2.22093718673298);
    }
    else if(time <= 124){
        intercept = 1.1330057315154518;
        slope = 0.5765377878333252 - 1.1330057315154518;
        return intercept + slope * (time - 1.1330057315154518);
    }
    else if(time <= 125){
        intercept = 0.5765377878333252;
        slope = -0.8823049389524625 - 0.5765377878333252;
        return intercept + slope * (time - 0.5765377878333252);
    }
    else if(time <= 126){
        intercept = -0.8823049389524625;
        slope = 0.8576186373372902 - -0.8823049389524625;
        return intercept + slope * (time - -0.8823049389524625);
    }
    else if(time <= 127){
        intercept = 0.8576186373372902;
        slope = -0.6398792871403736 - 0.8576186373372902;
        return intercept + slope * (time - 0.8576186373372902);
    }
    else if(time <= 128){
        intercept = -0.6398792871403736;
        slope = -0.4638883305739926 - -0.6398792871403736;
        return intercept + slope * (time - -0.6398792871403736);
    }
    else if(time <= 129){
        intercept = -0.4638883305739926;
        slope = -0.9835937046483156 - -0.4638883305739926;
        return intercept + slope * (time - -0.4638883305739926);
    }
    else if(time <= 130){
        intercept = -0.9835937046483156;
        slope = -0.16723553288008128 - -0.9835937046483156;
        return intercept + slope * (time - -0.9835937046483156);
    }
    else if(time <= 131){
        intercept = -0.16723553288008128;
        slope = 1.407753019216273 - -0.16723553288008128;
        return intercept + slope * (time - -0.16723553288008128);
    }
    else if(time <= 132){
        intercept = 1.407753019216273;
        slope = -0.11749620447646746 - 1.407753019216273;
        return intercept + slope * (time - 1.407753019216273);
    }
    else if(time <= 133){
        intercept = -0.11749620447646746;
        slope = 0.898743162178383 - -0.11749620447646746;
        return intercept + slope * (time - -0.11749620447646746);
    }
    else if(time <= 134){
        intercept = 0.898743162178383;
        slope = -0.23102437129981135 - 0.898743162178383;
        return intercept + slope * (time - 0.898743162178383);
    }
    else if(time <= 135){
        intercept = -0.23102437129981135;
        slope = 1.850124989226189 - -0.23102437129981135;
        return intercept + slope * (time - -0.23102437129981135);
    }
    else if(time <= 136){
        intercept = 1.850124989226189;
        slope = 0.2795136121667158 - 1.850124989226189;
        return intercept + slope * (time - 1.850124989226189);
    }
    else if(time <= 137){
        intercept = 0.2795136121667158;
        slope = -0.400789669192356 - 0.2795136121667158;
        return intercept + slope * (time - 0.2795136121667158);
    }
    else if(time <= 138){
        intercept = -0.400789669192356;
        slope = 0.23990661402408342 - -0.400789669192356;
        return intercept + slope * (time - -0.400789669192356);
    }
    else if(time <= 139){
        intercept = 0.23990661402408342;
        slope = -0.1949741597885349 - 0.23990661402408342;
        return intercept + slope * (time - 0.23990661402408342);
    }
    else if(time <= 140){
        intercept = -0.1949741597885349;
        slope = 0.8300470218415512 - -0.1949741597885349;
        return intercept + slope * (time - -0.1949741597885349);
    }
    else if(time <= 141){
        intercept = 0.8300470218415512;
        slope = -0.82977197469112 - 0.8300470218415512;
        return intercept + slope * (time - 0.8300470218415512);
    }
    else if(time <= 142){
        intercept = -0.82977197469112;
        slope = -1.1986688600569706 - -0.82977197469112;
        return intercept + slope * (time - -0.82977197469112);
    }
    else if(time <= 143){
        intercept = -1.1986688600569706;
        slope = 0.29944228594744315 - -1.1986688600569706;
        return intercept + slope * (time - -1.1986688600569706);
    }
    else if(time <= 144){
        intercept = 0.29944228594744315;
        slope = -1.4094565703650128 - 0.29944228594744315;
        return intercept + slope * (time - 0.29944228594744315);
    }
    else if(time <= 145){
        intercept = -1.4094565703650128;
        slope = -0.9265696025961407 - -1.4094565703650128;
        return intercept + slope * (time - -1.4094565703650128);
    }
    else if(time <= 146){
        intercept = -0.9265696025961407;
        slope = -0.22344958394523487 - -0.9265696025961407;
        return intercept + slope * (time - -0.9265696025961407);
    }
    else if(time <= 147){
        intercept = -0.22344958394523487;
        slope = 1.662770961332448 - -0.22344958394523487;
        return intercept + slope * (time - -0.22344958394523487);
    }
    else if(time <= 148){
        intercept = 1.662770961332448;
        slope = 2.203962173668319 - 1.662770961332448;
        return intercept + slope * (time - 1.662770961332448);
    }
    else if(time <= 149){
        intercept = 2.203962173668319;
        slope = -0.04321756429932581 - 2.203962173668319;
        return intercept + slope * (time - 2.203962173668319);
    }
    else if(time <= 150){
        intercept = -0.04321756429932581;
        slope = 1.071584735403837 - -0.04321756429932581;
        return intercept + slope * (time - -0.04321756429932581);
    }
    else if(time <= 151){
        intercept = 1.071584735403837;
        slope = -0.9804600990202473 - 1.071584735403837;
        return intercept + slope * (time - 1.071584735403837);
    }
    else if(time <= 152){
        intercept = -0.9804600990202473;
        slope = 0.7524671392342492 - -0.9804600990202473;
        return intercept + slope * (time - -0.9804600990202473);
    }
    else if(time <= 153){
        intercept = 0.7524671392342492;
        slope = 1.3069690223692447 - 0.7524671392342492;
        return intercept + slope * (time - 0.7524671392342492);
    }
    else if(time <= 154){
        intercept = 1.3069690223692447;
        slope = -1.00332362157353 - 1.3069690223692447;
        return intercept + slope * (time - 1.3069690223692447);
    }
    else if(time <= 155){
        intercept = -1.00332362157353;
        slope = -0.7928567327216375 - -1.00332362157353;
        return intercept + slope * (time - -1.00332362157353);
    }
    else if(time <= 156){
        intercept = -0.7928567327216375;
        slope = 0.4585424849271902 - -0.7928567327216375;
        return intercept + slope * (time - -0.7928567327216375);
    }
    else if(time <= 157){
        intercept = 0.4585424849271902;
        slope = 0.21276590715794177 - 0.4585424849271902;
        return intercept + slope * (time - 0.4585424849271902);
    }
    else if(time <= 158){
        intercept = 0.21276590715794177;
        slope = -0.252677201101328 - 0.21276590715794177;
        return intercept + slope * (time - 0.21276590715794177);
    }
    else if(time <= 159){
        intercept = -0.252677201101328;
        slope = -0.14289443055877707 - -0.252677201101328;
        return intercept + slope * (time - -0.252677201101328);
    }
    else if(time <= 160){
        intercept = -0.14289443055877707;
        slope = -0.7507739895164917 - -0.14289443055877707;
        return intercept + slope * (time - -0.14289443055877707);
    }
    else if(time <= 161){
        intercept = -0.7507739895164917;
        slope = -1.0969697215705612 - -0.7507739895164917;
        return intercept + slope * (time - -0.7507739895164917);
    }
    else if(time <= 162){
        intercept = -1.0969697215705612;
        slope = -0.39843561683663986 - -1.0969697215705612;
        return intercept + slope * (time - -1.0969697215705612);
    }
    else if(time <= 163){
        intercept = -0.39843561683663986;
        slope = -0.14265641791739433 - -0.39843561683663986;
        return intercept + slope * (time - -0.39843561683663986);
    }
    else if(time <= 164){
        intercept = -0.14265641791739433;
        slope = -0.4034745367300935 - -0.14265641791739433;
        return intercept + slope * (time - -0.14265641791739433);
    }
    else if(time <= 165){
        intercept = -0.4034745367300935;
        slope = -0.5038031166018392 - -0.4034745367300935;
        return intercept + slope * (time - -0.4034745367300935);
    }
    else if(time <= 166){
        intercept = -0.5038031166018392;
        slope = -0.44598063882293104 - -0.5038031166018392;
        return intercept + slope * (time - -0.5038031166018392);
    }
    else if(time <= 167){
        intercept = -0.44598063882293104;
        slope = -0.13142182474798733 - -0.44598063882293104;
        return intercept + slope * (time - -0.44598063882293104);
    }
    else if(time <= 168){
        intercept = -0.13142182474798733;
        slope = -0.5282011877035994 - -0.13142182474798733;
        return intercept + slope * (time - -0.13142182474798733);
    }
    else if(time <= 169){
        intercept = -0.5282011877035994;
        slope = 0.40663454562249546 - -0.5282011877035994;
        return intercept + slope * (time - -0.5282011877035994);
    }
    else if(time <= 170){
        intercept = 0.40663454562249546;
        slope = 0.6469633136247929 - 0.40663454562249546;
        return intercept + slope * (time - 0.40663454562249546);
    }
    else if(time <= 171){
        intercept = 0.6469633136247929;
        slope = 0.326312676914677 - 0.6469633136247929;
        return intercept + slope * (time - 0.6469633136247929);
    }
    else if(time <= 172){
        intercept = 0.326312676914677;
        slope = 0.29316600060790543 - 0.326312676914677;
        return intercept + slope * (time - 0.326312676914677);
    }
    else if(time <= 173){
        intercept = 0.29316600060790543;
        slope = 0.8103012200741423 - 0.29316600060790543;
        return intercept + slope * (time - 0.29316600060790543);
    }
    else if(time <= 174){
        intercept = 0.8103012200741423;
        slope = -0.03471950514139852 - 0.8103012200741423;
        return intercept + slope * (time - 0.8103012200741423);
    }
    else if(time <= 175){
        intercept = -0.03471950514139852;
        slope = 1.4141273117727593 - -0.03471950514139852;
        return intercept + slope * (time - -0.03471950514139852);
    }
    else if(time <= 176){
        intercept = 1.4141273117727593;
        slope = -0.9137806804670486 - 1.4141273117727593;
        return intercept + slope * (time - 1.4141273117727593);
    }
    else if(time <= 177){
        intercept = -0.9137806804670486;
        slope = -1.86182115420019 - -0.9137806804670486;
        return intercept + slope * (time - -0.9137806804670486);
    }
    else if(time <= 178){
        intercept = -1.86182115420019;
        slope = 1.2958252609157497 - -1.86182115420019;
        return intercept + slope * (time - -1.86182115420019);
    }
    else if(time <= 179){
        intercept = 1.2958252609157497;
        slope = 1.9097612877913568 - 1.2958252609157497;
        return intercept + slope * (time - 1.2958252609157497);
    }
    else if(time <= 180){
        intercept = 1.9097612877913568;
        slope = -0.41231787384956664 - 1.9097612877913568;
        return intercept + slope * (time - 1.9097612877913568);
    }
    else if(time <= 181){
        intercept = -0.41231787384956664;
        slope = 0.44087914489558194 - -0.41231787384956664;
        return intercept + slope * (time - -0.41231787384956664);
    }
    else if(time <= 182){
        intercept = 0.44087914489558194;
        slope = 0.8221871360635832 - 0.44087914489558194;
        return intercept + slope * (time - 0.44087914489558194);
    }
    else if(time <= 183){
        intercept = 0.8221871360635832;
        slope = 0.5300219421877942 - 0.8221871360635832;
        return intercept + slope * (time - 0.8221871360635832);
    }
    else if(time <= 184){
        intercept = 0.5300219421877942;
        slope = 1.2299798820467824 - 0.5300219421877942;
        return intercept + slope * (time - 0.5300219421877942);
    }
    else if(time <= 185){
        intercept = 1.2299798820467824;
        slope = 1.0508197989073451 - 1.2299798820467824;
        return intercept + slope * (time - 1.2299798820467824);
    }
    else if(time <= 186){
        intercept = 1.0508197989073451;
        slope = 1.5266505647744062 - 1.0508197989073451;
        return intercept + slope * (time - 1.0508197989073451);
    }
    else if(time <= 187){
        intercept = 1.5266505647744062;
        slope = -2.2145127605447072 - 1.5266505647744062;
        return intercept + slope * (time - 1.5266505647744062);
    }
    else if(time <= 188){
        intercept = -2.2145127605447072;
        slope = 1.0468146916982646 - -2.2145127605447072;
        return intercept + slope * (time - -2.2145127605447072);
    }
    else if(time <= 189){
        intercept = 1.0468146916982646;
        slope = 1.0347104966161242 - 1.0468146916982646;
        return intercept + slope * (time - 1.0468146916982646);
    }
    else if(time <= 190){
        intercept = 1.0347104966161242;
        slope = 1.4218738877018797 - 1.0347104966161242;
        return intercept + slope * (time - 1.0347104966161242);
    }
    else if(time <= 191){
        intercept = 1.4218738877018797;
        slope = 0.044675453861087414 - 1.4218738877018797;
        return intercept + slope * (time - 1.4218738877018797);
    }
    else if(time <= 192){
        intercept = 0.044675453861087414;
        slope = -0.003438151785693641 - 0.044675453861087414;
        return intercept + slope * (time - 0.044675453861087414);
    }
    else if(time <= 193){
        intercept = -0.003438151785693641;
        slope = 0.6600156528953492 - -0.003438151785693641;
        return intercept + slope * (time - -0.003438151785693641);
    }
    else if(time <= 194){
        intercept = 0.6600156528953492;
        slope = -0.9347091907079864 - 0.6600156528953492;
        return intercept + slope * (time - 0.6600156528953492);
    }
    else if(time <= 195){
        intercept = -0.9347091907079864;
        slope = 0.12199583979607105 - -0.9347091907079864;
        return intercept + slope * (time - -0.9347091907079864);
    }
    else if(time <= 196){
        intercept = 0.12199583979607105;
        slope = -0.7990400512042669 - 0.12199583979607105;
        return intercept + slope * (time - 0.12199583979607105);
    }
    else if(time <= 197){
        intercept = -0.7990400512042669;
        slope = 0.32662673600858605 - -0.7990400512042669;
        return intercept + slope * (time - -0.7990400512042669);
    }
    else if(time <= 198){
        intercept = 0.32662673600858605;
        slope = -1.5472644912558986 - 0.32662673600858605;
        return intercept + slope * (time - 0.32662673600858605);
    }
    else if(time <= 199){
        intercept = -1.5472644912558986;
        slope = 0.24743834638720227 - -1.5472644912558986;
        return intercept + slope * (time - -1.5472644912558986);
    }
    else if(time <= 200){
        intercept = 0.24743834638720227;
        slope = 0.6922327519873933 - 0.24743834638720227;
        return intercept + slope * (time - 0.24743834638720227);
    }
    else if(time <= 201){
        intercept = 0.6922327519873933;
        slope = 2.261647112974426 - 0.6922327519873933;
        return intercept + slope * (time - 0.6922327519873933);
    }
    else if(time <= 202){
        intercept = 2.261647112974426;
        slope = 2.105277518470497 - 2.261647112974426;
        return intercept + slope * (time - 2.261647112974426);
    }
    else if(time <= 203){
        intercept = 2.105277518470497;
        slope = 0.600082288256044 - 2.105277518470497;
        return intercept + slope * (time - 2.105277518470497);
    }
    else if(time <= 204){
        intercept = 0.600082288256044;
        slope = 1.0150979369472901 - 0.600082288256044;
        return intercept + slope * (time - 0.600082288256044);
    }
    else if(time <= 205){
        intercept = 1.0150979369472901;
        slope = 0.5890732759109649 - 1.0150979369472901;
        return intercept + slope * (time - 1.0150979369472901);
    }
    else if(time <= 206){
        intercept = 0.5890732759109649;
        slope = -0.3803490052816394 - 0.5890732759109649;
        return intercept + slope * (time - 0.5890732759109649);
    }
    else if(time <= 207){
        intercept = -0.3803490052816394;
        slope = 0.041270297150868836 - -0.3803490052816394;
        return intercept + slope * (time - -0.3803490052816394);
    }
    else if(time <= 208){
        intercept = 0.041270297150868836;
        slope = 0.4774818428448575 - 0.041270297150868836;
        return intercept + slope * (time - 0.041270297150868836);
    }
    else if(time <= 209){
        intercept = 0.4774818428448575;
        slope = 0.9689151078633151 - 0.4774818428448575;
        return intercept + slope * (time - 0.4774818428448575);
    }
    else if(time <= 210){
        intercept = 0.9689151078633151;
        slope = -0.5844219632994182 - 0.9689151078633151;
        return intercept + slope * (time - 0.9689151078633151);
    }
    else if(time <= 211){
        intercept = -0.5844219632994182;
        slope = 1.0835001593760916 - -0.5844219632994182;
        return intercept + slope * (time - -0.5844219632994182);
    }
    else if(time <= 212){
        intercept = 1.0835001593760916;
        slope = -1.090327016970158 - 1.0835001593760916;
        return intercept + slope * (time - 1.0835001593760916);
    }
    else if(time <= 213){
        intercept = -1.090327016970158;
        slope = -0.6216266258124795 - -1.090327016970158;
        return intercept + slope * (time - -1.090327016970158);
    }
    else if(time <= 214){
        intercept = -0.6216266258124795;
        slope = -1.4902030517827718 - -0.6216266258124795;
        return intercept + slope * (time - -0.6216266258124795);
    }
    else if(time <= 215){
        intercept = -1.4902030517827718;
        slope = -0.8333127920949996 - -1.4902030517827718;
        return intercept + slope * (time - -1.4902030517827718);
    }
    else if(time <= 216){
        intercept = -0.8333127920949996;
        slope = -0.5884534389142633 - -0.8333127920949996;
        return intercept + slope * (time - -0.8333127920949996);
    }
    else if(time <= 217){
        intercept = -0.5884534389142633;
        slope = 1.1681053955388923 - -0.5884534389142633;
        return intercept + slope * (time - -0.5884534389142633);
    }
    else if(time <= 218){
        intercept = 1.1681053955388923;
        slope = 0.9846475533053547 - 1.1681053955388923;
        return intercept + slope * (time - 1.1681053955388923);
    }
    else if(time <= 219){
        intercept = 0.9846475533053547;
        slope = -2.115559368927243 - 0.9846475533053547;
        return intercept + slope * (time - 0.9846475533053547);
    }
    else if(time <= 220){
        intercept = -2.115559368927243;
        slope = 1.261325109900729 - -2.115559368927243;
        return intercept + slope * (time - -2.115559368927243);
    }
    else if(time <= 221){
        intercept = 1.261325109900729;
        slope = 0.7651680678931114 - 1.261325109900729;
        return intercept + slope * (time - 1.261325109900729);
    }
    else if(time <= 222){
        intercept = 0.7651680678931114;
        slope = -0.46544422382680145 - 0.7651680678931114;
        return intercept + slope * (time - 0.7651680678931114);
    }
    else if(time <= 223){
        intercept = -0.46544422382680145;
        slope = -0.6972296497443343 - -0.46544422382680145;
        return intercept + slope * (time - -0.46544422382680145);
    }
    else if(time <= 224){
        intercept = -0.6972296497443343;
        slope = -0.3571083404892758 - -0.6972296497443343;
        return intercept + slope * (time - -0.6972296497443343);
    }
    else if(time <= 225){
        intercept = -0.3571083404892758;
        slope = -2.079743295497839 - -0.3571083404892758;
        return intercept + slope * (time - -0.3571083404892758);
    }
    else if(time <= 226){
        intercept = -2.079743295497839;
        slope = -1.2149138187962634 - -2.079743295497839;
        return intercept + slope * (time - -2.079743295497839);
    }
    else if(time <= 227){
        intercept = -1.2149138187962634;
        slope = 0.8248402297998023 - -1.2149138187962634;
        return intercept + slope * (time - -1.2149138187962634);
    }
    else if(time <= 228){
        intercept = 0.8248402297998023;
        slope = -0.024734867708655406 - 0.8248402297998023;
        return intercept + slope * (time - 0.8248402297998023);
    }
    else if(time <= 229){
        intercept = -0.024734867708655406;
        slope = 0.5132556535903533 - -0.024734867708655406;
        return intercept + slope * (time - -0.024734867708655406);
    }
    else if(time <= 230){
        intercept = 0.5132556535903533;
        slope = -0.6961742574650589 - 0.5132556535903533;
        return intercept + slope * (time - 0.5132556535903533);
    }
    else if(time <= 231){
        intercept = -0.6961742574650589;
        slope = -0.3353643921672448 - -0.6961742574650589;
        return intercept + slope * (time - -0.6961742574650589);
    }
    else if(time <= 232){
        intercept = -0.3353643921672448;
        slope = 0.7834815421924254 - -0.3353643921672448;
        return intercept + slope * (time - -0.3353643921672448);
    }
    else if(time <= 233){
        intercept = 0.7834815421924254;
        slope = 0.9857646157410194 - 0.7834815421924254;
        return intercept + slope * (time - 0.7834815421924254);
    }
    else if(time <= 234){
        intercept = 0.9857646157410194;
        slope = -0.9217416623707952 - 0.9857646157410194;
        return intercept + slope * (time - 0.9857646157410194);
    }
    else if(time <= 235){
        intercept = -0.9217416623707952;
        slope = 0.6344108137097075 - -0.9217416623707952;
        return intercept + slope * (time - -0.9217416623707952);
    }
    else if(time <= 236){
        intercept = 0.6344108137097075;
        slope = -1.7276167959850919 - 0.6344108137097075;
        return intercept + slope * (time - 0.6344108137097075);
    }
    else if(time <= 237){
        intercept = -1.7276167959850919;
        slope = -0.5291577311735338 - -1.7276167959850919;
        return intercept + slope * (time - -1.7276167959850919);
    }
    else if(time <= 238){
        intercept = -0.5291577311735338;
        slope = 1.5500876489931197 - -0.5291577311735338;
        return intercept + slope * (time - -0.5291577311735338);
    }
    else if(time <= 239){
        intercept = 1.5500876489931197;
        slope = -0.33610664221692477 - 1.5500876489931197;
        return intercept + slope * (time - 1.5500876489931197);
    }
    else if(time <= 240){
        intercept = -0.33610664221692477;
        slope = 1.0158121465843428 - -0.33610664221692477;
        return intercept + slope * (time - -0.33610664221692477);
    }
    else if(time <= 241){
        intercept = 1.0158121465843428;
        slope = 0.5475598465972508 - 1.0158121465843428;
        return intercept + slope * (time - 1.0158121465843428);
    }
    else if(time <= 242){
        intercept = 0.5475598465972508;
        slope = -0.15314894738938237 - 0.5475598465972508;
        return intercept + slope * (time - 0.5475598465972508);
    }
    else if(time <= 243){
        intercept = -0.15314894738938237;
        slope = 0.3423328882684273 - -0.15314894738938237;
        return intercept + slope * (time - -0.15314894738938237);
    }
    else if(time <= 244){
        intercept = 0.3423328882684273;
        slope = -0.10974037023223503 - 0.3423328882684273;
        return intercept + slope * (time - 0.3423328882684273);
    }
    else if(time <= 245){
        intercept = -0.10974037023223503;
        slope = -0.48012470259133305 - -0.10974037023223503;
        return intercept + slope * (time - -0.10974037023223503);
    }
    else if(time <= 246){
        intercept = -0.48012470259133305;
        slope = 1.0820032309873635 - -0.48012470259133305;
        return intercept + slope * (time - -0.48012470259133305);
    }
    else if(time <= 247){
        intercept = 1.0820032309873635;
        slope = -0.40700851931321924 - 1.0820032309873635;
        return intercept + slope * (time - 1.0820032309873635);
    }
    else if(time <= 248){
        intercept = -0.40700851931321924;
        slope = 0.7205371127917073 - -0.40700851931321924;
        return intercept + slope * (time - -0.40700851931321924);
    }
    else if(time <= 249){
        intercept = 0.7205371127917073;
        slope = -1.5988385744867486 - 0.7205371127917073;
        return intercept + slope * (time - 0.7205371127917073);
    }
    return -1.5988385744867486;
}

real dataFunc__m_noise_std_half_normal(real time){
    // DataStructure for variable m_noise_std_half_normal
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 1.463572418891083;
        slope = 0.035386374263634404 - 1.463572418891083;
        return intercept + slope * (time - 1.463572418891083);
    }
    else if(time <= 2){
        intercept = 0.035386374263634404;
        slope = 0.9935206239399783 - 0.035386374263634404;
        return intercept + slope * (time - 0.035386374263634404);
    }
    else if(time <= 3){
        intercept = 0.9935206239399783;
        slope = 2.5347589981699223 - 0.9935206239399783;
        return intercept + slope * (time - 0.9935206239399783);
    }
    else if(time <= 4){
        intercept = 2.5347589981699223;
        slope = 0.8686378906634882 - 2.5347589981699223;
        return intercept + slope * (time - 2.5347589981699223);
    }
    else if(time <= 5){
        intercept = 0.8686378906634882;
        slope = 0.7480445117984669 - 0.8686378906634882;
        return intercept + slope * (time - 0.8686378906634882);
    }
    else if(time <= 6){
        intercept = 0.7480445117984669;
        slope = 0.15461649045700837 - 0.7480445117984669;
        return intercept + slope * (time - 0.7480445117984669);
    }
    else if(time <= 7){
        intercept = 0.15461649045700837;
        slope = 0.21949966728567225 - 0.15461649045700837;
        return intercept + slope * (time - 0.15461649045700837);
    }
    else if(time <= 8){
        intercept = 0.21949966728567225;
        slope = 1.684377804149884 - 0.21949966728567225;
        return intercept + slope * (time - 0.21949966728567225);
    }
    else if(time <= 9){
        intercept = 1.684377804149884;
        slope = 1.530775881709584 - 1.684377804149884;
        return intercept + slope * (time - 1.684377804149884);
    }
    else if(time <= 10){
        intercept = 1.530775881709584;
        slope = 1.2915120798087192 - 1.530775881709584;
        return intercept + slope * (time - 1.530775881709584);
    }
    else if(time <= 11){
        intercept = 1.2915120798087192;
        slope = 1.3772323666982265 - 1.2915120798087192;
        return intercept + slope * (time - 1.2915120798087192);
    }
    else if(time <= 12){
        intercept = 1.3772323666982265;
        slope = 0.8612646210611941 - 1.3772323666982265;
        return intercept + slope * (time - 1.3772323666982265);
    }
    else if(time <= 13){
        intercept = 0.8612646210611941;
        slope = 0.8723724380796585 - 0.8612646210611941;
        return intercept + slope * (time - 0.8612646210611941);
    }
    else if(time <= 14){
        intercept = 0.8723724380796585;
        slope = 1.7971638976579 - 0.8723724380796585;
        return intercept + slope * (time - 0.8723724380796585);
    }
    else if(time <= 15){
        intercept = 1.7971638976579;
        slope = 1.3916828563600059 - 1.7971638976579;
        return intercept + slope * (time - 1.7971638976579);
    }
    else if(time <= 16){
        intercept = 1.3916828563600059;
        slope = 0.9194078600482729 - 1.3916828563600059;
        return intercept + slope * (time - 1.3916828563600059);
    }
    else if(time <= 17){
        intercept = 0.9194078600482729;
        slope = 0.7168053690359862 - 0.9194078600482729;
        return intercept + slope * (time - 0.9194078600482729);
    }
    else if(time <= 18){
        intercept = 0.7168053690359862;
        slope = 0.44188668958532223 - 0.7168053690359862;
        return intercept + slope * (time - 0.7168053690359862);
    }
    else if(time <= 19){
        intercept = 0.44188668958532223;
        slope = 1.0672453643165813 - 0.44188668958532223;
        return intercept + slope * (time - 0.44188668958532223);
    }
    else if(time <= 20){
        intercept = 1.0672453643165813;
        slope = 2.0537355283957885 - 1.0672453643165813;
        return intercept + slope * (time - 1.0672453643165813);
    }
    else if(time <= 21){
        intercept = 2.0537355283957885;
        slope = 0.9509551439052945 - 2.0537355283957885;
        return intercept + slope * (time - 2.0537355283957885);
    }
    else if(time <= 22){
        intercept = 0.9509551439052945;
        slope = 0.946346482104734 - 0.9509551439052945;
        return intercept + slope * (time - 0.9509551439052945);
    }
    else if(time <= 23){
        intercept = 0.946346482104734;
        slope = 0.27523426564189296 - 0.946346482104734;
        return intercept + slope * (time - 0.946346482104734);
    }
    else if(time <= 24){
        intercept = 0.27523426564189296;
        slope = 0.8071700005336963 - 0.27523426564189296;
        return intercept + slope * (time - 0.27523426564189296);
    }
    else if(time <= 25){
        intercept = 0.8071700005336963;
        slope = 1.474605484281788 - 0.8071700005336963;
        return intercept + slope * (time - 0.8071700005336963);
    }
    else if(time <= 26){
        intercept = 1.474605484281788;
        slope = 0.9751766724656065 - 1.474605484281788;
        return intercept + slope * (time - 1.474605484281788);
    }
    else if(time <= 27){
        intercept = 0.9751766724656065;
        slope = 1.3964362862040203 - 0.9751766724656065;
        return intercept + slope * (time - 0.9751766724656065);
    }
    else if(time <= 28){
        intercept = 1.3964362862040203;
        slope = 1.145183682954865 - 1.3964362862040203;
        return intercept + slope * (time - 1.3964362862040203);
    }
    else if(time <= 29){
        intercept = 1.145183682954865;
        slope = 1.1785829139736828 - 1.145183682954865;
        return intercept + slope * (time - 1.145183682954865);
    }
    else if(time <= 30){
        intercept = 1.1785829139736828;
        slope = 0.022002029004429137 - 1.1785829139736828;
        return intercept + slope * (time - 1.1785829139736828);
    }
    else if(time <= 31){
        intercept = 0.022002029004429137;
        slope = 0.5965589116351021 - 0.022002029004429137;
        return intercept + slope * (time - 0.022002029004429137);
    }
    else if(time <= 32){
        intercept = 0.5965589116351021;
        slope = 0.7173078054742279 - 0.5965589116351021;
        return intercept + slope * (time - 0.5965589116351021);
    }
    else if(time <= 33){
        intercept = 0.7173078054742279;
        slope = 0.3844833046640367 - 0.7173078054742279;
        return intercept + slope * (time - 0.7173078054742279);
    }
    else if(time <= 34){
        intercept = 0.3844833046640367;
        slope = 1.9314263329541417 - 0.3844833046640367;
        return intercept + slope * (time - 0.3844833046640367);
    }
    else if(time <= 35){
        intercept = 1.9314263329541417;
        slope = 0.384820667546357 - 1.9314263329541417;
        return intercept + slope * (time - 1.9314263329541417);
    }
    else if(time <= 36){
        intercept = 0.384820667546357;
        slope = 2.017521250488577 - 0.384820667546357;
        return intercept + slope * (time - 0.384820667546357);
    }
    else if(time <= 37){
        intercept = 2.017521250488577;
        slope = 0.6330144515483549 - 2.017521250488577;
        return intercept + slope * (time - 2.017521250488577);
    }
    else if(time <= 38){
        intercept = 0.6330144515483549;
        slope = 0.08566697039544965 - 0.6330144515483549;
        return intercept + slope * (time - 0.6330144515483549);
    }
    else if(time <= 39){
        intercept = 0.08566697039544965;
        slope = 1.377774385420707 - 0.08566697039544965;
        return intercept + slope * (time - 0.08566697039544965);
    }
    else if(time <= 40){
        intercept = 1.377774385420707;
        slope = 0.6276766794660976 - 1.377774385420707;
        return intercept + slope * (time - 1.377774385420707);
    }
    else if(time <= 41){
        intercept = 0.6276766794660976;
        slope = 0.5952661198649165 - 0.6276766794660976;
        return intercept + slope * (time - 0.6276766794660976);
    }
    else if(time <= 42){
        intercept = 0.5952661198649165;
        slope = 1.8908092022084932 - 0.5952661198649165;
        return intercept + slope * (time - 0.5952661198649165);
    }
    else if(time <= 43){
        intercept = 1.8908092022084932;
        slope = 0.6684579949472422 - 1.8908092022084932;
        return intercept + slope * (time - 1.8908092022084932);
    }
    else if(time <= 44){
        intercept = 0.6684579949472422;
        slope = 2.052493259476326 - 0.6684579949472422;
        return intercept + slope * (time - 0.6684579949472422);
    }
    else if(time <= 45){
        intercept = 2.052493259476326;
        slope = 0.058540580876191 - 2.052493259476326;
        return intercept + slope * (time - 2.052493259476326);
    }
    else if(time <= 46){
        intercept = 0.058540580876191;
        slope = 0.2227750767397058 - 0.058540580876191;
        return intercept + slope * (time - 0.058540580876191);
    }
    else if(time <= 47){
        intercept = 0.2227750767397058;
        slope = 0.7110690007957964 - 0.2227750767397058;
        return intercept + slope * (time - 0.2227750767397058);
    }
    else if(time <= 48){
        intercept = 0.7110690007957964;
        slope = 0.14084432480296286 - 0.7110690007957964;
        return intercept + slope * (time - 0.7110690007957964);
    }
    else if(time <= 49){
        intercept = 0.14084432480296286;
        slope = 0.9077986501716763 - 0.14084432480296286;
        return intercept + slope * (time - 0.14084432480296286);
    }
    else if(time <= 50){
        intercept = 0.9077986501716763;
        slope = 0.3576291400747754 - 0.9077986501716763;
        return intercept + slope * (time - 0.9077986501716763);
    }
    else if(time <= 51){
        intercept = 0.3576291400747754;
        slope = 1.2292046760254198 - 0.3576291400747754;
        return intercept + slope * (time - 0.3576291400747754);
    }
    else if(time <= 52){
        intercept = 1.2292046760254198;
        slope = 1.1010303161025685 - 1.2292046760254198;
        return intercept + slope * (time - 1.2292046760254198);
    }
    else if(time <= 53){
        intercept = 1.1010303161025685;
        slope = 1.2550618727399676 - 1.1010303161025685;
        return intercept + slope * (time - 1.1010303161025685);
    }
    else if(time <= 54){
        intercept = 1.2550618727399676;
        slope = 1.543197227068628 - 1.2550618727399676;
        return intercept + slope * (time - 1.2550618727399676);
    }
    else if(time <= 55){
        intercept = 1.543197227068628;
        slope = 2.1023766032183318 - 1.543197227068628;
        return intercept + slope * (time - 1.543197227068628);
    }
    else if(time <= 56){
        intercept = 2.1023766032183318;
        slope = 1.8222506203602291 - 2.1023766032183318;
        return intercept + slope * (time - 2.1023766032183318);
    }
    else if(time <= 57){
        intercept = 1.8222506203602291;
        slope = 0.40684083288876455 - 1.8222506203602291;
        return intercept + slope * (time - 1.8222506203602291);
    }
    else if(time <= 58){
        intercept = 0.40684083288876455;
        slope = 0.06981895087773475 - 0.40684083288876455;
        return intercept + slope * (time - 0.40684083288876455);
    }
    else if(time <= 59){
        intercept = 0.06981895087773475;
        slope = 0.4160183574016437 - 0.06981895087773475;
        return intercept + slope * (time - 0.06981895087773475);
    }
    else if(time <= 60){
        intercept = 0.4160183574016437;
        slope = 0.3786660990421975 - 0.4160183574016437;
        return intercept + slope * (time - 0.4160183574016437);
    }
    else if(time <= 61){
        intercept = 0.3786660990421975;
        slope = 1.592683090669843 - 0.3786660990421975;
        return intercept + slope * (time - 0.3786660990421975);
    }
    else if(time <= 62){
        intercept = 1.592683090669843;
        slope = 0.572038167534133 - 1.592683090669843;
        return intercept + slope * (time - 1.592683090669843);
    }
    else if(time <= 63){
        intercept = 0.572038167534133;
        slope = 0.7541148271481389 - 0.572038167534133;
        return intercept + slope * (time - 0.572038167534133);
    }
    else if(time <= 64){
        intercept = 0.7541148271481389;
        slope = 1.1581220094925533 - 0.7541148271481389;
        return intercept + slope * (time - 0.7541148271481389);
    }
    else if(time <= 65){
        intercept = 1.1581220094925533;
        slope = 0.4069047653498804 - 1.1581220094925533;
        return intercept + slope * (time - 1.1581220094925533);
    }
    else if(time <= 66){
        intercept = 0.4069047653498804;
        slope = 1.1459463192901107 - 0.4069047653498804;
        return intercept + slope * (time - 0.4069047653498804);
    }
    else if(time <= 67){
        intercept = 1.1459463192901107;
        slope = 1.2178893864873037 - 1.1459463192901107;
        return intercept + slope * (time - 1.1459463192901107);
    }
    else if(time <= 68){
        intercept = 1.2178893864873037;
        slope = 0.7068317527053333 - 1.2178893864873037;
        return intercept + slope * (time - 1.2178893864873037);
    }
    else if(time <= 69){
        intercept = 0.7068317527053333;
        slope = 1.196171647894719 - 0.7068317527053333;
        return intercept + slope * (time - 0.7068317527053333);
    }
    else if(time <= 70){
        intercept = 1.196171647894719;
        slope = 0.47983290516898386 - 1.196171647894719;
        return intercept + slope * (time - 1.196171647894719);
    }
    else if(time <= 71){
        intercept = 0.47983290516898386;
        slope = 0.41312962260261 - 0.47983290516898386;
        return intercept + slope * (time - 0.47983290516898386);
    }
    else if(time <= 72){
        intercept = 0.41312962260261;
        slope = 1.1925794731064794 - 0.41312962260261;
        return intercept + slope * (time - 0.41312962260261);
    }
    else if(time <= 73){
        intercept = 1.1925794731064794;
        slope = 1.0905984123974672 - 1.1925794731064794;
        return intercept + slope * (time - 1.1925794731064794);
    }
    else if(time <= 74){
        intercept = 1.0905984123974672;
        slope = 0.36860937464254107 - 1.0905984123974672;
        return intercept + slope * (time - 1.0905984123974672);
    }
    else if(time <= 75){
        intercept = 0.36860937464254107;
        slope = 1.0025834626094534 - 0.36860937464254107;
        return intercept + slope * (time - 0.36860937464254107);
    }
    else if(time <= 76){
        intercept = 1.0025834626094534;
        slope = 0.4128387905444363 - 1.0025834626094534;
        return intercept + slope * (time - 1.0025834626094534);
    }
    else if(time <= 77){
        intercept = 0.4128387905444363;
        slope = 1.0882070731827713 - 0.4128387905444363;
        return intercept + slope * (time - 0.4128387905444363);
    }
    else if(time <= 78){
        intercept = 1.0882070731827713;
        slope = 0.03349280834419387 - 1.0882070731827713;
        return intercept + slope * (time - 1.0882070731827713);
    }
    else if(time <= 79){
        intercept = 0.03349280834419387;
        slope = 0.5050085410146695 - 0.03349280834419387;
        return intercept + slope * (time - 0.03349280834419387);
    }
    else if(time <= 80){
        intercept = 0.5050085410146695;
        slope = 0.93089132324995 - 0.5050085410146695;
        return intercept + slope * (time - 0.5050085410146695);
    }
    else if(time <= 81){
        intercept = 0.93089132324995;
        slope = 1.4281530579925519 - 0.93089132324995;
        return intercept + slope * (time - 0.93089132324995);
    }
    else if(time <= 82){
        intercept = 1.4281530579925519;
        slope = 0.5783661100962784 - 1.4281530579925519;
        return intercept + slope * (time - 1.4281530579925519);
    }
    else if(time <= 83){
        intercept = 0.5783661100962784;
        slope = 0.5342101112081901 - 0.5783661100962784;
        return intercept + slope * (time - 0.5783661100962784);
    }
    else if(time <= 84){
        intercept = 0.5342101112081901;
        slope = 0.39735155122465987 - 0.5342101112081901;
        return intercept + slope * (time - 0.5342101112081901);
    }
    else if(time <= 85){
        intercept = 0.39735155122465987;
        slope = 1.6014808851181508 - 0.39735155122465987;
        return intercept + slope * (time - 0.39735155122465987);
    }
    else if(time <= 86){
        intercept = 1.6014808851181508;
        slope = 1.114533839078259 - 1.6014808851181508;
        return intercept + slope * (time - 1.6014808851181508);
    }
    else if(time <= 87){
        intercept = 1.114533839078259;
        slope = 0.10357651907847343 - 1.114533839078259;
        return intercept + slope * (time - 1.114533839078259);
    }
    else if(time <= 88){
        intercept = 0.10357651907847343;
        slope = 0.607692476797995 - 0.10357651907847343;
        return intercept + slope * (time - 0.10357651907847343);
    }
    else if(time <= 89){
        intercept = 0.607692476797995;
        slope = 0.1784333056113096 - 0.607692476797995;
        return intercept + slope * (time - 0.607692476797995);
    }
    else if(time <= 90){
        intercept = 0.1784333056113096;
        slope = 0.3246061401140209 - 0.1784333056113096;
        return intercept + slope * (time - 0.1784333056113096);
    }
    else if(time <= 91){
        intercept = 0.3246061401140209;
        slope = 1.1516452853922168 - 0.3246061401140209;
        return intercept + slope * (time - 0.3246061401140209);
    }
    else if(time <= 92){
        intercept = 1.1516452853922168;
        slope = 0.17481034230403023 - 1.1516452853922168;
        return intercept + slope * (time - 1.1516452853922168);
    }
    else if(time <= 93){
        intercept = 0.17481034230403023;
        slope = 0.46159854718538884 - 0.17481034230403023;
        return intercept + slope * (time - 0.17481034230403023);
    }
    else if(time <= 94){
        intercept = 0.46159854718538884;
        slope = 1.0721148661542301 - 0.46159854718538884;
        return intercept + slope * (time - 0.46159854718538884);
    }
    else if(time <= 95){
        intercept = 1.0721148661542301;
        slope = 0.6733677232113942 - 1.0721148661542301;
        return intercept + slope * (time - 1.0721148661542301);
    }
    else if(time <= 96){
        intercept = 0.6733677232113942;
        slope = 1.47480888138158 - 0.6733677232113942;
        return intercept + slope * (time - 0.6733677232113942);
    }
    else if(time <= 97){
        intercept = 1.47480888138158;
        slope = 2.4754337373766204 - 1.47480888138158;
        return intercept + slope * (time - 1.47480888138158);
    }
    else if(time <= 98){
        intercept = 2.4754337373766204;
        slope = 0.6743029838902247 - 2.4754337373766204;
        return intercept + slope * (time - 2.4754337373766204);
    }
    else if(time <= 99){
        intercept = 0.6743029838902247;
        slope = 1.0920076600255215 - 0.6743029838902247;
        return intercept + slope * (time - 0.6743029838902247);
    }
    else if(time <= 100){
        intercept = 1.0920076600255215;
        slope = 0.033559801205481105 - 1.0920076600255215;
        return intercept + slope * (time - 1.0920076600255215);
    }
    else if(time <= 101){
        intercept = 0.033559801205481105;
        slope = 1.0211399715605771 - 0.033559801205481105;
        return intercept + slope * (time - 0.033559801205481105);
    }
    else if(time <= 102){
        intercept = 1.0211399715605771;
        slope = 1.0572160386182514 - 1.0211399715605771;
        return intercept + slope * (time - 1.0211399715605771);
    }
    else if(time <= 103){
        intercept = 1.0572160386182514;
        slope = 0.2643608939715749 - 1.0572160386182514;
        return intercept + slope * (time - 1.0572160386182514);
    }
    else if(time <= 104){
        intercept = 0.2643608939715749;
        slope = 1.470923940480715 - 0.2643608939715749;
        return intercept + slope * (time - 0.2643608939715749);
    }
    else if(time <= 105){
        intercept = 1.470923940480715;
        slope = 0.5207685146031111 - 1.470923940480715;
        return intercept + slope * (time - 1.470923940480715);
    }
    else if(time <= 106){
        intercept = 0.5207685146031111;
        slope = 0.7932177561037466 - 0.5207685146031111;
        return intercept + slope * (time - 0.5207685146031111);
    }
    else if(time <= 107){
        intercept = 0.7932177561037466;
        slope = 0.4092106826222955 - 0.7932177561037466;
        return intercept + slope * (time - 0.7932177561037466);
    }
    else if(time <= 108){
        intercept = 0.4092106826222955;
        slope = 0.4736045152826885 - 0.4092106826222955;
        return intercept + slope * (time - 0.4092106826222955);
    }
    else if(time <= 109){
        intercept = 0.4736045152826885;
        slope = 0.13208135095917928 - 0.4736045152826885;
        return intercept + slope * (time - 0.4736045152826885);
    }
    else if(time <= 110){
        intercept = 0.13208135095917928;
        slope = 1.4481058500482835 - 0.13208135095917928;
        return intercept + slope * (time - 0.13208135095917928);
    }
    else if(time <= 111){
        intercept = 1.4481058500482835;
        slope = 0.9046460056211738 - 1.4481058500482835;
        return intercept + slope * (time - 1.4481058500482835);
    }
    else if(time <= 112){
        intercept = 0.9046460056211738;
        slope = 0.5602952340583892 - 0.9046460056211738;
        return intercept + slope * (time - 0.9046460056211738);
    }
    else if(time <= 113){
        intercept = 0.5602952340583892;
        slope = 0.9527665026336236 - 0.5602952340583892;
        return intercept + slope * (time - 0.5602952340583892);
    }
    else if(time <= 114){
        intercept = 0.9527665026336236;
        slope = 2.221929754510787 - 0.9527665026336236;
        return intercept + slope * (time - 0.9527665026336236);
    }
    else if(time <= 115){
        intercept = 2.221929754510787;
        slope = 1.5330876842203713 - 2.221929754510787;
        return intercept + slope * (time - 2.221929754510787);
    }
    else if(time <= 116){
        intercept = 1.5330876842203713;
        slope = 0.038948330694721284 - 1.5330876842203713;
        return intercept + slope * (time - 1.5330876842203713);
    }
    else if(time <= 117){
        intercept = 0.038948330694721284;
        slope = 1.1200095451022203 - 0.038948330694721284;
        return intercept + slope * (time - 0.038948330694721284);
    }
    else if(time <= 118){
        intercept = 1.1200095451022203;
        slope = 0.26724839128586103 - 1.1200095451022203;
        return intercept + slope * (time - 1.1200095451022203);
    }
    else if(time <= 119){
        intercept = 0.26724839128586103;
        slope = 0.3236808104543307 - 0.26724839128586103;
        return intercept + slope * (time - 0.26724839128586103);
    }
    else if(time <= 120){
        intercept = 0.3236808104543307;
        slope = 0.48024075214340195 - 0.3236808104543307;
        return intercept + slope * (time - 0.3236808104543307);
    }
    else if(time <= 121){
        intercept = 0.48024075214340195;
        slope = 0.015580139502437772 - 0.48024075214340195;
        return intercept + slope * (time - 0.48024075214340195);
    }
    else if(time <= 122){
        intercept = 0.015580139502437772;
        slope = 1.335761339411188 - 0.015580139502437772;
        return intercept + slope * (time - 0.015580139502437772);
    }
    else if(time <= 123){
        intercept = 1.335761339411188;
        slope = 0.004217947414532592 - 1.335761339411188;
        return intercept + slope * (time - 1.335761339411188);
    }
    else if(time <= 124){
        intercept = 0.004217947414532592;
        slope = 0.9006125032123368 - 0.004217947414532592;
        return intercept + slope * (time - 0.004217947414532592);
    }
    else if(time <= 125){
        intercept = 0.9006125032123368;
        slope = 0.24051590295904182 - 0.9006125032123368;
        return intercept + slope * (time - 0.9006125032123368);
    }
    else if(time <= 126){
        intercept = 0.24051590295904182;
        slope = 0.8171228272476642 - 0.24051590295904182;
        return intercept + slope * (time - 0.24051590295904182);
    }
    else if(time <= 127){
        intercept = 0.8171228272476642;
        slope = 1.2324410770560925 - 0.8171228272476642;
        return intercept + slope * (time - 0.8171228272476642);
    }
    else if(time <= 128){
        intercept = 1.2324410770560925;
        slope = 1.0038808020893168 - 1.2324410770560925;
        return intercept + slope * (time - 1.2324410770560925);
    }
    else if(time <= 129){
        intercept = 1.0038808020893168;
        slope = 0.5765319304025804 - 1.0038808020893168;
        return intercept + slope * (time - 1.0038808020893168);
    }
    else if(time <= 130){
        intercept = 0.5765319304025804;
        slope = 0.9807495580103865 - 0.5765319304025804;
        return intercept + slope * (time - 0.5765319304025804);
    }
    else if(time <= 131){
        intercept = 0.9807495580103865;
        slope = 0.13332513500107887 - 0.9807495580103865;
        return intercept + slope * (time - 0.9807495580103865);
    }
    else if(time <= 132){
        intercept = 0.13332513500107887;
        slope = 0.8115626220490402 - 0.13332513500107887;
        return intercept + slope * (time - 0.13332513500107887);
    }
    else if(time <= 133){
        intercept = 0.8115626220490402;
        slope = 0.6479204018871902 - 0.8115626220490402;
        return intercept + slope * (time - 0.8115626220490402);
    }
    else if(time <= 134){
        intercept = 0.6479204018871902;
        slope = 0.25569727581611373 - 0.6479204018871902;
        return intercept + slope * (time - 0.6479204018871902);
    }
    else if(time <= 135){
        intercept = 0.25569727581611373;
        slope = 0.19384823753166114 - 0.25569727581611373;
        return intercept + slope * (time - 0.25569727581611373);
    }
    else if(time <= 136){
        intercept = 0.19384823753166114;
        slope = 0.9050206977093251 - 0.19384823753166114;
        return intercept + slope * (time - 0.19384823753166114);
    }
    else if(time <= 137){
        intercept = 0.9050206977093251;
        slope = 0.12885924909894977 - 0.9050206977093251;
        return intercept + slope * (time - 0.9050206977093251);
    }
    else if(time <= 138){
        intercept = 0.12885924909894977;
        slope = 1.1276589722312385 - 0.12885924909894977;
        return intercept + slope * (time - 0.12885924909894977);
    }
    else if(time <= 139){
        intercept = 1.1276589722312385;
        slope = 0.2174402468549582 - 1.1276589722312385;
        return intercept + slope * (time - 1.1276589722312385);
    }
    else if(time <= 140){
        intercept = 0.2174402468549582;
        slope = 1.892490781270464 - 0.2174402468549582;
        return intercept + slope * (time - 0.2174402468549582);
    }
    else if(time <= 141){
        intercept = 1.892490781270464;
        slope = 0.5432248125617027 - 1.892490781270464;
        return intercept + slope * (time - 1.892490781270464);
    }
    else if(time <= 142){
        intercept = 0.5432248125617027;
        slope = 0.9377308579301098 - 0.5432248125617027;
        return intercept + slope * (time - 0.5432248125617027);
    }
    else if(time <= 143){
        intercept = 0.9377308579301098;
        slope = 0.6781136050737289 - 0.9377308579301098;
        return intercept + slope * (time - 0.9377308579301098);
    }
    else if(time <= 144){
        intercept = 0.6781136050737289;
        slope = 0.5491733334028648 - 0.6781136050737289;
        return intercept + slope * (time - 0.6781136050737289);
    }
    else if(time <= 145){
        intercept = 0.5491733334028648;
        slope = 0.48150160136378517 - 0.5491733334028648;
        return intercept + slope * (time - 0.5491733334028648);
    }
    else if(time <= 146){
        intercept = 0.48150160136378517;
        slope = 1.0068897899219615 - 0.48150160136378517;
        return intercept + slope * (time - 0.48150160136378517);
    }
    else if(time <= 147){
        intercept = 1.0068897899219615;
        slope = 1.4562003185343655 - 1.0068897899219615;
        return intercept + slope * (time - 1.0068897899219615);
    }
    else if(time <= 148){
        intercept = 1.4562003185343655;
        slope = 2.1127222847295246 - 1.4562003185343655;
        return intercept + slope * (time - 1.4562003185343655);
    }
    else if(time <= 149){
        intercept = 2.1127222847295246;
        slope = 0.49077914210973383 - 2.1127222847295246;
        return intercept + slope * (time - 2.1127222847295246);
    }
    else if(time <= 150){
        intercept = 0.49077914210973383;
        slope = 2.5573202988176287 - 0.49077914210973383;
        return intercept + slope * (time - 0.49077914210973383);
    }
    else if(time <= 151){
        intercept = 2.5573202988176287;
        slope = 0.2147028761526661 - 2.5573202988176287;
        return intercept + slope * (time - 2.5573202988176287);
    }
    else if(time <= 152){
        intercept = 0.2147028761526661;
        slope = 0.4103564064902785 - 0.2147028761526661;
        return intercept + slope * (time - 0.2147028761526661);
    }
    else if(time <= 153){
        intercept = 0.4103564064902785;
        slope = 0.013684550025336755 - 0.4103564064902785;
        return intercept + slope * (time - 0.4103564064902785);
    }
    else if(time <= 154){
        intercept = 0.013684550025336755;
        slope = 1.028850061537795 - 0.013684550025336755;
        return intercept + slope * (time - 0.013684550025336755);
    }
    else if(time <= 155){
        intercept = 1.028850061537795;
        slope = 0.158572592591665 - 1.028850061537795;
        return intercept + slope * (time - 1.028850061537795);
    }
    else if(time <= 156){
        intercept = 0.158572592591665;
        slope = 1.281008994642453 - 0.158572592591665;
        return intercept + slope * (time - 0.158572592591665);
    }
    else if(time <= 157){
        intercept = 1.281008994642453;
        slope = 0.8571589060269308 - 1.281008994642453;
        return intercept + slope * (time - 1.281008994642453);
    }
    else if(time <= 158){
        intercept = 0.8571589060269308;
        slope = 0.21369916431534167 - 0.8571589060269308;
        return intercept + slope * (time - 0.8571589060269308);
    }
    else if(time <= 159){
        intercept = 0.21369916431534167;
        slope = 0.7390211216458528 - 0.21369916431534167;
        return intercept + slope * (time - 0.21369916431534167);
    }
    else if(time <= 160){
        intercept = 0.7390211216458528;
        slope = 1.3485755893672298 - 0.7390211216458528;
        return intercept + slope * (time - 0.7390211216458528);
    }
    else if(time <= 161){
        intercept = 1.3485755893672298;
        slope = 0.172619117824511 - 1.3485755893672298;
        return intercept + slope * (time - 1.3485755893672298);
    }
    else if(time <= 162){
        intercept = 0.172619117824511;
        slope = 0.05335332209374943 - 0.172619117824511;
        return intercept + slope * (time - 0.172619117824511);
    }
    else if(time <= 163){
        intercept = 0.05335332209374943;
        slope = 1.3625446830144068 - 0.05335332209374943;
        return intercept + slope * (time - 0.05335332209374943);
    }
    else if(time <= 164){
        intercept = 1.3625446830144068;
        slope = 0.9550307245558965 - 1.3625446830144068;
        return intercept + slope * (time - 1.3625446830144068);
    }
    else if(time <= 165){
        intercept = 0.9550307245558965;
        slope = 1.9216522888851113 - 0.9550307245558965;
        return intercept + slope * (time - 0.9550307245558965);
    }
    else if(time <= 166){
        intercept = 1.9216522888851113;
        slope = 1.0152844715038156 - 1.9216522888851113;
        return intercept + slope * (time - 1.9216522888851113);
    }
    else if(time <= 167){
        intercept = 1.0152844715038156;
        slope = 0.6573534628414531 - 1.0152844715038156;
        return intercept + slope * (time - 1.0152844715038156);
    }
    else if(time <= 168){
        intercept = 0.6573534628414531;
        slope = 2.003268037483755 - 0.6573534628414531;
        return intercept + slope * (time - 0.6573534628414531);
    }
    else if(time <= 169){
        intercept = 2.003268037483755;
        slope = 0.44411417788808827 - 2.003268037483755;
        return intercept + slope * (time - 2.003268037483755);
    }
    else if(time <= 170){
        intercept = 0.44411417788808827;
        slope = 1.1631065586396208 - 0.44411417788808827;
        return intercept + slope * (time - 0.44411417788808827);
    }
    else if(time <= 171){
        intercept = 1.1631065586396208;
        slope = 1.7618353971356477 - 1.1631065586396208;
        return intercept + slope * (time - 1.1631065586396208);
    }
    else if(time <= 172){
        intercept = 1.7618353971356477;
        slope = 1.3385620477126254 - 1.7618353971356477;
        return intercept + slope * (time - 1.7618353971356477);
    }
    else if(time <= 173){
        intercept = 1.3385620477126254;
        slope = 0.45855689472838895 - 1.3385620477126254;
        return intercept + slope * (time - 1.3385620477126254);
    }
    else if(time <= 174){
        intercept = 0.45855689472838895;
        slope = 0.36085588064664376 - 0.45855689472838895;
        return intercept + slope * (time - 0.45855689472838895);
    }
    else if(time <= 175){
        intercept = 0.36085588064664376;
        slope = 0.7952364914325131 - 0.36085588064664376;
        return intercept + slope * (time - 0.36085588064664376);
    }
    else if(time <= 176){
        intercept = 0.7952364914325131;
        slope = 0.10423580341556202 - 0.7952364914325131;
        return intercept + slope * (time - 0.7952364914325131);
    }
    else if(time <= 177){
        intercept = 0.10423580341556202;
        slope = 0.7736891089838854 - 0.10423580341556202;
        return intercept + slope * (time - 0.10423580341556202);
    }
    else if(time <= 178){
        intercept = 0.7736891089838854;
        slope = 0.6972370653106256 - 0.7736891089838854;
        return intercept + slope * (time - 0.7736891089838854);
    }
    else if(time <= 179){
        intercept = 0.6972370653106256;
        slope = 0.6563544918307059 - 0.6972370653106256;
        return intercept + slope * (time - 0.6972370653106256);
    }
    else if(time <= 180){
        intercept = 0.6563544918307059;
        slope = 0.5514329109369515 - 0.6563544918307059;
        return intercept + slope * (time - 0.6563544918307059);
    }
    else if(time <= 181){
        intercept = 0.5514329109369515;
        slope = 0.27297641703008496 - 0.5514329109369515;
        return intercept + slope * (time - 0.5514329109369515);
    }
    else if(time <= 182){
        intercept = 0.27297641703008496;
        slope = 0.07017890066498 - 0.27297641703008496;
        return intercept + slope * (time - 0.27297641703008496);
    }
    else if(time <= 183){
        intercept = 0.07017890066498;
        slope = 0.8440582635635937 - 0.07017890066498;
        return intercept + slope * (time - 0.07017890066498);
    }
    else if(time <= 184){
        intercept = 0.8440582635635937;
        slope = 0.820905665995814 - 0.8440582635635937;
        return intercept + slope * (time - 0.8440582635635937);
    }
    else if(time <= 185){
        intercept = 0.820905665995814;
        slope = 0.702465456684589 - 0.820905665995814;
        return intercept + slope * (time - 0.820905665995814);
    }
    else if(time <= 186){
        intercept = 0.702465456684589;
        slope = 0.2799149888871745 - 0.702465456684589;
        return intercept + slope * (time - 0.702465456684589);
    }
    else if(time <= 187){
        intercept = 0.2799149888871745;
        slope = 0.42580886573197757 - 0.2799149888871745;
        return intercept + slope * (time - 0.2799149888871745);
    }
    else if(time <= 188){
        intercept = 0.42580886573197757;
        slope = 0.5392960644476826 - 0.42580886573197757;
        return intercept + slope * (time - 0.42580886573197757);
    }
    else if(time <= 189){
        intercept = 0.5392960644476826;
        slope = 1.0372490511311216 - 0.5392960644476826;
        return intercept + slope * (time - 0.5392960644476826);
    }
    else if(time <= 190){
        intercept = 1.0372490511311216;
        slope = 1.0664175962393 - 1.0372490511311216;
        return intercept + slope * (time - 1.0372490511311216);
    }
    else if(time <= 191){
        intercept = 1.0664175962393;
        slope = 0.2772253087072 - 1.0664175962393;
        return intercept + slope * (time - 1.0664175962393);
    }
    else if(time <= 192){
        intercept = 0.2772253087072;
        slope = 0.4936246013430552 - 0.2772253087072;
        return intercept + slope * (time - 0.2772253087072);
    }
    else if(time <= 193){
        intercept = 0.4936246013430552;
        slope = 0.9075470014762613 - 0.4936246013430552;
        return intercept + slope * (time - 0.4936246013430552);
    }
    else if(time <= 194){
        intercept = 0.9075470014762613;
        slope = 0.828722377008964 - 0.9075470014762613;
        return intercept + slope * (time - 0.9075470014762613);
    }
    else if(time <= 195){
        intercept = 0.828722377008964;
        slope = 0.8174347022884367 - 0.828722377008964;
        return intercept + slope * (time - 0.828722377008964);
    }
    else if(time <= 196){
        intercept = 0.8174347022884367;
        slope = 0.37932490408979885 - 0.8174347022884367;
        return intercept + slope * (time - 0.8174347022884367);
    }
    else if(time <= 197){
        intercept = 0.37932490408979885;
        slope = 1.0764661200137784 - 0.37932490408979885;
        return intercept + slope * (time - 0.37932490408979885);
    }
    else if(time <= 198){
        intercept = 1.0764661200137784;
        slope = 0.3364831484904594 - 1.0764661200137784;
        return intercept + slope * (time - 1.0764661200137784);
    }
    else if(time <= 199){
        intercept = 0.3364831484904594;
        slope = 0.3327059236599822 - 0.3364831484904594;
        return intercept + slope * (time - 0.3364831484904594);
    }
    else if(time <= 200){
        intercept = 0.3327059236599822;
        slope = 0.8116030348892086 - 0.3327059236599822;
        return intercept + slope * (time - 0.3327059236599822);
    }
    else if(time <= 201){
        intercept = 0.8116030348892086;
        slope = 0.9337303391326954 - 0.8116030348892086;
        return intercept + slope * (time - 0.8116030348892086);
    }
    else if(time <= 202){
        intercept = 0.9337303391326954;
        slope = 1.411503701681635 - 0.9337303391326954;
        return intercept + slope * (time - 0.9337303391326954);
    }
    else if(time <= 203){
        intercept = 1.411503701681635;
        slope = 0.06028392015437385 - 1.411503701681635;
        return intercept + slope * (time - 1.411503701681635);
    }
    else if(time <= 204){
        intercept = 0.06028392015437385;
        slope = 0.004826327034633916 - 0.06028392015437385;
        return intercept + slope * (time - 0.06028392015437385);
    }
    else if(time <= 205){
        intercept = 0.004826327034633916;
        slope = 0.7008625811792477 - 0.004826327034633916;
        return intercept + slope * (time - 0.004826327034633916);
    }
    else if(time <= 206){
        intercept = 0.7008625811792477;
        slope = 0.059999306756804836 - 0.7008625811792477;
        return intercept + slope * (time - 0.7008625811792477);
    }
    else if(time <= 207){
        intercept = 0.059999306756804836;
        slope = 1.1655516631930098 - 0.059999306756804836;
        return intercept + slope * (time - 0.059999306756804836);
    }
    else if(time <= 208){
        intercept = 1.1655516631930098;
        slope = 0.3409046479163692 - 1.1655516631930098;
        return intercept + slope * (time - 1.1655516631930098);
    }
    else if(time <= 209){
        intercept = 0.3409046479163692;
        slope = 0.47927049711569025 - 0.3409046479163692;
        return intercept + slope * (time - 0.3409046479163692);
    }
    else if(time <= 210){
        intercept = 0.47927049711569025;
        slope = 1.2217495316084903 - 0.47927049711569025;
        return intercept + slope * (time - 0.47927049711569025);
    }
    else if(time <= 211){
        intercept = 1.2217495316084903;
        slope = 0.7189315256362273 - 1.2217495316084903;
        return intercept + slope * (time - 1.2217495316084903);
    }
    else if(time <= 212){
        intercept = 0.7189315256362273;
        slope = 0.07941002897483951 - 0.7189315256362273;
        return intercept + slope * (time - 0.7189315256362273);
    }
    else if(time <= 213){
        intercept = 0.07941002897483951;
        slope = 1.09018308710484 - 0.07941002897483951;
        return intercept + slope * (time - 0.07941002897483951);
    }
    else if(time <= 214){
        intercept = 1.09018308710484;
        slope = 1.9059267949667948 - 1.09018308710484;
        return intercept + slope * (time - 1.09018308710484);
    }
    else if(time <= 215){
        intercept = 1.9059267949667948;
        slope = 0.374135409289583 - 1.9059267949667948;
        return intercept + slope * (time - 1.9059267949667948);
    }
    else if(time <= 216){
        intercept = 0.374135409289583;
        slope = 1.1922581234960556 - 0.374135409289583;
        return intercept + slope * (time - 0.374135409289583);
    }
    else if(time <= 217){
        intercept = 1.1922581234960556;
        slope = 2.712898092121447 - 1.1922581234960556;
        return intercept + slope * (time - 1.1922581234960556);
    }
    else if(time <= 218){
        intercept = 2.712898092121447;
        slope = 1.0168828743155818 - 2.712898092121447;
        return intercept + slope * (time - 2.712898092121447);
    }
    else if(time <= 219){
        intercept = 1.0168828743155818;
        slope = 1.3043873014411376 - 1.0168828743155818;
        return intercept + slope * (time - 1.0168828743155818);
    }
    else if(time <= 220){
        intercept = 1.3043873014411376;
        slope = 1.385450338503021 - 1.3043873014411376;
        return intercept + slope * (time - 1.3043873014411376);
    }
    else if(time <= 221){
        intercept = 1.385450338503021;
        slope = 0.8765565135065662 - 1.385450338503021;
        return intercept + slope * (time - 1.385450338503021);
    }
    else if(time <= 222){
        intercept = 0.8765565135065662;
        slope = 0.3013374273834066 - 0.8765565135065662;
        return intercept + slope * (time - 0.8765565135065662);
    }
    else if(time <= 223){
        intercept = 0.3013374273834066;
        slope = 0.0991575114136753 - 0.3013374273834066;
        return intercept + slope * (time - 0.3013374273834066);
    }
    else if(time <= 224){
        intercept = 0.0991575114136753;
        slope = 0.24572172883973956 - 0.0991575114136753;
        return intercept + slope * (time - 0.0991575114136753);
    }
    else if(time <= 225){
        intercept = 0.24572172883973956;
        slope = 0.7243736224884001 - 0.24572172883973956;
        return intercept + slope * (time - 0.24572172883973956);
    }
    else if(time <= 226){
        intercept = 0.7243736224884001;
        slope = 0.12948170830299754 - 0.7243736224884001;
        return intercept + slope * (time - 0.7243736224884001);
    }
    else if(time <= 227){
        intercept = 0.12948170830299754;
        slope = 1.4020395816975437 - 0.12948170830299754;
        return intercept + slope * (time - 0.12948170830299754);
    }
    else if(time <= 228){
        intercept = 1.4020395816975437;
        slope = 0.26765312978718026 - 1.4020395816975437;
        return intercept + slope * (time - 1.4020395816975437);
    }
    else if(time <= 229){
        intercept = 0.26765312978718026;
        slope = 0.5913312133001026 - 0.26765312978718026;
        return intercept + slope * (time - 0.26765312978718026);
    }
    else if(time <= 230){
        intercept = 0.5913312133001026;
        slope = 1.3103397777584223 - 0.5913312133001026;
        return intercept + slope * (time - 0.5913312133001026);
    }
    else if(time <= 231){
        intercept = 1.3103397777584223;
        slope = 0.13219979866449993 - 1.3103397777584223;
        return intercept + slope * (time - 1.3103397777584223);
    }
    else if(time <= 232){
        intercept = 0.13219979866449993;
        slope = 0.29020127059392803 - 0.13219979866449993;
        return intercept + slope * (time - 0.13219979866449993);
    }
    else if(time <= 233){
        intercept = 0.29020127059392803;
        slope = 0.0386960167931469 - 0.29020127059392803;
        return intercept + slope * (time - 0.29020127059392803);
    }
    else if(time <= 234){
        intercept = 0.0386960167931469;
        slope = 1.215798550102512 - 0.0386960167931469;
        return intercept + slope * (time - 0.0386960167931469);
    }
    else if(time <= 235){
        intercept = 1.215798550102512;
        slope = 0.3922411779906936 - 1.215798550102512;
        return intercept + slope * (time - 1.215798550102512);
    }
    else if(time <= 236){
        intercept = 0.3922411779906936;
        slope = 0.8413343780550067 - 0.3922411779906936;
        return intercept + slope * (time - 0.3922411779906936);
    }
    else if(time <= 237){
        intercept = 0.8413343780550067;
        slope = 0.28636173794479414 - 0.8413343780550067;
        return intercept + slope * (time - 0.8413343780550067);
    }
    else if(time <= 238){
        intercept = 0.28636173794479414;
        slope = 1.5412245226244727 - 0.28636173794479414;
        return intercept + slope * (time - 0.28636173794479414);
    }
    else if(time <= 239){
        intercept = 1.5412245226244727;
        slope = 0.149890001383382 - 1.5412245226244727;
        return intercept + slope * (time - 1.5412245226244727);
    }
    else if(time <= 240){
        intercept = 0.149890001383382;
        slope = 0.21352946683016424 - 0.149890001383382;
        return intercept + slope * (time - 0.149890001383382);
    }
    else if(time <= 241){
        intercept = 0.21352946683016424;
        slope = 1.2402427155049704 - 0.21352946683016424;
        return intercept + slope * (time - 0.21352946683016424);
    }
    else if(time <= 242){
        intercept = 1.2402427155049704;
        slope = 0.8488090568465774 - 1.2402427155049704;
        return intercept + slope * (time - 1.2402427155049704);
    }
    else if(time <= 243){
        intercept = 0.8488090568465774;
        slope = 0.7770091590205159 - 0.8488090568465774;
        return intercept + slope * (time - 0.8488090568465774);
    }
    else if(time <= 244){
        intercept = 0.7770091590205159;
        slope = 0.09705429322050986 - 0.7770091590205159;
        return intercept + slope * (time - 0.7770091590205159);
    }
    else if(time <= 245){
        intercept = 0.09705429322050986;
        slope = 0.38049470817275977 - 0.09705429322050986;
        return intercept + slope * (time - 0.09705429322050986);
    }
    else if(time <= 246){
        intercept = 0.38049470817275977;
        slope = 1.3552381823225164 - 0.38049470817275977;
        return intercept + slope * (time - 0.38049470817275977);
    }
    else if(time <= 247){
        intercept = 1.3552381823225164;
        slope = 1.3156521330613375 - 1.3552381823225164;
        return intercept + slope * (time - 1.3552381823225164);
    }
    else if(time <= 248){
        intercept = 1.3156521330613375;
        slope = 0.16550286073409282 - 1.3156521330613375;
        return intercept + slope * (time - 1.3156521330613375);
    }
    else if(time <= 249){
        intercept = 0.16550286073409282;
        slope = 0.3726246118417697 - 0.16550286073409282;
        return intercept + slope * (time - 0.16550286073409282);
    }
    return 0.3726246118417697;
}

real dataFunc__customer_order_rate(real time){
    // DataStructure for variable customer_order_rate
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 146376;
        slope = 147079 - 146376;
        return intercept + slope * (time - 146376);
    }
    else if(time <= 2){
        intercept = 147079;
        slope = 159336 - 147079;
        return intercept + slope * (time - 147079);
    }
    else if(time <= 3){
        intercept = 159336;
        slope = 163669 - 159336;
        return intercept + slope * (time - 159336);
    }
    else if(time <= 4){
        intercept = 163669;
        slope = 170068 - 163669;
        return intercept + slope * (time - 163669);
    }
    else if(time <= 5){
        intercept = 170068;
        slope = 168663 - 170068;
        return intercept + slope * (time - 170068);
    }
    else if(time <= 6){
        intercept = 168663;
        slope = 169890 - 168663;
        return intercept + slope * (time - 168663);
    }
    else if(time <= 7){
        intercept = 169890;
        slope = 170364 - 169890;
        return intercept + slope * (time - 169890);
    }
    else if(time <= 8){
        intercept = 170364;
        slope = 164617 - 170364;
        return intercept + slope * (time - 170364);
    }
    else if(time <= 9){
        intercept = 164617;
        slope = 173655 - 164617;
        return intercept + slope * (time - 164617);
    }
    else if(time <= 10){
        intercept = 173655;
        slope = 171547 - 173655;
        return intercept + slope * (time - 173655);
    }
    else if(time <= 11){
        intercept = 171547;
        slope = 208838 - 171547;
        return intercept + slope * (time - 171547);
    }
    else if(time <= 12){
        intercept = 208838;
        slope = 153221 - 208838;
        return intercept + slope * (time - 208838);
    }
    else if(time <= 13){
        intercept = 153221;
        slope = 150087 - 153221;
        return intercept + slope * (time - 153221);
    }
    else if(time <= 14){
        intercept = 150087;
        slope = 170439 - 150087;
        return intercept + slope * (time - 150087);
    }
    else if(time <= 15){
        intercept = 170439;
        slope = 176456 - 170439;
        return intercept + slope * (time - 170439);
    }
    else if(time <= 16){
        intercept = 176456;
        slope = 182231 - 176456;
        return intercept + slope * (time - 176456);
    }
    else if(time <= 17){
        intercept = 182231;
        slope = 181535 - 182231;
        return intercept + slope * (time - 182231);
    }
    else if(time <= 18){
        intercept = 181535;
        slope = 183682 - 181535;
        return intercept + slope * (time - 181535);
    }
    else if(time <= 19){
        intercept = 183682;
        slope = 183318 - 183682;
        return intercept + slope * (time - 183682);
    }
    else if(time <= 20){
        intercept = 183318;
        slope = 177406 - 183318;
        return intercept + slope * (time - 183318);
    }
    else if(time <= 21){
        intercept = 177406;
        slope = 182737 - 177406;
        return intercept + slope * (time - 177406);
    }
    else if(time <= 22){
        intercept = 182737;
        slope = 187443 - 182737;
        return intercept + slope * (time - 182737);
    }
    else if(time <= 23){
        intercept = 187443;
        slope = 224540 - 187443;
        return intercept + slope * (time - 187443);
    }
    else if(time <= 24){
        intercept = 224540;
        slope = 161349 - 224540;
        return intercept + slope * (time - 224540);
    }
    else if(time <= 25){
        intercept = 161349;
        slope = 162841 - 161349;
        return intercept + slope * (time - 161349);
    }
    else if(time <= 26){
        intercept = 162841;
        slope = 192319 - 162841;
        return intercept + slope * (time - 162841);
    }
    else if(time <= 27){
        intercept = 192319;
        slope = 189569 - 192319;
        return intercept + slope * (time - 192319);
    }
    else if(time <= 28){
        intercept = 189569;
        slope = 194927 - 189569;
        return intercept + slope * (time - 189569);
    }
    else if(time <= 29){
        intercept = 194927;
        slope = 197946 - 194927;
        return intercept + slope * (time - 194927);
    }
    else if(time <= 30){
        intercept = 197946;
        slope = 193355 - 197946;
        return intercept + slope * (time - 197946);
    }
    else if(time <= 31){
        intercept = 193355;
        slope = 202388 - 193355;
        return intercept + slope * (time - 193355);
    }
    else if(time <= 32){
        intercept = 202388;
        slope = 193954 - 202388;
        return intercept + slope * (time - 202388);
    }
    else if(time <= 33){
        intercept = 193954;
        slope = 197956 - 193954;
        return intercept + slope * (time - 193954);
    }
    else if(time <= 34){
        intercept = 197956;
        slope = 202520 - 197956;
        return intercept + slope * (time - 197956);
    }
    else if(time <= 35){
        intercept = 202520;
        slope = 241111 - 202520;
        return intercept + slope * (time - 202520);
    }
    else if(time <= 36){
        intercept = 241111;
        slope = 175344 - 241111;
        return intercept + slope * (time - 241111);
    }
    else if(time <= 37){
        intercept = 175344;
        slope = 172138 - 175344;
        return intercept + slope * (time - 175344);
    }
    else if(time <= 38){
        intercept = 172138;
        slope = 201279 - 172138;
        return intercept + slope * (time - 172138);
    }
    else if(time <= 39){
        intercept = 201279;
        slope = 196039 - 201279;
        return intercept + slope * (time - 201279);
    }
    else if(time <= 40){
        intercept = 196039;
        slope = 210478 - 196039;
        return intercept + slope * (time - 196039);
    }
    else if(time <= 41){
        intercept = 210478;
        slope = 211844 - 210478;
        return intercept + slope * (time - 210478);
    }
    else if(time <= 42){
        intercept = 211844;
        slope = 203411 - 211844;
        return intercept + slope * (time - 211844);
    }
    else if(time <= 43){
        intercept = 203411;
        slope = 214248 - 203411;
        return intercept + slope * (time - 203411);
    }
    else if(time <= 44){
        intercept = 214248;
        slope = 202122 - 214248;
        return intercept + slope * (time - 214248);
    }
    else if(time <= 45){
        intercept = 202122;
        slope = 204044 - 202122;
        return intercept + slope * (time - 202122);
    }
    else if(time <= 46){
        intercept = 204044;
        slope = 212190 - 204044;
        return intercept + slope * (time - 204044);
    }
    else if(time <= 47){
        intercept = 212190;
        slope = 247491 - 212190;
        return intercept + slope * (time - 212190);
    }
    else if(time <= 48){
        intercept = 247491;
        slope = 185019 - 247491;
        return intercept + slope * (time - 247491);
    }
    else if(time <= 49){
        intercept = 185019;
        slope = 192380 - 185019;
        return intercept + slope * (time - 185019);
    }
    else if(time <= 50){
        intercept = 192380;
        slope = 212110 - 192380;
        return intercept + slope * (time - 192380);
    }
    else if(time <= 51){
        intercept = 212110;
        slope = 211718 - 212110;
        return intercept + slope * (time - 212110);
    }
    else if(time <= 52){
        intercept = 211718;
        slope = 226936 - 211718;
        return intercept + slope * (time - 211718);
    }
    else if(time <= 53){
        intercept = 226936;
        slope = 217511 - 226936;
        return intercept + slope * (time - 226936);
    }
    else if(time <= 54){
        intercept = 217511;
        slope = 218111 - 217511;
        return intercept + slope * (time - 217511);
    }
    else if(time <= 55){
        intercept = 218111;
        slope = 226062 - 218111;
        return intercept + slope * (time - 218111);
    }
    else if(time <= 56){
        intercept = 226062;
        slope = 209250 - 226062;
        return intercept + slope * (time - 226062);
    }
    else if(time <= 57){
        intercept = 209250;
        slope = 222663 - 209250;
        return intercept + slope * (time - 209250);
    }
    else if(time <= 58){
        intercept = 222663;
        slope = 223953 - 222663;
        return intercept + slope * (time - 222663);
    }
    else if(time <= 59){
        intercept = 223953;
        slope = 258081 - 223953;
        return intercept + slope * (time - 223953);
    }
    else if(time <= 60){
        intercept = 258081;
        slope = 200389 - 258081;
        return intercept + slope * (time - 258081);
    }
    else if(time <= 61){
        intercept = 200389;
        slope = 197556 - 200389;
        return intercept + slope * (time - 200389);
    }
    else if(time <= 62){
        intercept = 197556;
        slope = 225133 - 197556;
        return intercept + slope * (time - 197556);
    }
    else if(time <= 63){
        intercept = 225133;
        slope = 220329 - 225133;
        return intercept + slope * (time - 225133);
    }
    else if(time <= 64){
        intercept = 220329;
        slope = 234190 - 220329;
        return intercept + slope * (time - 220329);
    }
    else if(time <= 65){
        intercept = 234190;
        slope = 227365 - 234190;
        return intercept + slope * (time - 234190);
    }
    else if(time <= 66){
        intercept = 227365;
        slope = 231521 - 227365;
        return intercept + slope * (time - 227365);
    }
    else if(time <= 67){
        intercept = 231521;
        slope = 235252 - 231521;
        return intercept + slope * (time - 231521);
    }
    else if(time <= 68){
        intercept = 235252;
        slope = 222807 - 235252;
        return intercept + slope * (time - 235252);
    }
    else if(time <= 69){
        intercept = 222807;
        slope = 232251 - 222807;
        return intercept + slope * (time - 222807);
    }
    else if(time <= 70){
        intercept = 232251;
        slope = 228284 - 232251;
        return intercept + slope * (time - 232251);
    }
    else if(time <= 71){
        intercept = 228284;
        slope = 271054 - 228284;
        return intercept + slope * (time - 228284);
    }
    else if(time <= 72){
        intercept = 271054;
        slope = 207853 - 271054;
        return intercept + slope * (time - 271054);
    }
    else if(time <= 73){
        intercept = 207853;
        slope = 203863 - 207853;
        return intercept + slope * (time - 207853);
    }
    else if(time <= 74){
        intercept = 203863;
        slope = 230313 - 203863;
        return intercept + slope * (time - 203863);
    }
    else if(time <= 75){
        intercept = 230313;
        slope = 234503 - 230313;
        return intercept + slope * (time - 230313);
    }
    else if(time <= 76){
        intercept = 234503;
        slope = 245027 - 234503;
        return intercept + slope * (time - 234503);
    }
    else if(time <= 77){
        intercept = 245027;
        slope = 244067 - 245027;
        return intercept + slope * (time - 245027);
    }
    else if(time <= 78){
        intercept = 244067;
        slope = 241431 - 244067;
        return intercept + slope * (time - 244067);
    }
    else if(time <= 79){
        intercept = 241431;
        slope = 240462 - 241431;
        return intercept + slope * (time - 241431);
    }
    else if(time <= 80){
        intercept = 240462;
        slope = 231243 - 240462;
        return intercept + slope * (time - 240462);
    }
    else if(time <= 81){
        intercept = 231243;
        slope = 244234 - 231243;
        return intercept + slope * (time - 231243);
    }
    else if(time <= 82){
        intercept = 244234;
        slope = 240991 - 244234;
        return intercept + slope * (time - 244234);
    }
    else if(time <= 83){
        intercept = 240991;
        slope = 288969 - 240991;
        return intercept + slope * (time - 240991);
    }
    else if(time <= 84){
        intercept = 288969;
        slope = 218126 - 288969;
        return intercept + slope * (time - 288969);
    }
    else if(time <= 85){
        intercept = 218126;
        slope = 220650 - 218126;
        return intercept + slope * (time - 218126);
    }
    else if(time <= 86){
        intercept = 220650;
        slope = 253550 - 220650;
        return intercept + slope * (time - 220650);
    }
    else if(time <= 87){
        intercept = 253550;
        slope = 250783 - 253550;
        return intercept + slope * (time - 253550);
    }
    else if(time <= 88){
        intercept = 250783;
        slope = 262113 - 250783;
        return intercept + slope * (time - 250783);
    }
    else if(time <= 89){
        intercept = 262113;
        slope = 260918 - 262113;
        return intercept + slope * (time - 262113);
    }
    else if(time <= 90){
        intercept = 260918;
        slope = 262051 - 260918;
        return intercept + slope * (time - 260918);
    }
    else if(time <= 91){
        intercept = 262051;
        slope = 265089 - 262051;
        return intercept + slope * (time - 262051);
    }
    else if(time <= 92){
        intercept = 265089;
        slope = 253905 - 265089;
        return intercept + slope * (time - 265089);
    }
    else if(time <= 93){
        intercept = 253905;
        slope = 258040 - 253905;
        return intercept + slope * (time - 253905);
    }
    else if(time <= 94){
        intercept = 258040;
        slope = 264106 - 258040;
        return intercept + slope * (time - 258040);
    }
    else if(time <= 95){
        intercept = 264106;
        slope = 317659 - 264106;
        return intercept + slope * (time - 264106);
    }
    else if(time <= 96){
        intercept = 317659;
        slope = 236422 - 317659;
        return intercept + slope * (time - 317659);
    }
    else if(time <= 97){
        intercept = 236422;
        slope = 250580 - 236422;
        return intercept + slope * (time - 236422);
    }
    else if(time <= 98){
        intercept = 250580;
        slope = 279515 - 250580;
        return intercept + slope * (time - 250580);
    }
    else if(time <= 99){
        intercept = 279515;
        slope = 264417 - 279515;
        return intercept + slope * (time - 279515);
    }
    else if(time <= 100){
        intercept = 264417;
        slope = 283706 - 264417;
        return intercept + slope * (time - 264417);
    }
    else if(time <= 101){
        intercept = 283706;
        slope = 281288 - 283706;
        return intercept + slope * (time - 283706);
    }
    else if(time <= 102){
        intercept = 281288;
        slope = 271146 - 281288;
        return intercept + slope * (time - 281288);
    }
    else if(time <= 103){
        intercept = 271146;
        slope = 283944 - 271146;
        return intercept + slope * (time - 271146);
    }
    else if(time <= 104){
        intercept = 283944;
        slope = 269155 - 283944;
        return intercept + slope * (time - 283944);
    }
    else if(time <= 105){
        intercept = 269155;
        slope = 270899 - 269155;
        return intercept + slope * (time - 269155);
    }
    else if(time <= 106){
        intercept = 270899;
        slope = 276507 - 270899;
        return intercept + slope * (time - 270899);
    }
    else if(time <= 107){
        intercept = 276507;
        slope = 319958 - 276507;
        return intercept + slope * (time - 276507);
    }
    else if(time <= 108){
        intercept = 319958;
        slope = 250746 - 319958;
        return intercept + slope * (time - 319958);
    }
    else if(time <= 109){
        intercept = 250746;
        slope = 247772 - 250746;
        return intercept + slope * (time - 250746);
    }
    else if(time <= 110){
        intercept = 247772;
        slope = 280449 - 247772;
        return intercept + slope * (time - 247772);
    }
    else if(time <= 111){
        intercept = 280449;
        slope = 274925 - 280449;
        return intercept + slope * (time - 280449);
    }
    else if(time <= 112){
        intercept = 274925;
        slope = 296013 - 274925;
        return intercept + slope * (time - 274925);
    }
    else if(time <= 113){
        intercept = 296013;
        slope = 287881 - 296013;
        return intercept + slope * (time - 296013);
    }
    else if(time <= 114){
        intercept = 287881;
        slope = 279098 - 287881;
        return intercept + slope * (time - 287881);
    }
    else if(time <= 115){
        intercept = 279098;
        slope = 294763 - 279098;
        return intercept + slope * (time - 279098);
    }
    else if(time <= 116){
        intercept = 294763;
        slope = 261924 - 294763;
        return intercept + slope * (time - 294763);
    }
    else if(time <= 117){
        intercept = 261924;
        slope = 291596 - 261924;
        return intercept + slope * (time - 261924);
    }
    else if(time <= 118){
        intercept = 291596;
        slope = 287537 - 291596;
        return intercept + slope * (time - 291596);
    }
    else if(time <= 119){
        intercept = 287537;
        slope = 326202 - 287537;
        return intercept + slope * (time - 287537);
    }
    else if(time <= 120){
        intercept = 326202;
        slope = 255598 - 326202;
        return intercept + slope * (time - 326202);
    }
    else if(time <= 121){
        intercept = 255598;
        slope = 253086 - 255598;
        return intercept + slope * (time - 255598);
    }
    else if(time <= 122){
        intercept = 253086;
        slope = 285261 - 253086;
        return intercept + slope * (time - 253086);
    }
    else if(time <= 123){
        intercept = 285261;
        slope = 284747 - 285261;
        return intercept + slope * (time - 285261);
    }
    else if(time <= 124){
        intercept = 284747;
        slope = 300402 - 284747;
        return intercept + slope * (time - 284747);
    }
    else if(time <= 125){
        intercept = 300402;
        slope = 288854 - 300402;
        return intercept + slope * (time - 300402);
    }
    else if(time <= 126){
        intercept = 288854;
        slope = 295433 - 288854;
        return intercept + slope * (time - 288854);
    }
    else if(time <= 127){
        intercept = 295433;
        slope = 307256 - 295433;
        return intercept + slope * (time - 295433);
    }
    else if(time <= 128){
        intercept = 307256;
        slope = 273189 - 307256;
        return intercept + slope * (time - 307256);
    }
    else if(time <= 129){
        intercept = 273189;
        slope = 287540 - 273189;
        return intercept + slope * (time - 273189);
    }
    else if(time <= 130){
        intercept = 287540;
        slope = 290705 - 287540;
        return intercept + slope * (time - 287540);
    }
    else if(time <= 131){
        intercept = 290705;
        slope = 337006 - 290705;
        return intercept + slope * (time - 290705);
    }
    else if(time <= 132){
        intercept = 337006;
        slope = 268328 - 337006;
        return intercept + slope * (time - 337006);
    }
    else if(time <= 133){
        intercept = 268328;
        slope = 259051 - 268328;
        return intercept + slope * (time - 268328);
    }
    else if(time <= 134){
        intercept = 259051;
        slope = 293693 - 259051;
        return intercept + slope * (time - 259051);
    }
    else if(time <= 135){
        intercept = 293693;
        slope = 294251 - 293693;
        return intercept + slope * (time - 293693);
    }
    else if(time <= 136){
        intercept = 294251;
        slope = 312389 - 294251;
        return intercept + slope * (time - 294251);
    }
    else if(time <= 137){
        intercept = 312389;
        slope = 300998 - 312389;
        return intercept + slope * (time - 312389);
    }
    else if(time <= 138){
        intercept = 300998;
        slope = 309923 - 300998;
        return intercept + slope * (time - 300998);
    }
    else if(time <= 139){
        intercept = 309923;
        slope = 317056 - 309923;
        return intercept + slope * (time - 309923);
    }
    else if(time <= 140){
        intercept = 317056;
        slope = 293890 - 317056;
        return intercept + slope * (time - 317056);
    }
    else if(time <= 141){
        intercept = 293890;
        slope = 304036 - 293890;
        return intercept + slope * (time - 293890);
    }
    else if(time <= 142){
        intercept = 304036;
        slope = 301265 - 304036;
        return intercept + slope * (time - 304036);
    }
    else if(time <= 143){
        intercept = 301265;
        slope = 357577 - 301265;
        return intercept + slope * (time - 301265);
    }
    else if(time <= 144){
        intercept = 357577;
        slope = 281460 - 357577;
        return intercept + slope * (time - 357577);
    }
    else if(time <= 145){
        intercept = 281460;
        slope = 282444 - 281460;
        return intercept + slope * (time - 281460);
    }
    else if(time <= 146){
        intercept = 282444;
        slope = 319077 - 282444;
        return intercept + slope * (time - 282444);
    }
    else if(time <= 147){
        intercept = 319077;
        slope = 315191 - 319077;
        return intercept + slope * (time - 319077);
    }
    else if(time <= 148){
        intercept = 315191;
        slope = 328408 - 315191;
        return intercept + slope * (time - 315191);
    }
    else if(time <= 149){
        intercept = 328408;
        slope = 321044 - 328408;
        return intercept + slope * (time - 328408);
    }
    else if(time <= 150){
        intercept = 321044;
        slope = 328000 - 321044;
        return intercept + slope * (time - 321044);
    }
    else if(time <= 151){
        intercept = 328000;
        slope = 326317 - 328000;
        return intercept + slope * (time - 328000);
    }
    else if(time <= 152){
        intercept = 326317;
        slope = 313524 - 326317;
        return intercept + slope * (time - 326317);
    }
    else if(time <= 153){
        intercept = 313524;
        slope = 319726 - 313524;
        return intercept + slope * (time - 313524);
    }
    else if(time <= 154){
        intercept = 319726;
        slope = 324259 - 319726;
        return intercept + slope * (time - 319726);
    }
    else if(time <= 155){
        intercept = 324259;
        slope = 387155 - 324259;
        return intercept + slope * (time - 324259);
    }
    else if(time <= 156){
        intercept = 387155;
        slope = 293261 - 387155;
        return intercept + slope * (time - 387155);
    }
    else if(time <= 157){
        intercept = 293261;
        slope = 295062 - 293261;
        return intercept + slope * (time - 293261);
    }
    else if(time <= 158){
        intercept = 295062;
        slope = 339141 - 295062;
        return intercept + slope * (time - 295062);
    }
    else if(time <= 159){
        intercept = 339141;
        slope = 335632 - 339141;
        return intercept + slope * (time - 339141);
    }
    else if(time <= 160){
        intercept = 335632;
        slope = 345348 - 335632;
        return intercept + slope * (time - 335632);
    }
    else if(time <= 161){
        intercept = 345348;
        slope = 350945 - 345348;
        return intercept + slope * (time - 345348);
    }
    else if(time <= 162){
        intercept = 350945;
        slope = 351827 - 350945;
        return intercept + slope * (time - 350945);
    }
    else if(time <= 163){
        intercept = 351827;
        slope = 355701 - 351827;
        return intercept + slope * (time - 351827);
    }
    else if(time <= 164){
        intercept = 355701;
        slope = 333289 - 355701;
        return intercept + slope * (time - 355701);
    }
    else if(time <= 165){
        intercept = 333289;
        slope = 336134 - 333289;
        return intercept + slope * (time - 333289);
    }
    else if(time <= 166){
        intercept = 336134;
        slope = 343798 - 336134;
        return intercept + slope * (time - 336134);
    }
    else if(time <= 167){
        intercept = 343798;
        slope = 405608 - 343798;
        return intercept + slope * (time - 343798);
    }
    else if(time <= 168){
        intercept = 405608;
        slope = 318546 - 405608;
        return intercept + slope * (time - 405608);
    }
    else if(time <= 169){
        intercept = 318546;
        slope = 314051 - 318546;
        return intercept + slope * (time - 318546);
    }
    else if(time <= 170){
        intercept = 314051;
        slope = 361993 - 314051;
        return intercept + slope * (time - 314051);
    }
    else if(time <= 171){
        intercept = 361993;
        slope = 351667 - 361993;
        return intercept + slope * (time - 361993);
    }
    else if(time <= 172){
        intercept = 351667;
        slope = 373560 - 351667;
        return intercept + slope * (time - 351667);
    }
    else if(time <= 173){
        intercept = 373560;
        slope = 366615 - 373560;
        return intercept + slope * (time - 373560);
    }
    else if(time <= 174){
        intercept = 366615;
        slope = 362203 - 366615;
        return intercept + slope * (time - 366615);
    }
    else if(time <= 175){
        intercept = 362203;
        slope = 375795 - 362203;
        return intercept + slope * (time - 362203);
    }
    else if(time <= 176){
        intercept = 375795;
        slope = 346214 - 375795;
        return intercept + slope * (time - 375795);
    }
    else if(time <= 177){
        intercept = 346214;
        slope = 348796 - 346214;
        return intercept + slope * (time - 346214);
    }
    else if(time <= 178){
        intercept = 348796;
        slope = 356928 - 348796;
        return intercept + slope * (time - 348796);
    }
    else if(time <= 179){
        intercept = 356928;
        slope = 417991 - 356928;
        return intercept + slope * (time - 356928);
    }
    else if(time <= 180){
        intercept = 417991;
        slope = 328877 - 417991;
        return intercept + slope * (time - 417991);
    }
    else if(time <= 181){
        intercept = 328877;
        slope = 323162 - 328877;
        return intercept + slope * (time - 328877);
    }
    else if(time <= 182){
        intercept = 323162;
        slope = 374142 - 323162;
        return intercept + slope * (time - 323162);
    }
    else if(time <= 183){
        intercept = 374142;
        slope = 358535 - 374142;
        return intercept + slope * (time - 374142);
    }
    else if(time <= 184){
        intercept = 358535;
        slope = 391512 - 358535;
        return intercept + slope * (time - 358535);
    }
    else if(time <= 185){
        intercept = 391512;
        slope = 376639 - 391512;
        return intercept + slope * (time - 391512);
    }
    else if(time <= 186){
        intercept = 376639;
        slope = 372354 - 376639;
        return intercept + slope * (time - 376639);
    }
    else if(time <= 187){
        intercept = 372354;
        slope = 388016 - 372354;
        return intercept + slope * (time - 372354);
    }
    else if(time <= 188){
        intercept = 388016;
        slope = 353936 - 388016;
        return intercept + slope * (time - 388016);
    }
    else if(time <= 189){
        intercept = 353936;
        slope = 368681 - 353936;
        return intercept + slope * (time - 353936);
    }
    else if(time <= 190){
        intercept = 368681;
        slope = 377802 - 368681;
        return intercept + slope * (time - 368681);
    }
    else if(time <= 191){
        intercept = 377802;
        slope = 426077 - 377802;
        return intercept + slope * (time - 377802);
    }
    else if(time <= 192){
        intercept = 426077;
        slope = 342697 - 426077;
        return intercept + slope * (time - 426077);
    }
    else if(time <= 193){
        intercept = 342697;
        slope = 343937 - 342697;
        return intercept + slope * (time - 342697);
    }
    else if(time <= 194){
        intercept = 343937;
        slope = 372923 - 343937;
        return intercept + slope * (time - 343937);
    }
    else if(time <= 195){
        intercept = 372923;
        slope = 368923 - 372923;
        return intercept + slope * (time - 372923);
    }
    else if(time <= 196){
        intercept = 368923;
        slope = 397969 - 368923;
        return intercept + slope * (time - 368923);
    }
    else if(time <= 197){
        intercept = 397969;
        slope = 378490 - 397969;
        return intercept + slope * (time - 397969);
    }
    else if(time <= 198){
        intercept = 378490;
        slope = 383686 - 378490;
        return intercept + slope * (time - 378490);
    }
    else if(time <= 199){
        intercept = 383686;
        slope = 382852 - 383686;
        return intercept + slope * (time - 383686);
    }
    return 382852;
}

vector vensim_ode_func(real time, vector outcome, real minimum_order_processing_time, real inventory_adjustment_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real work_in_process_inventory = outcome[2];
    real production_rate_stocked = outcome[3];
    real expected_order_rate = outcome[4];
    real inventory = outcome[5];
    real backlog = outcome[6];
    real production_start_rate_stocked = outcome[7];

    real manufacturing_cycle_time = 8;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real time_step = 0.0625;
    real production_rate_stocked_change_rate = production_rate - production_rate_stocked / time_step;
    real production_rate_stocked_dydt = production_rate_stocked_change_rate;
    real order_rate = dataFunc__customer_order_rate(time);
    real noise_correlation_time = 3;
    real reference_throughput = 17000;
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real inventory_dydt = production_rate - shipment_rate;
    real safety_stock_coverage = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = desired_inventory - inventory / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real wip_adjustment_time = 2;
    real adjustment_for_wip = desired_wip - work_in_process_inventory / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real production_start_rate = fmax(0, desired_production_start_rate);
    real order_fulfillment_rate = shipment_rate;
    real noise_standard_deviation = 0.1;
    real white_noise = noise_standard_deviation * dataFunc__p_noise_std_normal(time) * 3.24;
    real production_start_rate_stocked_change_rate = production_start_rate - production_start_rate_stocked / time_step;
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = dataFunc__customer_order_rate(time) - expected_order_rate / time_to_average_order_rate;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real change_in_process_noise = white_noise - process_noise / noise_correlation_time;
    real expected_order_rate_dydt = change_in_exp_orders;
    real process_noise_dydt = change_in_process_noise;
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real production_start_rate_stocked_dydt = production_start_rate_stocked_change_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = work_in_process_inventory_dydt;
    dydt[3] = production_rate_stocked_dydt;
    dydt[4] = expected_order_rate_dydt;
    dydt[5] = inventory_dydt;
    dydt[6] = backlog_dydt;
    dydt[7] = production_start_rate_stocked_dydt;

    return dydt;
}
