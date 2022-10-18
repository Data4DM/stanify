
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
        intercept = -0.31477579369737935;
        slope = 0.16972654436528398 - -0.31477579369737935;
        return intercept + slope * (time - -0.31477579369737935);
    }
    else if(time <= 2){
        intercept = 0.16972654436528398;
        slope = 1.1522978962152317 - 0.16972654436528398;
        return intercept + slope * (time - 0.16972654436528398);
    }
    else if(time <= 3){
        intercept = 1.1522978962152317;
        slope = 0.3042620620641493 - 1.1522978962152317;
        return intercept + slope * (time - 1.1522978962152317);
    }
    else if(time <= 4){
        intercept = 0.3042620620641493;
        slope = 0.42350833690508144 - 0.3042620620641493;
        return intercept + slope * (time - 0.3042620620641493);
    }
    else if(time <= 5){
        intercept = 0.42350833690508144;
        slope = -1.6269198483905978 - 0.42350833690508144;
        return intercept + slope * (time - 0.42350833690508144);
    }
    else if(time <= 6){
        intercept = -1.6269198483905978;
        slope = -0.16728312819786398 - -1.6269198483905978;
        return intercept + slope * (time - -1.6269198483905978);
    }
    else if(time <= 7){
        intercept = -0.16728312819786398;
        slope = 0.10663646101593728 - -0.16728312819786398;
        return intercept + slope * (time - -0.16728312819786398);
    }
    else if(time <= 8){
        intercept = 0.10663646101593728;
        slope = -0.7094233204837788 - 0.10663646101593728;
        return intercept + slope * (time - 0.10663646101593728);
    }
    else if(time <= 9){
        intercept = -0.7094233204837788;
        slope = -1.0212179214285546 - -0.7094233204837788;
        return intercept + slope * (time - -0.7094233204837788);
    }
    else if(time <= 10){
        intercept = -1.0212179214285546;
        slope = 1.1906905385242117 - -1.0212179214285546;
        return intercept + slope * (time - -1.0212179214285546);
    }
    else if(time <= 11){
        intercept = 1.1906905385242117;
        slope = -1.3561818062866715 - 1.1906905385242117;
        return intercept + slope * (time - 1.1906905385242117);
    }
    else if(time <= 12){
        intercept = -1.3561818062866715;
        slope = 0.6248626806675229 - -1.3561818062866715;
        return intercept + slope * (time - -1.3561818062866715);
    }
    else if(time <= 13){
        intercept = 0.6248626806675229;
        slope = -0.9139905756754995 - 0.6248626806675229;
        return intercept + slope * (time - 0.6248626806675229);
    }
    else if(time <= 14){
        intercept = -0.9139905756754995;
        slope = 1.8122547228139623 - -0.9139905756754995;
        return intercept + slope * (time - -0.9139905756754995);
    }
    else if(time <= 15){
        intercept = 1.8122547228139623;
        slope = -0.44130234680344355 - 1.8122547228139623;
        return intercept + slope * (time - 1.8122547228139623);
    }
    else if(time <= 16){
        intercept = -0.44130234680344355;
        slope = -1.8553707275139886 - -0.44130234680344355;
        return intercept + slope * (time - -0.44130234680344355);
    }
    else if(time <= 17){
        intercept = -1.8553707275139886;
        slope = -0.3412497732392322 - -1.8553707275139886;
        return intercept + slope * (time - -1.8553707275139886);
    }
    else if(time <= 18){
        intercept = -0.3412497732392322;
        slope = 0.8954513771570305 - -0.3412497732392322;
        return intercept + slope * (time - -0.3412497732392322);
    }
    else if(time <= 19){
        intercept = 0.8954513771570305;
        slope = -0.11358754228953236 - 0.8954513771570305;
        return intercept + slope * (time - 0.8954513771570305);
    }
    else if(time <= 20){
        intercept = -0.11358754228953236;
        slope = -0.6817696592875021 - -0.11358754228953236;
        return intercept + slope * (time - -0.11358754228953236);
    }
    else if(time <= 21){
        intercept = -0.6817696592875021;
        slope = -2.023135598818297 - -0.6817696592875021;
        return intercept + slope * (time - -0.6817696592875021);
    }
    else if(time <= 22){
        intercept = -2.023135598818297;
        slope = -0.9875919197598345 - -2.023135598818297;
        return intercept + slope * (time - -2.023135598818297);
    }
    else if(time <= 23){
        intercept = -0.9875919197598345;
        slope = 1.3556550960558247 - -0.9875919197598345;
        return intercept + slope * (time - -0.9875919197598345);
    }
    else if(time <= 24){
        intercept = 1.3556550960558247;
        slope = 0.08794767075219885 - 1.3556550960558247;
        return intercept + slope * (time - 1.3556550960558247);
    }
    else if(time <= 25){
        intercept = 0.08794767075219885;
        slope = -0.8953725192890869 - 0.08794767075219885;
        return intercept + slope * (time - 0.08794767075219885);
    }
    else if(time <= 26){
        intercept = -0.8953725192890869;
        slope = 0.1953847836043276 - -0.8953725192890869;
        return intercept + slope * (time - -0.8953725192890869);
    }
    else if(time <= 27){
        intercept = 0.1953847836043276;
        slope = -0.27307376721958593 - 0.1953847836043276;
        return intercept + slope * (time - 0.1953847836043276);
    }
    else if(time <= 28){
        intercept = -0.27307376721958593;
        slope = -0.08927749540017749 - -0.27307376721958593;
        return intercept + slope * (time - -0.27307376721958593);
    }
    else if(time <= 29){
        intercept = -0.08927749540017749;
        slope = -2.728649342292737 - -0.08927749540017749;
        return intercept + slope * (time - -0.08927749540017749);
    }
    else if(time <= 30){
        intercept = -2.728649342292737;
        slope = -0.10411963133537828 - -2.728649342292737;
        return intercept + slope * (time - -2.728649342292737);
    }
    else if(time <= 31){
        intercept = -0.10411963133537828;
        slope = 0.012152919036814069 - -0.10411963133537828;
        return intercept + slope * (time - -0.10411963133537828);
    }
    else if(time <= 32){
        intercept = 0.012152919036814069;
        slope = 0.14968729042859896 - 0.012152919036814069;
        return intercept + slope * (time - 0.012152919036814069);
    }
    else if(time <= 33){
        intercept = 0.14968729042859896;
        slope = 0.10189677789370612 - 0.14968729042859896;
        return intercept + slope * (time - 0.14968729042859896);
    }
    else if(time <= 34){
        intercept = 0.10189677789370612;
        slope = 0.22054529627725217 - 0.10189677789370612;
        return intercept + slope * (time - 0.10189677789370612);
    }
    else if(time <= 35){
        intercept = 0.22054529627725217;
        slope = -1.2588995455038334 - 0.22054529627725217;
        return intercept + slope * (time - 0.22054529627725217);
    }
    else if(time <= 36){
        intercept = -1.2588995455038334;
        slope = -1.8121013644569628 - -1.2588995455038334;
        return intercept + slope * (time - -1.2588995455038334);
    }
    else if(time <= 37){
        intercept = -1.8121013644569628;
        slope = -1.0487473420937743 - -1.8121013644569628;
        return intercept + slope * (time - -1.8121013644569628);
    }
    else if(time <= 38){
        intercept = -1.0487473420937743;
        slope = -0.5631451674528698 - -1.0487473420937743;
        return intercept + slope * (time - -1.0487473420937743);
    }
    else if(time <= 39){
        intercept = -0.5631451674528698;
        slope = 1.1756100617723084 - -0.5631451674528698;
        return intercept + slope * (time - -0.5631451674528698);
    }
    else if(time <= 40){
        intercept = 1.1756100617723084;
        slope = 0.7796980011747481 - 1.1756100617723084;
        return intercept + slope * (time - 1.1756100617723084);
    }
    else if(time <= 41){
        intercept = 0.7796980011747481;
        slope = 0.622160336870834 - 0.7796980011747481;
        return intercept + slope * (time - 0.7796980011747481);
    }
    else if(time <= 42){
        intercept = 0.622160336870834;
        slope = -0.5297988582569083 - 0.622160336870834;
        return intercept + slope * (time - 0.622160336870834);
    }
    else if(time <= 43){
        intercept = -0.5297988582569083;
        slope = 0.8434105579112943 - -0.5297988582569083;
        return intercept + slope * (time - -0.5297988582569083);
    }
    else if(time <= 44){
        intercept = 0.8434105579112943;
        slope = -0.6749733715337204 - 0.8434105579112943;
        return intercept + slope * (time - 0.8434105579112943);
    }
    else if(time <= 45){
        intercept = -0.6749733715337204;
        slope = -0.06443873409846333 - -0.6749733715337204;
        return intercept + slope * (time - -0.6749733715337204);
    }
    else if(time <= 46){
        intercept = -0.06443873409846333;
        slope = 0.7614598404001024 - -0.06443873409846333;
        return intercept + slope * (time - -0.06443873409846333);
    }
    else if(time <= 47){
        intercept = 0.7614598404001024;
        slope = -0.6277690724276811 - 0.7614598404001024;
        return intercept + slope * (time - 0.7614598404001024);
    }
    else if(time <= 48){
        intercept = -0.6277690724276811;
        slope = -0.8058034203115089 - -0.6277690724276811;
        return intercept + slope * (time - -0.6277690724276811);
    }
    else if(time <= 49){
        intercept = -0.8058034203115089;
        slope = 0.3876635843828635 - -0.8058034203115089;
        return intercept + slope * (time - -0.8058034203115089);
    }
    else if(time <= 50){
        intercept = 0.3876635843828635;
        slope = -0.5029662245711409 - 0.3876635843828635;
        return intercept + slope * (time - 0.3876635843828635);
    }
    else if(time <= 51){
        intercept = -0.5029662245711409;
        slope = -1.4203140773772578 - -0.5029662245711409;
        return intercept + slope * (time - -0.5029662245711409);
    }
    else if(time <= 52){
        intercept = -1.4203140773772578;
        slope = 0.9386777186059054 - -1.4203140773772578;
        return intercept + slope * (time - -1.4203140773772578);
    }
    else if(time <= 53){
        intercept = 0.9386777186059054;
        slope = 1.5933592297372798 - 0.9386777186059054;
        return intercept + slope * (time - 0.9386777186059054);
    }
    else if(time <= 54){
        intercept = 1.5933592297372798;
        slope = -1.6594962293419873 - 1.5933592297372798;
        return intercept + slope * (time - 1.5933592297372798);
    }
    else if(time <= 55){
        intercept = -1.6594962293419873;
        slope = -0.13266191892797893 - -1.6594962293419873;
        return intercept + slope * (time - -1.6594962293419873);
    }
    else if(time <= 56){
        intercept = -0.13266191892797893;
        slope = -0.011321549669220386 - -0.13266191892797893;
        return intercept + slope * (time - -0.13266191892797893);
    }
    else if(time <= 57){
        intercept = -0.011321549669220386;
        slope = 0.12402993974316755 - -0.011321549669220386;
        return intercept + slope * (time - -0.011321549669220386);
    }
    else if(time <= 58){
        intercept = 0.12402993974316755;
        slope = -0.7859764318303296 - 0.12402993974316755;
        return intercept + slope * (time - 0.12402993974316755);
    }
    else if(time <= 59){
        intercept = -0.7859764318303296;
        slope = -0.13721396243074166 - -0.7859764318303296;
        return intercept + slope * (time - -0.7859764318303296);
    }
    else if(time <= 60){
        intercept = -0.13721396243074166;
        slope = -0.3199973523357209 - -0.13721396243074166;
        return intercept + slope * (time - -0.13721396243074166);
    }
    else if(time <= 61){
        intercept = -0.3199973523357209;
        slope = -0.013377607820146983 - -0.3199973523357209;
        return intercept + slope * (time - -0.3199973523357209);
    }
    else if(time <= 62){
        intercept = -0.013377607820146983;
        slope = 0.04050226682686205 - -0.013377607820146983;
        return intercept + slope * (time - -0.013377607820146983);
    }
    else if(time <= 63){
        intercept = 0.04050226682686205;
        slope = -0.4677633352173068 - 0.04050226682686205;
        return intercept + slope * (time - 0.04050226682686205);
    }
    else if(time <= 64){
        intercept = -0.4677633352173068;
        slope = 0.9436954913892724 - -0.4677633352173068;
        return intercept + slope * (time - -0.4677633352173068);
    }
    else if(time <= 65){
        intercept = 0.9436954913892724;
        slope = 0.6229445845251791 - 0.9436954913892724;
        return intercept + slope * (time - 0.9436954913892724);
    }
    else if(time <= 66){
        intercept = 0.6229445845251791;
        slope = 0.26966761426715097 - 0.6229445845251791;
        return intercept + slope * (time - 0.6229445845251791);
    }
    else if(time <= 67){
        intercept = 0.26966761426715097;
        slope = 1.6768564930254277 - 0.26966761426715097;
        return intercept + slope * (time - 0.26966761426715097);
    }
    else if(time <= 68){
        intercept = 1.6768564930254277;
        slope = 0.05925527323676286 - 1.6768564930254277;
        return intercept + slope * (time - 1.6768564930254277);
    }
    else if(time <= 69){
        intercept = 0.05925527323676286;
        slope = -0.9310364372879248 - 0.05925527323676286;
        return intercept + slope * (time - 0.05925527323676286);
    }
    else if(time <= 70){
        intercept = -0.9310364372879248;
        slope = -0.4812353029851932 - -0.9310364372879248;
        return intercept + slope * (time - -0.9310364372879248);
    }
    else if(time <= 71){
        intercept = -0.4812353029851932;
        slope = 1.8531819382089096 - -0.4812353029851932;
        return intercept + slope * (time - -0.4812353029851932);
    }
    else if(time <= 72){
        intercept = 1.8531819382089096;
        slope = -0.703477410802024 - 1.8531819382089096;
        return intercept + slope * (time - 1.8531819382089096);
    }
    else if(time <= 73){
        intercept = -0.703477410802024;
        slope = -1.1188705123032403 - -0.703477410802024;
        return intercept + slope * (time - -0.703477410802024);
    }
    else if(time <= 74){
        intercept = -1.1188705123032403;
        slope = -0.10523257587940779 - -1.1188705123032403;
        return intercept + slope * (time - -1.1188705123032403);
    }
    else if(time <= 75){
        intercept = -0.10523257587940779;
        slope = 0.12740290147387398 - -0.10523257587940779;
        return intercept + slope * (time - -0.10523257587940779);
    }
    else if(time <= 76){
        intercept = 0.12740290147387398;
        slope = 2.590217238681312 - 0.12740290147387398;
        return intercept + slope * (time - 0.12740290147387398);
    }
    else if(time <= 77){
        intercept = 2.590217238681312;
        slope = -0.36684751230367446 - 2.590217238681312;
        return intercept + slope * (time - 2.590217238681312);
    }
    else if(time <= 78){
        intercept = -0.36684751230367446;
        slope = -0.476079650897617 - -0.36684751230367446;
        return intercept + slope * (time - -0.36684751230367446);
    }
    else if(time <= 79){
        intercept = -0.476079650897617;
        slope = -0.08150406849360786 - -0.476079650897617;
        return intercept + slope * (time - -0.476079650897617);
    }
    else if(time <= 80){
        intercept = -0.08150406849360786;
        slope = 0.33965237818599764 - -0.08150406849360786;
        return intercept + slope * (time - -0.08150406849360786);
    }
    else if(time <= 81){
        intercept = 0.33965237818599764;
        slope = -0.5180012987427604 - 0.33965237818599764;
        return intercept + slope * (time - 0.33965237818599764);
    }
    else if(time <= 82){
        intercept = -0.5180012987427604;
        slope = -0.6576212673440017 - -0.5180012987427604;
        return intercept + slope * (time - -0.5180012987427604);
    }
    else if(time <= 83){
        intercept = -0.6576212673440017;
        slope = -0.6900286759643288 - -0.6576212673440017;
        return intercept + slope * (time - -0.6576212673440017);
    }
    else if(time <= 84){
        intercept = -0.6900286759643288;
        slope = 0.4298571668610142 - -0.6900286759643288;
        return intercept + slope * (time - -0.6900286759643288);
    }
    else if(time <= 85){
        intercept = 0.4298571668610142;
        slope = -0.44613189725338936 - 0.4298571668610142;
        return intercept + slope * (time - 0.4298571668610142);
    }
    else if(time <= 86){
        intercept = -0.44613189725338936;
        slope = 1.307750979842553 - -0.44613189725338936;
        return intercept + slope * (time - -0.44613189725338936);
    }
    else if(time <= 87){
        intercept = 1.307750979842553;
        slope = 0.13032945343999816 - 1.307750979842553;
        return intercept + slope * (time - 1.307750979842553);
    }
    else if(time <= 88){
        intercept = 0.13032945343999816;
        slope = 0.6906810701966348 - 0.13032945343999816;
        return intercept + slope * (time - 0.13032945343999816);
    }
    else if(time <= 89){
        intercept = 0.6906810701966348;
        slope = 0.9253903048094216 - 0.6906810701966348;
        return intercept + slope * (time - 0.6906810701966348);
    }
    else if(time <= 90){
        intercept = 0.9253903048094216;
        slope = 1.9544691432439183 - 0.9253903048094216;
        return intercept + slope * (time - 0.9253903048094216);
    }
    else if(time <= 91){
        intercept = 1.9544691432439183;
        slope = -0.6221810487468633 - 1.9544691432439183;
        return intercept + slope * (time - 1.9544691432439183);
    }
    else if(time <= 92){
        intercept = -0.6221810487468633;
        slope = 0.8006525188710313 - -0.6221810487468633;
        return intercept + slope * (time - -0.6221810487468633);
    }
    else if(time <= 93){
        intercept = 0.8006525188710313;
        slope = 0.6716936585033623 - 0.8006525188710313;
        return intercept + slope * (time - 0.8006525188710313);
    }
    else if(time <= 94){
        intercept = 0.6716936585033623;
        slope = -0.2772523511046394 - 0.6716936585033623;
        return intercept + slope * (time - 0.6716936585033623);
    }
    else if(time <= 95){
        intercept = -0.2772523511046394;
        slope = 1.4827491612710375 - -0.2772523511046394;
        return intercept + slope * (time - -0.2772523511046394);
    }
    else if(time <= 96){
        intercept = 1.4827491612710375;
        slope = -1.5554125363328062 - 1.4827491612710375;
        return intercept + slope * (time - 1.4827491612710375);
    }
    else if(time <= 97){
        intercept = -1.5554125363328062;
        slope = 0.3798851144208712 - -1.5554125363328062;
        return intercept + slope * (time - -1.5554125363328062);
    }
    else if(time <= 98){
        intercept = 0.3798851144208712;
        slope = -0.8552117793257867 - 0.3798851144208712;
        return intercept + slope * (time - 0.3798851144208712);
    }
    else if(time <= 99){
        intercept = -0.8552117793257867;
        slope = -0.7381774446749384 - -0.8552117793257867;
        return intercept + slope * (time - -0.8552117793257867);
    }
    else if(time <= 100){
        intercept = -0.7381774446749384;
        slope = 0.25427678335452053 - -0.7381774446749384;
        return intercept + slope * (time - -0.7381774446749384);
    }
    else if(time <= 101){
        intercept = 0.25427678335452053;
        slope = 0.8099592088396759 - 0.25427678335452053;
        return intercept + slope * (time - 0.25427678335452053);
    }
    else if(time <= 102){
        intercept = 0.8099592088396759;
        slope = -0.09879540206451896 - 0.8099592088396759;
        return intercept + slope * (time - 0.8099592088396759);
    }
    else if(time <= 103){
        intercept = -0.09879540206451896;
        slope = -0.8774918361417742 - -0.09879540206451896;
        return intercept + slope * (time - -0.09879540206451896);
    }
    else if(time <= 104){
        intercept = -0.8774918361417742;
        slope = 0.6612822411872625 - -0.8774918361417742;
        return intercept + slope * (time - -0.8774918361417742);
    }
    else if(time <= 105){
        intercept = 0.6612822411872625;
        slope = -0.8769522708265721 - 0.6612822411872625;
        return intercept + slope * (time - 0.6612822411872625);
    }
    else if(time <= 106){
        intercept = -0.8769522708265721;
        slope = -1.8695045755479265 - -0.8769522708265721;
        return intercept + slope * (time - -0.8769522708265721);
    }
    else if(time <= 107){
        intercept = -1.8695045755479265;
        slope = 0.875809815487798 - -1.8695045755479265;
        return intercept + slope * (time - -1.8695045755479265);
    }
    else if(time <= 108){
        intercept = 0.875809815487798;
        slope = -0.3092994744340041 - 0.875809815487798;
        return intercept + slope * (time - 0.875809815487798);
    }
    else if(time <= 109){
        intercept = -0.3092994744340041;
        slope = -0.02052690572298426 - -0.3092994744340041;
        return intercept + slope * (time - -0.3092994744340041);
    }
    else if(time <= 110){
        intercept = -0.02052690572298426;
        slope = -0.15118975545948335 - -0.02052690572298426;
        return intercept + slope * (time - -0.02052690572298426);
    }
    else if(time <= 111){
        intercept = -0.15118975545948335;
        slope = 1.1290243717464008 - -0.15118975545948335;
        return intercept + slope * (time - -0.15118975545948335);
    }
    else if(time <= 112){
        intercept = 1.1290243717464008;
        slope = -0.591069603955387 - 1.1290243717464008;
        return intercept + slope * (time - 1.1290243717464008);
    }
    else if(time <= 113){
        intercept = -0.591069603955387;
        slope = 1.512358948900799 - -0.591069603955387;
        return intercept + slope * (time - -0.591069603955387);
    }
    else if(time <= 114){
        intercept = 1.512358948900799;
        slope = -0.3434988509943308 - 1.512358948900799;
        return intercept + slope * (time - 1.512358948900799);
    }
    else if(time <= 115){
        intercept = -0.3434988509943308;
        slope = -0.40494470566706786 - -0.3434988509943308;
        return intercept + slope * (time - -0.3434988509943308);
    }
    else if(time <= 116){
        intercept = -0.40494470566706786;
        slope = -0.3012488163605452 - -0.40494470566706786;
        return intercept + slope * (time - -0.40494470566706786);
    }
    else if(time <= 117){
        intercept = -0.3012488163605452;
        slope = 0.7062733949795967 - -0.3012488163605452;
        return intercept + slope * (time - -0.3012488163605452);
    }
    else if(time <= 118){
        intercept = 0.7062733949795967;
        slope = -0.9792066282812362 - 0.7062733949795967;
        return intercept + slope * (time - 0.7062733949795967);
    }
    else if(time <= 119){
        intercept = -0.9792066282812362;
        slope = -0.8319014248006468 - -0.9792066282812362;
        return intercept + slope * (time - -0.9792066282812362);
    }
    else if(time <= 120){
        intercept = -0.8319014248006468;
        slope = 1.003928426679577 - -0.8319014248006468;
        return intercept + slope * (time - -0.8319014248006468);
    }
    else if(time <= 121){
        intercept = 1.003928426679577;
        slope = -1.3136167456961236 - 1.003928426679577;
        return intercept + slope * (time - 1.003928426679577);
    }
    else if(time <= 122){
        intercept = -1.3136167456961236;
        slope = 1.701365624285302 - -1.3136167456961236;
        return intercept + slope * (time - -1.3136167456961236);
    }
    else if(time <= 123){
        intercept = 1.701365624285302;
        slope = -0.9725803715034868 - 1.701365624285302;
        return intercept + slope * (time - 1.701365624285302);
    }
    else if(time <= 124){
        intercept = -0.9725803715034868;
        slope = 1.3341069545762367 - -0.9725803715034868;
        return intercept + slope * (time - -0.9725803715034868);
    }
    else if(time <= 125){
        intercept = 1.3341069545762367;
        slope = -0.32323495273597785 - 1.3341069545762367;
        return intercept + slope * (time - 1.3341069545762367);
    }
    else if(time <= 126){
        intercept = -0.32323495273597785;
        slope = -1.2590490601558746 - -0.32323495273597785;
        return intercept + slope * (time - -0.32323495273597785);
    }
    else if(time <= 127){
        intercept = -1.2590490601558746;
        slope = 1.2597932006628192 - -1.2590490601558746;
        return intercept + slope * (time - -1.2590490601558746);
    }
    else if(time <= 128){
        intercept = 1.2597932006628192;
        slope = -0.16663450537269667 - 1.2597932006628192;
        return intercept + slope * (time - 1.2597932006628192);
    }
    else if(time <= 129){
        intercept = -0.16663450537269667;
        slope = 0.6346639975807528 - -0.16663450537269667;
        return intercept + slope * (time - -0.16663450537269667);
    }
    else if(time <= 130){
        intercept = 0.6346639975807528;
        slope = -2.8424946641250854 - 0.6346639975807528;
        return intercept + slope * (time - 0.6346639975807528);
    }
    else if(time <= 131){
        intercept = -2.8424946641250854;
        slope = 0.48328318049291213 - -2.8424946641250854;
        return intercept + slope * (time - -2.8424946641250854);
    }
    else if(time <= 132){
        intercept = 0.48328318049291213;
        slope = 0.12103883394545638 - 0.48328318049291213;
        return intercept + slope * (time - 0.48328318049291213);
    }
    else if(time <= 133){
        intercept = 0.12103883394545638;
        slope = -0.5849880624179796 - 0.12103883394545638;
        return intercept + slope * (time - 0.12103883394545638);
    }
    else if(time <= 134){
        intercept = -0.5849880624179796;
        slope = -0.00210548128838814 - -0.5849880624179796;
        return intercept + slope * (time - -0.5849880624179796);
    }
    else if(time <= 135){
        intercept = -0.00210548128838814;
        slope = -0.363127556693866 - -0.00210548128838814;
        return intercept + slope * (time - -0.00210548128838814);
    }
    else if(time <= 136){
        intercept = -0.363127556693866;
        slope = 0.37386446911157756 - -0.363127556693866;
        return intercept + slope * (time - -0.363127556693866);
    }
    else if(time <= 137){
        intercept = 0.37386446911157756;
        slope = -0.7556249146877151 - 0.37386446911157756;
        return intercept + slope * (time - 0.37386446911157756);
    }
    else if(time <= 138){
        intercept = -0.7556249146877151;
        slope = 0.49224402114171895 - -0.7556249146877151;
        return intercept + slope * (time - -0.7556249146877151);
    }
    else if(time <= 139){
        intercept = 0.49224402114171895;
        slope = 0.6892105222569928 - 0.49224402114171895;
        return intercept + slope * (time - 0.49224402114171895);
    }
    else if(time <= 140){
        intercept = 0.6892105222569928;
        slope = 1.0452223349482554 - 0.6892105222569928;
        return intercept + slope * (time - 0.6892105222569928);
    }
    else if(time <= 141){
        intercept = 1.0452223349482554;
        slope = -1.841983478826969 - 1.0452223349482554;
        return intercept + slope * (time - 1.0452223349482554);
    }
    else if(time <= 142){
        intercept = -1.841983478826969;
        slope = -0.5790749981914664 - -1.841983478826969;
        return intercept + slope * (time - -1.841983478826969);
    }
    else if(time <= 143){
        intercept = -0.5790749981914664;
        slope = 1.6239455457805168 - -0.5790749981914664;
        return intercept + slope * (time - -0.5790749981914664);
    }
    else if(time <= 144){
        intercept = 1.6239455457805168;
        slope = -0.18677677799147951 - 1.6239455457805168;
        return intercept + slope * (time - 1.6239455457805168);
    }
    else if(time <= 145){
        intercept = -0.18677677799147951;
        slope = -0.49459439045624487 - -0.18677677799147951;
        return intercept + slope * (time - -0.18677677799147951);
    }
    else if(time <= 146){
        intercept = -0.49459439045624487;
        slope = 1.0371292246361987 - -0.49459439045624487;
        return intercept + slope * (time - -0.49459439045624487);
    }
    else if(time <= 147){
        intercept = 1.0371292246361987;
        slope = 0.3521227786577638 - 1.0371292246361987;
        return intercept + slope * (time - 1.0371292246361987);
    }
    else if(time <= 148){
        intercept = 0.3521227786577638;
        slope = -0.6666558567025206 - 0.3521227786577638;
        return intercept + slope * (time - 0.3521227786577638);
    }
    else if(time <= 149){
        intercept = -0.6666558567025206;
        slope = 1.327439427833611 - -0.6666558567025206;
        return intercept + slope * (time - -0.6666558567025206);
    }
    else if(time <= 150){
        intercept = 1.327439427833611;
        slope = 0.2029289450252063 - 1.327439427833611;
        return intercept + slope * (time - 1.327439427833611);
    }
    else if(time <= 151){
        intercept = 0.2029289450252063;
        slope = -3.238591536242626 - 0.2029289450252063;
        return intercept + slope * (time - 0.2029289450252063);
    }
    else if(time <= 152){
        intercept = -3.238591536242626;
        slope = -0.3109035948055428 - -3.238591536242626;
        return intercept + slope * (time - -3.238591536242626);
    }
    else if(time <= 153){
        intercept = -0.3109035948055428;
        slope = 2.2721595405126744 - -0.3109035948055428;
        return intercept + slope * (time - -0.3109035948055428);
    }
    else if(time <= 154){
        intercept = 2.2721595405126744;
        slope = -0.5912862137918523 - 2.2721595405126744;
        return intercept + slope * (time - 2.2721595405126744);
    }
    else if(time <= 155){
        intercept = -0.5912862137918523;
        slope = 0.20230123193406763 - -0.5912862137918523;
        return intercept + slope * (time - -0.5912862137918523);
    }
    else if(time <= 156){
        intercept = 0.20230123193406763;
        slope = -0.22273861781243595 - 0.20230123193406763;
        return intercept + slope * (time - 0.20230123193406763);
    }
    else if(time <= 157){
        intercept = -0.22273861781243595;
        slope = 0.3576895436902035 - -0.22273861781243595;
        return intercept + slope * (time - -0.22273861781243595);
    }
    else if(time <= 158){
        intercept = 0.3576895436902035;
        slope = 0.3758805756619134 - 0.3576895436902035;
        return intercept + slope * (time - 0.3576895436902035);
    }
    else if(time <= 159){
        intercept = 0.3758805756619134;
        slope = 0.7287746481728553 - 0.3758805756619134;
        return intercept + slope * (time - 0.3758805756619134);
    }
    else if(time <= 160){
        intercept = 0.7287746481728553;
        slope = 0.3488701737246734 - 0.7287746481728553;
        return intercept + slope * (time - 0.7287746481728553);
    }
    else if(time <= 161){
        intercept = 0.3488701737246734;
        slope = -0.12566034890506947 - 0.3488701737246734;
        return intercept + slope * (time - 0.3488701737246734);
    }
    else if(time <= 162){
        intercept = -0.12566034890506947;
        slope = 0.5608280227979964 - -0.12566034890506947;
        return intercept + slope * (time - -0.12566034890506947);
    }
    else if(time <= 163){
        intercept = 0.5608280227979964;
        slope = -0.3912716192744785 - 0.5608280227979964;
        return intercept + slope * (time - 0.5608280227979964);
    }
    else if(time <= 164){
        intercept = -0.3912716192744785;
        slope = -1.2947086123633704 - -0.3912716192744785;
        return intercept + slope * (time - -0.3912716192744785);
    }
    else if(time <= 165){
        intercept = -1.2947086123633704;
        slope = 1.0070224826440193 - -1.2947086123633704;
        return intercept + slope * (time - -1.2947086123633704);
    }
    else if(time <= 166){
        intercept = 1.0070224826440193;
        slope = 0.6421840022841971 - 1.0070224826440193;
        return intercept + slope * (time - 1.0070224826440193);
    }
    else if(time <= 167){
        intercept = 0.6421840022841971;
        slope = 1.4113097564613795 - 0.6421840022841971;
        return intercept + slope * (time - 0.6421840022841971);
    }
    else if(time <= 168){
        intercept = 1.4113097564613795;
        slope = -0.6594337356294855 - 1.4113097564613795;
        return intercept + slope * (time - 1.4113097564613795);
    }
    else if(time <= 169){
        intercept = -0.6594337356294855;
        slope = -1.3445467554608403 - -0.6594337356294855;
        return intercept + slope * (time - -0.6594337356294855);
    }
    else if(time <= 170){
        intercept = -1.3445467554608403;
        slope = -1.1540335639420236 - -1.3445467554608403;
        return intercept + slope * (time - -1.3445467554608403);
    }
    else if(time <= 171){
        intercept = -1.1540335639420236;
        slope = 0.10792040073965574 - -1.1540335639420236;
        return intercept + slope * (time - -1.1540335639420236);
    }
    else if(time <= 172){
        intercept = 0.10792040073965574;
        slope = 0.1670776696311008 - 0.10792040073965574;
        return intercept + slope * (time - 0.10792040073965574);
    }
    else if(time <= 173){
        intercept = 0.1670776696311008;
        slope = 0.2492108479164095 - 0.1670776696311008;
        return intercept + slope * (time - 0.1670776696311008);
    }
    else if(time <= 174){
        intercept = 0.2492108479164095;
        slope = -0.7878375499037441 - 0.2492108479164095;
        return intercept + slope * (time - 0.2492108479164095);
    }
    else if(time <= 175){
        intercept = -0.7878375499037441;
        slope = 1.2628073359219119 - -0.7878375499037441;
        return intercept + slope * (time - -0.7878375499037441);
    }
    else if(time <= 176){
        intercept = 1.2628073359219119;
        slope = -0.7021783246041077 - 1.2628073359219119;
        return intercept + slope * (time - 1.2628073359219119);
    }
    else if(time <= 177){
        intercept = -0.7021783246041077;
        slope = -1.8045872028661112 - -0.7021783246041077;
        return intercept + slope * (time - -0.7021783246041077);
    }
    else if(time <= 178){
        intercept = -1.8045872028661112;
        slope = 0.9503348913911807 - -1.8045872028661112;
        return intercept + slope * (time - -1.8045872028661112);
    }
    else if(time <= 179){
        intercept = 0.9503348913911807;
        slope = 0.631434367539082 - 0.9503348913911807;
        return intercept + slope * (time - 0.9503348913911807);
    }
    else if(time <= 180){
        intercept = 0.631434367539082;
        slope = 0.2677902184442131 - 0.631434367539082;
        return intercept + slope * (time - 0.631434367539082);
    }
    else if(time <= 181){
        intercept = 0.2677902184442131;
        slope = 0.9021517716582681 - 0.2677902184442131;
        return intercept + slope * (time - 0.2677902184442131);
    }
    else if(time <= 182){
        intercept = 0.9021517716582681;
        slope = -0.9144281647755047 - 0.9021517716582681;
        return intercept + slope * (time - 0.9021517716582681);
    }
    else if(time <= 183){
        intercept = -0.9144281647755047;
        slope = 1.0863378919763627 - -0.9144281647755047;
        return intercept + slope * (time - -0.9144281647755047);
    }
    else if(time <= 184){
        intercept = 1.0863378919763627;
        slope = 0.7712237463487186 - 1.0863378919763627;
        return intercept + slope * (time - 1.0863378919763627);
    }
    else if(time <= 185){
        intercept = 0.7712237463487186;
        slope = -2.147311729212099 - 0.7712237463487186;
        return intercept + slope * (time - 0.7712237463487186);
    }
    else if(time <= 186){
        intercept = -2.147311729212099;
        slope = -1.9752038239272072 - -2.147311729212099;
        return intercept + slope * (time - -2.147311729212099);
    }
    else if(time <= 187){
        intercept = -1.9752038239272072;
        slope = 0.022265198743697905 - -1.9752038239272072;
        return intercept + slope * (time - -1.9752038239272072);
    }
    else if(time <= 188){
        intercept = 0.022265198743697905;
        slope = 1.3723696610816851 - 0.022265198743697905;
        return intercept + slope * (time - 0.022265198743697905);
    }
    else if(time <= 189){
        intercept = 1.3723696610816851;
        slope = 1.3272599190734715 - 1.3723696610816851;
        return intercept + slope * (time - 1.3723696610816851);
    }
    else if(time <= 190){
        intercept = 1.3272599190734715;
        slope = -0.34417798409055755 - 1.3272599190734715;
        return intercept + slope * (time - 1.3272599190734715);
    }
    else if(time <= 191){
        intercept = -0.34417798409055755;
        slope = 0.011499796794017223 - -0.34417798409055755;
        return intercept + slope * (time - -0.34417798409055755);
    }
    else if(time <= 192){
        intercept = 0.011499796794017223;
        slope = 0.49591139327376066 - 0.011499796794017223;
        return intercept + slope * (time - 0.011499796794017223);
    }
    else if(time <= 193){
        intercept = 0.49591139327376066;
        slope = 1.5680571246125221 - 0.49591139327376066;
        return intercept + slope * (time - 0.49591139327376066);
    }
    else if(time <= 194){
        intercept = 1.5680571246125221;
        slope = -0.30148398373195073 - 1.5680571246125221;
        return intercept + slope * (time - 1.5680571246125221);
    }
    else if(time <= 195){
        intercept = -0.30148398373195073;
        slope = 0.39526299695949774 - -0.30148398373195073;
        return intercept + slope * (time - -0.30148398373195073);
    }
    else if(time <= 196){
        intercept = 0.39526299695949774;
        slope = -0.3343821365723793 - 0.39526299695949774;
        return intercept + slope * (time - 0.39526299695949774);
    }
    else if(time <= 197){
        intercept = -0.3343821365723793;
        slope = -2.7978092396211522 - -0.3343821365723793;
        return intercept + slope * (time - -0.3343821365723793);
    }
    else if(time <= 198){
        intercept = -2.7978092396211522;
        slope = 1.0422372678704586 - -2.7978092396211522;
        return intercept + slope * (time - -2.7978092396211522);
    }
    else if(time <= 199){
        intercept = 1.0422372678704586;
        slope = 0.2338049299709961 - 1.0422372678704586;
        return intercept + slope * (time - 1.0422372678704586);
    }
    else if(time <= 200){
        intercept = 0.2338049299709961;
        slope = -0.42377372984922573 - 0.2338049299709961;
        return intercept + slope * (time - 0.2338049299709961);
    }
    else if(time <= 201){
        intercept = -0.42377372984922573;
        slope = 0.6850078979236636 - -0.42377372984922573;
        return intercept + slope * (time - -0.42377372984922573);
    }
    else if(time <= 202){
        intercept = 0.6850078979236636;
        slope = 0.7046435718822587 - 0.6850078979236636;
        return intercept + slope * (time - 0.6850078979236636);
    }
    else if(time <= 203){
        intercept = 0.7046435718822587;
        slope = 0.2219347543810585 - 0.7046435718822587;
        return intercept + slope * (time - 0.7046435718822587);
    }
    else if(time <= 204){
        intercept = 0.2219347543810585;
        slope = 0.432498653459405 - 0.2219347543810585;
        return intercept + slope * (time - 0.2219347543810585);
    }
    else if(time <= 205){
        intercept = 0.432498653459405;
        slope = 0.18681519751553494 - 0.432498653459405;
        return intercept + slope * (time - 0.432498653459405);
    }
    else if(time <= 206){
        intercept = 0.18681519751553494;
        slope = 1.3612511383405304 - 0.18681519751553494;
        return intercept + slope * (time - 0.18681519751553494);
    }
    else if(time <= 207){
        intercept = 1.3612511383405304;
        slope = 1.4456312686926085 - 1.3612511383405304;
        return intercept + slope * (time - 1.3612511383405304);
    }
    else if(time <= 208){
        intercept = 1.4456312686926085;
        slope = 0.8684867523970942 - 1.4456312686926085;
        return intercept + slope * (time - 1.4456312686926085);
    }
    else if(time <= 209){
        intercept = 0.8684867523970942;
        slope = -1.5638165322976292 - 0.8684867523970942;
        return intercept + slope * (time - 0.8684867523970942);
    }
    else if(time <= 210){
        intercept = -1.5638165322976292;
        slope = 1.1206469410639366 - -1.5638165322976292;
        return intercept + slope * (time - -1.5638165322976292);
    }
    else if(time <= 211){
        intercept = 1.1206469410639366;
        slope = -0.8438760775648303 - 1.1206469410639366;
        return intercept + slope * (time - 1.1206469410639366);
    }
    else if(time <= 212){
        intercept = -0.8438760775648303;
        slope = 1.8468131865009316 - -0.8438760775648303;
        return intercept + slope * (time - -0.8438760775648303);
    }
    else if(time <= 213){
        intercept = 1.8468131865009316;
        slope = -0.7785758130110803 - 1.8468131865009316;
        return intercept + slope * (time - 1.8468131865009316);
    }
    else if(time <= 214){
        intercept = -0.7785758130110803;
        slope = -2.488963509628642 - -0.7785758130110803;
        return intercept + slope * (time - -0.7785758130110803);
    }
    else if(time <= 215){
        intercept = -2.488963509628642;
        slope = 0.6129510557466719 - -2.488963509628642;
        return intercept + slope * (time - -2.488963509628642);
    }
    else if(time <= 216){
        intercept = 0.6129510557466719;
        slope = -1.085749628870165 - 0.6129510557466719;
        return intercept + slope * (time - 0.6129510557466719);
    }
    else if(time <= 217){
        intercept = -1.085749628870165;
        slope = -1.0463464630739103 - -1.085749628870165;
        return intercept + slope * (time - -1.085749628870165);
    }
    else if(time <= 218){
        intercept = -1.0463464630739103;
        slope = 0.011204978093157751 - -1.0463464630739103;
        return intercept + slope * (time - -1.0463464630739103);
    }
    else if(time <= 219){
        intercept = 0.011204978093157751;
        slope = 0.01499163599158253 - 0.011204978093157751;
        return intercept + slope * (time - 0.011204978093157751);
    }
    else if(time <= 220){
        intercept = 0.01499163599158253;
        slope = 0.04271630744293156 - 0.01499163599158253;
        return intercept + slope * (time - 0.01499163599158253);
    }
    else if(time <= 221){
        intercept = 0.04271630744293156;
        slope = -1.2110339643206647 - 0.04271630744293156;
        return intercept + slope * (time - 0.04271630744293156);
    }
    else if(time <= 222){
        intercept = -1.2110339643206647;
        slope = -0.9558204891023597 - -1.2110339643206647;
        return intercept + slope * (time - -1.2110339643206647);
    }
    else if(time <= 223){
        intercept = -0.9558204891023597;
        slope = -0.34482004641048686 - -0.9558204891023597;
        return intercept + slope * (time - -0.9558204891023597);
    }
    else if(time <= 224){
        intercept = -0.34482004641048686;
        slope = -3.297082193263418 - -0.34482004641048686;
        return intercept + slope * (time - -0.34482004641048686);
    }
    else if(time <= 225){
        intercept = -3.297082193263418;
        slope = -0.8770164201441671 - -3.297082193263418;
        return intercept + slope * (time - -3.297082193263418);
    }
    else if(time <= 226){
        intercept = -0.8770164201441671;
        slope = 1.2643689234688813 - -0.8770164201441671;
        return intercept + slope * (time - -0.8770164201441671);
    }
    else if(time <= 227){
        intercept = 1.2643689234688813;
        slope = 0.11736165230000187 - 1.2643689234688813;
        return intercept + slope * (time - 1.2643689234688813);
    }
    else if(time <= 228){
        intercept = 0.11736165230000187;
        slope = -0.5041795663180797 - 0.11736165230000187;
        return intercept + slope * (time - 0.11736165230000187);
    }
    else if(time <= 229){
        intercept = -0.5041795663180797;
        slope = -0.034067490721140535 - -0.5041795663180797;
        return intercept + slope * (time - -0.5041795663180797);
    }
    else if(time <= 230){
        intercept = -0.034067490721140535;
        slope = -1.3623001886005992 - -0.034067490721140535;
        return intercept + slope * (time - -0.034067490721140535);
    }
    else if(time <= 231){
        intercept = -1.3623001886005992;
        slope = -0.3014830316713959 - -1.3623001886005992;
        return intercept + slope * (time - -1.3623001886005992);
    }
    else if(time <= 232){
        intercept = -0.3014830316713959;
        slope = 0.8726722832527664 - -0.3014830316713959;
        return intercept + slope * (time - -0.3014830316713959);
    }
    else if(time <= 233){
        intercept = 0.8726722832527664;
        slope = -0.18778800401571125 - 0.8726722832527664;
        return intercept + slope * (time - 0.8726722832527664);
    }
    else if(time <= 234){
        intercept = -0.18778800401571125;
        slope = 1.6993980842399945 - -0.18778800401571125;
        return intercept + slope * (time - -0.18778800401571125);
    }
    else if(time <= 235){
        intercept = 1.6993980842399945;
        slope = -0.2155208132358009 - 1.6993980842399945;
        return intercept + slope * (time - 1.6993980842399945);
    }
    else if(time <= 236){
        intercept = -0.2155208132358009;
        slope = 1.0220789150409384 - -0.2155208132358009;
        return intercept + slope * (time - -0.2155208132358009);
    }
    else if(time <= 237){
        intercept = 1.0220789150409384;
        slope = 1.2780557668510144 - 1.0220789150409384;
        return intercept + slope * (time - 1.0220789150409384);
    }
    else if(time <= 238){
        intercept = 1.2780557668510144;
        slope = -1.0939852978179174 - 1.2780557668510144;
        return intercept + slope * (time - 1.2780557668510144);
    }
    else if(time <= 239){
        intercept = -1.0939852978179174;
        slope = -0.042202636926386726 - -1.0939852978179174;
        return intercept + slope * (time - -1.0939852978179174);
    }
    else if(time <= 240){
        intercept = -0.042202636926386726;
        slope = 0.8752479347907736 - -0.042202636926386726;
        return intercept + slope * (time - -0.042202636926386726);
    }
    else if(time <= 241){
        intercept = 0.8752479347907736;
        slope = -0.8723754828894464 - 0.8752479347907736;
        return intercept + slope * (time - 0.8752479347907736);
    }
    else if(time <= 242){
        intercept = -0.8723754828894464;
        slope = -1.291974643232244 - -0.8723754828894464;
        return intercept + slope * (time - -0.8723754828894464);
    }
    else if(time <= 243){
        intercept = -1.291974643232244;
        slope = 0.40676957243562745 - -1.291974643232244;
        return intercept + slope * (time - -1.291974643232244);
    }
    else if(time <= 244){
        intercept = 0.40676957243562745;
        slope = 1.4318993579058275 - 0.40676957243562745;
        return intercept + slope * (time - 0.40676957243562745);
    }
    else if(time <= 245){
        intercept = 1.4318993579058275;
        slope = -0.8966808915672495 - 1.4318993579058275;
        return intercept + slope * (time - 1.4318993579058275);
    }
    else if(time <= 246){
        intercept = -0.8966808915672495;
        slope = 0.45608615068736136 - -0.8966808915672495;
        return intercept + slope * (time - -0.8966808915672495);
    }
    else if(time <= 247){
        intercept = 0.45608615068736136;
        slope = -1.1013161424378874 - 0.45608615068736136;
        return intercept + slope * (time - 0.45608615068736136);
    }
    else if(time <= 248){
        intercept = -1.1013161424378874;
        slope = -0.6055901744316181 - -1.1013161424378874;
        return intercept + slope * (time - -1.1013161424378874);
    }
    else if(time <= 249){
        intercept = -0.6055901744316181;
        slope = 0.5473521314559374 - -0.6055901744316181;
        return intercept + slope * (time - -0.6055901744316181);
    }
    return 0.5473521314559374;
}

