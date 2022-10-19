

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
        intercept = -0.9691599809932812;
        slope = -0.8148874686802206 - -0.9691599809932812;
        return intercept + slope * (time - -0.9691599809932812);
    }
    else if(time <= 0.125){
        intercept = -0.8148874686802206;
        slope = 0.9349408834536749 - -0.8148874686802206;
        return intercept + slope * (time - -0.8148874686802206);
    }
    else if(time <= 0.1875){
        intercept = 0.9349408834536749;
        slope = 0.069058160850718 - 0.9349408834536749;
        return intercept + slope * (time - 0.9349408834536749);
    }
    else if(time <= 0.25){
        intercept = 0.069058160850718;
        slope = 0.2973464488461608 - 0.069058160850718;
        return intercept + slope * (time - 0.069058160850718);
    }
    else if(time <= 0.3125){
        intercept = 0.2973464488461608;
        slope = -0.01620199161933523 - 0.2973464488461608;
        return intercept + slope * (time - 0.2973464488461608);
    }
    else if(time <= 0.375){
        intercept = -0.01620199161933523;
        slope = 0.18323396743140496 - -0.01620199161933523;
        return intercept + slope * (time - -0.01620199161933523);
    }
    else if(time <= 0.4375){
        intercept = 0.18323396743140496;
        slope = -0.309571477963694 - 0.18323396743140496;
        return intercept + slope * (time - 0.18323396743140496);
    }
    else if(time <= 0.5){
        intercept = -0.309571477963694;
        slope = 2.3888175524457167 - -0.309571477963694;
        return intercept + slope * (time - -0.309571477963694);
    }
    else if(time <= 0.5625){
        intercept = 2.3888175524457167;
        slope = 0.008918183421794568 - 2.3888175524457167;
        return intercept + slope * (time - 2.3888175524457167);
    }
    else if(time <= 0.625){
        intercept = 0.008918183421794568;
        slope = 1.2065244243274758 - 0.008918183421794568;
        return intercept + slope * (time - 0.008918183421794568);
    }
    else if(time <= 0.6875){
        intercept = 1.2065244243274758;
        slope = -0.6586156687866124 - 1.2065244243274758;
        return intercept + slope * (time - 1.2065244243274758);
    }
    else if(time <= 0.75){
        intercept = -0.6586156687866124;
        slope = 0.341204261151093 - -0.6586156687866124;
        return intercept + slope * (time - -0.6586156687866124);
    }
    else if(time <= 0.8125){
        intercept = 0.341204261151093;
        slope = -1.1911867352862742 - 0.341204261151093;
        return intercept + slope * (time - 0.341204261151093);
    }
    else if(time <= 0.875){
        intercept = -1.1911867352862742;
        slope = 0.022675456988527447 - -1.1911867352862742;
        return intercept + slope * (time - -1.1911867352862742);
    }
    else if(time <= 0.9375){
        intercept = 0.022675456988527447;
        slope = 0.7413115352187952 - 0.022675456988527447;
        return intercept + slope * (time - 0.022675456988527447);
    }
    else if(time <= 1.0){
        intercept = 0.7413115352187952;
        slope = -0.8896663312535297 - 0.7413115352187952;
        return intercept + slope * (time - 0.7413115352187952);
    }
    else if(time <= 1.0625){
        intercept = -0.8896663312535297;
        slope = 0.44045005812103816 - -0.8896663312535297;
        return intercept + slope * (time - -0.8896663312535297);
    }
    else if(time <= 1.125){
        intercept = 0.44045005812103816;
        slope = -1.4369901153547224 - 0.44045005812103816;
        return intercept + slope * (time - 0.44045005812103816);
    }
    else if(time <= 1.1875){
        intercept = -1.4369901153547224;
        slope = 0.5971942080773137 - -1.4369901153547224;
        return intercept + slope * (time - -1.4369901153547224);
    }
    else if(time <= 1.25){
        intercept = 0.5971942080773137;
        slope = 1.4052350555352593 - 0.5971942080773137;
        return intercept + slope * (time - 0.5971942080773137);
    }
    else if(time <= 1.3125){
        intercept = 1.4052350555352593;
        slope = -1.1095101717790095 - 1.4052350555352593;
        return intercept + slope * (time - 1.4052350555352593);
    }
    else if(time <= 1.375){
        intercept = -1.1095101717790095;
        slope = -1.221107509728591 - -1.1095101717790095;
        return intercept + slope * (time - -1.1095101717790095);
    }
    else if(time <= 1.4375){
        intercept = -1.221107509728591;
        slope = -2.089368475782859 - -1.221107509728591;
        return intercept + slope * (time - -1.221107509728591);
    }
    else if(time <= 1.5){
        intercept = -2.089368475782859;
        slope = 0.29740835671475313 - -2.089368475782859;
        return intercept + slope * (time - -2.089368475782859);
    }
    else if(time <= 1.5625){
        intercept = 0.29740835671475313;
        slope = -0.5981431400886306 - 0.29740835671475313;
        return intercept + slope * (time - 0.29740835671475313);
    }
    else if(time <= 1.625){
        intercept = -0.5981431400886306;
        slope = -0.11432995016776672 - -0.5981431400886306;
        return intercept + slope * (time - -0.5981431400886306);
    }
    else if(time <= 1.6875){
        intercept = -0.11432995016776672;
        slope = 0.09062203318440269 - -0.11432995016776672;
        return intercept + slope * (time - -0.11432995016776672);
    }
    else if(time <= 1.75){
        intercept = 0.09062203318440269;
        slope = -0.23035651580241587 - 0.09062203318440269;
        return intercept + slope * (time - 0.09062203318440269);
    }
    else if(time <= 1.8125){
        intercept = -0.23035651580241587;
        slope = 2.598091080792907 - -0.23035651580241587;
        return intercept + slope * (time - -0.23035651580241587);
    }
    else if(time <= 1.875){
        intercept = 2.598091080792907;
        slope = -1.0566574304183252 - 2.598091080792907;
        return intercept + slope * (time - 2.598091080792907);
    }
    else if(time <= 1.9375){
        intercept = -1.0566574304183252;
        slope = -0.34733461328625814 - -1.0566574304183252;
        return intercept + slope * (time - -1.0566574304183252);
    }
    else if(time <= 2.0){
        intercept = -0.34733461328625814;
        slope = -0.34233528585094786 - -0.34733461328625814;
        return intercept + slope * (time - -0.34733461328625814);
    }
    else if(time <= 2.0625){
        intercept = -0.34233528585094786;
        slope = 0.23627344476643775 - -0.34233528585094786;
        return intercept + slope * (time - -0.34233528585094786);
    }
    else if(time <= 2.125){
        intercept = 0.23627344476643775;
        slope = 0.906159297419764 - 0.23627344476643775;
        return intercept + slope * (time - 0.23627344476643775);
    }
    else if(time <= 2.1875){
        intercept = 0.906159297419764;
        slope = -1.4280906814428942 - 0.906159297419764;
        return intercept + slope * (time - 0.906159297419764);
    }
    else if(time <= 2.25){
        intercept = -1.4280906814428942;
        slope = -0.45138608545196013 - -1.4280906814428942;
        return intercept + slope * (time - -1.4280906814428942);
    }
    else if(time <= 2.3125){
        intercept = -0.45138608545196013;
        slope = -0.4037328558863225 - -0.45138608545196013;
        return intercept + slope * (time - -0.45138608545196013);
    }
    else if(time <= 2.375){
        intercept = -0.4037328558863225;
        slope = 2.2647254460260533 - -0.4037328558863225;
        return intercept + slope * (time - -0.4037328558863225);
    }
    else if(time <= 2.4375){
        intercept = 2.2647254460260533;
        slope = -0.41148749273069013 - 2.2647254460260533;
        return intercept + slope * (time - 2.2647254460260533);
    }
    else if(time <= 2.5){
        intercept = -0.41148749273069013;
        slope = 0.16886967079937032 - -0.41148749273069013;
        return intercept + slope * (time - -0.41148749273069013);
    }
    else if(time <= 2.5625){
        intercept = 0.16886967079937032;
        slope = 0.7058438453814969 - 0.16886967079937032;
        return intercept + slope * (time - 0.16886967079937032);
    }
    else if(time <= 2.625){
        intercept = 0.7058438453814969;
        slope = 0.08074175612677174 - 0.7058438453814969;
        return intercept + slope * (time - 0.7058438453814969);
    }
    else if(time <= 2.6875){
        intercept = 0.08074175612677174;
        slope = 2.341088027599026 - 0.08074175612677174;
        return intercept + slope * (time - 0.08074175612677174);
    }
    else if(time <= 2.75){
        intercept = 2.341088027599026;
        slope = 0.8439576959321514 - 2.341088027599026;
        return intercept + slope * (time - 2.341088027599026);
    }
    else if(time <= 2.8125){
        intercept = 0.8439576959321514;
        slope = -1.0278854142136882 - 0.8439576959321514;
        return intercept + slope * (time - 0.8439576959321514);
    }
    else if(time <= 2.875){
        intercept = -1.0278854142136882;
        slope = -0.9106720852744513 - -1.0278854142136882;
        return intercept + slope * (time - -1.0278854142136882);
    }
    else if(time <= 2.9375){
        intercept = -0.9106720852744513;
        slope = 1.0961782448262216 - -0.9106720852744513;
        return intercept + slope * (time - -0.9106720852744513);
    }
    else if(time <= 3.0){
        intercept = 1.0961782448262216;
        slope = 0.2633127164833669 - 1.0961782448262216;
        return intercept + slope * (time - 1.0961782448262216);
    }
    else if(time <= 3.0625){
        intercept = 0.2633127164833669;
        slope = 1.021520111377798 - 0.2633127164833669;
        return intercept + slope * (time - 0.2633127164833669);
    }
    else if(time <= 3.125){
        intercept = 1.021520111377798;
        slope = -0.9479792501586428 - 1.021520111377798;
        return intercept + slope * (time - 1.021520111377798);
    }
    else if(time <= 3.1875){
        intercept = -0.9479792501586428;
        slope = -1.5818727446275629 - -0.9479792501586428;
        return intercept + slope * (time - -0.9479792501586428);
    }
    else if(time <= 3.25){
        intercept = -1.5818727446275629;
        slope = -0.7139919701691112 - -1.5818727446275629;
        return intercept + slope * (time - -1.5818727446275629);
    }
    else if(time <= 3.3125){
        intercept = -0.7139919701691112;
        slope = 0.8581036145698006 - -0.7139919701691112;
        return intercept + slope * (time - -0.7139919701691112);
    }
    else if(time <= 3.375){
        intercept = 0.8581036145698006;
        slope = -0.6371373503747005 - 0.8581036145698006;
        return intercept + slope * (time - 0.8581036145698006);
    }
    else if(time <= 3.4375){
        intercept = -0.6371373503747005;
        slope = -0.5589692130721505 - -0.6371373503747005;
        return intercept + slope * (time - -0.6371373503747005);
    }
    else if(time <= 3.5){
        intercept = -0.5589692130721505;
        slope = 1.0939310708667782 - -0.5589692130721505;
        return intercept + slope * (time - -0.5589692130721505);
    }
    else if(time <= 3.5625){
        intercept = 1.0939310708667782;
        slope = 0.3231776499892852 - 1.0939310708667782;
        return intercept + slope * (time - 1.0939310708667782);
    }
    else if(time <= 3.625){
        intercept = 0.3231776499892852;
        slope = 0.420284960997895 - 0.3231776499892852;
        return intercept + slope * (time - 0.3231776499892852);
    }
    else if(time <= 3.6875){
        intercept = 0.420284960997895;
        slope = -1.4686133165577113 - 0.420284960997895;
        return intercept + slope * (time - 0.420284960997895);
    }
    else if(time <= 3.75){
        intercept = -1.4686133165577113;
        slope = 0.16651209437580292 - -1.4686133165577113;
        return intercept + slope * (time - -1.4686133165577113);
    }
    else if(time <= 3.8125){
        intercept = 0.16651209437580292;
        slope = 0.8495805699874565 - 0.16651209437580292;
        return intercept + slope * (time - 0.16651209437580292);
    }
    else if(time <= 3.875){
        intercept = 0.8495805699874565;
        slope = 0.8079777028626401 - 0.8495805699874565;
        return intercept + slope * (time - 0.8495805699874565);
    }
    else if(time <= 3.9375){
        intercept = 0.8079777028626401;
        slope = -2.24998070823861 - 0.8079777028626401;
        return intercept + slope * (time - 0.8079777028626401);
    }
    else if(time <= 4.0){
        intercept = -2.24998070823861;
        slope = 0.6669014367768997 - -2.24998070823861;
        return intercept + slope * (time - -2.24998070823861);
    }
    else if(time <= 4.0625){
        intercept = 0.6669014367768997;
        slope = -0.9501038199409766 - 0.6669014367768997;
        return intercept + slope * (time - 0.6669014367768997);
    }
    else if(time <= 4.125){
        intercept = -0.9501038199409766;
        slope = -0.815727573151585 - -0.9501038199409766;
        return intercept + slope * (time - -0.9501038199409766);
    }
    else if(time <= 4.1875){
        intercept = -0.815727573151585;
        slope = 1.5797467420996398 - -0.815727573151585;
        return intercept + slope * (time - -0.815727573151585);
    }
    else if(time <= 4.25){
        intercept = 1.5797467420996398;
        slope = -1.255842936151134 - 1.5797467420996398;
        return intercept + slope * (time - 1.5797467420996398);
    }
    else if(time <= 4.3125){
        intercept = -1.255842936151134;
        slope = -0.7132153661740318 - -1.255842936151134;
        return intercept + slope * (time - -1.255842936151134);
    }
    else if(time <= 4.375){
        intercept = -0.7132153661740318;
        slope = 0.35325266864942795 - -0.7132153661740318;
        return intercept + slope * (time - -0.7132153661740318);
    }
    else if(time <= 4.4375){
        intercept = 0.35325266864942795;
        slope = 1.161205074882352 - 0.35325266864942795;
        return intercept + slope * (time - 0.35325266864942795);
    }
    else if(time <= 4.5){
        intercept = 1.161205074882352;
        slope = 0.4099860906064352 - 1.161205074882352;
        return intercept + slope * (time - 1.161205074882352);
    }
    else if(time <= 4.5625){
        intercept = 0.4099860906064352;
        slope = -1.3495544074700532 - 0.4099860906064352;
        return intercept + slope * (time - 0.4099860906064352);
    }
    else if(time <= 4.625){
        intercept = -1.3495544074700532;
        slope = -1.6156216230170426 - -1.3495544074700532;
        return intercept + slope * (time - -1.3495544074700532);
    }
    else if(time <= 4.6875){
        intercept = -1.6156216230170426;
        slope = -0.006562631104833245 - -1.6156216230170426;
        return intercept + slope * (time - -1.6156216230170426);
    }
    else if(time <= 4.75){
        intercept = -0.006562631104833245;
        slope = -0.22564733773617004 - -0.006562631104833245;
        return intercept + slope * (time - -0.006562631104833245);
    }
    else if(time <= 4.8125){
        intercept = -0.22564733773617004;
        slope = -1.261337183835167 - -0.22564733773617004;
        return intercept + slope * (time - -0.22564733773617004);
    }
    else if(time <= 4.875){
        intercept = -1.261337183835167;
        slope = 0.42149946830378365 - -1.261337183835167;
        return intercept + slope * (time - -1.261337183835167);
    }
    else if(time <= 4.9375){
        intercept = 0.42149946830378365;
        slope = 0.654948801885131 - 0.42149946830378365;
        return intercept + slope * (time - 0.42149946830378365);
    }
    else if(time <= 5.0){
        intercept = 0.654948801885131;
        slope = -0.3981612229882893 - 0.654948801885131;
        return intercept + slope * (time - 0.654948801885131);
    }
    else if(time <= 5.0625){
        intercept = -0.3981612229882893;
        slope = 0.6900161441987918 - -0.3981612229882893;
        return intercept + slope * (time - -0.3981612229882893);
    }
    else if(time <= 5.125){
        intercept = 0.6900161441987918;
        slope = 0.6563519367541393 - 0.6900161441987918;
        return intercept + slope * (time - 0.6900161441987918);
    }
    else if(time <= 5.1875){
        intercept = 0.6563519367541393;
        slope = -0.25170495955978445 - 0.6563519367541393;
        return intercept + slope * (time - 0.6563519367541393);
    }
    else if(time <= 5.25){
        intercept = -0.25170495955978445;
        slope = -0.45433241471270625 - -0.25170495955978445;
        return intercept + slope * (time - -0.25170495955978445);
    }
    else if(time <= 5.3125){
        intercept = -0.45433241471270625;
        slope = -0.2523687828043653 - -0.45433241471270625;
        return intercept + slope * (time - -0.45433241471270625);
    }
    else if(time <= 5.375){
        intercept = -0.2523687828043653;
        slope = -0.6956699868768682 - -0.2523687828043653;
        return intercept + slope * (time - -0.2523687828043653);
    }
    else if(time <= 5.4375){
        intercept = -0.6956699868768682;
        slope = 0.015536293597751187 - -0.6956699868768682;
        return intercept + slope * (time - -0.6956699868768682);
    }
    else if(time <= 5.5){
        intercept = 0.015536293597751187;
        slope = -0.6741510306294957 - 0.015536293597751187;
        return intercept + slope * (time - 0.015536293597751187);
    }
    else if(time <= 5.5625){
        intercept = -0.6741510306294957;
        slope = -0.5681208063361916 - -0.6741510306294957;
        return intercept + slope * (time - -0.6741510306294957);
    }
    else if(time <= 5.625){
        intercept = -0.5681208063361916;
        slope = 1.0298822518388018 - -0.5681208063361916;
        return intercept + slope * (time - -0.5681208063361916);
    }
    else if(time <= 5.6875){
        intercept = 1.0298822518388018;
        slope = 0.5214264696493602 - 1.0298822518388018;
        return intercept + slope * (time - 1.0298822518388018);
    }
    else if(time <= 5.75){
        intercept = 0.5214264696493602;
        slope = 0.4406730502785308 - 0.5214264696493602;
        return intercept + slope * (time - 0.5214264696493602);
    }
    else if(time <= 5.8125){
        intercept = 0.4406730502785308;
        slope = 1.2976879141738424 - 0.4406730502785308;
        return intercept + slope * (time - 0.4406730502785308);
    }
    else if(time <= 5.875){
        intercept = 1.2976879141738424;
        slope = 0.6900803292933746 - 1.2976879141738424;
        return intercept + slope * (time - 1.2976879141738424);
    }
    else if(time <= 5.9375){
        intercept = 0.6900803292933746;
        slope = 1.0747310393866818 - 0.6900803292933746;
        return intercept + slope * (time - 0.6900803292933746);
    }
    else if(time <= 6.0){
        intercept = 1.0747310393866818;
        slope = -0.20142176342258114 - 1.0747310393866818;
        return intercept + slope * (time - 1.0747310393866818);
    }
    else if(time <= 6.0625){
        intercept = -0.20142176342258114;
        slope = -1.1485099172765691 - -0.20142176342258114;
        return intercept + slope * (time - -0.20142176342258114);
    }
    else if(time <= 6.125){
        intercept = -1.1485099172765691;
        slope = 0.3058160941165819 - -1.1485099172765691;
        return intercept + slope * (time - -1.1485099172765691);
    }
    else if(time <= 6.1875){
        intercept = 0.3058160941165819;
        slope = -0.410270997940733 - 0.3058160941165819;
        return intercept + slope * (time - 0.3058160941165819);
    }
    else if(time <= 6.25){
        intercept = -0.410270997940733;
        slope = 1.9334586631276616 - -0.410270997940733;
        return intercept + slope * (time - -0.410270997940733);
    }
    else if(time <= 6.3125){
        intercept = 1.9334586631276616;
        slope = -1.5696488423247132 - 1.9334586631276616;
        return intercept + slope * (time - 1.9334586631276616);
    }
    else if(time <= 6.375){
        intercept = -1.5696488423247132;
        slope = 1.153343468502081 - -1.5696488423247132;
        return intercept + slope * (time - -1.5696488423247132);
    }
    else if(time <= 6.4375){
        intercept = 1.153343468502081;
        slope = 0.02126494081584322 - 1.153343468502081;
        return intercept + slope * (time - 1.153343468502081);
    }
    else if(time <= 6.5){
        intercept = 0.02126494081584322;
        slope = 2.041787167777856 - 0.02126494081584322;
        return intercept + slope * (time - 0.02126494081584322);
    }
    else if(time <= 6.5625){
        intercept = 2.041787167777856;
        slope = -0.3753275523764813 - 2.041787167777856;
        return intercept + slope * (time - 2.041787167777856);
    }
    else if(time <= 6.625){
        intercept = -0.3753275523764813;
        slope = 1.5983729892658534 - -0.3753275523764813;
        return intercept + slope * (time - -0.3753275523764813);
    }
    else if(time <= 6.6875){
        intercept = 1.5983729892658534;
        slope = -0.1827470279718052 - 1.5983729892658534;
        return intercept + slope * (time - 1.5983729892658534);
    }
    else if(time <= 6.75){
        intercept = -0.1827470279718052;
        slope = -1.5680322476932025 - -0.1827470279718052;
        return intercept + slope * (time - -0.1827470279718052);
    }
    else if(time <= 6.8125){
        intercept = -1.5680322476932025;
        slope = -1.6447482541592138 - -1.5680322476932025;
        return intercept + slope * (time - -1.5680322476932025);
    }
    else if(time <= 6.875){
        intercept = -1.6447482541592138;
        slope = -0.5743219205330584 - -1.6447482541592138;
        return intercept + slope * (time - -1.6447482541592138);
    }
    else if(time <= 6.9375){
        intercept = -0.5743219205330584;
        slope = 0.8109925791114633 - -0.5743219205330584;
        return intercept + slope * (time - -0.5743219205330584);
    }
    else if(time <= 7.0){
        intercept = 0.8109925791114633;
        slope = 0.8562189897501143 - 0.8109925791114633;
        return intercept + slope * (time - 0.8109925791114633);
    }
    else if(time <= 7.0625){
        intercept = 0.8562189897501143;
        slope = -1.5823328933289729 - 0.8562189897501143;
        return intercept + slope * (time - 0.8562189897501143);
    }
    else if(time <= 7.125){
        intercept = -1.5823328933289729;
        slope = 0.7228428299212394 - -1.5823328933289729;
        return intercept + slope * (time - -1.5823328933289729);
    }
    else if(time <= 7.1875){
        intercept = 0.7228428299212394;
        slope = -0.8275457834452291 - 0.7228428299212394;
        return intercept + slope * (time - 0.7228428299212394);
    }
    else if(time <= 7.25){
        intercept = -0.8275457834452291;
        slope = -0.7230536838473554 - -0.8275457834452291;
        return intercept + slope * (time - -0.8275457834452291);
    }
    else if(time <= 7.3125){
        intercept = -0.7230536838473554;
        slope = -1.0145158697483028 - -0.7230536838473554;
        return intercept + slope * (time - -0.7230536838473554);
    }
    else if(time <= 7.375){
        intercept = -1.0145158697483028;
        slope = -0.3254997376192647 - -1.0145158697483028;
        return intercept + slope * (time - -1.0145158697483028);
    }
    else if(time <= 7.4375){
        intercept = -0.3254997376192647;
        slope = -0.8541151577220627 - -0.3254997376192647;
        return intercept + slope * (time - -0.3254997376192647);
    }
    else if(time <= 7.5){
        intercept = -0.8541151577220627;
        slope = 1.2135323781706462 - -0.8541151577220627;
        return intercept + slope * (time - -0.8541151577220627);
    }
    else if(time <= 7.5625){
        intercept = 1.2135323781706462;
        slope = 1.5943320194152106 - 1.2135323781706462;
        return intercept + slope * (time - 1.2135323781706462);
    }
    else if(time <= 7.625){
        intercept = 1.5943320194152106;
        slope = 0.41914714168113854 - 1.5943320194152106;
        return intercept + slope * (time - 1.5943320194152106);
    }
    else if(time <= 7.6875){
        intercept = 0.41914714168113854;
        slope = 1.1939541591996128 - 0.41914714168113854;
        return intercept + slope * (time - 0.41914714168113854);
    }
    else if(time <= 7.75){
        intercept = 1.1939541591996128;
        slope = 1.400059904097273 - 1.1939541591996128;
        return intercept + slope * (time - 1.1939541591996128);
    }
    else if(time <= 7.8125){
        intercept = 1.400059904097273;
        slope = 0.19842686076737837 - 1.400059904097273;
        return intercept + slope * (time - 1.400059904097273);
    }
    else if(time <= 7.875){
        intercept = 0.19842686076737837;
        slope = -0.018241256118083898 - 0.19842686076737837;
        return intercept + slope * (time - 0.19842686076737837);
    }
    else if(time <= 7.9375){
        intercept = -0.018241256118083898;
        slope = 0.49258704273001597 - -0.018241256118083898;
        return intercept + slope * (time - -0.018241256118083898);
    }
    else if(time <= 8.0){
        intercept = 0.49258704273001597;
        slope = -0.5389354283732977 - 0.49258704273001597;
        return intercept + slope * (time - 0.49258704273001597);
    }
    else if(time <= 8.0625){
        intercept = -0.5389354283732977;
        slope = 1.3817646293907637 - -0.5389354283732977;
        return intercept + slope * (time - -0.5389354283732977);
    }
    else if(time <= 8.125){
        intercept = 1.3817646293907637;
        slope = 0.6571315838745732 - 1.3817646293907637;
        return intercept + slope * (time - 1.3817646293907637);
    }
    else if(time <= 8.1875){
        intercept = 0.6571315838745732;
        slope = 0.780156921946902 - 0.6571315838745732;
        return intercept + slope * (time - 0.6571315838745732);
    }
    else if(time <= 8.25){
        intercept = 0.780156921946902;
        slope = 0.29208492080326537 - 0.780156921946902;
        return intercept + slope * (time - 0.780156921946902);
    }
    else if(time <= 8.3125){
        intercept = 0.29208492080326537;
        slope = -0.41797848524115816 - 0.29208492080326537;
        return intercept + slope * (time - 0.29208492080326537);
    }
    else if(time <= 8.375){
        intercept = -0.41797848524115816;
        slope = -0.5006573794664378 - -0.41797848524115816;
        return intercept + slope * (time - -0.41797848524115816);
    }
    else if(time <= 8.4375){
        intercept = -0.5006573794664378;
        slope = 1.8856648324828973 - -0.5006573794664378;
        return intercept + slope * (time - -0.5006573794664378);
    }
    else if(time <= 8.5){
        intercept = 1.8856648324828973;
        slope = -0.6204619900030021 - 1.8856648324828973;
        return intercept + slope * (time - 1.8856648324828973);
    }
    else if(time <= 8.5625){
        intercept = -0.6204619900030021;
        slope = -1.9559666759541925 - -0.6204619900030021;
        return intercept + slope * (time - -0.6204619900030021);
    }
    else if(time <= 8.625){
        intercept = -1.9559666759541925;
        slope = -1.12910853233403 - -1.9559666759541925;
        return intercept + slope * (time - -1.9559666759541925);
    }
    else if(time <= 8.6875){
        intercept = -1.12910853233403;
        slope = 0.42239175141084856 - -1.12910853233403;
        return intercept + slope * (time - -1.12910853233403);
    }
    else if(time <= 8.75){
        intercept = 0.42239175141084856;
        slope = -0.6942907005158651 - 0.42239175141084856;
        return intercept + slope * (time - 0.42239175141084856);
    }
    else if(time <= 8.8125){
        intercept = -0.6942907005158651;
        slope = 0.42766250679467116 - -0.6942907005158651;
        return intercept + slope * (time - -0.6942907005158651);
    }
    else if(time <= 8.875){
        intercept = 0.42766250679467116;
        slope = -0.986618991083375 - 0.42766250679467116;
        return intercept + slope * (time - 0.42766250679467116);
    }
    else if(time <= 8.9375){
        intercept = -0.986618991083375;
        slope = 0.8100400292410315 - -0.986618991083375;
        return intercept + slope * (time - -0.986618991083375);
    }
    else if(time <= 9.0){
        intercept = 0.8100400292410315;
        slope = 0.232240409125478 - 0.8100400292410315;
        return intercept + slope * (time - 0.8100400292410315);
    }
    else if(time <= 9.0625){
        intercept = 0.232240409125478;
        slope = 0.6155687487239356 - 0.232240409125478;
        return intercept + slope * (time - 0.232240409125478);
    }
    else if(time <= 9.125){
        intercept = 0.6155687487239356;
        slope = 1.5949089558785425 - 0.6155687487239356;
        return intercept + slope * (time - 0.6155687487239356);
    }
    else if(time <= 9.1875){
        intercept = 1.5949089558785425;
        slope = -0.5607280061634938 - 1.5949089558785425;
        return intercept + slope * (time - 1.5949089558785425);
    }
    else if(time <= 9.25){
        intercept = -0.5607280061634938;
        slope = 1.643079681762885 - -0.5607280061634938;
        return intercept + slope * (time - -0.5607280061634938);
    }
    else if(time <= 9.3125){
        intercept = 1.643079681762885;
        slope = 0.8439333179490349 - 1.643079681762885;
        return intercept + slope * (time - 1.643079681762885);
    }
    else if(time <= 9.375){
        intercept = 0.8439333179490349;
        slope = 0.4619890659043042 - 0.8439333179490349;
        return intercept + slope * (time - 0.8439333179490349);
    }
    else if(time <= 9.4375){
        intercept = 0.4619890659043042;
        slope = 0.3759956754612291 - 0.4619890659043042;
        return intercept + slope * (time - 0.4619890659043042);
    }
    else if(time <= 9.5){
        intercept = 0.3759956754612291;
        slope = -1.1060903838916563 - 0.3759956754612291;
        return intercept + slope * (time - 0.3759956754612291);
    }
    else if(time <= 9.5625){
        intercept = -1.1060903838916563;
        slope = 0.47942175137506754 - -1.1060903838916563;
        return intercept + slope * (time - -1.1060903838916563);
    }
    else if(time <= 9.625){
        intercept = 0.47942175137506754;
        slope = -0.17570236653372429 - 0.47942175137506754;
        return intercept + slope * (time - 0.47942175137506754);
    }
    else if(time <= 9.6875){
        intercept = -0.17570236653372429;
        slope = 1.6878347957170035 - -0.17570236653372429;
        return intercept + slope * (time - -0.17570236653372429);
    }
    else if(time <= 9.75){
        intercept = 1.6878347957170035;
        slope = -0.991736258446168 - 1.6878347957170035;
        return intercept + slope * (time - 1.6878347957170035);
    }
    else if(time <= 9.8125){
        intercept = -0.991736258446168;
        slope = 1.3873563617971882 - -0.991736258446168;
        return intercept + slope * (time - -0.991736258446168);
    }
    else if(time <= 9.875){
        intercept = 1.3873563617971882;
        slope = 0.018265609140943124 - 1.3873563617971882;
        return intercept + slope * (time - 1.3873563617971882);
    }
    else if(time <= 9.9375){
        intercept = 0.018265609140943124;
        slope = -0.3820831911293201 - 0.018265609140943124;
        return intercept + slope * (time - 0.018265609140943124);
    }
    else if(time <= 10.0){
        intercept = -0.3820831911293201;
        slope = -0.22553759828649586 - -0.3820831911293201;
        return intercept + slope * (time - -0.3820831911293201);
    }
    else if(time <= 10.0625){
        intercept = -0.22553759828649586;
        slope = -1.622863053608867 - -0.22553759828649586;
        return intercept + slope * (time - -0.22553759828649586);
    }
    else if(time <= 10.125){
        intercept = -1.622863053608867;
        slope = -1.3348090093272178 - -1.622863053608867;
        return intercept + slope * (time - -1.622863053608867);
    }
    else if(time <= 10.1875){
        intercept = -1.3348090093272178;
        slope = -0.016358476457390046 - -1.3348090093272178;
        return intercept + slope * (time - -1.3348090093272178);
    }
    else if(time <= 10.25){
        intercept = -0.016358476457390046;
        slope = -1.0063759635859817 - -0.016358476457390046;
        return intercept + slope * (time - -0.016358476457390046);
    }
    else if(time <= 10.3125){
        intercept = -1.0063759635859817;
        slope = -1.1154673371511026 - -1.0063759635859817;
        return intercept + slope * (time - -1.0063759635859817);
    }
    else if(time <= 10.375){
        intercept = -1.1154673371511026;
        slope = 0.07903920393074536 - -1.1154673371511026;
        return intercept + slope * (time - -1.1154673371511026);
    }
    else if(time <= 10.4375){
        intercept = 0.07903920393074536;
        slope = -0.11069799058181337 - 0.07903920393074536;
        return intercept + slope * (time - 0.07903920393074536);
    }
    else if(time <= 10.5){
        intercept = -0.11069799058181337;
        slope = 1.0240474391601868 - -0.11069799058181337;
        return intercept + slope * (time - -0.11069799058181337);
    }
    else if(time <= 10.5625){
        intercept = 1.0240474391601868;
        slope = -0.009232298637328159 - 1.0240474391601868;
        return intercept + slope * (time - 1.0240474391601868);
    }
    else if(time <= 10.625){
        intercept = -0.009232298637328159;
        slope = 1.5516484238534978 - -0.009232298637328159;
        return intercept + slope * (time - -0.009232298637328159);
    }
    else if(time <= 10.6875){
        intercept = 1.5516484238534978;
        slope = 0.2732862964757982 - 1.5516484238534978;
        return intercept + slope * (time - 1.5516484238534978);
    }
    else if(time <= 10.75){
        intercept = 0.2732862964757982;
        slope = 0.17215226015279844 - 0.2732862964757982;
        return intercept + slope * (time - 0.2732862964757982);
    }
    else if(time <= 10.8125){
        intercept = 0.17215226015279844;
        slope = 1.2276599148293188 - 0.17215226015279844;
        return intercept + slope * (time - 0.17215226015279844);
    }
    else if(time <= 10.875){
        intercept = 1.2276599148293188;
        slope = -0.1359833549971442 - 1.2276599148293188;
        return intercept + slope * (time - 1.2276599148293188);
    }
    else if(time <= 10.9375){
        intercept = -0.1359833549971442;
        slope = 2.2498844400880205 - -0.1359833549971442;
        return intercept + slope * (time - -0.1359833549971442);
    }
    else if(time <= 11.0){
        intercept = 2.2498844400880205;
        slope = 0.6047665440761472 - 2.2498844400880205;
        return intercept + slope * (time - 2.2498844400880205);
    }
    else if(time <= 11.0625){
        intercept = 0.6047665440761472;
        slope = -0.23132238170784447 - 0.6047665440761472;
        return intercept + slope * (time - 0.6047665440761472);
    }
    else if(time <= 11.125){
        intercept = -0.23132238170784447;
        slope = 2.1111140694246844 - -0.23132238170784447;
        return intercept + slope * (time - -0.23132238170784447);
    }
    else if(time <= 11.1875){
        intercept = 2.1111140694246844;
        slope = -0.2678657778145175 - 2.1111140694246844;
        return intercept + slope * (time - 2.1111140694246844);
    }
    else if(time <= 11.25){
        intercept = -0.2678657778145175;
        slope = -1.5585832263752382 - -0.2678657778145175;
        return intercept + slope * (time - -0.2678657778145175);
    }
    else if(time <= 11.3125){
        intercept = -1.5585832263752382;
        slope = -0.03431363953452385 - -1.5585832263752382;
        return intercept + slope * (time - -1.5585832263752382);
    }
    else if(time <= 11.375){
        intercept = -0.03431363953452385;
        slope = -0.5455950659425312 - -0.03431363953452385;
        return intercept + slope * (time - -0.03431363953452385);
    }
    else if(time <= 11.4375){
        intercept = -0.5455950659425312;
        slope = -0.9713287411499689 - -0.5455950659425312;
        return intercept + slope * (time - -0.5455950659425312);
    }
    else if(time <= 11.5){
        intercept = -0.9713287411499689;
        slope = -1.0135275653179654 - -0.9713287411499689;
        return intercept + slope * (time - -0.9713287411499689);
    }
    else if(time <= 11.5625){
        intercept = -1.0135275653179654;
        slope = 0.3209385885649777 - -1.0135275653179654;
        return intercept + slope * (time - -1.0135275653179654);
    }
    else if(time <= 11.625){
        intercept = 0.3209385885649777;
        slope = -0.30229341690549316 - 0.3209385885649777;
        return intercept + slope * (time - 0.3209385885649777);
    }
    else if(time <= 11.6875){
        intercept = -0.30229341690549316;
        slope = 1.3992077410175099 - -0.30229341690549316;
        return intercept + slope * (time - -0.30229341690549316);
    }
    else if(time <= 11.75){
        intercept = 1.3992077410175099;
        slope = 0.6417283667663234 - 1.3992077410175099;
        return intercept + slope * (time - 1.3992077410175099);
    }
    else if(time <= 11.8125){
        intercept = 0.6417283667663234;
        slope = 1.5307541745537991 - 0.6417283667663234;
        return intercept + slope * (time - 0.6417283667663234);
    }
    else if(time <= 11.875){
        intercept = 1.5307541745537991;
        slope = -0.9803171502528998 - 1.5307541745537991;
        return intercept + slope * (time - 1.5307541745537991);
    }
    else if(time <= 11.9375){
        intercept = -0.9803171502528998;
        slope = 1.083817454060213 - -0.9803171502528998;
        return intercept + slope * (time - -0.9803171502528998);
    }
    else if(time <= 12.0){
        intercept = 1.083817454060213;
        slope = -0.5373659683467383 - 1.083817454060213;
        return intercept + slope * (time - 1.083817454060213);
    }
    else if(time <= 12.0625){
        intercept = -0.5373659683467383;
        slope = 0.19683003801938298 - -0.5373659683467383;
        return intercept + slope * (time - -0.5373659683467383);
    }
    else if(time <= 12.125){
        intercept = 0.19683003801938298;
        slope = 0.12866468383573657 - 0.19683003801938298;
        return intercept + slope * (time - 0.19683003801938298);
    }
    else if(time <= 12.1875){
        intercept = 0.12866468383573657;
        slope = 2.185077763879145 - 0.12866468383573657;
        return intercept + slope * (time - 0.12866468383573657);
    }
    else if(time <= 12.25){
        intercept = 2.185077763879145;
        slope = -0.568320172929924 - 2.185077763879145;
        return intercept + slope * (time - 2.185077763879145);
    }
    else if(time <= 12.3125){
        intercept = -0.568320172929924;
        slope = -1.92519529345019 - -0.568320172929924;
        return intercept + slope * (time - -0.568320172929924);
    }
    else if(time <= 12.375){
        intercept = -1.92519529345019;
        slope = 0.08626401360729542 - -1.92519529345019;
        return intercept + slope * (time - -1.92519529345019);
    }
    else if(time <= 12.4375){
        intercept = 0.08626401360729542;
        slope = -1.0805758600442361 - 0.08626401360729542;
        return intercept + slope * (time - 0.08626401360729542);
    }
    else if(time <= 12.5){
        intercept = -1.0805758600442361;
        slope = -1.7328416037635452 - -1.0805758600442361;
        return intercept + slope * (time - -1.0805758600442361);
    }
    else if(time <= 12.5625){
        intercept = -1.7328416037635452;
        slope = 0.23009279892185835 - -1.7328416037635452;
        return intercept + slope * (time - -1.7328416037635452);
    }
    else if(time <= 12.625){
        intercept = 0.23009279892185835;
        slope = -0.21025382187947014 - 0.23009279892185835;
        return intercept + slope * (time - 0.23009279892185835);
    }
    else if(time <= 12.6875){
        intercept = -0.21025382187947014;
        slope = -0.8326052843125804 - -0.21025382187947014;
        return intercept + slope * (time - -0.21025382187947014);
    }
    else if(time <= 12.75){
        intercept = -0.8326052843125804;
        slope = -0.18039540483339703 - -0.8326052843125804;
        return intercept + slope * (time - -0.8326052843125804);
    }
    else if(time <= 12.8125){
        intercept = -0.18039540483339703;
        slope = -1.2033422013524582 - -0.18039540483339703;
        return intercept + slope * (time - -0.18039540483339703);
    }
    else if(time <= 12.875){
        intercept = -1.2033422013524582;
        slope = 0.11583788624741836 - -1.2033422013524582;
        return intercept + slope * (time - -1.2033422013524582);
    }
    else if(time <= 12.9375){
        intercept = 0.11583788624741836;
        slope = 0.15778859774916268 - 0.11583788624741836;
        return intercept + slope * (time - 0.11583788624741836);
    }
    else if(time <= 13.0){
        intercept = 0.15778859774916268;
        slope = -1.232558437570132 - 0.15778859774916268;
        return intercept + slope * (time - 0.15778859774916268);
    }
    else if(time <= 13.0625){
        intercept = -1.232558437570132;
        slope = 0.24465577507983516 - -1.232558437570132;
        return intercept + slope * (time - -1.232558437570132);
    }
    else if(time <= 13.125){
        intercept = 0.24465577507983516;
        slope = 0.5015773674614663 - 0.24465577507983516;
        return intercept + slope * (time - 0.24465577507983516);
    }
    else if(time <= 13.1875){
        intercept = 0.5015773674614663;
        slope = 0.3351249347446921 - 0.5015773674614663;
        return intercept + slope * (time - 0.5015773674614663);
    }
    else if(time <= 13.25){
        intercept = 0.3351249347446921;
        slope = -0.7500253756101521 - 0.3351249347446921;
        return intercept + slope * (time - 0.3351249347446921);
    }
    else if(time <= 13.3125){
        intercept = -0.7500253756101521;
        slope = 0.3319986106270136 - -0.7500253756101521;
        return intercept + slope * (time - -0.7500253756101521);
    }
    else if(time <= 13.375){
        intercept = 0.3319986106270136;
        slope = 0.6081790676397113 - 0.3319986106270136;
        return intercept + slope * (time - 0.3319986106270136);
    }
    else if(time <= 13.4375){
        intercept = 0.6081790676397113;
        slope = -0.3230258162854375 - 0.6081790676397113;
        return intercept + slope * (time - 0.6081790676397113);
    }
    else if(time <= 13.5){
        intercept = -0.3230258162854375;
        slope = 0.9339432266378521 - -0.3230258162854375;
        return intercept + slope * (time - -0.3230258162854375);
    }
    else if(time <= 13.5625){
        intercept = 0.9339432266378521;
        slope = -1.440461778561114 - 0.9339432266378521;
        return intercept + slope * (time - 0.9339432266378521);
    }
    else if(time <= 13.625){
        intercept = -1.440461778561114;
        slope = -0.007216939683209313 - -1.440461778561114;
        return intercept + slope * (time - -1.440461778561114);
    }
    else if(time <= 13.6875){
        intercept = -0.007216939683209313;
        slope = 0.09696611438263636 - -0.007216939683209313;
        return intercept + slope * (time - -0.007216939683209313);
    }
    else if(time <= 13.75){
        intercept = 0.09696611438263636;
        slope = -0.8468329994003515 - 0.09696611438263636;
        return intercept + slope * (time - 0.09696611438263636);
    }
    else if(time <= 13.8125){
        intercept = -0.8468329994003515;
        slope = 0.5316261787380778 - -0.8468329994003515;
        return intercept + slope * (time - -0.8468329994003515);
    }
    else if(time <= 13.875){
        intercept = 0.5316261787380778;
        slope = -0.7143583896123712 - 0.5316261787380778;
        return intercept + slope * (time - 0.5316261787380778);
    }
    else if(time <= 13.9375){
        intercept = -0.7143583896123712;
        slope = -0.445244270492322 - -0.7143583896123712;
        return intercept + slope * (time - -0.7143583896123712);
    }
    else if(time <= 14.0){
        intercept = -0.445244270492322;
        slope = 0.37898793301257266 - -0.445244270492322;
        return intercept + slope * (time - -0.445244270492322);
    }
    else if(time <= 14.0625){
        intercept = 0.37898793301257266;
        slope = 1.0461419107787524 - 0.37898793301257266;
        return intercept + slope * (time - 0.37898793301257266);
    }
    else if(time <= 14.125){
        intercept = 1.0461419107787524;
        slope = -0.2183978297278828 - 1.0461419107787524;
        return intercept + slope * (time - 1.0461419107787524);
    }
    else if(time <= 14.1875){
        intercept = -0.2183978297278828;
        slope = 0.31117316806754947 - -0.2183978297278828;
        return intercept + slope * (time - -0.2183978297278828);
    }
    else if(time <= 14.25){
        intercept = 0.31117316806754947;
        slope = -0.12132680955103557 - 0.31117316806754947;
        return intercept + slope * (time - 0.31117316806754947);
    }
    else if(time <= 14.3125){
        intercept = -0.12132680955103557;
        slope = 0.9934688443116717 - -0.12132680955103557;
        return intercept + slope * (time - -0.12132680955103557);
    }
    else if(time <= 14.375){
        intercept = 0.9934688443116717;
        slope = -0.41835986686376553 - 0.9934688443116717;
        return intercept + slope * (time - 0.9934688443116717);
    }
    else if(time <= 14.4375){
        intercept = -0.41835986686376553;
        slope = -0.32675692763063696 - -0.41835986686376553;
        return intercept + slope * (time - -0.41835986686376553);
    }
    else if(time <= 14.5){
        intercept = -0.32675692763063696;
        slope = -1.208363016619654 - -0.32675692763063696;
        return intercept + slope * (time - -0.32675692763063696);
    }
    else if(time <= 14.5625){
        intercept = -1.208363016619654;
        slope = -0.16787199541838158 - -1.208363016619654;
        return intercept + slope * (time - -1.208363016619654);
    }
    else if(time <= 14.625){
        intercept = -0.16787199541838158;
        slope = 1.8097939917872823 - -0.16787199541838158;
        return intercept + slope * (time - -0.16787199541838158);
    }
    else if(time <= 14.6875){
        intercept = 1.8097939917872823;
        slope = 0.7012663192832865 - 1.8097939917872823;
        return intercept + slope * (time - 1.8097939917872823);
    }
    else if(time <= 14.75){
        intercept = 0.7012663192832865;
        slope = 1.366715015069507 - 0.7012663192832865;
        return intercept + slope * (time - 0.7012663192832865);
    }
    else if(time <= 14.8125){
        intercept = 1.366715015069507;
        slope = -0.5018518906697319 - 1.366715015069507;
        return intercept + slope * (time - 1.366715015069507);
    }
    else if(time <= 14.875){
        intercept = -0.5018518906697319;
        slope = 0.6846048029013534 - -0.5018518906697319;
        return intercept + slope * (time - -0.5018518906697319);
    }
    else if(time <= 14.9375){
        intercept = 0.6846048029013534;
        slope = -0.16946912206093123 - 0.6846048029013534;
        return intercept + slope * (time - 0.6846048029013534);
    }
    else if(time <= 15.0){
        intercept = -0.16946912206093123;
        slope = -0.36287817256976634 - -0.16946912206093123;
        return intercept + slope * (time - -0.16946912206093123);
    }
    else if(time <= 15.0625){
        intercept = -0.36287817256976634;
        slope = 0.727763938575504 - -0.36287817256976634;
        return intercept + slope * (time - -0.36287817256976634);
    }
    else if(time <= 15.125){
        intercept = 0.727763938575504;
        slope = -1.3925546593885862 - 0.727763938575504;
        return intercept + slope * (time - 0.727763938575504);
    }
    else if(time <= 15.1875){
        intercept = -1.3925546593885862;
        slope = -1.0817020210384378 - -1.3925546593885862;
        return intercept + slope * (time - -1.3925546593885862);
    }
    else if(time <= 15.25){
        intercept = -1.0817020210384378;
        slope = -0.00599541895768628 - -1.0817020210384378;
        return intercept + slope * (time - -1.0817020210384378);
    }
    else if(time <= 15.3125){
        intercept = -0.00599541895768628;
        slope = -0.6587796139924437 - -0.00599541895768628;
        return intercept + slope * (time - -0.00599541895768628);
    }
    else if(time <= 15.375){
        intercept = -0.6587796139924437;
        slope = -0.3371224638621038 - -0.6587796139924437;
        return intercept + slope * (time - -0.6587796139924437);
    }
    else if(time <= 15.4375){
        intercept = -0.3371224638621038;
        slope = -0.41564240444281625 - -0.3371224638621038;
        return intercept + slope * (time - -0.3371224638621038);
    }
    else if(time <= 15.5){
        intercept = -0.41564240444281625;
        slope = 1.3739650454313082 - -0.41564240444281625;
        return intercept + slope * (time - -0.41564240444281625);
    }
    else if(time <= 15.5625){
        intercept = 1.3739650454313082;
        slope = 0.24474044922587274 - 1.3739650454313082;
        return intercept + slope * (time - 1.3739650454313082);
    }
    return 0.24474044922587274;
}

