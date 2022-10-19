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
        intercept = -0.39242917180029974;
        slope = (-0.20175670156856645 - -0.39242917180029974)/ time_step;
        return intercept + slope * (time - 0 * time_step);
    }
    else if(time <= 2 * time_step){
        intercept = -0.20175670156856645;
        slope = (-0.3234101834977384 - -0.20175670156856645)/ time_step;
        return intercept + slope * (time - 1 * time_step);
    }
    else if(time <= 3 * time_step){
        intercept = -0.3234101834977384;
        slope = (-0.5024890096867682 - -0.3234101834977384)/ time_step;
        return intercept + slope * (time - 2 * time_step);
    }
    else if(time <= 4 * time_step){
        intercept = -0.5024890096867682;
        slope = (0.5298875766354966 - -0.5024890096867682)/ time_step;
        return intercept + slope * (time - 3 * time_step);
    }
    else if(time <= 5 * time_step){
        intercept = 0.5298875766354966;
        slope = (1.2036836566637872 - 0.5298875766354966)/ time_step;
        return intercept + slope * (time - 4 * time_step);
    }
    else if(time <= 6 * time_step){
        intercept = 1.2036836566637872;
        slope = (1.2301324588586706 - 1.2036836566637872)/ time_step;
        return intercept + slope * (time - 5 * time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 1.2301324588586706;
        slope = (0.422148250573802 - 1.2301324588586706)/ time_step;
        return intercept + slope * (time - 6 * time_step);
    }
    else if(time <= 8 * time_step){
        intercept = 0.422148250573802;
        slope = (1.1633924122073682 - 0.422148250573802)/ time_step;
        return intercept + slope * (time - 7 * time_step);
    }
    else if(time <= 9 * time_step){
        intercept = 1.1633924122073682;
        slope = (-3.0730834906590436 - 1.1633924122073682)/ time_step;
        return intercept + slope * (time - 8 * time_step);
    }
    else if(time <= 10 * time_step){
        intercept = -3.0730834906590436;
        slope = (1.0016276794651053 - -3.0730834906590436)/ time_step;
        return intercept + slope * (time - 9 * time_step);
    }
    else if(time <= 11 * time_step){
        intercept = 1.0016276794651053;
        slope = (-0.09896423124107454 - 1.0016276794651053)/ time_step;
        return intercept + slope * (time - 10 * time_step);
    }
    else if(time <= 12 * time_step){
        intercept = -0.09896423124107454;
        slope = (0.1426241619132661 - -0.09896423124107454)/ time_step;
        return intercept + slope * (time - 11 * time_step);
    }
    else if(time <= 13 * time_step){
        intercept = 0.1426241619132661;
        slope = (-0.5083659520058191 - 0.1426241619132661)/ time_step;
        return intercept + slope * (time - 12 * time_step);
    }
    else if(time <= 14 * time_step){
        intercept = -0.5083659520058191;
        slope = (0.09324332367121578 - -0.5083659520058191)/ time_step;
        return intercept + slope * (time - 13 * time_step);
    }
    else if(time <= 15 * time_step){
        intercept = 0.09324332367121578;
        slope = (-0.3759773444951155 - 0.09324332367121578)/ time_step;
        return intercept + slope * (time - 14 * time_step);
    }
    else if(time <= 16 * time_step){
        intercept = -0.3759773444951155;
        slope = (-0.5454425558089537 - -0.3759773444951155)/ time_step;
        return intercept + slope * (time - 15 * time_step);
    }
    else if(time <= 17 * time_step){
        intercept = -0.5454425558089537;
        slope = (-0.4684928667272399 - -0.5454425558089537)/ time_step;
        return intercept + slope * (time - 16 * time_step);
    }
    else if(time <= 18 * time_step){
        intercept = -0.4684928667272399;
        slope = (0.387538608484238 - -0.4684928667272399)/ time_step;
        return intercept + slope * (time - 17 * time_step);
    }
    else if(time <= 19 * time_step){
        intercept = 0.387538608484238;
        slope = (-0.8582617504921007 - 0.387538608484238)/ time_step;
        return intercept + slope * (time - 18 * time_step);
    }
    else if(time <= 20 * time_step){
        intercept = -0.8582617504921007;
        slope = (0.8049707146938883 - -0.8582617504921007)/ time_step;
        return intercept + slope * (time - 19 * time_step);
    }
    else if(time <= 21 * time_step){
        intercept = 0.8049707146938883;
        slope = (-0.4498889222931372 - 0.8049707146938883)/ time_step;
        return intercept + slope * (time - 20 * time_step);
    }
    else if(time <= 22 * time_step){
        intercept = -0.4498889222931372;
        slope = (0.2909834570962095 - -0.4498889222931372)/ time_step;
        return intercept + slope * (time - 21 * time_step);
    }
    else if(time <= 23 * time_step){
        intercept = 0.2909834570962095;
        slope = (-1.2260915488344377 - 0.2909834570962095)/ time_step;
        return intercept + slope * (time - 22 * time_step);
    }
    else if(time <= 24 * time_step){
        intercept = -1.2260915488344377;
        slope = (1.1217930019669167 - -1.2260915488344377)/ time_step;
        return intercept + slope * (time - 23 * time_step);
    }
    else if(time <= 25 * time_step){
        intercept = 1.1217930019669167;
        slope = (-0.29406020430102947 - 1.1217930019669167)/ time_step;
        return intercept + slope * (time - 24 * time_step);
    }
    else if(time <= 26 * time_step){
        intercept = -0.29406020430102947;
        slope = (-1.967970336840187 - -0.29406020430102947)/ time_step;
        return intercept + slope * (time - 25 * time_step);
    }
    else if(time <= 27 * time_step){
        intercept = -1.967970336840187;
        slope = (0.6694412669465681 - -1.967970336840187)/ time_step;
        return intercept + slope * (time - 26 * time_step);
    }
    else if(time <= 28 * time_step){
        intercept = 0.6694412669465681;
        slope = (-0.042560004154584156 - 0.6694412669465681)/ time_step;
        return intercept + slope * (time - 27 * time_step);
    }
    else if(time <= 29 * time_step){
        intercept = -0.042560004154584156;
        slope = (1.9066921075712082 - -0.042560004154584156)/ time_step;
        return intercept + slope * (time - 28 * time_step);
    }
    else if(time <= 30 * time_step){
        intercept = 1.9066921075712082;
        slope = (0.9883012714275232 - 1.9066921075712082)/ time_step;
        return intercept + slope * (time - 29 * time_step);
    }
    else if(time <= 31 * time_step){
        intercept = 0.9883012714275232;
        slope = (1.6072675228287951 - 0.9883012714275232)/ time_step;
        return intercept + slope * (time - 30 * time_step);
    }
    else if(time <= 32 * time_step){
        intercept = 1.6072675228287951;
        slope = (0.18016699235466713 - 1.6072675228287951)/ time_step;
        return intercept + slope * (time - 31 * time_step);
    }
    else if(time <= 33 * time_step){
        intercept = 0.18016699235466713;
        slope = (-0.17342985699878308 - 0.18016699235466713)/ time_step;
        return intercept + slope * (time - 32 * time_step);
    }
    else if(time <= 34 * time_step){
        intercept = -0.17342985699878308;
        slope = (1.3644062566165087 - -0.17342985699878308)/ time_step;
        return intercept + slope * (time - 33 * time_step);
    }
    else if(time <= 35 * time_step){
        intercept = 1.3644062566165087;
        slope = (1.1505011663873388 - 1.3644062566165087)/ time_step;
        return intercept + slope * (time - 34 * time_step);
    }
    else if(time <= 36 * time_step){
        intercept = 1.1505011663873388;
        slope = (2.3186770699228703 - 1.1505011663873388)/ time_step;
        return intercept + slope * (time - 35 * time_step);
    }
    else if(time <= 37 * time_step){
        intercept = 2.3186770699228703;
        slope = (1.468537926048096 - 2.3186770699228703)/ time_step;
        return intercept + slope * (time - 36 * time_step);
    }
    else if(time <= 38 * time_step){
        intercept = 1.468537926048096;
        slope = (0.08373785596963183 - 1.468537926048096)/ time_step;
        return intercept + slope * (time - 37 * time_step);
    }
    else if(time <= 39 * time_step){
        intercept = 0.08373785596963183;
        slope = (-0.4440964971786815 - 0.08373785596963183)/ time_step;
        return intercept + slope * (time - 38 * time_step);
    }
    else if(time <= 40 * time_step){
        intercept = -0.4440964971786815;
        slope = (2.000451316266857 - -0.4440964971786815)/ time_step;
        return intercept + slope * (time - 39 * time_step);
    }
    else if(time <= 41 * time_step){
        intercept = 2.000451316266857;
        slope = (1.7792982716372419 - 2.000451316266857)/ time_step;
        return intercept + slope * (time - 40 * time_step);
    }
    else if(time <= 42 * time_step){
        intercept = 1.7792982716372419;
        slope = (0.005335358176947912 - 1.7792982716372419)/ time_step;
        return intercept + slope * (time - 41 * time_step);
    }
    else if(time <= 43 * time_step){
        intercept = 0.005335358176947912;
        slope = (-1.544817518417596 - 0.005335358176947912)/ time_step;
        return intercept + slope * (time - 42 * time_step);
    }
    else if(time <= 44 * time_step){
        intercept = -1.544817518417596;
        slope = (-0.9109675113602815 - -1.544817518417596)/ time_step;
        return intercept + slope * (time - 43 * time_step);
    }
    else if(time <= 45 * time_step){
        intercept = -0.9109675113602815;
        slope = (-1.0381384549043102 - -0.9109675113602815)/ time_step;
        return intercept + slope * (time - 44 * time_step);
    }
    else if(time <= 46 * time_step){
        intercept = -1.0381384549043102;
        slope = (-0.29858709569364655 - -1.0381384549043102)/ time_step;
        return intercept + slope * (time - 45 * time_step);
    }
    else if(time <= 47 * time_step){
        intercept = -0.29858709569364655;
        slope = (1.505515301470128 - -0.29858709569364655)/ time_step;
        return intercept + slope * (time - 46 * time_step);
    }
    else if(time <= 48 * time_step){
        intercept = 1.505515301470128;
        slope = (1.2458137599980408 - 1.505515301470128)/ time_step;
        return intercept + slope * (time - 47 * time_step);
    }
    else if(time <= 49 * time_step){
        intercept = 1.2458137599980408;
        slope = (-0.17843487377876804 - 1.2458137599980408)/ time_step;
        return intercept + slope * (time - 48 * time_step);
    }
    else if(time <= 50 * time_step){
        intercept = -0.17843487377876804;
        slope = (-0.8318474489471599 - -0.17843487377876804)/ time_step;
        return intercept + slope * (time - 49 * time_step);
    }
    else if(time <= 51 * time_step){
        intercept = -0.8318474489471599;
        slope = (0.03623508862698266 - -0.8318474489471599)/ time_step;
        return intercept + slope * (time - 50 * time_step);
    }
    else if(time <= 52 * time_step){
        intercept = 0.03623508862698266;
        slope = (0.1853710831621757 - 0.03623508862698266)/ time_step;
        return intercept + slope * (time - 51 * time_step);
    }
    else if(time <= 53 * time_step){
        intercept = 0.1853710831621757;
        slope = (0.7843848841983009 - 0.1853710831621757)/ time_step;
        return intercept + slope * (time - 52 * time_step);
    }
    else if(time <= 54 * time_step){
        intercept = 0.7843848841983009;
        slope = (1.6555644490108776 - 0.7843848841983009)/ time_step;
        return intercept + slope * (time - 53 * time_step);
    }
    else if(time <= 55 * time_step){
        intercept = 1.6555644490108776;
        slope = (-2.2543445298385074 - 1.6555644490108776)/ time_step;
        return intercept + slope * (time - 54 * time_step);
    }
    else if(time <= 56 * time_step){
        intercept = -2.2543445298385074;
        slope = (-1.143989090814773 - -2.2543445298385074)/ time_step;
        return intercept + slope * (time - 55 * time_step);
    }
    else if(time <= 57 * time_step){
        intercept = -1.143989090814773;
        slope = (-0.6853981936338726 - -1.143989090814773)/ time_step;
        return intercept + slope * (time - 56 * time_step);
    }
    else if(time <= 58 * time_step){
        intercept = -0.6853981936338726;
        slope = (-1.0952019256662977 - -0.6853981936338726)/ time_step;
        return intercept + slope * (time - 57 * time_step);
    }
    else if(time <= 59 * time_step){
        intercept = -1.0952019256662977;
        slope = (-0.5951243733342648 - -1.0952019256662977)/ time_step;
        return intercept + slope * (time - 58 * time_step);
    }
    else if(time <= 60 * time_step){
        intercept = -0.5951243733342648;
        slope = (1.1653711034982432 - -0.5951243733342648)/ time_step;
        return intercept + slope * (time - 59 * time_step);
    }
    else if(time <= 61 * time_step){
        intercept = 1.1653711034982432;
        slope = (-0.6316511800022586 - 1.1653711034982432)/ time_step;
        return intercept + slope * (time - 60 * time_step);
    }
    else if(time <= 62 * time_step){
        intercept = -0.6316511800022586;
        slope = (-0.8471582818384664 - -0.6316511800022586)/ time_step;
        return intercept + slope * (time - 61 * time_step);
    }
    else if(time <= 63 * time_step){
        intercept = -0.8471582818384664;
        slope = (-0.9613614623806404 - -0.8471582818384664)/ time_step;
        return intercept + slope * (time - 62 * time_step);
    }
    else if(time <= 64 * time_step){
        intercept = -0.9613614623806404;
        slope = (0.15548449481866605 - -0.9613614623806404)/ time_step;
        return intercept + slope * (time - 63 * time_step);
    }
    else if(time <= 65 * time_step){
        intercept = 0.15548449481866605;
        slope = (1.754245675167648 - 0.15548449481866605)/ time_step;
        return intercept + slope * (time - 64 * time_step);
    }
    else if(time <= 66 * time_step){
        intercept = 1.754245675167648;
        slope = (-1.2276135030534168 - 1.754245675167648)/ time_step;
        return intercept + slope * (time - 65 * time_step);
    }
    else if(time <= 67 * time_step){
        intercept = -1.2276135030534168;
        slope = (-0.06150097556337297 - -1.2276135030534168)/ time_step;
        return intercept + slope * (time - 66 * time_step);
    }
    else if(time <= 68 * time_step){
        intercept = -0.06150097556337297;
        slope = (-0.31376484700032875 - -0.06150097556337297)/ time_step;
        return intercept + slope * (time - 67 * time_step);
    }
    else if(time <= 69 * time_step){
        intercept = -0.31376484700032875;
        slope = (-0.3893904313549387 - -0.31376484700032875)/ time_step;
        return intercept + slope * (time - 68 * time_step);
    }
    else if(time <= 70 * time_step){
        intercept = -0.3893904313549387;
        slope = (-0.9181217791747476 - -0.3893904313549387)/ time_step;
        return intercept + slope * (time - 69 * time_step);
    }
    else if(time <= 71 * time_step){
        intercept = -0.9181217791747476;
        slope = (0.09754672887927633 - -0.9181217791747476)/ time_step;
        return intercept + slope * (time - 70 * time_step);
    }
    else if(time <= 72 * time_step){
        intercept = 0.09754672887927633;
        slope = (0.6475129694173596 - 0.09754672887927633)/ time_step;
        return intercept + slope * (time - 71 * time_step);
    }
    else if(time <= 73 * time_step){
        intercept = 0.6475129694173596;
        slope = (0.32645775698695495 - 0.6475129694173596)/ time_step;
        return intercept + slope * (time - 72 * time_step);
    }
    else if(time <= 74 * time_step){
        intercept = 0.32645775698695495;
        slope = (-0.06275375607664604 - 0.32645775698695495)/ time_step;
        return intercept + slope * (time - 73 * time_step);
    }
    else if(time <= 75 * time_step){
        intercept = -0.06275375607664604;
        slope = (1.4647669724992982 - -0.06275375607664604)/ time_step;
        return intercept + slope * (time - 74 * time_step);
    }
    else if(time <= 76 * time_step){
        intercept = 1.4647669724992982;
        slope = (-0.07317141756379987 - 1.4647669724992982)/ time_step;
        return intercept + slope * (time - 75 * time_step);
    }
    else if(time <= 77 * time_step){
        intercept = -0.07317141756379987;
        slope = (0.5470349615943513 - -0.07317141756379987)/ time_step;
        return intercept + slope * (time - 76 * time_step);
    }
    else if(time <= 78 * time_step){
        intercept = 0.5470349615943513;
        slope = (0.04590777716360742 - 0.5470349615943513)/ time_step;
        return intercept + slope * (time - 77 * time_step);
    }
    else if(time <= 79 * time_step){
        intercept = 0.04590777716360742;
        slope = (2.355530714770568 - 0.04590777716360742)/ time_step;
        return intercept + slope * (time - 78 * time_step);
    }
    else if(time <= 80 * time_step){
        intercept = 2.355530714770568;
        slope = (0.14294795887968298 - 2.355530714770568)/ time_step;
        return intercept + slope * (time - 79 * time_step);
    }
    else if(time <= 81 * time_step){
        intercept = 0.14294795887968298;
        slope = (-1.4175352100985392 - 0.14294795887968298)/ time_step;
        return intercept + slope * (time - 80 * time_step);
    }
    else if(time <= 82 * time_step){
        intercept = -1.4175352100985392;
        slope = (1.363056078485556 - -1.4175352100985392)/ time_step;
        return intercept + slope * (time - 81 * time_step);
    }
    else if(time <= 83 * time_step){
        intercept = 1.363056078485556;
        slope = (-1.0717059133341331 - 1.363056078485556)/ time_step;
        return intercept + slope * (time - 82 * time_step);
    }
    else if(time <= 84 * time_step){
        intercept = -1.0717059133341331;
        slope = (0.5174559521531038 - -1.0717059133341331)/ time_step;
        return intercept + slope * (time - 83 * time_step);
    }
    else if(time <= 85 * time_step){
        intercept = 0.5174559521531038;
        slope = (1.0154791105747012 - 0.5174559521531038)/ time_step;
        return intercept + slope * (time - 84 * time_step);
    }
    else if(time <= 86 * time_step){
        intercept = 1.0154791105747012;
        slope = (-0.3707766279573143 - 1.0154791105747012)/ time_step;
        return intercept + slope * (time - 85 * time_step);
    }
    else if(time <= 87 * time_step){
        intercept = -0.3707766279573143;
        slope = (-1.4224317317144666 - -0.3707766279573143)/ time_step;
        return intercept + slope * (time - 86 * time_step);
    }
    else if(time <= 88 * time_step){
        intercept = -1.4224317317144666;
        slope = (-0.39493265452766124 - -1.4224317317144666)/ time_step;
        return intercept + slope * (time - 87 * time_step);
    }
    else if(time <= 89 * time_step){
        intercept = -0.39493265452766124;
        slope = (-1.271911209720685 - -0.39493265452766124)/ time_step;
        return intercept + slope * (time - 88 * time_step);
    }
    else if(time <= 90 * time_step){
        intercept = -1.271911209720685;
        slope = (0.054137504938694216 - -1.271911209720685)/ time_step;
        return intercept + slope * (time - 89 * time_step);
    }
    else if(time <= 91 * time_step){
        intercept = 0.054137504938694216;
        slope = (0.39056886864335694 - 0.054137504938694216)/ time_step;
        return intercept + slope * (time - 90 * time_step);
    }
    else if(time <= 92 * time_step){
        intercept = 0.39056886864335694;
        slope = (0.8494072184247836 - 0.39056886864335694)/ time_step;
        return intercept + slope * (time - 91 * time_step);
    }
    else if(time <= 93 * time_step){
        intercept = 0.8494072184247836;
        slope = (0.9304018230520441 - 0.8494072184247836)/ time_step;
        return intercept + slope * (time - 92 * time_step);
    }
    else if(time <= 94 * time_step){
        intercept = 0.9304018230520441;
        slope = (-0.5518137457489167 - 0.9304018230520441)/ time_step;
        return intercept + slope * (time - 93 * time_step);
    }
    else if(time <= 95 * time_step){
        intercept = -0.5518137457489167;
        slope = (1.4129708472869627 - -0.5518137457489167)/ time_step;
        return intercept + slope * (time - 94 * time_step);
    }
    else if(time <= 96 * time_step){
        intercept = 1.4129708472869627;
        slope = (0.6260683423925177 - 1.4129708472869627)/ time_step;
        return intercept + slope * (time - 95 * time_step);
    }
    else if(time <= 97 * time_step){
        intercept = 0.6260683423925177;
        slope = (-1.7373080382773143 - 0.6260683423925177)/ time_step;
        return intercept + slope * (time - 96 * time_step);
    }
    else if(time <= 98 * time_step){
        intercept = -1.7373080382773143;
        slope = (-0.6765871083508413 - -1.7373080382773143)/ time_step;
        return intercept + slope * (time - 97 * time_step);
    }
    else if(time <= 99 * time_step){
        intercept = -0.6765871083508413;
        slope = (0.6638112390515695 - -0.6765871083508413)/ time_step;
        return intercept + slope * (time - 98 * time_step);
    }
    return 0.6638112390515695;
}