real dataFunc__m_noise_std_half_normal(real time){
    // DataStructure for variable m_noise_std_half_normal
    real slope;
    real intercept;

    if(time <= 1){
        intercept = 0.48559734226187057;
        slope = 0.12623193598270901 - 0.48559734226187057;
        return intercept + slope * (time - 0.48559734226187057);
    }
    else if(time <= 2){
        intercept = 0.12623193598270901;
        slope = 0.2817437328428171 - 0.12623193598270901;
        return intercept + slope * (time - 0.12623193598270901);
    }
    else if(time <= 3){
        intercept = 0.2817437328428171;
        slope = 1.0529110265232628 - 0.2817437328428171;
        return intercept + slope * (time - 0.2817437328428171);
    }
    else if(time <= 4){
        intercept = 1.0529110265232628;
        slope = 0.7253736556677854 - 1.0529110265232628;
        return intercept + slope * (time - 1.0529110265232628);
    }
    else if(time <= 5){
        intercept = 0.7253736556677854;
        slope = 0.589385140576193 - 0.7253736556677854;
        return intercept + slope * (time - 0.7253736556677854);
    }
    else if(time <= 6){
        intercept = 0.589385140576193;
        slope = 0.4229562191615142 - 0.589385140576193;
        return intercept + slope * (time - 0.589385140576193);
    }
    else if(time <= 7){
        intercept = 0.4229562191615142;
        slope = 0.6600423349988593 - 0.4229562191615142;
        return intercept + slope * (time - 0.4229562191615142);
    }
    else if(time <= 8){
        intercept = 0.6600423349988593;
        slope = 1.041537998035766 - 0.6600423349988593;
        return intercept + slope * (time - 0.6600423349988593);
    }
    else if(time <= 9){
        intercept = 1.041537998035766;
        slope = 0.18548521163012943 - 1.041537998035766;
        return intercept + slope * (time - 1.041537998035766);
    }
    else if(time <= 10){
        intercept = 0.18548521163012943;
        slope = 0.75817167357959 - 0.18548521163012943;
        return intercept + slope * (time - 0.18548521163012943);
    }
    else if(time <= 11){
        intercept = 0.75817167357959;
        slope = 0.5099366644903549 - 0.75817167357959;
        return intercept + slope * (time - 0.75817167357959);
    }
    else if(time <= 12){
        intercept = 0.5099366644903549;
        slope = 0.7321464435172886 - 0.5099366644903549;
        return intercept + slope * (time - 0.5099366644903549);
    }
    else if(time <= 13){
        intercept = 0.7321464435172886;
        slope = 0.9315953595569822 - 0.7321464435172886;
        return intercept + slope * (time - 0.7321464435172886);
    }
    else if(time <= 14){
        intercept = 0.9315953595569822;
        slope = 0.28191270351491665 - 0.9315953595569822;
        return intercept + slope * (time - 0.9315953595569822);
    }
    else if(time <= 15){
        intercept = 0.28191270351491665;
        slope = 0.2533512804491648 - 0.28191270351491665;
        return intercept + slope * (time - 0.28191270351491665);
    }
    else if(time <= 16){
        intercept = 0.2533512804491648;
        slope = 1.702619807978153 - 0.2533512804491648;
        return intercept + slope * (time - 0.2533512804491648);
    }
    else if(time <= 17){
        intercept = 1.702619807978153;
        slope = 0.0024984741910544163 - 1.702619807978153;
        return intercept + slope * (time - 1.702619807978153);
    }
    else if(time <= 18){
        intercept = 0.0024984741910544163;
        slope = 0.4570110842881209 - 0.0024984741910544163;
        return intercept + slope * (time - 0.0024984741910544163);
    }
    else if(time <= 19){
        intercept = 0.4570110842881209;
        slope = 0.36769342130076454 - 0.4570110842881209;
        return intercept + slope * (time - 0.4570110842881209);
    }
    else if(time <= 20){
        intercept = 0.36769342130076454;
        slope = 1.1386306607303374 - 0.36769342130076454;
        return intercept + slope * (time - 0.36769342130076454);
    }
    else if(time <= 21){
        intercept = 1.1386306607303374;
        slope = 0.3335807477224864 - 1.1386306607303374;
        return intercept + slope * (time - 1.1386306607303374);
    }
    else if(time <= 22){
        intercept = 0.3335807477224864;
        slope = 0.8776127151500488 - 0.3335807477224864;
        return intercept + slope * (time - 0.3335807477224864);
    }
    else if(time <= 23){
        intercept = 0.8776127151500488;
        slope = 0.3062913373781115 - 0.8776127151500488;
        return intercept + slope * (time - 0.8776127151500488);
    }
    else if(time <= 24){
        intercept = 0.3062913373781115;
        slope = 0.17122050113586718 - 0.3062913373781115;
        return intercept + slope * (time - 0.3062913373781115);
    }
    else if(time <= 25){
        intercept = 0.17122050113586718;
        slope = 0.18519984340790588 - 0.17122050113586718;
        return intercept + slope * (time - 0.17122050113586718);
    }
    else if(time <= 26){
        intercept = 0.18519984340790588;
        slope = 1.2280318589402537 - 0.18519984340790588;
        return intercept + slope * (time - 0.18519984340790588);
    }
    else if(time <= 27){
        intercept = 1.2280318589402537;
        slope = 0.04531495872025943 - 1.2280318589402537;
        return intercept + slope * (time - 1.2280318589402537);
    }
    else if(time <= 28){
        intercept = 0.04531495872025943;
        slope = 0.4671003357447942 - 0.04531495872025943;
        return intercept + slope * (time - 0.04531495872025943);
    }
    else if(time <= 29){
        intercept = 0.4671003357447942;
        slope = 0.24779261713302986 - 0.4671003357447942;
        return intercept + slope * (time - 0.4671003357447942);
    }
    else if(time <= 30){
        intercept = 0.24779261713302986;
        slope = 0.036702872409723974 - 0.24779261713302986;
        return intercept + slope * (time - 0.24779261713302986);
    }
    else if(time <= 31){
        intercept = 0.036702872409723974;
        slope = 0.06681828072523717 - 0.036702872409723974;
        return intercept + slope * (time - 0.036702872409723974);
    }
    else if(time <= 32){
        intercept = 0.06681828072523717;
        slope = 0.8026249530875755 - 0.06681828072523717;
        return intercept + slope * (time - 0.06681828072523717);
    }
    else if(time <= 33){
        intercept = 0.8026249530875755;
        slope = 1.0086980172971407 - 0.8026249530875755;
        return intercept + slope * (time - 0.8026249530875755);
    }
    else if(time <= 34){
        intercept = 1.0086980172971407;
        slope = 0.22421363255608365 - 1.0086980172971407;
        return intercept + slope * (time - 1.0086980172971407);
    }
    else if(time <= 35){
        intercept = 0.22421363255608365;
        slope = 1.602072042888528 - 0.22421363255608365;
        return intercept + slope * (time - 0.22421363255608365);
    }
    else if(time <= 36){
        intercept = 1.602072042888528;
        slope = 1.4485799464888933 - 1.602072042888528;
        return intercept + slope * (time - 1.602072042888528);
    }
    else if(time <= 37){
        intercept = 1.4485799464888933;
        slope = 1.7576427616573274 - 1.4485799464888933;
        return intercept + slope * (time - 1.4485799464888933);
    }
    else if(time <= 38){
        intercept = 1.7576427616573274;
        slope = 1.1696476517259042 - 1.7576427616573274;
        return intercept + slope * (time - 1.7576427616573274);
    }
    else if(time <= 39){
        intercept = 1.1696476517259042;
        slope = 0.7938906140387061 - 1.1696476517259042;
        return intercept + slope * (time - 1.1696476517259042);
    }
    else if(time <= 40){
        intercept = 0.7938906140387061;
        slope = 0.8122133148955233 - 0.7938906140387061;
        return intercept + slope * (time - 0.7938906140387061);
    }
    else if(time <= 41){
        intercept = 0.8122133148955233;
        slope = 1.781735922814246 - 0.8122133148955233;
        return intercept + slope * (time - 0.8122133148955233);
    }
    else if(time <= 42){
        intercept = 1.781735922814246;
        slope = 0.8367784157661616 - 1.781735922814246;
        return intercept + slope * (time - 1.781735922814246);
    }
    else if(time <= 43){
        intercept = 0.8367784157661616;
        slope = 1.3107695573702782 - 0.8367784157661616;
        return intercept + slope * (time - 0.8367784157661616);
    }
    else if(time <= 44){
        intercept = 1.3107695573702782;
        slope = 0.6031663428923523 - 1.3107695573702782;
        return intercept + slope * (time - 1.3107695573702782);
    }
    else if(time <= 45){
        intercept = 0.6031663428923523;
        slope = 0.5972406503268117 - 0.6031663428923523;
        return intercept + slope * (time - 0.6031663428923523);
    }
    else if(time <= 46){
        intercept = 0.5972406503268117;
        slope = 1.3247776695709914 - 0.5972406503268117;
        return intercept + slope * (time - 0.5972406503268117);
    }
    else if(time <= 47){
        intercept = 1.3247776695709914;
        slope = 0.33618547075099736 - 1.3247776695709914;
        return intercept + slope * (time - 1.3247776695709914);
    }
    else if(time <= 48){
        intercept = 0.33618547075099736;
        slope = 2.043464459158404 - 0.33618547075099736;
        return intercept + slope * (time - 0.33618547075099736);
    }
    else if(time <= 49){
        intercept = 2.043464459158404;
        slope = 1.1434270340626156 - 2.043464459158404;
        return intercept + slope * (time - 2.043464459158404);
    }
    else if(time <= 50){
        intercept = 1.1434270340626156;
        slope = 0.024145209554987397 - 1.1434270340626156;
        return intercept + slope * (time - 1.1434270340626156);
    }
    else if(time <= 51){
        intercept = 0.024145209554987397;
        slope = 1.647647922654621 - 0.024145209554987397;
        return intercept + slope * (time - 0.024145209554987397);
    }
    else if(time <= 52){
        intercept = 1.647647922654621;
        slope = 0.7640022941132801 - 1.647647922654621;
        return intercept + slope * (time - 1.647647922654621);
    }
    else if(time <= 53){
        intercept = 0.7640022941132801;
        slope = 1.525665364647438 - 0.7640022941132801;
        return intercept + slope * (time - 0.7640022941132801);
    }
    else if(time <= 54){
        intercept = 1.525665364647438;
        slope = 0.511727486680049 - 1.525665364647438;
        return intercept + slope * (time - 1.525665364647438);
    }
    else if(time <= 55){
        intercept = 0.511727486680049;
        slope = 0.1390722746088882 - 0.511727486680049;
        return intercept + slope * (time - 0.511727486680049);
    }
    else if(time <= 56){
        intercept = 0.1390722746088882;
        slope = 0.6618057311907908 - 0.1390722746088882;
        return intercept + slope * (time - 0.1390722746088882);
    }
    else if(time <= 57){
        intercept = 0.6618057311907908;
        slope = 0.0915661193324128 - 0.6618057311907908;
        return intercept + slope * (time - 0.6618057311907908);
    }
    else if(time <= 58){
        intercept = 0.0915661193324128;
        slope = 0.45244576345236637 - 0.0915661193324128;
        return intercept + slope * (time - 0.0915661193324128);
    }
    else if(time <= 59){
        intercept = 0.45244576345236637;
        slope = 1.2449136061609773 - 0.45244576345236637;
        return intercept + slope * (time - 0.45244576345236637);
    }
    else if(time <= 60){
        intercept = 1.2449136061609773;
        slope = 0.37449708208409094 - 1.2449136061609773;
        return intercept + slope * (time - 1.2449136061609773);
    }
    else if(time <= 61){
        intercept = 0.37449708208409094;
        slope = 0.2989023137104525 - 0.37449708208409094;
        return intercept + slope * (time - 0.37449708208409094);
    }
    else if(time <= 62){
        intercept = 0.2989023137104525;
        slope = 0.6011592779701521 - 0.2989023137104525;
        return intercept + slope * (time - 0.2989023137104525);
    }
    else if(time <= 63){
        intercept = 0.6011592779701521;
        slope = 0.4547819978369868 - 0.6011592779701521;
        return intercept + slope * (time - 0.6011592779701521);
    }
    else if(time <= 64){
        intercept = 0.4547819978369868;
        slope = 0.6798716466415469 - 0.4547819978369868;
        return intercept + slope * (time - 0.4547819978369868);
    }
    else if(time <= 65){
        intercept = 0.6798716466415469;
        slope = 0.6979132080425936 - 0.6798716466415469;
        return intercept + slope * (time - 0.6798716466415469);
    }
    else if(time <= 66){
        intercept = 0.6979132080425936;
        slope = 0.14989285887903053 - 0.6979132080425936;
        return intercept + slope * (time - 0.6979132080425936);
    }
    else if(time <= 67){
        intercept = 0.14989285887903053;
        slope = 0.6239869278880071 - 0.14989285887903053;
        return intercept + slope * (time - 0.14989285887903053);
    }
    else if(time <= 68){
        intercept = 0.6239869278880071;
        slope = 0.5910623472772181 - 0.6239869278880071;
        return intercept + slope * (time - 0.6239869278880071);
    }
    else if(time <= 69){
        intercept = 0.5910623472772181;
        slope = 0.04951680394387887 - 0.5910623472772181;
        return intercept + slope * (time - 0.5910623472772181);
    }
    else if(time <= 70){
        intercept = 0.04951680394387887;
        slope = 0.22889004702257243 - 0.04951680394387887;
        return intercept + slope * (time - 0.04951680394387887);
    }
    else if(time <= 71){
        intercept = 0.22889004702257243;
        slope = 0.07544589300107675 - 0.22889004702257243;
        return intercept + slope * (time - 0.22889004702257243);
    }
    else if(time <= 72){
        intercept = 0.07544589300107675;
        slope = 1.6297117285099554 - 0.07544589300107675;
        return intercept + slope * (time - 0.07544589300107675);
    }
    else if(time <= 73){
        intercept = 1.6297117285099554;
        slope = 1.2592788597580948 - 1.6297117285099554;
        return intercept + slope * (time - 1.6297117285099554);
    }
    else if(time <= 74){
        intercept = 1.2592788597580948;
        slope = 0.1085962359433924 - 1.2592788597580948;
        return intercept + slope * (time - 1.2592788597580948);
    }
    else if(time <= 75){
        intercept = 0.1085962359433924;
        slope = 0.5556231485033972 - 0.1085962359433924;
        return intercept + slope * (time - 0.1085962359433924);
    }
    else if(time <= 76){
        intercept = 0.5556231485033972;
        slope = 0.09912149358772193 - 0.5556231485033972;
        return intercept + slope * (time - 0.5556231485033972);
    }
    else if(time <= 77){
        intercept = 0.09912149358772193;
        slope = 1.0930990537273322 - 0.09912149358772193;
        return intercept + slope * (time - 0.09912149358772193);
    }
    else if(time <= 78){
        intercept = 1.0930990537273322;
        slope = 0.714263705581971 - 1.0930990537273322;
        return intercept + slope * (time - 1.0930990537273322);
    }
    else if(time <= 79){
        intercept = 0.714263705581971;
        slope = 1.5280671594259507 - 0.714263705581971;
        return intercept + slope * (time - 0.714263705581971);
    }
    else if(time <= 80){
        intercept = 1.5280671594259507;
        slope = 1.2793635747716667 - 1.5280671594259507;
        return intercept + slope * (time - 1.5280671594259507);
    }
    else if(time <= 81){
        intercept = 1.2793635747716667;
        slope = 0.7886799238261826 - 1.2793635747716667;
        return intercept + slope * (time - 1.2793635747716667);
    }
    else if(time <= 82){
        intercept = 0.7886799238261826;
        slope = 0.10334304791879485 - 0.7886799238261826;
        return intercept + slope * (time - 0.7886799238261826);
    }
    else if(time <= 83){
        intercept = 0.10334304791879485;
        slope = 0.6849510480370937 - 0.10334304791879485;
        return intercept + slope * (time - 0.10334304791879485);
    }
    else if(time <= 84){
        intercept = 0.6849510480370937;
        slope = 1.8426888720646948 - 0.6849510480370937;
        return intercept + slope * (time - 0.6849510480370937);
    }
    else if(time <= 85){
        intercept = 1.8426888720646948;
        slope = 0.4932824402099502 - 1.8426888720646948;
        return intercept + slope * (time - 1.8426888720646948);
    }
    else if(time <= 86){
        intercept = 0.4932824402099502;
        slope = 0.17139775823138065 - 0.4932824402099502;
        return intercept + slope * (time - 0.4932824402099502);
    }
    else if(time <= 87){
        intercept = 0.17139775823138065;
        slope = 1.6583768608416205 - 0.17139775823138065;
        return intercept + slope * (time - 0.17139775823138065);
    }
    else if(time <= 88){
        intercept = 1.6583768608416205;
        slope = 0.765668692811547 - 1.6583768608416205;
        return intercept + slope * (time - 1.6583768608416205);
    }
    else if(time <= 89){
        intercept = 0.765668692811547;
        slope = 1.0120722146602208 - 0.765668692811547;
        return intercept + slope * (time - 0.765668692811547);
    }
    else if(time <= 90){
        intercept = 1.0120722146602208;
        slope = 2.3057076669222516 - 1.0120722146602208;
        return intercept + slope * (time - 1.0120722146602208);
    }
    else if(time <= 91){
        intercept = 2.3057076669222516;
        slope = 0.6390007096778964 - 2.3057076669222516;
        return intercept + slope * (time - 2.3057076669222516);
    }
    else if(time <= 92){
        intercept = 0.6390007096778964;
        slope = 0.35735477310417824 - 0.6390007096778964;
        return intercept + slope * (time - 0.6390007096778964);
    }
    else if(time <= 93){
        intercept = 0.35735477310417824;
        slope = 0.6226484137046853 - 0.35735477310417824;
        return intercept + slope * (time - 0.35735477310417824);
    }
    else if(time <= 94){
        intercept = 0.6226484137046853;
        slope = 0.627955603808692 - 0.6226484137046853;
        return intercept + slope * (time - 0.6226484137046853);
    }
    else if(time <= 95){
        intercept = 0.627955603808692;
        slope = 0.272558178623418 - 0.627955603808692;
        return intercept + slope * (time - 0.627955603808692);
    }
    else if(time <= 96){
        intercept = 0.272558178623418;
        slope = 0.46626519294883567 - 0.272558178623418;
        return intercept + slope * (time - 0.272558178623418);
    }
    else if(time <= 97){
        intercept = 0.46626519294883567;
        slope = 0.5251744120945682 - 0.46626519294883567;
        return intercept + slope * (time - 0.46626519294883567);
    }
    else if(time <= 98){
        intercept = 0.5251744120945682;
        slope = 0.9498923570200973 - 0.5251744120945682;
        return intercept + slope * (time - 0.5251744120945682);
    }
    else if(time <= 99){
        intercept = 0.9498923570200973;
        slope = 1.1503772080240784 - 0.9498923570200973;
        return intercept + slope * (time - 0.9498923570200973);
    }
    else if(time <= 100){
        intercept = 1.1503772080240784;
        slope = 0.201759441137477 - 1.1503772080240784;
        return intercept + slope * (time - 1.1503772080240784);
    }
    else if(time <= 101){
        intercept = 0.201759441137477;
        slope = 0.007861439124468392 - 0.201759441137477;
        return intercept + slope * (time - 0.201759441137477);
    }
    else if(time <= 102){
        intercept = 0.007861439124468392;
        slope = 1.6438185139806543 - 0.007861439124468392;
        return intercept + slope * (time - 0.007861439124468392);
    }
    else if(time <= 103){
        intercept = 1.6438185139806543;
        slope = 0.28575709650747333 - 1.6438185139806543;
        return intercept + slope * (time - 1.6438185139806543);
    }
    else if(time <= 104){
        intercept = 0.28575709650747333;
        slope = 0.2799312693340546 - 0.28575709650747333;
        return intercept + slope * (time - 0.28575709650747333);
    }
    else if(time <= 105){
        intercept = 0.2799312693340546;
        slope = 1.432694817315186 - 0.2799312693340546;
        return intercept + slope * (time - 0.2799312693340546);
    }
    else if(time <= 106){
        intercept = 1.432694817315186;
        slope = 0.6274248640965556 - 1.432694817315186;
        return intercept + slope * (time - 1.432694817315186);
    }
    else if(time <= 107){
        intercept = 0.6274248640965556;
        slope = 0.9309088857413703 - 0.6274248640965556;
        return intercept + slope * (time - 0.6274248640965556);
    }
    else if(time <= 108){
        intercept = 0.9309088857413703;
        slope = 0.1648196250640326 - 0.9309088857413703;
        return intercept + slope * (time - 0.9309088857413703);
    }
    else if(time <= 109){
        intercept = 0.1648196250640326;
        slope = 0.5845677060823427 - 0.1648196250640326;
        return intercept + slope * (time - 0.1648196250640326);
    }
    else if(time <= 110){
        intercept = 0.5845677060823427;
        slope = 1.7444196754403942 - 0.5845677060823427;
        return intercept + slope * (time - 0.5845677060823427);
    }
    else if(time <= 111){
        intercept = 1.7444196754403942;
        slope = 1.2042986012583425 - 1.7444196754403942;
        return intercept + slope * (time - 1.7444196754403942);
    }
    else if(time <= 112){
        intercept = 1.2042986012583425;
        slope = 0.4998706262140926 - 1.2042986012583425;
        return intercept + slope * (time - 1.2042986012583425);
    }
    else if(time <= 113){
        intercept = 0.4998706262140926;
        slope = 0.45123416618590717 - 0.4998706262140926;
        return intercept + slope * (time - 0.4998706262140926);
    }
    else if(time <= 114){
        intercept = 0.45123416618590717;
        slope = 1.6020772326351322 - 0.45123416618590717;
        return intercept + slope * (time - 0.45123416618590717);
    }
    else if(time <= 115){
        intercept = 1.6020772326351322;
        slope = 0.7820313630789983 - 1.6020772326351322;
        return intercept + slope * (time - 1.6020772326351322);
    }
    else if(time <= 116){
        intercept = 0.7820313630789983;
        slope = 0.8870101313854161 - 0.7820313630789983;
        return intercept + slope * (time - 0.7820313630789983);
    }
    else if(time <= 117){
        intercept = 0.8870101313854161;
        slope = 1.5065467706005469 - 0.8870101313854161;
        return intercept + slope * (time - 0.8870101313854161);
    }
    else if(time <= 118){
        intercept = 1.5065467706005469;
        slope = 0.6937843560328382 - 1.5065467706005469;
        return intercept + slope * (time - 1.5065467706005469);
    }
    else if(time <= 119){
        intercept = 0.6937843560328382;
        slope = 0.9659721804488798 - 0.6937843560328382;
        return intercept + slope * (time - 0.6937843560328382);
    }
    else if(time <= 120){
        intercept = 0.9659721804488798;
        slope = 0.30000031386585563 - 0.9659721804488798;
        return intercept + slope * (time - 0.9659721804488798);
    }
    else if(time <= 121){
        intercept = 0.30000031386585563;
        slope = 0.15688933933477311 - 0.30000031386585563;
        return intercept + slope * (time - 0.30000031386585563);
    }
    else if(time <= 122){
        intercept = 0.15688933933477311;
        slope = 1.0245530778387049 - 0.15688933933477311;
        return intercept + slope * (time - 0.15688933933477311);
    }
    else if(time <= 123){
        intercept = 1.0245530778387049;
        slope = 1.1610620583699356 - 1.0245530778387049;
        return intercept + slope * (time - 1.0245530778387049);
    }
    else if(time <= 124){
        intercept = 1.1610620583699356;
        slope = 0.21518453905613436 - 1.1610620583699356;
        return intercept + slope * (time - 1.1610620583699356);
    }
    else if(time <= 125){
        intercept = 0.21518453905613436;
        slope = 0.8808812996592281 - 0.21518453905613436;
        return intercept + slope * (time - 0.21518453905613436);
    }
    else if(time <= 126){
        intercept = 0.8808812996592281;
        slope = 0.6551215921466242 - 0.8808812996592281;
        return intercept + slope * (time - 0.8808812996592281);
    }
    else if(time <= 127){
        intercept = 0.6551215921466242;
        slope = 0.6346517513934694 - 0.6551215921466242;
        return intercept + slope * (time - 0.6551215921466242);
    }
    else if(time <= 128){
        intercept = 0.6346517513934694;
        slope = 0.3376451557868244 - 0.6346517513934694;
        return intercept + slope * (time - 0.6346517513934694);
    }
    else if(time <= 129){
        intercept = 0.3376451557868244;
        slope = 0.8259733746574281 - 0.3376451557868244;
        return intercept + slope * (time - 0.3376451557868244);
    }
    else if(time <= 130){
        intercept = 0.8259733746574281;
        slope = 0.08501000210269818 - 0.8259733746574281;
        return intercept + slope * (time - 0.8259733746574281);
    }
    else if(time <= 131){
        intercept = 0.08501000210269818;
        slope = 0.4888531444796865 - 0.08501000210269818;
        return intercept + slope * (time - 0.08501000210269818);
    }
    else if(time <= 132){
        intercept = 0.4888531444796865;
        slope = 1.5484907018070009 - 0.4888531444796865;
        return intercept + slope * (time - 0.4888531444796865);
    }
    else if(time <= 133){
        intercept = 1.5484907018070009;
        slope = 1.435875249413946 - 1.5484907018070009;
        return intercept + slope * (time - 1.5484907018070009);
    }
    else if(time <= 134){
        intercept = 1.435875249413946;
        slope = 1.7712568883744217 - 1.435875249413946;
        return intercept + slope * (time - 1.435875249413946);
    }
    else if(time <= 135){
        intercept = 1.7712568883744217;
        slope = 1.0302604587294855 - 1.7712568883744217;
        return intercept + slope * (time - 1.7712568883744217);
    }
    else if(time <= 136){
        intercept = 1.0302604587294855;
        slope = 0.09728556186452775 - 1.0302604587294855;
        return intercept + slope * (time - 1.0302604587294855);
    }
    else if(time <= 137){
        intercept = 0.09728556186452775;
        slope = 0.5137668827137598 - 0.09728556186452775;
        return intercept + slope * (time - 0.09728556186452775);
    }
    else if(time <= 138){
        intercept = 0.5137668827137598;
        slope = 0.381055936736032 - 0.5137668827137598;
        return intercept + slope * (time - 0.5137668827137598);
    }
    else if(time <= 139){
        intercept = 0.381055936736032;
        slope = 0.4933453260887464 - 0.381055936736032;
        return intercept + slope * (time - 0.381055936736032);
    }
    else if(time <= 140){
        intercept = 0.4933453260887464;
        slope = 0.2395513055217699 - 0.4933453260887464;
        return intercept + slope * (time - 0.4933453260887464);
    }
    else if(time <= 141){
        intercept = 0.2395513055217699;
        slope = 1.1238892192541903 - 0.2395513055217699;
        return intercept + slope * (time - 0.2395513055217699);
    }
    else if(time <= 142){
        intercept = 1.1238892192541903;
        slope = 0.2854461388613502 - 1.1238892192541903;
        return intercept + slope * (time - 1.1238892192541903);
    }
    else if(time <= 143){
        intercept = 0.2854461388613502;
        slope = 0.6597040164302433 - 0.2854461388613502;
        return intercept + slope * (time - 0.2854461388613502);
    }
    else if(time <= 144){
        intercept = 0.6597040164302433;
        slope = 2.223877395611012 - 0.6597040164302433;
        return intercept + slope * (time - 0.6597040164302433);
    }
    else if(time <= 145){
        intercept = 2.223877395611012;
        slope = 1.4004069315141372 - 2.223877395611012;
        return intercept + slope * (time - 2.223877395611012);
    }
    else if(time <= 146){
        intercept = 1.4004069315141372;
        slope = 0.3940814084736567 - 1.4004069315141372;
        return intercept + slope * (time - 1.4004069315141372);
    }
    else if(time <= 147){
        intercept = 0.3940814084736567;
        slope = 0.2610477175675928 - 0.3940814084736567;
        return intercept + slope * (time - 0.3940814084736567);
    }
    else if(time <= 148){
        intercept = 0.2610477175675928;
        slope = 0.21398454894035604 - 0.2610477175675928;
        return intercept + slope * (time - 0.2610477175675928);
    }
    else if(time <= 149){
        intercept = 0.21398454894035604;
        slope = 0.6004694105233982 - 0.21398454894035604;
        return intercept + slope * (time - 0.21398454894035604);
    }
    else if(time <= 150){
        intercept = 0.6004694105233982;
        slope = 1.3243108591053052 - 0.6004694105233982;
        return intercept + slope * (time - 0.6004694105233982);
    }
    else if(time <= 151){
        intercept = 1.3243108591053052;
        slope = 2.1055692499681866 - 1.3243108591053052;
        return intercept + slope * (time - 1.3243108591053052);
    }
    else if(time <= 152){
        intercept = 2.1055692499681866;
        slope = 2.4443195111474254 - 2.1055692499681866;
        return intercept + slope * (time - 2.1055692499681866);
    }
    else if(time <= 153){
        intercept = 2.4443195111474254;
        slope = 1.9191806899623105 - 2.4443195111474254;
        return intercept + slope * (time - 2.4443195111474254);
    }
    else if(time <= 154){
        intercept = 1.9191806899623105;
        slope = 1.4051938255632115 - 1.9191806899623105;
        return intercept + slope * (time - 1.9191806899623105);
    }
    else if(time <= 155){
        intercept = 1.4051938255632115;
        slope = 0.14224813650048818 - 1.4051938255632115;
        return intercept + slope * (time - 1.4051938255632115);
    }
    else if(time <= 156){
        intercept = 0.14224813650048818;
        slope = 0.23373583642913842 - 0.14224813650048818;
        return intercept + slope * (time - 0.14224813650048818);
    }
    else if(time <= 157){
        intercept = 0.23373583642913842;
        slope = 2.5344909227892636 - 0.23373583642913842;
        return intercept + slope * (time - 0.23373583642913842);
    }
    else if(time <= 158){
        intercept = 2.5344909227892636;
        slope = 1.333141788125619 - 2.5344909227892636;
        return intercept + slope * (time - 2.5344909227892636);
    }
    else if(time <= 159){
        intercept = 1.333141788125619;
        slope = 0.2485203717498968 - 1.333141788125619;
        return intercept + slope * (time - 1.333141788125619);
    }
    else if(time <= 160){
        intercept = 0.2485203717498968;
        slope = 1.7661087255366443 - 0.2485203717498968;
        return intercept + slope * (time - 0.2485203717498968);
    }
    else if(time <= 161){
        intercept = 1.7661087255366443;
        slope = 0.6910470617084461 - 1.7661087255366443;
        return intercept + slope * (time - 1.7661087255366443);
    }
    else if(time <= 162){
        intercept = 0.6910470617084461;
        slope = 0.0276924944164678 - 0.6910470617084461;
        return intercept + slope * (time - 0.6910470617084461);
    }
    else if(time <= 163){
        intercept = 0.0276924944164678;
        slope = 0.6194512364975044 - 0.0276924944164678;
        return intercept + slope * (time - 0.0276924944164678);
    }
    else if(time <= 164){
        intercept = 0.6194512364975044;
        slope = 0.5932507667034962 - 0.6194512364975044;
        return intercept + slope * (time - 0.6194512364975044);
    }
    else if(time <= 165){
        intercept = 0.5932507667034962;
        slope = 0.2599056657888746 - 0.5932507667034962;
        return intercept + slope * (time - 0.5932507667034962);
    }
    else if(time <= 166){
        intercept = 0.2599056657888746;
        slope = 1.043809142217102 - 0.2599056657888746;
        return intercept + slope * (time - 0.2599056657888746);
    }
    else if(time <= 167){
        intercept = 1.043809142217102;
        slope = 1.5258127890419286 - 1.043809142217102;
        return intercept + slope * (time - 1.043809142217102);
    }
    else if(time <= 168){
        intercept = 1.5258127890419286;
        slope = 0.907868420810184 - 1.5258127890419286;
        return intercept + slope * (time - 1.5258127890419286);
    }
    else if(time <= 169){
        intercept = 0.907868420810184;
        slope = 0.1574531329928391 - 0.907868420810184;
        return intercept + slope * (time - 0.907868420810184);
    }
    else if(time <= 170){
        intercept = 0.1574531329928391;
        slope = 0.6452491949833921 - 0.1574531329928391;
        return intercept + slope * (time - 0.1574531329928391);
    }
    else if(time <= 171){
        intercept = 0.6452491949833921;
        slope = 0.6877355719678504 - 0.6452491949833921;
        return intercept + slope * (time - 0.6452491949833921);
    }
    else if(time <= 172){
        intercept = 0.6877355719678504;
        slope = 0.6946498051641636 - 0.6877355719678504;
        return intercept + slope * (time - 0.6877355719678504);
    }
    else if(time <= 173){
        intercept = 0.6946498051641636;
        slope = 1.0810426156148985 - 0.6946498051641636;
        return intercept + slope * (time - 0.6946498051641636);
    }
    else if(time <= 174){
        intercept = 1.0810426156148985;
        slope = 1.2487135156411242 - 1.0810426156148985;
        return intercept + slope * (time - 1.0810426156148985);
    }
    else if(time <= 175){
        intercept = 1.2487135156411242;
        slope = 0.14616333157982694 - 1.2487135156411242;
        return intercept + slope * (time - 1.2487135156411242);
    }
    else if(time <= 176){
        intercept = 0.14616333157982694;
        slope = 0.8094856536528782 - 0.14616333157982694;
        return intercept + slope * (time - 0.14616333157982694);
    }
    else if(time <= 177){
        intercept = 0.8094856536528782;
        slope = 1.6967435211341608 - 0.8094856536528782;
        return intercept + slope * (time - 0.8094856536528782);
    }
    else if(time <= 178){
        intercept = 1.6967435211341608;
        slope = 0.2420153856358204 - 1.6967435211341608;
        return intercept + slope * (time - 1.6967435211341608);
    }
    else if(time <= 179){
        intercept = 0.2420153856358204;
        slope = 0.9599452335405435 - 0.2420153856358204;
        return intercept + slope * (time - 0.2420153856358204);
    }
    else if(time <= 180){
        intercept = 0.9599452335405435;
        slope = 0.6065823040199109 - 0.9599452335405435;
        return intercept + slope * (time - 0.9599452335405435);
    }
    else if(time <= 181){
        intercept = 0.6065823040199109;
        slope = 1.4123889407715347 - 0.6065823040199109;
        return intercept + slope * (time - 0.6065823040199109);
    }
    else if(time <= 182){
        intercept = 1.4123889407715347;
        slope = 0.36256340711664026 - 1.4123889407715347;
        return intercept + slope * (time - 1.4123889407715347);
    }
    else if(time <= 183){
        intercept = 0.36256340711664026;
        slope = 0.048989946527836344 - 0.36256340711664026;
        return intercept + slope * (time - 0.36256340711664026);
    }
    else if(time <= 184){
        intercept = 0.048989946527836344;
        slope = 2.051422374704343 - 0.048989946527836344;
        return intercept + slope * (time - 0.048989946527836344);
    }
    else if(time <= 185){
        intercept = 2.051422374704343;
        slope = 0.7730745716997943 - 2.051422374704343;
        return intercept + slope * (time - 2.051422374704343);
    }
    else if(time <= 186){
        intercept = 0.7730745716997943;
        slope = 1.6215622722687026 - 0.7730745716997943;
        return intercept + slope * (time - 0.7730745716997943);
    }
    else if(time <= 187){
        intercept = 1.6215622722687026;
        slope = 1.3837318264858198 - 1.6215622722687026;
        return intercept + slope * (time - 1.6215622722687026);
    }
    else if(time <= 188){
        intercept = 1.3837318264858198;
        slope = 0.5623364562076586 - 1.3837318264858198;
        return intercept + slope * (time - 1.3837318264858198);
    }
    else if(time <= 189){
        intercept = 0.5623364562076586;
        slope = 1.7157637210334673 - 0.5623364562076586;
        return intercept + slope * (time - 0.5623364562076586);
    }
    else if(time <= 190){
        intercept = 1.7157637210334673;
        slope = 0.2601620073273479 - 1.7157637210334673;
        return intercept + slope * (time - 1.7157637210334673);
    }
    else if(time <= 191){
        intercept = 0.2601620073273479;
        slope = 0.8166281191196606 - 0.2601620073273479;
        return intercept + slope * (time - 0.2601620073273479);
    }
    else if(time <= 192){
        intercept = 0.8166281191196606;
        slope = 0.5271491256402211 - 0.8166281191196606;
        return intercept + slope * (time - 0.8166281191196606);
    }
    else if(time <= 193){
        intercept = 0.5271491256402211;
        slope = 0.4083497569683208 - 0.5271491256402211;
        return intercept + slope * (time - 0.5271491256402211);
    }
    else if(time <= 194){
        intercept = 0.4083497569683208;
        slope = 0.49555258058294743 - 0.4083497569683208;
        return intercept + slope * (time - 0.4083497569683208);
    }
    else if(time <= 195){
        intercept = 0.49555258058294743;
        slope = 1.6135898362280587 - 0.49555258058294743;
        return intercept + slope * (time - 0.49555258058294743);
    }
    else if(time <= 196){
        intercept = 1.6135898362280587;
        slope = 0.33563088121979623 - 1.6135898362280587;
        return intercept + slope * (time - 1.6135898362280587);
    }
    else if(time <= 197){
        intercept = 0.33563088121979623;
        slope = 1.261870440405485 - 0.33563088121979623;
        return intercept + slope * (time - 0.33563088121979623);
    }
    else if(time <= 198){
        intercept = 1.261870440405485;
        slope = 0.7711781157405491 - 1.261870440405485;
        return intercept + slope * (time - 1.261870440405485);
    }
    else if(time <= 199){
        intercept = 0.7711781157405491;
        slope = 1.0362134500238631 - 0.7711781157405491;
        return intercept + slope * (time - 0.7711781157405491);
    }
    else if(time <= 200){
        intercept = 1.0362134500238631;
        slope = 1.0627072924184635 - 1.0362134500238631;
        return intercept + slope * (time - 1.0362134500238631);
    }
    else if(time <= 201){
        intercept = 1.0627072924184635;
        slope = 0.05496794730767899 - 1.0627072924184635;
        return intercept + slope * (time - 1.0627072924184635);
    }
    else if(time <= 202){
        intercept = 0.05496794730767899;
        slope = 0.397044147617355 - 0.05496794730767899;
        return intercept + slope * (time - 0.05496794730767899);
    }
    else if(time <= 203){
        intercept = 0.397044147617355;
        slope = 1.2668762268432858 - 0.397044147617355;
        return intercept + slope * (time - 0.397044147617355);
    }
    else if(time <= 204){
        intercept = 1.2668762268432858;
        slope = 0.06772132395205735 - 1.2668762268432858;
        return intercept + slope * (time - 1.2668762268432858);
    }
    else if(time <= 205){
        intercept = 0.06772132395205735;
        slope = 0.6927269376117285 - 0.06772132395205735;
        return intercept + slope * (time - 0.06772132395205735);
    }
    else if(time <= 206){
        intercept = 0.6927269376117285;
        slope = 1.2171250498213175 - 0.6927269376117285;
        return intercept + slope * (time - 0.6927269376117285);
    }
    else if(time <= 207){
        intercept = 1.2171250498213175;
        slope = 0.052431297655460694 - 1.2171250498213175;
        return intercept + slope * (time - 1.2171250498213175);
    }
    else if(time <= 208){
        intercept = 0.052431297655460694;
        slope = 0.06605617910638797 - 0.052431297655460694;
        return intercept + slope * (time - 0.052431297655460694);
    }
    else if(time <= 209){
        intercept = 0.06605617910638797;
        slope = 0.7505788338578746 - 0.06605617910638797;
        return intercept + slope * (time - 0.06605617910638797);
    }
    else if(time <= 210){
        intercept = 0.7505788338578746;
        slope = 0.5592298928788344 - 0.7505788338578746;
        return intercept + slope * (time - 0.7505788338578746);
    }
    else if(time <= 211){
        intercept = 0.5592298928788344;
        slope = 0.9495619570392066 - 0.5592298928788344;
        return intercept + slope * (time - 0.5592298928788344);
    }
    else if(time <= 212){
        intercept = 0.9495619570392066;
        slope = 0.654208784566025 - 0.9495619570392066;
        return intercept + slope * (time - 0.9495619570392066);
    }
    else if(time <= 213){
        intercept = 0.654208784566025;
        slope = 0.44071390396313304 - 0.654208784566025;
        return intercept + slope * (time - 0.654208784566025);
    }
    else if(time <= 214){
        intercept = 0.44071390396313304;
        slope = 0.17444256804298752 - 0.44071390396313304;
        return intercept + slope * (time - 0.44071390396313304);
    }
    else if(time <= 215){
        intercept = 0.17444256804298752;
        slope = 1.4495888597271391 - 0.17444256804298752;
        return intercept + slope * (time - 0.17444256804298752);
    }
    else if(time <= 216){
        intercept = 1.4495888597271391;
        slope = 0.6009002469144561 - 1.4495888597271391;
        return intercept + slope * (time - 1.4495888597271391);
    }
    else if(time <= 217){
        intercept = 0.6009002469144561;
        slope = 0.9889140125994654 - 0.6009002469144561;
        return intercept + slope * (time - 0.6009002469144561);
    }
    else if(time <= 218){
        intercept = 0.9889140125994654;
        slope = 1.41484956794375 - 0.9889140125994654;
        return intercept + slope * (time - 0.9889140125994654);
    }
    else if(time <= 219){
        intercept = 1.41484956794375;
        slope = 0.49522101914182776 - 1.41484956794375;
        return intercept + slope * (time - 1.41484956794375);
    }
    else if(time <= 220){
        intercept = 0.49522101914182776;
        slope = 0.05552580478714002 - 0.49522101914182776;
        return intercept + slope * (time - 0.49522101914182776);
    }
    else if(time <= 221){
        intercept = 0.05552580478714002;
        slope = 0.26124951004539404 - 0.05552580478714002;
        return intercept + slope * (time - 0.05552580478714002);
    }
    else if(time <= 222){
        intercept = 0.26124951004539404;
        slope = 0.9417024180697299 - 0.26124951004539404;
        return intercept + slope * (time - 0.26124951004539404);
    }
    else if(time <= 223){
        intercept = 0.9417024180697299;
        slope = 0.8397406040274802 - 0.9417024180697299;
        return intercept + slope * (time - 0.9417024180697299);
    }
    else if(time <= 224){
        intercept = 0.8397406040274802;
        slope = 0.34188902191241005 - 0.8397406040274802;
        return intercept + slope * (time - 0.8397406040274802);
    }
    else if(time <= 225){
        intercept = 0.34188902191241005;
        slope = 0.12187196968989954 - 0.34188902191241005;
        return intercept + slope * (time - 0.34188902191241005);
    }
    else if(time <= 226){
        intercept = 0.12187196968989954;
        slope = 1.2449720489753806 - 0.12187196968989954;
        return intercept + slope * (time - 0.12187196968989954);
    }
    else if(time <= 227){
        intercept = 1.2449720489753806;
        slope = 0.5176109289557506 - 1.2449720489753806;
        return intercept + slope * (time - 1.2449720489753806);
    }
    else if(time <= 228){
        intercept = 0.5176109289557506;
        slope = 0.5966650685034768 - 0.5176109289557506;
        return intercept + slope * (time - 0.5176109289557506);
    }
    else if(time <= 229){
        intercept = 0.5966650685034768;
        slope = 1.3442425166813563 - 0.5966650685034768;
        return intercept + slope * (time - 0.5966650685034768);
    }
    else if(time <= 230){
        intercept = 1.3442425166813563;
        slope = 0.6970059074635668 - 1.3442425166813563;
        return intercept + slope * (time - 1.3442425166813563);
    }
    else if(time <= 231){
        intercept = 0.6970059074635668;
        slope = 1.1024114297504441 - 0.6970059074635668;
        return intercept + slope * (time - 0.6970059074635668);
    }
    else if(time <= 232){
        intercept = 1.1024114297504441;
        slope = 0.8228518463100482 - 1.1024114297504441;
        return intercept + slope * (time - 1.1024114297504441);
    }
    else if(time <= 233){
        intercept = 0.8228518463100482;
        slope = 0.44168264012542174 - 0.8228518463100482;
        return intercept + slope * (time - 0.8228518463100482);
    }
    else if(time <= 234){
        intercept = 0.44168264012542174;
        slope = 1.1844250474875633 - 0.44168264012542174;
        return intercept + slope * (time - 0.44168264012542174);
    }
    else if(time <= 235){
        intercept = 1.1844250474875633;
        slope = 0.5683774502602702 - 1.1844250474875633;
        return intercept + slope * (time - 1.1844250474875633);
    }
    else if(time <= 236){
        intercept = 0.5683774502602702;
        slope = 0.14030454024848105 - 0.5683774502602702;
        return intercept + slope * (time - 0.5683774502602702);
    }
    else if(time <= 237){
        intercept = 0.14030454024848105;
        slope = 0.893530542779785 - 0.14030454024848105;
        return intercept + slope * (time - 0.14030454024848105);
    }
    else if(time <= 238){
        intercept = 0.893530542779785;
        slope = 1.2596347313995087 - 0.893530542779785;
        return intercept + slope * (time - 0.893530542779785);
    }
    else if(time <= 239){
        intercept = 1.2596347313995087;
        slope = 1.187915828138103 - 1.2596347313995087;
        return intercept + slope * (time - 1.2596347313995087);
    }
    else if(time <= 240){
        intercept = 1.187915828138103;
        slope = 0.702940786859935 - 1.187915828138103;
        return intercept + slope * (time - 1.187915828138103);
    }
    else if(time <= 241){
        intercept = 0.702940786859935;
        slope = 0.6950920992027483 - 0.702940786859935;
        return intercept + slope * (time - 0.702940786859935);
    }
    else if(time <= 242){
        intercept = 0.6950920992027483;
        slope = 1.1915360864212945 - 0.6950920992027483;
        return intercept + slope * (time - 0.6950920992027483);
    }
    else if(time <= 243){
        intercept = 1.1915360864212945;
        slope = 0.803287290227721 - 1.1915360864212945;
        return intercept + slope * (time - 1.1915360864212945);
    }
    else if(time <= 244){
        intercept = 0.803287290227721;
        slope = 0.46325642808015244 - 0.803287290227721;
        return intercept + slope * (time - 0.803287290227721);
    }
    else if(time <= 245){
        intercept = 0.46325642808015244;
        slope = 0.9509583678684261 - 0.46325642808015244;
        return intercept + slope * (time - 0.46325642808015244);
    }
    else if(time <= 246){
        intercept = 0.9509583678684261;
        slope = 0.6015570313444769 - 0.9509583678684261;
        return intercept + slope * (time - 0.9509583678684261);
    }
    else if(time <= 247){
        intercept = 0.6015570313444769;
        slope = 1.0377356688829331 - 0.6015570313444769;
        return intercept + slope * (time - 0.6015570313444769);
    }
    else if(time <= 248){
        intercept = 1.0377356688829331;
        slope = 0.3450966991124328 - 1.0377356688829331;
        return intercept + slope * (time - 1.0377356688829331);
    }
    else if(time <= 249){
        intercept = 0.3450966991124328;
        slope = 0.32453317623162387 - 0.3450966991124328;
        return intercept + slope * (time - 0.3450966991124328);
    }
    return 0.32453317623162387;
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
    real time_step = 1;
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