real dataFunc__m_noise_std_half_normal(real time){
    // DataStructure for variable m_noise_std_half_normal
    real slope;
    real intercept;

    if(time <= 0.0625){
        intercept = 1.2100760433212416;
        slope = 0.2585636047226501 - 1.2100760433212416;
        return intercept + slope * (time - 1.2100760433212416);
    }
    else if(time <= 0.125){
        intercept = 0.2585636047226501;
        slope = 0.5767703419521462 - 0.2585636047226501;
        return intercept + slope * (time - 0.2585636047226501);
    }
    else if(time <= 0.1875){
        intercept = 0.5767703419521462;
        slope = 1.4475278488568455 - 0.5767703419521462;
        return intercept + slope * (time - 0.5767703419521462);
    }
    else if(time <= 0.25){
        intercept = 1.4475278488568455;
        slope = 0.10286618779357501 - 1.4475278488568455;
        return intercept + slope * (time - 1.4475278488568455);
    }
    else if(time <= 0.3125){
        intercept = 0.10286618779357501;
        slope = 0.2772698836463383 - 0.10286618779357501;
        return intercept + slope * (time - 0.10286618779357501);
    }
    else if(time <= 0.375){
        intercept = 0.2772698836463383;
        slope = 0.3749797850500776 - 0.2772698836463383;
        return intercept + slope * (time - 0.2772698836463383);
    }
    else if(time <= 0.4375){
        intercept = 0.3749797850500776;
        slope = 0.30366023335062825 - 0.3749797850500776;
        return intercept + slope * (time - 0.3749797850500776);
    }
    else if(time <= 0.5){
        intercept = 0.30366023335062825;
        slope = 0.8760924097165204 - 0.30366023335062825;
        return intercept + slope * (time - 0.30366023335062825);
    }
    else if(time <= 0.5625){
        intercept = 0.8760924097165204;
        slope = 0.7961528018958522 - 0.8760924097165204;
        return intercept + slope * (time - 0.8760924097165204);
    }
    else if(time <= 0.625){
        intercept = 0.7961528018958522;
        slope = 0.4203529624917386 - 0.7961528018958522;
        return intercept + slope * (time - 0.7961528018958522);
    }
    else if(time <= 0.6875){
        intercept = 0.4203529624917386;
        slope = 1.0000561506531496 - 0.4203529624917386;
        return intercept + slope * (time - 0.4203529624917386);
    }
    else if(time <= 0.75){
        intercept = 1.0000561506531496;
        slope = 0.06115004490687549 - 1.0000561506531496;
        return intercept + slope * (time - 1.0000561506531496);
    }
    else if(time <= 0.8125){
        intercept = 0.06115004490687549;
        slope = 1.2444209643153705 - 0.06115004490687549;
        return intercept + slope * (time - 0.06115004490687549);
    }
    else if(time <= 0.875){
        intercept = 1.2444209643153705;
        slope = 1.2819705433783075 - 1.2444209643153705;
        return intercept + slope * (time - 1.2444209643153705);
    }
    else if(time <= 0.9375){
        intercept = 1.2819705433783075;
        slope = 0.13401512952320163 - 1.2819705433783075;
        return intercept + slope * (time - 1.2819705433783075);
    }
    else if(time <= 1.0){
        intercept = 0.13401512952320163;
        slope = 0.34525066804067855 - 0.13401512952320163;
        return intercept + slope * (time - 0.13401512952320163);
    }
    else if(time <= 1.0625){
        intercept = 0.34525066804067855;
        slope = 1.4783952139750085 - 0.34525066804067855;
        return intercept + slope * (time - 0.34525066804067855);
    }
    else if(time <= 1.125){
        intercept = 1.4783952139750085;
        slope = 0.19239432755325517 - 1.4783952139750085;
        return intercept + slope * (time - 1.4783952139750085);
    }
    else if(time <= 1.1875){
        intercept = 0.19239432755325517;
        slope = 0.6932131027146099 - 0.19239432755325517;
        return intercept + slope * (time - 0.19239432755325517);
    }
    else if(time <= 1.25){
        intercept = 0.6932131027146099;
        slope = 1.3773927138090634 - 0.6932131027146099;
        return intercept + slope * (time - 0.6932131027146099);
    }
    else if(time <= 1.3125){
        intercept = 1.3773927138090634;
        slope = 0.330385163301795 - 1.3773927138090634;
        return intercept + slope * (time - 1.3773927138090634);
    }
    else if(time <= 1.375){
        intercept = 0.330385163301795;
        slope = 0.7797755908007428 - 0.330385163301795;
        return intercept + slope * (time - 0.330385163301795);
    }
    else if(time <= 1.4375){
        intercept = 0.7797755908007428;
        slope = 1.0973879151810315 - 0.7797755908007428;
        return intercept + slope * (time - 0.7797755908007428);
    }
    else if(time <= 1.5){
        intercept = 1.0973879151810315;
        slope = 0.44790492204327853 - 1.0973879151810315;
        return intercept + slope * (time - 1.0973879151810315);
    }
    else if(time <= 1.5625){
        intercept = 0.44790492204327853;
        slope = 0.1814700279724773 - 0.44790492204327853;
        return intercept + slope * (time - 0.44790492204327853);
    }
    else if(time <= 1.625){
        intercept = 0.1814700279724773;
        slope = 0.1903051910284718 - 0.1814700279724773;
        return intercept + slope * (time - 0.1814700279724773);
    }
    else if(time <= 1.6875){
        intercept = 0.1903051910284718;
        slope = 1.9119415966949016 - 0.1903051910284718;
        return intercept + slope * (time - 0.1903051910284718);
    }
    else if(time <= 1.75){
        intercept = 1.9119415966949016;
        slope = 0.13570705961788804 - 1.9119415966949016;
        return intercept + slope * (time - 1.9119415966949016);
    }
    else if(time <= 1.8125){
        intercept = 0.13570705961788804;
        slope = 1.1318211869276262 - 0.13570705961788804;
        return intercept + slope * (time - 0.13570705961788804);
    }
    else if(time <= 1.875){
        intercept = 1.1318211869276262;
        slope = 0.18215545657158974 - 1.1318211869276262;
        return intercept + slope * (time - 1.1318211869276262);
    }
    else if(time <= 1.9375){
        intercept = 0.18215545657158974;
        slope = 0.10869109232931048 - 0.18215545657158974;
        return intercept + slope * (time - 0.18215545657158974);
    }
    else if(time <= 2.0){
        intercept = 0.10869109232931048;
        slope = 0.03727023115885073 - 0.10869109232931048;
        return intercept + slope * (time - 0.10869109232931048);
    }
    else if(time <= 2.0625){
        intercept = 0.03727023115885073;
        slope = 0.1281821618944052 - 0.03727023115885073;
        return intercept + slope * (time - 0.03727023115885073);
    }
    else if(time <= 2.125){
        intercept = 0.1281821618944052;
        slope = 0.31422530054439424 - 0.1281821618944052;
        return intercept + slope * (time - 0.1281821618944052);
    }
    else if(time <= 2.1875){
        intercept = 0.31422530054439424;
        slope = 0.5929944256229774 - 0.31422530054439424;
        return intercept + slope * (time - 0.31422530054439424);
    }
    else if(time <= 2.25){
        intercept = 0.5929944256229774;
        slope = 0.2806866248438496 - 0.5929944256229774;
        return intercept + slope * (time - 0.5929944256229774);
    }
    else if(time <= 2.3125){
        intercept = 0.2806866248438496;
        slope = 0.5442545752037024 - 0.2806866248438496;
        return intercept + slope * (time - 0.2806866248438496);
    }
    else if(time <= 2.375){
        intercept = 0.5442545752037024;
        slope = 0.16844882136057746 - 0.5442545752037024;
        return intercept + slope * (time - 0.5442545752037024);
    }
    else if(time <= 2.4375){
        intercept = 0.16844882136057746;
        slope = 0.8460472745698823 - 0.16844882136057746;
        return intercept + slope * (time - 0.16844882136057746);
    }
    else if(time <= 2.5){
        intercept = 0.8460472745698823;
        slope = 0.7004464785818161 - 0.8460472745698823;
        return intercept + slope * (time - 0.8460472745698823);
    }
    else if(time <= 2.5625){
        intercept = 0.7004464785818161;
        slope = 1.8792957932382142 - 0.7004464785818161;
        return intercept + slope * (time - 0.7004464785818161);
    }
    else if(time <= 2.625){
        intercept = 1.8792957932382142;
        slope = 1.958547655373504 - 1.8792957932382142;
        return intercept + slope * (time - 1.8792957932382142);
    }
    else if(time <= 2.6875){
        intercept = 1.958547655373504;
        slope = 1.0232342500372635 - 1.958547655373504;
        return intercept + slope * (time - 1.958547655373504);
    }
    else if(time <= 2.75){
        intercept = 1.0232342500372635;
        slope = 1.2827704649927478 - 1.0232342500372635;
        return intercept + slope * (time - 1.0232342500372635);
    }
    else if(time <= 2.8125){
        intercept = 1.2827704649927478;
        slope = 0.3685837901274955 - 1.2827704649927478;
        return intercept + slope * (time - 1.2827704649927478);
    }
    else if(time <= 2.875){
        intercept = 0.3685837901274955;
        slope = 0.7436296926179103 - 0.3685837901274955;
        return intercept + slope * (time - 0.3685837901274955);
    }
    else if(time <= 2.9375){
        intercept = 0.7436296926179103;
        slope = 0.4473208875290422 - 0.7436296926179103;
        return intercept + slope * (time - 0.7436296926179103);
    }
    else if(time <= 3.0){
        intercept = 0.4473208875290422;
        slope = 0.3640989303180794 - 0.4473208875290422;
        return intercept + slope * (time - 0.4473208875290422);
    }
    else if(time <= 3.0625){
        intercept = 0.3640989303180794;
        slope = 1.1671159668545403 - 0.3640989303180794;
        return intercept + slope * (time - 0.3640989303180794);
    }
    else if(time <= 3.125){
        intercept = 1.1671159668545403;
        slope = 1.4678508513018627 - 1.1671159668545403;
        return intercept + slope * (time - 1.1671159668545403);
    }
    else if(time <= 3.1875){
        intercept = 1.4678508513018627;
        slope = 0.1679554293715624 - 1.4678508513018627;
        return intercept + slope * (time - 1.4678508513018627);
    }
    else if(time <= 3.25){
        intercept = 0.1679554293715624;
        slope = 2.049288631357973 - 0.1679554293715624;
        return intercept + slope * (time - 0.1679554293715624);
    }
    else if(time <= 3.3125){
        intercept = 2.049288631357973;
        slope = 1.317736970077209 - 2.049288631357973;
        return intercept + slope * (time - 2.049288631357973);
    }
    else if(time <= 3.375){
        intercept = 1.317736970077209;
        slope = 0.5621876431530355 - 1.317736970077209;
        return intercept + slope * (time - 1.317736970077209);
    }
    else if(time <= 3.4375){
        intercept = 0.5621876431530355;
        slope = 0.21524758572005623 - 0.5621876431530355;
        return intercept + slope * (time - 0.5621876431530355);
    }
    else if(time <= 3.5){
        intercept = 0.21524758572005623;
        slope = 1.1175437410335234 - 0.21524758572005623;
        return intercept + slope * (time - 0.21524758572005623);
    }
    else if(time <= 3.5625){
        intercept = 1.1175437410335234;
        slope = 0.7330559422279556 - 1.1175437410335234;
        return intercept + slope * (time - 1.1175437410335234);
    }
    else if(time <= 3.625){
        intercept = 0.7330559422279556;
        slope = 0.5146472350184719 - 0.7330559422279556;
        return intercept + slope * (time - 0.7330559422279556);
    }
    else if(time <= 3.6875){
        intercept = 0.5146472350184719;
        slope = 0.13666140084845044 - 0.5146472350184719;
        return intercept + slope * (time - 0.5146472350184719);
    }
    else if(time <= 3.75){
        intercept = 0.13666140084845044;
        slope = 1.002487244611574 - 0.13666140084845044;
        return intercept + slope * (time - 0.13666140084845044);
    }
    else if(time <= 3.8125){
        intercept = 1.002487244611574;
        slope = 0.5846584442201608 - 1.002487244611574;
        return intercept + slope * (time - 1.002487244611574);
    }
    else if(time <= 3.875){
        intercept = 0.5846584442201608;
        slope = 0.8308421217143216 - 0.5846584442201608;
        return intercept + slope * (time - 0.5846584442201608);
    }
    else if(time <= 3.9375){
        intercept = 0.8308421217143216;
        slope = 2.583963266576064 - 0.8308421217143216;
        return intercept + slope * (time - 0.8308421217143216);
    }
    else if(time <= 4.0){
        intercept = 2.583963266576064;
        slope = 0.22500353898728737 - 2.583963266576064;
        return intercept + slope * (time - 2.583963266576064);
    }
    else if(time <= 4.0625){
        intercept = 0.22500353898728737;
        slope = 0.4863307011125266 - 0.22500353898728737;
        return intercept + slope * (time - 0.22500353898728737);
    }
    else if(time <= 4.125){
        intercept = 0.4863307011125266;
        slope = 0.05100218989097743 - 0.4863307011125266;
        return intercept + slope * (time - 0.4863307011125266);
    }
    else if(time <= 4.1875){
        intercept = 0.05100218989097743;
        slope = 2.8113707255629947 - 0.05100218989097743;
        return intercept + slope * (time - 0.05100218989097743);
    }
    else if(time <= 4.25){
        intercept = 2.8113707255629947;
        slope = 0.04218680582036261 - 2.8113707255629947;
        return intercept + slope * (time - 2.8113707255629947);
    }
    else if(time <= 4.3125){
        intercept = 0.04218680582036261;
        slope = 0.6672025931945486 - 0.04218680582036261;
        return intercept + slope * (time - 0.04218680582036261);
    }
    else if(time <= 4.375){
        intercept = 0.6672025931945486;
        slope = 1.1168587382613928 - 0.6672025931945486;
        return intercept + slope * (time - 0.6672025931945486);
    }
    else if(time <= 4.4375){
        intercept = 1.1168587382613928;
        slope = 0.9460990968024194 - 1.1168587382613928;
        return intercept + slope * (time - 1.1168587382613928);
    }
    else if(time <= 4.5){
        intercept = 0.9460990968024194;
        slope = 0.6673253070339239 - 0.9460990968024194;
        return intercept + slope * (time - 0.9460990968024194);
    }
    else if(time <= 4.5625){
        intercept = 0.6673253070339239;
        slope = 0.9413142736748215 - 0.6673253070339239;
        return intercept + slope * (time - 0.6673253070339239);
    }
    else if(time <= 4.625){
        intercept = 0.9413142736748215;
        slope = 0.09612472959257509 - 0.9413142736748215;
        return intercept + slope * (time - 0.9413142736748215);
    }
    else if(time <= 4.6875){
        intercept = 0.09612472959257509;
        slope = 0.10131205178065664 - 0.09612472959257509;
        return intercept + slope * (time - 0.09612472959257509);
    }
    else if(time <= 4.75){
        intercept = 0.10131205178065664;
        slope = 1.444989916818647 - 0.10131205178065664;
        return intercept + slope * (time - 0.10131205178065664);
    }
    else if(time <= 4.8125){
        intercept = 1.444989916818647;
        slope = 0.12473446905428354 - 1.444989916818647;
        return intercept + slope * (time - 1.444989916818647);
    }
    else if(time <= 4.875){
        intercept = 0.12473446905428354;
        slope = 0.6964672321447051 - 0.12473446905428354;
        return intercept + slope * (time - 0.12473446905428354);
    }
    else if(time <= 4.9375){
        intercept = 0.6964672321447051;
        slope = 0.8158473550582502 - 0.6964672321447051;
        return intercept + slope * (time - 0.6964672321447051);
    }
    else if(time <= 5.0){
        intercept = 0.8158473550582502;
        slope = 0.6847094330233188 - 0.8158473550582502;
        return intercept + slope * (time - 0.8158473550582502);
    }
    else if(time <= 5.0625){
        intercept = 0.6847094330233188;
        slope = 0.5038824291587627 - 0.6847094330233188;
        return intercept + slope * (time - 0.6847094330233188);
    }
    else if(time <= 5.125){
        intercept = 0.5038824291587627;
        slope = 0.6840111724360608 - 0.5038824291587627;
        return intercept + slope * (time - 0.5038824291587627);
    }
    else if(time <= 5.1875){
        intercept = 0.6840111724360608;
        slope = 1.4224207929831003 - 0.6840111724360608;
        return intercept + slope * (time - 0.6840111724360608);
    }
    else if(time <= 5.25){
        intercept = 1.4224207929831003;
        slope = 1.1832787185315 - 1.4224207929831003;
        return intercept + slope * (time - 1.4224207929831003);
    }
    else if(time <= 5.3125){
        intercept = 1.1832787185315;
        slope = 1.662419616766312 - 1.1832787185315;
        return intercept + slope * (time - 1.1832787185315);
    }
    else if(time <= 5.375){
        intercept = 1.662419616766312;
        slope = 0.530086330772026 - 1.662419616766312;
        return intercept + slope * (time - 1.662419616766312);
    }
    else if(time <= 5.4375){
        intercept = 0.530086330772026;
        slope = 0.39950635869626633 - 0.530086330772026;
        return intercept + slope * (time - 0.530086330772026);
    }
    else if(time <= 5.5){
        intercept = 0.39950635869626633;
        slope = 0.08759532923512486 - 0.39950635869626633;
        return intercept + slope * (time - 0.39950635869626633);
    }
    else if(time <= 5.5625){
        intercept = 0.08759532923512486;
        slope = 1.152146013609875 - 0.08759532923512486;
        return intercept + slope * (time - 0.08759532923512486);
    }
    else if(time <= 5.625){
        intercept = 1.152146013609875;
        slope = 1.4294282788990689 - 1.152146013609875;
        return intercept + slope * (time - 1.152146013609875);
    }
    else if(time <= 5.6875){
        intercept = 1.4294282788990689;
        slope = 0.6086292940217489 - 1.4294282788990689;
        return intercept + slope * (time - 1.4294282788990689);
    }
    else if(time <= 5.75){
        intercept = 0.6086292940217489;
        slope = 1.570956118102224 - 0.6086292940217489;
        return intercept + slope * (time - 0.6086292940217489);
    }
    else if(time <= 5.8125){
        intercept = 1.570956118102224;
        slope = 0.861832707047516 - 1.570956118102224;
        return intercept + slope * (time - 1.570956118102224);
    }
    else if(time <= 5.875){
        intercept = 0.861832707047516;
        slope = 0.6707001738377399 - 0.861832707047516;
        return intercept + slope * (time - 0.861832707047516);
    }
    else if(time <= 5.9375){
        intercept = 0.6707001738377399;
        slope = 0.2280101106839026 - 0.6707001738377399;
        return intercept + slope * (time - 0.6707001738377399);
    }
    else if(time <= 6.0){
        intercept = 0.2280101106839026;
        slope = 0.23408796970566034 - 0.2280101106839026;
        return intercept + slope * (time - 0.2280101106839026);
    }
    else if(time <= 6.0625){
        intercept = 0.23408796970566034;
        slope = 0.8217409074795257 - 0.23408796970566034;
        return intercept + slope * (time - 0.23408796970566034);
    }
    else if(time <= 6.125){
        intercept = 0.8217409074795257;
        slope = 0.884692579327454 - 0.8217409074795257;
        return intercept + slope * (time - 0.8217409074795257);
    }
    else if(time <= 6.1875){
        intercept = 0.884692579327454;
        slope = 1.397957289955742 - 0.884692579327454;
        return intercept + slope * (time - 0.884692579327454);
    }
    else if(time <= 6.25){
        intercept = 1.397957289955742;
        slope = 0.5394293891699873 - 1.397957289955742;
        return intercept + slope * (time - 1.397957289955742);
    }
    else if(time <= 6.3125){
        intercept = 0.5394293891699873;
        slope = 0.8406654433343891 - 0.5394293891699873;
        return intercept + slope * (time - 0.5394293891699873);
    }
    else if(time <= 6.375){
        intercept = 0.8406654433343891;
        slope = 1.1020051402148416 - 0.8406654433343891;
        return intercept + slope * (time - 0.8406654433343891);
    }
    else if(time <= 6.4375){
        intercept = 1.1020051402148416;
        slope = 0.16782647463830308 - 1.1020051402148416;
        return intercept + slope * (time - 1.1020051402148416);
    }
    else if(time <= 6.5){
        intercept = 0.16782647463830308;
        slope = 0.6241329011247855 - 0.16782647463830308;
        return intercept + slope * (time - 0.16782647463830308);
    }
    else if(time <= 6.5625){
        intercept = 0.6241329011247855;
        slope = 0.4273067961693587 - 0.6241329011247855;
        return intercept + slope * (time - 0.6241329011247855);
    }
    else if(time <= 6.625){
        intercept = 0.4273067961693587;
        slope = 1.2136894119666977 - 0.4273067961693587;
        return intercept + slope * (time - 0.4273067961693587);
    }
    else if(time <= 6.6875){
        intercept = 1.2136894119666977;
        slope = 0.5962160748246627 - 1.2136894119666977;
        return intercept + slope * (time - 1.2136894119666977);
    }
    else if(time <= 6.75){
        intercept = 0.5962160748246627;
        slope = 0.587761595747118 - 0.5962160748246627;
        return intercept + slope * (time - 0.5962160748246627);
    }
    else if(time <= 6.8125){
        intercept = 0.587761595747118;
        slope = 0.21263984505958572 - 0.587761595747118;
        return intercept + slope * (time - 0.587761595747118);
    }
    else if(time <= 6.875){
        intercept = 0.21263984505958572;
        slope = 0.42542033651775685 - 0.21263984505958572;
        return intercept + slope * (time - 0.21263984505958572);
    }
    else if(time <= 6.9375){
        intercept = 0.42542033651775685;
        slope = 0.629573891685111 - 0.42542033651775685;
        return intercept + slope * (time - 0.42542033651775685);
    }
    else if(time <= 7.0){
        intercept = 0.629573891685111;
        slope = 0.18939790296386286 - 0.629573891685111;
        return intercept + slope * (time - 0.629573891685111);
    }
    else if(time <= 7.0625){
        intercept = 0.18939790296386286;
        slope = 0.37489195641881684 - 0.18939790296386286;
        return intercept + slope * (time - 0.18939790296386286);
    }
    else if(time <= 7.125){
        intercept = 0.37489195641881684;
        slope = 0.9209527392845954 - 0.37489195641881684;
        return intercept + slope * (time - 0.37489195641881684);
    }
    else if(time <= 7.1875){
        intercept = 0.9209527392845954;
        slope = 0.13351730412339766 - 0.9209527392845954;
        return intercept + slope * (time - 0.9209527392845954);
    }
    else if(time <= 7.25){
        intercept = 0.13351730412339766;
        slope = 0.23301570490942317 - 0.13351730412339766;
        return intercept + slope * (time - 0.13351730412339766);
    }
    else if(time <= 7.3125){
        intercept = 0.23301570490942317;
        slope = 0.10669394743232954 - 0.23301570490942317;
        return intercept + slope * (time - 0.23301570490942317);
    }
    else if(time <= 7.375){
        intercept = 0.10669394743232954;
        slope = 0.32770393490529204 - 0.10669394743232954;
        return intercept + slope * (time - 0.10669394743232954);
    }
    else if(time <= 7.4375){
        intercept = 0.32770393490529204;
        slope = 0.46230474899168744 - 0.32770393490529204;
        return intercept + slope * (time - 0.32770393490529204);
    }
    else if(time <= 7.5){
        intercept = 0.46230474899168744;
        slope = 0.9129372551674797 - 0.46230474899168744;
        return intercept + slope * (time - 0.46230474899168744);
    }
    else if(time <= 7.5625){
        intercept = 0.9129372551674797;
        slope = 1.4321918771170172 - 0.9129372551674797;
        return intercept + slope * (time - 0.9129372551674797);
    }
    else if(time <= 7.625){
        intercept = 1.4321918771170172;
        slope = 0.32196521889227003 - 1.4321918771170172;
        return intercept + slope * (time - 1.4321918771170172);
    }
    else if(time <= 7.6875){
        intercept = 0.32196521889227003;
        slope = 1.4014406006070352 - 0.32196521889227003;
        return intercept + slope * (time - 0.32196521889227003);
    }
    else if(time <= 7.75){
        intercept = 1.4014406006070352;
        slope = 0.23859536511682555 - 1.4014406006070352;
        return intercept + slope * (time - 1.4014406006070352);
    }
    else if(time <= 7.8125){
        intercept = 0.23859536511682555;
        slope = 0.03309415553025947 - 0.23859536511682555;
        return intercept + slope * (time - 0.23859536511682555);
    }
    else if(time <= 7.875){
        intercept = 0.03309415553025947;
        slope = 0.30019621609826974 - 0.03309415553025947;
        return intercept + slope * (time - 0.03309415553025947);
    }
    else if(time <= 7.9375){
        intercept = 0.30019621609826974;
        slope = 0.6974328550392495 - 0.30019621609826974;
        return intercept + slope * (time - 0.30019621609826974);
    }
    else if(time <= 8.0){
        intercept = 0.6974328550392495;
        slope = 0.6654792250525887 - 0.6974328550392495;
        return intercept + slope * (time - 0.6974328550392495);
    }
    else if(time <= 8.0625){
        intercept = 0.6654792250525887;
        slope = 1.1968360819223713 - 0.6654792250525887;
        return intercept + slope * (time - 0.6654792250525887);
    }
    else if(time <= 8.125){
        intercept = 1.1968360819223713;
        slope = 0.48171835926329254 - 1.1968360819223713;
        return intercept + slope * (time - 1.1968360819223713);
    }
    else if(time <= 8.1875){
        intercept = 0.48171835926329254;
        slope = 1.3568782458076554 - 0.48171835926329254;
        return intercept + slope * (time - 0.48171835926329254);
    }
    else if(time <= 8.25){
        intercept = 1.3568782458076554;
        slope = 0.21480622176069955 - 1.3568782458076554;
        return intercept + slope * (time - 1.3568782458076554);
    }
    else if(time <= 8.3125){
        intercept = 0.21480622176069955;
        slope = 0.4543183474740841 - 0.21480622176069955;
        return intercept + slope * (time - 0.21480622176069955);
    }
    else if(time <= 8.375){
        intercept = 0.4543183474740841;
        slope = 0.6394666590171059 - 0.4543183474740841;
        return intercept + slope * (time - 0.4543183474740841);
    }
    else if(time <= 8.4375){
        intercept = 0.6394666590171059;
        slope = 0.17239737466334484 - 0.6394666590171059;
        return intercept + slope * (time - 0.6394666590171059);
    }
    else if(time <= 8.5){
        intercept = 0.17239737466334484;
        slope = 1.9843475894087674 - 0.17239737466334484;
        return intercept + slope * (time - 0.17239737466334484);
    }
    else if(time <= 8.5625){
        intercept = 1.9843475894087674;
        slope = 0.21778093212670768 - 1.9843475894087674;
        return intercept + slope * (time - 1.9843475894087674);
    }
    else if(time <= 8.625){
        intercept = 0.21778093212670768;
        slope = 0.012294660906915248 - 0.21778093212670768;
        return intercept + slope * (time - 0.21778093212670768);
    }
    else if(time <= 8.6875){
        intercept = 0.012294660906915248;
        slope = 0.9984937952139372 - 0.012294660906915248;
        return intercept + slope * (time - 0.012294660906915248);
    }
    else if(time <= 8.75){
        intercept = 0.9984937952139372;
        slope = 0.6349483457870221 - 0.9984937952139372;
        return intercept + slope * (time - 0.9984937952139372);
    }
    else if(time <= 8.8125){
        intercept = 0.6349483457870221;
        slope = 0.6428484746509147 - 0.6349483457870221;
        return intercept + slope * (time - 0.6349483457870221);
    }
    else if(time <= 8.875){
        intercept = 0.6428484746509147;
        slope = 1.3969433699234775 - 0.6428484746509147;
        return intercept + slope * (time - 0.6428484746509147);
    }
    else if(time <= 8.9375){
        intercept = 1.3969433699234775;
        slope = 0.07254157798044568 - 1.3969433699234775;
        return intercept + slope * (time - 1.3969433699234775);
    }
    else if(time <= 9.0){
        intercept = 0.07254157798044568;
        slope = 0.8538653725274006 - 0.07254157798044568;
        return intercept + slope * (time - 0.07254157798044568);
    }
    else if(time <= 9.0625){
        intercept = 0.8538653725274006;
        slope = 0.21048871000277128 - 0.8538653725274006;
        return intercept + slope * (time - 0.8538653725274006);
    }
    else if(time <= 9.125){
        intercept = 0.21048871000277128;
        slope = 0.12239443724106064 - 0.21048871000277128;
        return intercept + slope * (time - 0.21048871000277128);
    }
    else if(time <= 9.1875){
        intercept = 0.12239443724106064;
        slope = 1.732837767794084 - 0.12239443724106064;
        return intercept + slope * (time - 0.12239443724106064);
    }
    else if(time <= 9.25){
        intercept = 1.732837767794084;
        slope = 0.13437995960967244 - 1.732837767794084;
        return intercept + slope * (time - 1.732837767794084);
    }
    else if(time <= 9.3125){
        intercept = 0.13437995960967244;
        slope = 0.4451126676436285 - 0.13437995960967244;
        return intercept + slope * (time - 0.13437995960967244);
    }
    else if(time <= 9.375){
        intercept = 0.4451126676436285;
        slope = 0.5314939821566965 - 0.4451126676436285;
        return intercept + slope * (time - 0.4451126676436285);
    }
    else if(time <= 9.4375){
        intercept = 0.5314939821566965;
        slope = 0.47927131116104343 - 0.5314939821566965;
        return intercept + slope * (time - 0.5314939821566965);
    }
    else if(time <= 9.5){
        intercept = 0.47927131116104343;
        slope = 0.7063679425910595 - 0.47927131116104343;
        return intercept + slope * (time - 0.47927131116104343);
    }
    else if(time <= 9.5625){
        intercept = 0.7063679425910595;
        slope = 1.1586660375234836 - 0.7063679425910595;
        return intercept + slope * (time - 0.7063679425910595);
    }
    else if(time <= 9.625){
        intercept = 1.1586660375234836;
        slope = 1.908910449599224 - 1.1586660375234836;
        return intercept + slope * (time - 1.1586660375234836);
    }
    else if(time <= 9.6875){
        intercept = 1.908910449599224;
        slope = 0.06375474318660827 - 1.908910449599224;
        return intercept + slope * (time - 1.908910449599224);
    }
    else if(time <= 9.75){
        intercept = 0.06375474318660827;
        slope = 0.9941463330552958 - 0.06375474318660827;
        return intercept + slope * (time - 0.06375474318660827);
    }
    else if(time <= 9.8125){
        intercept = 0.9941463330552958;
        slope = 0.7635907889930941 - 0.9941463330552958;
        return intercept + slope * (time - 0.9941463330552958);
    }
    else if(time <= 9.875){
        intercept = 0.7635907889930941;
        slope = 0.24432875733661882 - 0.7635907889930941;
        return intercept + slope * (time - 0.7635907889930941);
    }
    else if(time <= 9.9375){
        intercept = 0.24432875733661882;
        slope = 0.7052107531871565 - 0.24432875733661882;
        return intercept + slope * (time - 0.24432875733661882);
    }
    else if(time <= 10.0){
        intercept = 0.7052107531871565;
        slope = 0.6165238397696177 - 0.7052107531871565;
        return intercept + slope * (time - 0.7052107531871565);
    }
    else if(time <= 10.0625){
        intercept = 0.6165238397696177;
        slope = 0.7040807737336404 - 0.6165238397696177;
        return intercept + slope * (time - 0.6165238397696177);
    }
    else if(time <= 10.125){
        intercept = 0.7040807737336404;
        slope = 0.09482743276790215 - 0.7040807737336404;
        return intercept + slope * (time - 0.7040807737336404);
    }
    else if(time <= 10.1875){
        intercept = 0.09482743276790215;
        slope = 0.5490924929891495 - 0.09482743276790215;
        return intercept + slope * (time - 0.09482743276790215);
    }
    else if(time <= 10.25){
        intercept = 0.5490924929891495;
        slope = 0.6908749233102038 - 0.5490924929891495;
        return intercept + slope * (time - 0.5490924929891495);
    }
    else if(time <= 10.3125){
        intercept = 0.6908749233102038;
        slope = 1.46401922111227 - 0.6908749233102038;
        return intercept + slope * (time - 0.6908749233102038);
    }
    else if(time <= 10.375){
        intercept = 1.46401922111227;
        slope = 0.6233474126580503 - 1.46401922111227;
        return intercept + slope * (time - 1.46401922111227);
    }
    else if(time <= 10.4375){
        intercept = 0.6233474126580503;
        slope = 1.76032576116022 - 0.6233474126580503;
        return intercept + slope * (time - 0.6233474126580503);
    }
    else if(time <= 10.5){
        intercept = 1.76032576116022;
        slope = 0.8142463359430239 - 1.76032576116022;
        return intercept + slope * (time - 1.76032576116022);
    }
    else if(time <= 10.5625){
        intercept = 0.8142463359430239;
        slope = 0.006138952081741274 - 0.8142463359430239;
        return intercept + slope * (time - 0.8142463359430239);
    }
    else if(time <= 10.625){
        intercept = 0.006138952081741274;
        slope = 0.13238828949084905 - 0.006138952081741274;
        return intercept + slope * (time - 0.006138952081741274);
    }
    else if(time <= 10.6875){
        intercept = 0.13238828949084905;
        slope = 2.879928982054697 - 0.13238828949084905;
        return intercept + slope * (time - 0.13238828949084905);
    }
    else if(time <= 10.75){
        intercept = 2.879928982054697;
        slope = 0.513559988307782 - 2.879928982054697;
        return intercept + slope * (time - 2.879928982054697);
    }
    else if(time <= 10.8125){
        intercept = 0.513559988307782;
        slope = 1.2603022285082532 - 0.513559988307782;
        return intercept + slope * (time - 0.513559988307782);
    }
    else if(time <= 10.875){
        intercept = 1.2603022285082532;
        slope = 1.8536203000174072 - 1.2603022285082532;
        return intercept + slope * (time - 1.2603022285082532);
    }
    else if(time <= 10.9375){
        intercept = 1.8536203000174072;
        slope = 1.1297991665472853 - 1.8536203000174072;
        return intercept + slope * (time - 1.8536203000174072);
    }
    else if(time <= 11.0){
        intercept = 1.1297991665472853;
        slope = 1.050320451341511 - 1.1297991665472853;
        return intercept + slope * (time - 1.1297991665472853);
    }
    else if(time <= 11.0625){
        intercept = 1.050320451341511;
        slope = 0.402068234129156 - 1.050320451341511;
        return intercept + slope * (time - 1.050320451341511);
    }
    else if(time <= 11.125){
        intercept = 0.402068234129156;
        slope = 0.03851605746016358 - 0.402068234129156;
        return intercept + slope * (time - 0.402068234129156);
    }
    else if(time <= 11.1875){
        intercept = 0.03851605746016358;
        slope = 1.2962080087291308 - 0.03851605746016358;
        return intercept + slope * (time - 0.03851605746016358);
    }
    else if(time <= 11.25){
        intercept = 1.2962080087291308;
        slope = 0.017880459877936898 - 1.2962080087291308;
        return intercept + slope * (time - 1.2962080087291308);
    }
    else if(time <= 11.3125){
        intercept = 0.017880459877936898;
        slope = 1.1709888026478126 - 0.017880459877936898;
        return intercept + slope * (time - 0.017880459877936898);
    }
    else if(time <= 11.375){
        intercept = 1.1709888026478126;
        slope = 0.022168854240602158 - 1.1709888026478126;
        return intercept + slope * (time - 1.1709888026478126);
    }
    else if(time <= 11.4375){
        intercept = 0.022168854240602158;
        slope = 0.49363972440689574 - 0.022168854240602158;
        return intercept + slope * (time - 0.022168854240602158);
    }
    else if(time <= 11.5){
        intercept = 0.49363972440689574;
        slope = 0.3467335598539692 - 0.49363972440689574;
        return intercept + slope * (time - 0.49363972440689574);
    }
    else if(time <= 11.5625){
        intercept = 0.3467335598539692;
        slope = 1.233915824070291 - 0.3467335598539692;
        return intercept + slope * (time - 0.3467335598539692);
    }
    else if(time <= 11.625){
        intercept = 1.233915824070291;
        slope = 0.6529412220040062 - 1.233915824070291;
        return intercept + slope * (time - 1.233915824070291);
    }
    else if(time <= 11.6875){
        intercept = 0.6529412220040062;
        slope = 0.10294912414185244 - 0.6529412220040062;
        return intercept + slope * (time - 0.6529412220040062);
    }
    else if(time <= 11.75){
        intercept = 0.10294912414185244;
        slope = 1.3078628773068945 - 0.10294912414185244;
        return intercept + slope * (time - 0.10294912414185244);
    }
    else if(time <= 11.8125){
        intercept = 1.3078628773068945;
        slope = 0.47678692627602925 - 1.3078628773068945;
        return intercept + slope * (time - 1.3078628773068945);
    }
    else if(time <= 11.875){
        intercept = 0.47678692627602925;
        slope = 0.5122504143089048 - 0.47678692627602925;
        return intercept + slope * (time - 0.47678692627602925);
    }
    else if(time <= 11.9375){
        intercept = 0.5122504143089048;
        slope = 0.5511395568055741 - 0.5122504143089048;
        return intercept + slope * (time - 0.5122504143089048);
    }
    else if(time <= 12.0){
        intercept = 0.5511395568055741;
        slope = 0.47843444507815086 - 0.5511395568055741;
        return intercept + slope * (time - 0.5511395568055741);
    }
    else if(time <= 12.0625){
        intercept = 0.47843444507815086;
        slope = 0.13223572425115432 - 0.47843444507815086;
        return intercept + slope * (time - 0.47843444507815086);
    }
    else if(time <= 12.125){
        intercept = 0.13223572425115432;
        slope = 1.202484939885766 - 0.13223572425115432;
        return intercept + slope * (time - 0.13223572425115432);
    }
    else if(time <= 12.1875){
        intercept = 1.202484939885766;
        slope = 1.0701630287806398 - 1.202484939885766;
        return intercept + slope * (time - 1.202484939885766);
    }
    else if(time <= 12.25){
        intercept = 1.0701630287806398;
        slope = 1.1130563569567764 - 1.0701630287806398;
        return intercept + slope * (time - 1.0701630287806398);
    }
    else if(time <= 12.3125){
        intercept = 1.1130563569567764;
        slope = 0.3275867716938725 - 1.1130563569567764;
        return intercept + slope * (time - 1.1130563569567764);
    }
    else if(time <= 12.375){
        intercept = 0.3275867716938725;
        slope = 0.09061439347432003 - 0.3275867716938725;
        return intercept + slope * (time - 0.3275867716938725);
    }
    else if(time <= 12.4375){
        intercept = 0.09061439347432003;
        slope = 3.0725475141575047 - 0.09061439347432003;
        return intercept + slope * (time - 0.09061439347432003);
    }
    else if(time <= 12.5){
        intercept = 3.0725475141575047;
        slope = 0.1815045759012241 - 3.0725475141575047;
        return intercept + slope * (time - 3.0725475141575047);
    }
    else if(time <= 12.5625){
        intercept = 0.1815045759012241;
        slope = 1.4551657817560788 - 0.1815045759012241;
        return intercept + slope * (time - 0.1815045759012241);
    }
    else if(time <= 12.625){
        intercept = 1.4551657817560788;
        slope = 1.1229045205696608 - 1.4551657817560788;
        return intercept + slope * (time - 1.4551657817560788);
    }
    else if(time <= 12.6875){
        intercept = 1.1229045205696608;
        slope = 0.26713494559917716 - 1.1229045205696608;
        return intercept + slope * (time - 1.1229045205696608);
    }
    else if(time <= 12.75){
        intercept = 0.26713494559917716;
        slope = 0.4605671760985777 - 0.26713494559917716;
        return intercept + slope * (time - 0.26713494559917716);
    }
    else if(time <= 12.8125){
        intercept = 0.4605671760985777;
        slope = 0.317338983031776 - 0.4605671760985777;
        return intercept + slope * (time - 0.4605671760985777);
    }
    else if(time <= 12.875){
        intercept = 0.317338983031776;
        slope = 1.3435372820323044 - 0.317338983031776;
        return intercept + slope * (time - 0.317338983031776);
    }
    else if(time <= 12.9375){
        intercept = 1.3435372820323044;
        slope = 0.8676684466879871 - 1.3435372820323044;
        return intercept + slope * (time - 1.3435372820323044);
    }
    else if(time <= 13.0){
        intercept = 0.8676684466879871;
        slope = 1.1192895965641474 - 0.8676684466879871;
        return intercept + slope * (time - 0.8676684466879871);
    }
    else if(time <= 13.0625){
        intercept = 1.1192895965641474;
        slope = 0.361976071848275 - 1.1192895965641474;
        return intercept + slope * (time - 1.1192895965641474);
    }
    else if(time <= 13.125){
        intercept = 0.361976071848275;
        slope = 0.745066673343027 - 0.361976071848275;
        return intercept + slope * (time - 0.361976071848275);
    }
    else if(time <= 13.1875){
        intercept = 0.745066673343027;
        slope = 0.6699932003650677 - 0.745066673343027;
        return intercept + slope * (time - 0.745066673343027);
    }
    else if(time <= 13.25){
        intercept = 0.6699932003650677;
        slope = 0.716923094316397 - 0.6699932003650677;
        return intercept + slope * (time - 0.6699932003650677);
    }
    else if(time <= 13.3125){
        intercept = 0.716923094316397;
        slope = 0.13153651133732547 - 0.716923094316397;
        return intercept + slope * (time - 0.716923094316397);
    }
    else if(time <= 13.375){
        intercept = 0.13153651133732547;
        slope = 0.18358610810942808 - 0.13153651133732547;
        return intercept + slope * (time - 0.13153651133732547);
    }
    else if(time <= 13.4375){
        intercept = 0.18358610810942808;
        slope = 0.8984305072702945 - 0.18358610810942808;
        return intercept + slope * (time - 0.18358610810942808);
    }
    else if(time <= 13.5){
        intercept = 0.8984305072702945;
        slope = 0.11565080890671355 - 0.8984305072702945;
        return intercept + slope * (time - 0.8984305072702945);
    }
    else if(time <= 13.5625){
        intercept = 0.11565080890671355;
        slope = 0.7453687639182149 - 0.11565080890671355;
        return intercept + slope * (time - 0.11565080890671355);
    }
    else if(time <= 13.625){
        intercept = 0.7453687639182149;
        slope = 0.18176710242253505 - 0.7453687639182149;
        return intercept + slope * (time - 0.7453687639182149);
    }
    else if(time <= 13.6875){
        intercept = 0.18176710242253505;
        slope = 0.3132726098925034 - 0.18176710242253505;
        return intercept + slope * (time - 0.18176710242253505);
    }
    else if(time <= 13.75){
        intercept = 0.3132726098925034;
        slope = 0.23459009081218432 - 0.3132726098925034;
        return intercept + slope * (time - 0.3132726098925034);
    }
    else if(time <= 13.8125){
        intercept = 0.23459009081218432;
        slope = 1.8431796005140613 - 0.23459009081218432;
        return intercept + slope * (time - 0.23459009081218432);
    }
    else if(time <= 13.875){
        intercept = 1.8431796005140613;
        slope = 0.24871682578823906 - 1.8431796005140613;
        return intercept + slope * (time - 1.8431796005140613);
    }
    else if(time <= 13.9375){
        intercept = 0.24871682578823906;
        slope = 0.061724683709369434 - 0.24871682578823906;
        return intercept + slope * (time - 0.24871682578823906);
    }
    else if(time <= 14.0){
        intercept = 0.061724683709369434;
        slope = 1.836185021275128 - 0.061724683709369434;
        return intercept + slope * (time - 0.061724683709369434);
    }
    else if(time <= 14.0625){
        intercept = 1.836185021275128;
        slope = 0.2939317526839321 - 1.836185021275128;
        return intercept + slope * (time - 1.836185021275128);
    }
    else if(time <= 14.125){
        intercept = 0.2939317526839321;
        slope = 1.5661999597870375 - 0.2939317526839321;
        return intercept + slope * (time - 0.2939317526839321);
    }
    else if(time <= 14.1875){
        intercept = 1.5661999597870375;
        slope = 0.08342292877399744 - 1.5661999597870375;
        return intercept + slope * (time - 1.5661999597870375);
    }
    else if(time <= 14.25){
        intercept = 0.08342292877399744;
        slope = 1.3961139400833669 - 0.08342292877399744;
        return intercept + slope * (time - 0.08342292877399744);
    }
    else if(time <= 14.3125){
        intercept = 1.3961139400833669;
        slope = 1.606793445708732 - 1.3961139400833669;
        return intercept + slope * (time - 1.3961139400833669);
    }
    else if(time <= 14.375){
        intercept = 1.606793445708732;
        slope = 0.5895501571859655 - 1.606793445708732;
        return intercept + slope * (time - 1.606793445708732);
    }
    else if(time <= 14.4375){
        intercept = 0.5895501571859655;
        slope = 0.13784385517918318 - 0.5895501571859655;
        return intercept + slope * (time - 0.5895501571859655);
    }
    else if(time <= 14.5){
        intercept = 0.13784385517918318;
        slope = 0.494410203539523 - 0.13784385517918318;
        return intercept + slope * (time - 0.13784385517918318);
    }
    else if(time <= 14.5625){
        intercept = 0.494410203539523;
        slope = 1.357315058183239 - 0.494410203539523;
        return intercept + slope * (time - 0.494410203539523);
    }
    else if(time <= 14.625){
        intercept = 1.357315058183239;
        slope = 0.4508577136969356 - 1.357315058183239;
        return intercept + slope * (time - 1.357315058183239);
    }
    else if(time <= 14.6875){
        intercept = 0.4508577136969356;
        slope = 1.6253183656931858 - 0.4508577136969356;
        return intercept + slope * (time - 0.4508577136969356);
    }
    else if(time <= 14.75){
        intercept = 1.6253183656931858;
        slope = 0.4411445196488473 - 1.6253183656931858;
        return intercept + slope * (time - 1.6253183656931858);
    }
    else if(time <= 14.8125){
        intercept = 0.4411445196488473;
        slope = 0.692270616738223 - 0.4411445196488473;
        return intercept + slope * (time - 0.4411445196488473);
    }
    else if(time <= 14.875){
        intercept = 0.692270616738223;
        slope = 0.232045965414443 - 0.692270616738223;
        return intercept + slope * (time - 0.692270616738223);
    }
    else if(time <= 14.9375){
        intercept = 0.232045965414443;
        slope = 1.1479233246908755 - 0.232045965414443;
        return intercept + slope * (time - 0.232045965414443);
    }
    else if(time <= 15.0){
        intercept = 1.1479233246908755;
        slope = 0.6532109875680643 - 1.1479233246908755;
        return intercept + slope * (time - 1.1479233246908755);
    }
    else if(time <= 15.0625){
        intercept = 0.6532109875680643;
        slope = 0.6421037691182844 - 0.6532109875680643;
        return intercept + slope * (time - 0.6532109875680643);
    }
    else if(time <= 15.125){
        intercept = 0.6421037691182844;
        slope = 0.8439862166196483 - 0.6421037691182844;
        return intercept + slope * (time - 0.6421037691182844);
    }
    else if(time <= 15.1875){
        intercept = 0.8439862166196483;
        slope = 0.2842060078112829 - 0.8439862166196483;
        return intercept + slope * (time - 0.8439862166196483);
    }
    else if(time <= 15.25){
        intercept = 0.2842060078112829;
        slope = 0.2078106388572106 - 0.2842060078112829;
        return intercept + slope * (time - 0.2842060078112829);
    }
    else if(time <= 15.3125){
        intercept = 0.2078106388572106;
        slope = 1.9856232351456211 - 0.2078106388572106;
        return intercept + slope * (time - 0.2078106388572106);
    }
    else if(time <= 15.375){
        intercept = 1.9856232351456211;
        slope = 1.7161147832553763 - 1.9856232351456211;
        return intercept + slope * (time - 1.9856232351456211);
    }
    else if(time <= 15.4375){
        intercept = 1.7161147832553763;
        slope = 0.6526611122616014 - 1.7161147832553763;
        return intercept + slope * (time - 1.7161147832553763);
    }
    else if(time <= 15.5){
        intercept = 0.6526611122616014;
        slope = 0.9557225198953027 - 0.6526611122616014;
        return intercept + slope * (time - 0.6526611122616014);
    }
    else if(time <= 15.5625){
        intercept = 0.9557225198953027;
        slope = 0.31957590326283253 - 0.9557225198953027;
        return intercept + slope * (time - 0.9557225198953027);
    }
    return 0.31957590326283253;
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
vector vensim_ode_func(real time, vector outcome, real minimum_order_processing_time, real inventory_adjustment_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real process_noise = outcome[1];
    real inventory = outcome[2];
    real expected_order_rate = outcome[3];
    real production_start_rate_stocked = outcome[4];
    real work_in_process_inventory = outcome[5];
    real backlog = outcome[6];
    real production_rate_stocked = outcome[7];

    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real noise_standard_deviation = 0.1;
    real white_noise = noise_standard_deviation * dataFunc__p_noise_std_normal(time) * 3.24;
    real noise_correlation_time = 3;
    real change_in_process_noise = (white_noise - process_noise) / noise_correlation_time;
    real process_noise_dydt = change_in_process_noise;
    real wip_adjustment_time = 2;
    real manufacturing_cycle_time = 8;
    real safety_stock_coverage = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = (desired_inventory - inventory) / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real adjustment_for_wip = (desired_wip - work_in_process_inventory) / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real production_start_rate = fmax(0, desired_production_start_rate);
    real order_fulfillment_rate = shipment_rate;
    real reference_throughput = 17000;
    real time_to_average_order_rate = 8;
    real change_in_exp_orders = (dataFunc__customer_order_rate(time) - expected_order_rate) / time_to_average_order_rate;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real time_step = 0.0625;
    real production_rate_stocked_change_rate = (production_rate - production_rate_stocked) / time_step;
    real inventory_dydt = production_rate - shipment_rate;
    real production_start_rate_stocked_change_rate = (production_start_rate - production_start_rate_stocked) / time_step;
    real production_start_rate_stocked_dydt = production_start_rate_stocked_change_rate;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real production_rate_stocked_dydt = production_rate_stocked_change_rate;
    real order_rate = dataFunc__customer_order_rate(time);
    real expected_order_rate_dydt = change_in_exp_orders;
    real backlog_dydt = order_rate - order_fulfillment_rate;

    dydt[1] = process_noise_dydt;
    dydt[2] = inventory_dydt;
    dydt[3] = expected_order_rate_dydt;
    dydt[4] = production_start_rate_stocked_dydt;
    dydt[5] = work_in_process_inventory_dydt;
    dydt[6] = backlog_dydt;
    dydt[7] = production_rate_stocked_dydt;

    return dydt;
}