real dataFunc__m_noise_std_half_normal(real time, real time_step){
    // DataStructure for variable m_noise_std_half_normal
    real slope;
    real intercept;

    if(time <= 1 * time_step){
        intercept = 0.529839945935226;
        slope = (0.22624159842488525 - 0.529839945935226)/ time_step;
        return intercept + slope * (time - 0 * time_step);
    }
    else if(time <= 2 * time_step){
        intercept = 0.22624159842488525;
        slope = (0.68818938922655 - 0.22624159842488525)/ time_step;
        return intercept + slope * (time - 1 * time_step);
    }
    else if(time <= 3 * time_step){
        intercept = 0.68818938922655;
        slope = (1.4906218942685843 - 0.68818938922655)/ time_step;
        return intercept + slope * (time - 2 * time_step);
    }
    else if(time <= 4 * time_step){
        intercept = 1.4906218942685843;
        slope = (0.5521831500374181 - 1.4906218942685843)/ time_step;
        return intercept + slope * (time - 3 * time_step);
    }
    else if(time <= 5 * time_step){
        intercept = 0.5521831500374181;
        slope = (0.7108462536443498 - 0.5521831500374181)/ time_step;
        return intercept + slope * (time - 4 * time_step);
    }
    else if(time <= 6 * time_step){
        intercept = 0.7108462536443498;
        slope = (0.6984488472795504 - 0.7108462536443498)/ time_step;
        return intercept + slope * (time - 5 * time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 0.6984488472795504;
        slope = (0.13976114492270544 - 0.6984488472795504)/ time_step;
        return intercept + slope * (time - 6 * time_step);
    }
    else if(time <= 8 * time_step){
        intercept = 0.13976114492270544;
        slope = (0.4694307114721152 - 0.13976114492270544)/ time_step;
        return intercept + slope * (time - 7 * time_step);
    }
    else if(time <= 9 * time_step){
        intercept = 0.4694307114721152;
        slope = (1.2811954967186807 - 0.4694307114721152)/ time_step;
        return intercept + slope * (time - 8 * time_step);
    }
    else if(time <= 10 * time_step){
        intercept = 1.2811954967186807;
        slope = (0.6603956837857946 - 1.2811954967186807)/ time_step;
        return intercept + slope * (time - 9 * time_step);
    }
    else if(time <= 11 * time_step){
        intercept = 0.6603956837857946;
        slope = (1.2793216243945327 - 0.6603956837857946)/ time_step;
        return intercept + slope * (time - 10 * time_step);
    }
    else if(time <= 12 * time_step){
        intercept = 1.2793216243945327;
        slope = (0.7926177001997851 - 1.2793216243945327)/ time_step;
        return intercept + slope * (time - 11 * time_step);
    }
    else if(time <= 13 * time_step){
        intercept = 0.7926177001997851;
        slope = (0.8236732937090263 - 0.7926177001997851)/ time_step;
        return intercept + slope * (time - 12 * time_step);
    }
    else if(time <= 14 * time_step){
        intercept = 0.8236732937090263;
        slope = (0.5550381912817074 - 0.8236732937090263)/ time_step;
        return intercept + slope * (time - 13 * time_step);
    }
    else if(time <= 15 * time_step){
        intercept = 0.5550381912817074;
        slope = (0.28195193119517964 - 0.5550381912817074)/ time_step;
        return intercept + slope * (time - 14 * time_step);
    }
    else if(time <= 16 * time_step){
        intercept = 0.28195193119517964;
        slope = (0.5632875233826631 - 0.28195193119517964)/ time_step;
        return intercept + slope * (time - 15 * time_step);
    }
    else if(time <= 17 * time_step){
        intercept = 0.5632875233826631;
        slope = (0.7062134247395362 - 0.5632875233826631)/ time_step;
        return intercept + slope * (time - 16 * time_step);
    }
    else if(time <= 18 * time_step){
        intercept = 0.7062134247395362;
        slope = (0.3937158690201635 - 0.7062134247395362)/ time_step;
        return intercept + slope * (time - 17 * time_step);
    }
    else if(time <= 19 * time_step){
        intercept = 0.3937158690201635;
        slope = (0.4568604415323553 - 0.3937158690201635)/ time_step;
        return intercept + slope * (time - 18 * time_step);
    }
    else if(time <= 20 * time_step){
        intercept = 0.4568604415323553;
        slope = (0.25415681300857557 - 0.4568604415323553)/ time_step;
        return intercept + slope * (time - 19 * time_step);
    }
    else if(time <= 21 * time_step){
        intercept = 0.25415681300857557;
        slope = (0.10331846740924161 - 0.25415681300857557)/ time_step;
        return intercept + slope * (time - 20 * time_step);
    }
    else if(time <= 22 * time_step){
        intercept = 0.10331846740924161;
        slope = (1.953649540085087 - 0.10331846740924161)/ time_step;
        return intercept + slope * (time - 21 * time_step);
    }
    else if(time <= 23 * time_step){
        intercept = 1.953649540085087;
        slope = (0.4616209009677268 - 1.953649540085087)/ time_step;
        return intercept + slope * (time - 22 * time_step);
    }
    else if(time <= 24 * time_step){
        intercept = 0.4616209009677268;
        slope = (1.05702054417086 - 0.4616209009677268)/ time_step;
        return intercept + slope * (time - 23 * time_step);
    }
    else if(time <= 25 * time_step){
        intercept = 1.05702054417086;
        slope = (1.7404762416767676 - 1.05702054417086)/ time_step;
        return intercept + slope * (time - 24 * time_step);
    }
    else if(time <= 26 * time_step){
        intercept = 1.7404762416767676;
        slope = (0.4920500430022892 - 1.7404762416767676)/ time_step;
        return intercept + slope * (time - 25 * time_step);
    }
    else if(time <= 27 * time_step){
        intercept = 0.4920500430022892;
        slope = (0.6135072365323208 - 0.4920500430022892)/ time_step;
        return intercept + slope * (time - 26 * time_step);
    }
    else if(time <= 28 * time_step){
        intercept = 0.6135072365323208;
        slope = (0.5544906151188895 - 0.6135072365323208)/ time_step;
        return intercept + slope * (time - 27 * time_step);
    }
    else if(time <= 29 * time_step){
        intercept = 0.5544906151188895;
        slope = (1.8363464923244661 - 0.5544906151188895)/ time_step;
        return intercept + slope * (time - 28 * time_step);
    }
    else if(time <= 30 * time_step){
        intercept = 1.8363464923244661;
        slope = (0.35415700394967653 - 1.8363464923244661)/ time_step;
        return intercept + slope * (time - 29 * time_step);
    }
    else if(time <= 31 * time_step){
        intercept = 0.35415700394967653;
        slope = (0.19983358338513235 - 0.35415700394967653)/ time_step;
        return intercept + slope * (time - 30 * time_step);
    }
    else if(time <= 32 * time_step){
        intercept = 0.19983358338513235;
        slope = (0.38028161900591606 - 0.19983358338513235)/ time_step;
        return intercept + slope * (time - 31 * time_step);
    }
    else if(time <= 33 * time_step){
        intercept = 0.38028161900591606;
        slope = (0.7903562931349594 - 0.38028161900591606)/ time_step;
        return intercept + slope * (time - 32 * time_step);
    }
    else if(time <= 34 * time_step){
        intercept = 0.7903562931349594;
        slope = (0.2879149583305676 - 0.7903562931349594)/ time_step;
        return intercept + slope * (time - 33 * time_step);
    }
    else if(time <= 35 * time_step){
        intercept = 0.2879149583305676;
        slope = (0.2081041650830274 - 0.2879149583305676)/ time_step;
        return intercept + slope * (time - 34 * time_step);
    }
    else if(time <= 36 * time_step){
        intercept = 0.2081041650830274;
        slope = (2.2648051726829754 - 0.2081041650830274)/ time_step;
        return intercept + slope * (time - 35 * time_step);
    }
    else if(time <= 37 * time_step){
        intercept = 2.2648051726829754;
        slope = (1.417964162551693 - 2.2648051726829754)/ time_step;
        return intercept + slope * (time - 36 * time_step);
    }
    else if(time <= 38 * time_step){
        intercept = 1.417964162551693;
        slope = (0.4883892513710152 - 1.417964162551693)/ time_step;
        return intercept + slope * (time - 37 * time_step);
    }
    else if(time <= 39 * time_step){
        intercept = 0.4883892513710152;
        slope = (2.201796030654641 - 0.4883892513710152)/ time_step;
        return intercept + slope * (time - 38 * time_step);
    }
    else if(time <= 40 * time_step){
        intercept = 2.201796030654641;
        slope = (1.3967608137573078 - 2.201796030654641)/ time_step;
        return intercept + slope * (time - 39 * time_step);
    }
    else if(time <= 41 * time_step){
        intercept = 1.3967608137573078;
        slope = (0.0031347806615136674 - 1.3967608137573078)/ time_step;
        return intercept + slope * (time - 40 * time_step);
    }
    else if(time <= 42 * time_step){
        intercept = 0.0031347806615136674;
        slope = (0.3296397864239071 - 0.0031347806615136674)/ time_step;
        return intercept + slope * (time - 41 * time_step);
    }
    else if(time <= 43 * time_step){
        intercept = 0.3296397864239071;
        slope = (1.592408142558199 - 0.3296397864239071)/ time_step;
        return intercept + slope * (time - 42 * time_step);
    }
    else if(time <= 44 * time_step){
        intercept = 1.592408142558199;
        slope = (0.2005849627077929 - 1.592408142558199)/ time_step;
        return intercept + slope * (time - 43 * time_step);
    }
    else if(time <= 45 * time_step){
        intercept = 0.2005849627077929;
        slope = (0.3637684710689275 - 0.2005849627077929)/ time_step;
        return intercept + slope * (time - 44 * time_step);
    }
    else if(time <= 46 * time_step){
        intercept = 0.3637684710689275;
        slope = (0.15718009637300062 - 0.3637684710689275)/ time_step;
        return intercept + slope * (time - 45 * time_step);
    }
    else if(time <= 47 * time_step){
        intercept = 0.15718009637300062;
        slope = (2.1917790034845828 - 0.15718009637300062)/ time_step;
        return intercept + slope * (time - 46 * time_step);
    }
    else if(time <= 48 * time_step){
        intercept = 2.1917790034845828;
        slope = (0.4262053503568437 - 2.1917790034845828)/ time_step;
        return intercept + slope * (time - 47 * time_step);
    }
    else if(time <= 49 * time_step){
        intercept = 0.4262053503568437;
        slope = (1.706822410868384 - 0.4262053503568437)/ time_step;
        return intercept + slope * (time - 48 * time_step);
    }
    else if(time <= 50 * time_step){
        intercept = 1.706822410868384;
        slope = (0.5222411069758937 - 1.706822410868384)/ time_step;
        return intercept + slope * (time - 49 * time_step);
    }
    else if(time <= 51 * time_step){
        intercept = 0.5222411069758937;
        slope = (0.842778639461315 - 0.5222411069758937)/ time_step;
        return intercept + slope * (time - 50 * time_step);
    }
    else if(time <= 52 * time_step){
        intercept = 0.842778639461315;
        slope = (0.26314686018020206 - 0.842778639461315)/ time_step;
        return intercept + slope * (time - 51 * time_step);
    }
    else if(time <= 53 * time_step){
        intercept = 0.26314686018020206;
        slope = (1.9679143900602345 - 0.26314686018020206)/ time_step;
        return intercept + slope * (time - 52 * time_step);
    }
    else if(time <= 54 * time_step){
        intercept = 1.9679143900602345;
        slope = (1.3431946997065642 - 1.9679143900602345)/ time_step;
        return intercept + slope * (time - 53 * time_step);
    }
    else if(time <= 55 * time_step){
        intercept = 1.3431946997065642;
        slope = (1.0746748977086948 - 1.3431946997065642)/ time_step;
        return intercept + slope * (time - 54 * time_step);
    }
    else if(time <= 56 * time_step){
        intercept = 1.0746748977086948;
        slope = (0.11484653440651478 - 1.0746748977086948)/ time_step;
        return intercept + slope * (time - 55 * time_step);
    }
    else if(time <= 57 * time_step){
        intercept = 0.11484653440651478;
        slope = (1.8992998670107009 - 0.11484653440651478)/ time_step;
        return intercept + slope * (time - 56 * time_step);
    }
    else if(time <= 58 * time_step){
        intercept = 1.8992998670107009;
        slope = (0.8869399310435987 - 1.8992998670107009)/ time_step;
        return intercept + slope * (time - 57 * time_step);
    }
    else if(time <= 59 * time_step){
        intercept = 0.8869399310435987;
        slope = (1.2240119137111938 - 0.8869399310435987)/ time_step;
        return intercept + slope * (time - 58 * time_step);
    }
    else if(time <= 60 * time_step){
        intercept = 1.2240119137111938;
        slope = (1.1853823587536472 - 1.2240119137111938)/ time_step;
        return intercept + slope * (time - 59 * time_step);
    }
    else if(time <= 61 * time_step){
        intercept = 1.1853823587536472;
        slope = (0.596530259496928 - 1.1853823587536472)/ time_step;
        return intercept + slope * (time - 60 * time_step);
    }
    else if(time <= 62 * time_step){
        intercept = 0.596530259496928;
        slope = (2.564588213093426 - 0.596530259496928)/ time_step;
        return intercept + slope * (time - 61 * time_step);
    }
    else if(time <= 63 * time_step){
        intercept = 2.564588213093426;
        slope = (1.0035243205369424 - 2.564588213093426)/ time_step;
        return intercept + slope * (time - 62 * time_step);
    }
    else if(time <= 64 * time_step){
        intercept = 1.0035243205369424;
        slope = (0.8513866994872268 - 1.0035243205369424)/ time_step;
        return intercept + slope * (time - 63 * time_step);
    }
    else if(time <= 65 * time_step){
        intercept = 0.8513866994872268;
        slope = (1.5055762342938854 - 0.8513866994872268)/ time_step;
        return intercept + slope * (time - 64 * time_step);
    }
    else if(time <= 66 * time_step){
        intercept = 1.5055762342938854;
        slope = (0.005071821870971988 - 1.5055762342938854)/ time_step;
        return intercept + slope * (time - 65 * time_step);
    }
    else if(time <= 67 * time_step){
        intercept = 0.005071821870971988;
        slope = (0.5807183927145828 - 0.005071821870971988)/ time_step;
        return intercept + slope * (time - 66 * time_step);
    }
    else if(time <= 68 * time_step){
        intercept = 0.5807183927145828;
        slope = (1.7469151242344254 - 0.5807183927145828)/ time_step;
        return intercept + slope * (time - 67 * time_step);
    }
    else if(time <= 69 * time_step){
        intercept = 1.7469151242344254;
        slope = (1.4821918085259522 - 1.7469151242344254)/ time_step;
        return intercept + slope * (time - 68 * time_step);
    }
    else if(time <= 70 * time_step){
        intercept = 1.4821918085259522;
        slope = (1.3056134892544682 - 1.4821918085259522)/ time_step;
        return intercept + slope * (time - 69 * time_step);
    }
    else if(time <= 71 * time_step){
        intercept = 1.3056134892544682;
        slope = (0.9732169309115958 - 1.3056134892544682)/ time_step;
        return intercept + slope * (time - 70 * time_step);
    }
    else if(time <= 72 * time_step){
        intercept = 0.9732169309115958;
        slope = (0.4509504867701608 - 0.9732169309115958)/ time_step;
        return intercept + slope * (time - 71 * time_step);
    }
    else if(time <= 73 * time_step){
        intercept = 0.4509504867701608;
        slope = (1.0526420696829577 - 0.4509504867701608)/ time_step;
        return intercept + slope * (time - 72 * time_step);
    }
    else if(time <= 74 * time_step){
        intercept = 1.0526420696829577;
        slope = (1.0917761565462587 - 1.0526420696829577)/ time_step;
        return intercept + slope * (time - 73 * time_step);
    }
    else if(time <= 75 * time_step){
        intercept = 1.0917761565462587;
        slope = (1.631692715403639 - 1.0917761565462587)/ time_step;
        return intercept + slope * (time - 74 * time_step);
    }
    else if(time <= 76 * time_step){
        intercept = 1.631692715403639;
        slope = (2.0816655814188563 - 1.631692715403639)/ time_step;
        return intercept + slope * (time - 75 * time_step);
    }
    else if(time <= 77 * time_step){
        intercept = 2.0816655814188563;
        slope = (0.4665152694871132 - 2.0816655814188563)/ time_step;
        return intercept + slope * (time - 76 * time_step);
    }
    else if(time <= 78 * time_step){
        intercept = 0.4665152694871132;
        slope = (0.35498882070400645 - 0.4665152694871132)/ time_step;
        return intercept + slope * (time - 77 * time_step);
    }
    else if(time <= 79 * time_step){
        intercept = 0.35498882070400645;
        slope = (1.3938362367798045 - 0.35498882070400645)/ time_step;
        return intercept + slope * (time - 78 * time_step);
    }
    else if(time <= 80 * time_step){
        intercept = 1.3938362367798045;
        slope = (2.7497118019867695 - 1.3938362367798045)/ time_step;
        return intercept + slope * (time - 79 * time_step);
    }
    else if(time <= 81 * time_step){
        intercept = 2.7497118019867695;
        slope = (0.18211821088762212 - 2.7497118019867695)/ time_step;
        return intercept + slope * (time - 80 * time_step);
    }
    else if(time <= 82 * time_step){
        intercept = 0.18211821088762212;
        slope = (0.22016833837031774 - 0.18211821088762212)/ time_step;
        return intercept + slope * (time - 81 * time_step);
    }
    else if(time <= 83 * time_step){
        intercept = 0.22016833837031774;
        slope = (0.00774913314714192 - 0.22016833837031774)/ time_step;
        return intercept + slope * (time - 82 * time_step);
    }
    else if(time <= 84 * time_step){
        intercept = 0.00774913314714192;
        slope = (0.9592373455476826 - 0.00774913314714192)/ time_step;
        return intercept + slope * (time - 83 * time_step);
    }
    else if(time <= 85 * time_step){
        intercept = 0.9592373455476826;
        slope = (2.2349303938895004 - 0.9592373455476826)/ time_step;
        return intercept + slope * (time - 84 * time_step);
    }
    else if(time <= 86 * time_step){
        intercept = 2.2349303938895004;
        slope = (0.6963772440782314 - 2.2349303938895004)/ time_step;
        return intercept + slope * (time - 85 * time_step);
    }
    else if(time <= 87 * time_step){
        intercept = 0.6963772440782314;
        slope = (0.7969094548781916 - 0.6963772440782314)/ time_step;
        return intercept + slope * (time - 86 * time_step);
    }
    else if(time <= 88 * time_step){
        intercept = 0.7969094548781916;
        slope = (1.2114639610900502 - 0.7969094548781916)/ time_step;
        return intercept + slope * (time - 87 * time_step);
    }
    else if(time <= 89 * time_step){
        intercept = 1.2114639610900502;
        slope = (0.5748262814414526 - 1.2114639610900502)/ time_step;
        return intercept + slope * (time - 88 * time_step);
    }
    else if(time <= 90 * time_step){
        intercept = 0.5748262814414526;
        slope = (1.0901562374326774 - 0.5748262814414526)/ time_step;
        return intercept + slope * (time - 89 * time_step);
    }
    else if(time <= 91 * time_step){
        intercept = 1.0901562374326774;
        slope = (0.07735668560236804 - 1.0901562374326774)/ time_step;
        return intercept + slope * (time - 90 * time_step);
    }
    else if(time <= 92 * time_step){
        intercept = 0.07735668560236804;
        slope = (0.16101660760810568 - 0.07735668560236804)/ time_step;
        return intercept + slope * (time - 91 * time_step);
    }
    else if(time <= 93 * time_step){
        intercept = 0.16101660760810568;
        slope = (1.7931398667398912 - 0.16101660760810568)/ time_step;
        return intercept + slope * (time - 92 * time_step);
    }
    else if(time <= 94 * time_step){
        intercept = 1.7931398667398912;
        slope = (2.3372262005271978 - 1.7931398667398912)/ time_step;
        return intercept + slope * (time - 93 * time_step);
    }
    else if(time <= 95 * time_step){
        intercept = 2.3372262005271978;
        slope = (1.7085502670128467 - 2.3372262005271978)/ time_step;
        return intercept + slope * (time - 94 * time_step);
    }
    else if(time <= 96 * time_step){
        intercept = 1.7085502670128467;
        slope = (1.862766677111123 - 1.7085502670128467)/ time_step;
        return intercept + slope * (time - 95 * time_step);
    }
    else if(time <= 97 * time_step){
        intercept = 1.862766677111123;
        slope = (1.8653604034833524 - 1.862766677111123)/ time_step;
        return intercept + slope * (time - 96 * time_step);
    }
    else if(time <= 98 * time_step){
        intercept = 1.8653604034833524;
        slope = (1.8729699478433892 - 1.8653604034833524)/ time_step;
        return intercept + slope * (time - 97 * time_step);
    }
    else if(time <= 99 * time_step){
        intercept = 1.8729699478433892;
        slope = (0.2367912030135814 - 1.8729699478433892)/ time_step;
        return intercept + slope * (time - 98 * time_step);
    }
    return 0.2367912030135814;
}

real dataFunc__customer_order_rate(real time, real time_step){
    // DataStructure for variable customer_order_rate
    real slope;
    real intercept;

    if(time <= 1 * time_step){
        intercept = 146376;
        slope = (147079 - 146376)/ time_step;
        return intercept + slope * (time - 0 * time_step);
    }
    else if(time <= 2 * time_step){
        intercept = 147079;
        slope = (159336 - 147079)/ time_step;
        return intercept + slope * (time - 1 * time_step);
    }
    else if(time <= 3 * time_step){
        intercept = 159336;
        slope = (163669 - 159336)/ time_step;
        return intercept + slope * (time - 2 * time_step);
    }
    else if(time <= 4 * time_step){
        intercept = 163669;
        slope = (170068 - 163669)/ time_step;
        return intercept + slope * (time - 3 * time_step);
    }
    else if(time <= 5 * time_step){
        intercept = 170068;
        slope = (168663 - 170068)/ time_step;
        return intercept + slope * (time - 4 * time_step);
    }
    else if(time <= 6 * time_step){
        intercept = 168663;
        slope = (169890 - 168663)/ time_step;
        return intercept + slope * (time - 5 * time_step);
    }
    else if(time <= 7 * time_step){
        intercept = 169890;
        slope = (170364 - 169890)/ time_step;
        return intercept + slope * (time - 6 * time_step);
    }
    else if(time <= 8 * time_step){
        intercept = 170364;
        slope = (164617 - 170364)/ time_step;
        return intercept + slope * (time - 7 * time_step);
    }
    else if(time <= 9 * time_step){
        intercept = 164617;
        slope = (173655 - 164617)/ time_step;
        return intercept + slope * (time - 8 * time_step);
    }
    else if(time <= 10 * time_step){
        intercept = 173655;
        slope = (171547 - 173655)/ time_step;
        return intercept + slope * (time - 9 * time_step);
    }
    else if(time <= 11 * time_step){
        intercept = 171547;
        slope = (208838 - 171547)/ time_step;
        return intercept + slope * (time - 10 * time_step);
    }
    else if(time <= 12 * time_step){
        intercept = 208838;
        slope = (153221 - 208838)/ time_step;
        return intercept + slope * (time - 11 * time_step);
    }
    else if(time <= 13 * time_step){
        intercept = 153221;
        slope = (150087 - 153221)/ time_step;
        return intercept + slope * (time - 12 * time_step);
    }
    else if(time <= 14 * time_step){
        intercept = 150087;
        slope = (170439 - 150087)/ time_step;
        return intercept + slope * (time - 13 * time_step);
    }
    else if(time <= 15 * time_step){
        intercept = 170439;
        slope = (176456 - 170439)/ time_step;
        return intercept + slope * (time - 14 * time_step);
    }
    else if(time <= 16 * time_step){
        intercept = 176456;
        slope = (182231 - 176456)/ time_step;
        return intercept + slope * (time - 15 * time_step);
    }
    else if(time <= 17 * time_step){
        intercept = 182231;
        slope = (181535 - 182231)/ time_step;
        return intercept + slope * (time - 16 * time_step);
    }
    else if(time <= 18 * time_step){
        intercept = 181535;
        slope = (183682 - 181535)/ time_step;
        return intercept + slope * (time - 17 * time_step);
    }
    else if(time <= 19 * time_step){
        intercept = 183682;
        slope = (183318 - 183682)/ time_step;
        return intercept + slope * (time - 18 * time_step);
    }
    else if(time <= 20 * time_step){
        intercept = 183318;
        slope = (177406 - 183318)/ time_step;
        return intercept + slope * (time - 19 * time_step);
    }
    else if(time <= 21 * time_step){
        intercept = 177406;
        slope = (182737 - 177406)/ time_step;
        return intercept + slope * (time - 20 * time_step);
    }
    else if(time <= 22 * time_step){
        intercept = 182737;
        slope = (187443 - 182737)/ time_step;
        return intercept + slope * (time - 21 * time_step);
    }
    else if(time <= 23 * time_step){
        intercept = 187443;
        slope = (224540 - 187443)/ time_step;
        return intercept + slope * (time - 22 * time_step);
    }
    else if(time <= 24 * time_step){
        intercept = 224540;
        slope = (161349 - 224540)/ time_step;
        return intercept + slope * (time - 23 * time_step);
    }
    else if(time <= 25 * time_step){
        intercept = 161349;
        slope = (162841 - 161349)/ time_step;
        return intercept + slope * (time - 24 * time_step);
    }
    else if(time <= 26 * time_step){
        intercept = 162841;
        slope = (192319 - 162841)/ time_step;
        return intercept + slope * (time - 25 * time_step);
    }
    else if(time <= 27 * time_step){
        intercept = 192319;
        slope = (189569 - 192319)/ time_step;
        return intercept + slope * (time - 26 * time_step);
    }
    else if(time <= 28 * time_step){
        intercept = 189569;
        slope = (194927 - 189569)/ time_step;
        return intercept + slope * (time - 27 * time_step);
    }
    else if(time <= 29 * time_step){
        intercept = 194927;
        slope = (197946 - 194927)/ time_step;
        return intercept + slope * (time - 28 * time_step);
    }
    else if(time <= 30 * time_step){
        intercept = 197946;
        slope = (193355 - 197946)/ time_step;
        return intercept + slope * (time - 29 * time_step);
    }
    else if(time <= 31 * time_step){
        intercept = 193355;
        slope = (202388 - 193355)/ time_step;
        return intercept + slope * (time - 30 * time_step);
    }
    else if(time <= 32 * time_step){
        intercept = 202388;
        slope = (193954 - 202388)/ time_step;
        return intercept + slope * (time - 31 * time_step);
    }
    else if(time <= 33 * time_step){
        intercept = 193954;
        slope = (197956 - 193954)/ time_step;
        return intercept + slope * (time - 32 * time_step);
    }
    else if(time <= 34 * time_step){
        intercept = 197956;
        slope = (202520 - 197956)/ time_step;
        return intercept + slope * (time - 33 * time_step);
    }
    else if(time <= 35 * time_step){
        intercept = 202520;
        slope = (241111 - 202520)/ time_step;
        return intercept + slope * (time - 34 * time_step);
    }
    else if(time <= 36 * time_step){
        intercept = 241111;
        slope = (175344 - 241111)/ time_step;
        return intercept + slope * (time - 35 * time_step);
    }
    else if(time <= 37 * time_step){
        intercept = 175344;
        slope = (172138 - 175344)/ time_step;
        return intercept + slope * (time - 36 * time_step);
    }
    else if(time <= 38 * time_step){
        intercept = 172138;
        slope = (201279 - 172138)/ time_step;
        return intercept + slope * (time - 37 * time_step);
    }
    else if(time <= 39 * time_step){
        intercept = 201279;
        slope = (196039 - 201279)/ time_step;
        return intercept + slope * (time - 38 * time_step);
    }
    else if(time <= 40 * time_step){
        intercept = 196039;
        slope = (210478 - 196039)/ time_step;
        return intercept + slope * (time - 39 * time_step);
    }
    else if(time <= 41 * time_step){
        intercept = 210478;
        slope = (211844 - 210478)/ time_step;
        return intercept + slope * (time - 40 * time_step);
    }
    else if(time <= 42 * time_step){
        intercept = 211844;
        slope = (203411 - 211844)/ time_step;
        return intercept + slope * (time - 41 * time_step);
    }
    else if(time <= 43 * time_step){
        intercept = 203411;
        slope = (214248 - 203411)/ time_step;
        return intercept + slope * (time - 42 * time_step);
    }
    else if(time <= 44 * time_step){
        intercept = 214248;
        slope = (202122 - 214248)/ time_step;
        return intercept + slope * (time - 43 * time_step);
    }
    else if(time <= 45 * time_step){
        intercept = 202122;
        slope = (204044 - 202122)/ time_step;
        return intercept + slope * (time - 44 * time_step);
    }
    else if(time <= 46 * time_step){
        intercept = 204044;
        slope = (212190 - 204044)/ time_step;
        return intercept + slope * (time - 45 * time_step);
    }
    else if(time <= 47 * time_step){
        intercept = 212190;
        slope = (247491 - 212190)/ time_step;
        return intercept + slope * (time - 46 * time_step);
    }
    else if(time <= 48 * time_step){
        intercept = 247491;
        slope = (185019 - 247491)/ time_step;
        return intercept + slope * (time - 47 * time_step);
    }
    else if(time <= 49 * time_step){
        intercept = 185019;
        slope = (192380 - 185019)/ time_step;
        return intercept + slope * (time - 48 * time_step);
    }
    else if(time <= 50 * time_step){
        intercept = 192380;
        slope = (212110 - 192380)/ time_step;
        return intercept + slope * (time - 49 * time_step);
    }
    else if(time <= 51 * time_step){
        intercept = 212110;
        slope = (211718 - 212110)/ time_step;
        return intercept + slope * (time - 50 * time_step);
    }
    else if(time <= 52 * time_step){
        intercept = 211718;
        slope = (226936 - 211718)/ time_step;
        return intercept + slope * (time - 51 * time_step);
    }
    else if(time <= 53 * time_step){
        intercept = 226936;
        slope = (217511 - 226936)/ time_step;
        return intercept + slope * (time - 52 * time_step);
    }
    else if(time <= 54 * time_step){
        intercept = 217511;
        slope = (218111 - 217511)/ time_step;
        return intercept + slope * (time - 53 * time_step);
    }
    else if(time <= 55 * time_step){
        intercept = 218111;
        slope = (226062 - 218111)/ time_step;
        return intercept + slope * (time - 54 * time_step);
    }
    else if(time <= 56 * time_step){
        intercept = 226062;
        slope = (209250 - 226062)/ time_step;
        return intercept + slope * (time - 55 * time_step);
    }
    else if(time <= 57 * time_step){
        intercept = 209250;
        slope = (222663 - 209250)/ time_step;
        return intercept + slope * (time - 56 * time_step);
    }
    else if(time <= 58 * time_step){
        intercept = 222663;
        slope = (223953 - 222663)/ time_step;
        return intercept + slope * (time - 57 * time_step);
    }
    else if(time <= 59 * time_step){
        intercept = 223953;
        slope = (258081 - 223953)/ time_step;
        return intercept + slope * (time - 58 * time_step);
    }
    else if(time <= 60 * time_step){
        intercept = 258081;
        slope = (200389 - 258081)/ time_step;
        return intercept + slope * (time - 59 * time_step);
    }
    else if(time <= 61 * time_step){
        intercept = 200389;
        slope = (197556 - 200389)/ time_step;
        return intercept + slope * (time - 60 * time_step);
    }
    else if(time <= 62 * time_step){
        intercept = 197556;
        slope = (225133 - 197556)/ time_step;
        return intercept + slope * (time - 61 * time_step);
    }
    else if(time <= 63 * time_step){
        intercept = 225133;
        slope = (220329 - 225133)/ time_step;
        return intercept + slope * (time - 62 * time_step);
    }
    else if(time <= 64 * time_step){
        intercept = 220329;
        slope = (234190 - 220329)/ time_step;
        return intercept + slope * (time - 63 * time_step);
    }
    else if(time <= 65 * time_step){
        intercept = 234190;
        slope = (227365 - 234190)/ time_step;
        return intercept + slope * (time - 64 * time_step);
    }
    else if(time <= 66 * time_step){
        intercept = 227365;
        slope = (231521 - 227365)/ time_step;
        return intercept + slope * (time - 65 * time_step);
    }
    else if(time <= 67 * time_step){
        intercept = 231521;
        slope = (235252 - 231521)/ time_step;
        return intercept + slope * (time - 66 * time_step);
    }
    else if(time <= 68 * time_step){
        intercept = 235252;
        slope = (222807 - 235252)/ time_step;
        return intercept + slope * (time - 67 * time_step);
    }
    else if(time <= 69 * time_step){
        intercept = 222807;
        slope = (232251 - 222807)/ time_step;
        return intercept + slope * (time - 68 * time_step);
    }
    else if(time <= 70 * time_step){
        intercept = 232251;
        slope = (228284 - 232251)/ time_step;
        return intercept + slope * (time - 69 * time_step);
    }
    else if(time <= 71 * time_step){
        intercept = 228284;
        slope = (271054 - 228284)/ time_step;
        return intercept + slope * (time - 70 * time_step);
    }
    else if(time <= 72 * time_step){
        intercept = 271054;
        slope = (207853 - 271054)/ time_step;
        return intercept + slope * (time - 71 * time_step);
    }
    else if(time <= 73 * time_step){
        intercept = 207853;
        slope = (203863 - 207853)/ time_step;
        return intercept + slope * (time - 72 * time_step);
    }
    else if(time <= 74 * time_step){
        intercept = 203863;
        slope = (230313 - 203863)/ time_step;
        return intercept + slope * (time - 73 * time_step);
    }
    else if(time <= 75 * time_step){
        intercept = 230313;
        slope = (234503 - 230313)/ time_step;
        return intercept + slope * (time - 74 * time_step);
    }
    else if(time <= 76 * time_step){
        intercept = 234503;
        slope = (245027 - 234503)/ time_step;
        return intercept + slope * (time - 75 * time_step);
    }
    else if(time <= 77 * time_step){
        intercept = 245027;
        slope = (244067 - 245027)/ time_step;
        return intercept + slope * (time - 76 * time_step);
    }
    else if(time <= 78 * time_step){
        intercept = 244067;
        slope = (241431 - 244067)/ time_step;
        return intercept + slope * (time - 77 * time_step);
    }
    else if(time <= 79 * time_step){
        intercept = 241431;
        slope = (240462 - 241431)/ time_step;
        return intercept + slope * (time - 78 * time_step);
    }
    else if(time <= 80 * time_step){
        intercept = 240462;
        slope = (231243 - 240462)/ time_step;
        return intercept + slope * (time - 79 * time_step);
    }
    else if(time <= 81 * time_step){
        intercept = 231243;
        slope = (244234 - 231243)/ time_step;
        return intercept + slope * (time - 80 * time_step);
    }
    else if(time <= 82 * time_step){
        intercept = 244234;
        slope = (240991 - 244234)/ time_step;
        return intercept + slope * (time - 81 * time_step);
    }
    else if(time <= 83 * time_step){
        intercept = 240991;
        slope = (288969 - 240991)/ time_step;
        return intercept + slope * (time - 82 * time_step);
    }
    else if(time <= 84 * time_step){
        intercept = 288969;
        slope = (218126 - 288969)/ time_step;
        return intercept + slope * (time - 83 * time_step);
    }
    else if(time <= 85 * time_step){
        intercept = 218126;
        slope = (220650 - 218126)/ time_step;
        return intercept + slope * (time - 84 * time_step);
    }
    else if(time <= 86 * time_step){
        intercept = 220650;
        slope = (253550 - 220650)/ time_step;
        return intercept + slope * (time - 85 * time_step);
    }
    else if(time <= 87 * time_step){
        intercept = 253550;
        slope = (250783 - 253550)/ time_step;
        return intercept + slope * (time - 86 * time_step);
    }
    else if(time <= 88 * time_step){
        intercept = 250783;
        slope = (262113 - 250783)/ time_step;
        return intercept + slope * (time - 87 * time_step);
    }
    else if(time <= 89 * time_step){
        intercept = 262113;
        slope = (260918 - 262113)/ time_step;
        return intercept + slope * (time - 88 * time_step);
    }
    else if(time <= 90 * time_step){
        intercept = 260918;
        slope = (262051 - 260918)/ time_step;
        return intercept + slope * (time - 89 * time_step);
    }
    else if(time <= 91 * time_step){
        intercept = 262051;
        slope = (265089 - 262051)/ time_step;
        return intercept + slope * (time - 90 * time_step);
    }
    else if(time <= 92 * time_step){
        intercept = 265089;
        slope = (253905 - 265089)/ time_step;
        return intercept + slope * (time - 91 * time_step);
    }
    else if(time <= 93 * time_step){
        intercept = 253905;
        slope = (258040 - 253905)/ time_step;
        return intercept + slope * (time - 92 * time_step);
    }
    else if(time <= 94 * time_step){
        intercept = 258040;
        slope = (264106 - 258040)/ time_step;
        return intercept + slope * (time - 93 * time_step);
    }
    else if(time <= 95 * time_step){
        intercept = 264106;
        slope = (317659 - 264106)/ time_step;
        return intercept + slope * (time - 94 * time_step);
    }
    else if(time <= 96 * time_step){
        intercept = 317659;
        slope = (236422 - 317659)/ time_step;
        return intercept + slope * (time - 95 * time_step);
    }
    else if(time <= 97 * time_step){
        intercept = 236422;
        slope = (250580 - 236422)/ time_step;
        return intercept + slope * (time - 96 * time_step);
    }
    else if(time <= 98 * time_step){
        intercept = 250580;
        slope = (279515 - 250580)/ time_step;
        return intercept + slope * (time - 97 * time_step);
    }
    else if(time <= 99 * time_step){
        intercept = 279515;
        slope = (264417 - 279515)/ time_step;
        return intercept + slope * (time - 98 * time_step);
    }
    return 264417;
}

vector vensim_ode_func(real time, vector outcome, real inventory_adjustment_time, real time_step, real minimum_order_processing_time){
    vector[7] dydt;  // Return vector of the ODE function

    // State variables
    real backlog = outcome[1];
    real work_in_process_inventory = outcome[2];
    real inventory = outcome[3];
    real process_noise = outcome[4];
    real production_rate_stocked = outcome[5];
    real expected_order_rate = outcome[6];
    real production_start_rate_stocked = outcome[7];

    real maximum_shipment_rate = inventory / minimum_order_processing_time;
    real wip_adjustment_time = 2;
    real manufacturing_cycle_time = 8;
    real safety_stock_coverage = 2;
    real desired_inventory_coverage = minimum_order_processing_time + safety_stock_coverage;
    real desired_inventory = desired_inventory_coverage * expected_order_rate;
    real adjustment_from_inventory = desired_inventory - inventory / inventory_adjustment_time;
    real desired_production = fmax(0, expected_order_rate + adjustment_from_inventory);
    real desired_wip = manufacturing_cycle_time * desired_production;
    real adjustment_for_wip = desired_wip - work_in_process_inventory / wip_adjustment_time;
    real desired_production_start_rate = fmax(0, desired_production + adjustment_for_wip);
    real target_delivery_delay = 2;
    real desired_shipment_rate = backlog / target_delivery_delay;
    real order_fulfillment_ratio = lookupFunc__table_for_order_fulfillment(maximum_shipment_rate / desired_shipment_rate);
    real shipment_rate = desired_shipment_rate * order_fulfillment_ratio;
    real production_rate = work_in_process_inventory / manufacturing_cycle_time * fmax(0, 1 + process_noise);
    real reference_throughput = 170000;
    real inventory_dydt = production_rate - shipment_rate;
    real production_start_rate = fmax(0, desired_production_start_rate);
    real production_start_rate_stocked_change_rate = production_start_rate - production_start_rate_stocked / time_step;
    real production_start_rate_stocked_dydt = production_start_rate + production_start_rate_stocked_change_rate;
    real order_fulfillment_rate = shipment_rate;
    real time_to_average_order_rate = 8;
    real production_rate_stocked_change_rate = production_rate - production_rate_stocked / time_step;
    real production_rate_stocked_dydt = production_rate + production_rate_stocked_change_rate;
    real order_rate = dataFunc__customer_order_rate(time, time_step);
    real backlog_dydt = order_rate - order_fulfillment_rate;
    real noise_correlation_time = 3;
    real change_in_exp_orders = dataFunc__customer_order_rate(time, time_step) - expected_order_rate / time_to_average_order_rate;
    real expected_order_rate_dydt = change_in_exp_orders;
    real work_in_process_inventory_dydt = production_start_rate - production_rate;
    real noise_standard_deviation = 0.1;
    real white_noise = noise_standard_deviation * dataFunc__p_noise_std_normal(time, time_step) * 3.24;
    real change_in_process_noise = white_noise - process_noise / noise_correlation_time;
    real process_noise_dydt = change_in_process_noise;

    dydt[1] = backlog_dydt;
    dydt[2] = work_in_process_inventory_dydt;
    dydt[3] = inventory_dydt;
    dydt[4] = process_noise_dydt;
    dydt[5] = production_rate_stocked_dydt;
    dydt[6] = expected_order_rate_dydt;
    dydt[7] = production_start_rate_stocked_dydt;

    return dydt;
}
