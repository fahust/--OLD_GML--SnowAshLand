#define scr_newdata
        var data = argument0;
        var clientObject = argument1;
        
        
               if instance_exists(clientObject){
              /* if clientObject.xxlatence = data[? "1"] && clientObject.yylatence = data[? "2"] {}else{
        if clientObject.destroylatence = 1 {if clientObject.alarm[11] > 0 {clientObject.alarm[11] = 10}
        instance_activate_object(clientObject);}}*/
       with(clientObject){
       
       //if bufferstringnumber = 1 {clientObject.chatline = bufferstringvaleur}
        //clientObject.team = team
        //clientObject.pvpidfixe = pvpidfixe
       /*roomnow2 = 0
        competencefin = 0
        //armortotalgeardps = 0
        //if bufferstringnumber = 2 {clientObject.gradestats = bufferstringvaleur}
        tradenumber = 0 //ECHANGE
        //if secondairebuffernumber = 14 {clientObject.hp = secondairebuffervaleur} //ECHANGE
        //if secondairebuffernumber = 15 {clientObject.level = secondairebuffervaleur} //ECHANGE
        die = die //ECHANGE
        //if secondairebuffernumber = 16 {clientObject.idfixe = secondairebuffervaleur} //ECHANGE
        idguilde = 0 //ECHANGE
        mineroom = 0
        minex = 0
        miney = 0
        explomine = 0
        piegenow = 0
        joueurtotalnet = 0
        
        //if roomnet = global.roomplayer {//très efficace
        bosstelepulti = 0
        //clientObject.redbluegreen = redbluegreen;
        bossxulti = 0;
        bossyulti = 0;
        bosshpulti = 0;1
        bossmodulti = 0;
        ianet = 0;
        xianet = 0;
        yianet = 0;
        angleianet = 0;
        modianet = 0;
        
        //if clientObject.tirianet = 0 {
        tirianet = 0;
        //}else{
        
        //}
        hpianet = 0;
        shotnet1 = 0
        shotnet2 = 0
        shotnet3 = 0
        dial1 = 0
        //clientObject.dial1 = dial1;


        net2sendobjtype = 0
        net2sendobjstat1 = 0
        net2sendobjstat2 = 0

        
        spritenetfinal = 0;
        
        punchnet = 0 ;
        
        cut_frame = 0 ;
        //clientObject.weaponsend = weaponsend/100;
        healgunshot = 0;
        
        gradesend = 0;
        origine = 0;
        
        //if bufferstringnumber = 3 {clientObject.guildenow = bufferstringvaleur}
        guildesend = 0;
        point = 0;
        guildesendinvit = 0;
        guildesendinvitid = 0;
        //
        //talentbonusdegat = 0 ;
        
        //weaponnumber = 0;
        
        degataffichage2 = 0;
        
        loyer = 0;
        prime = 0;
        prx = 0;
        pry = 0;
        tox = 0;
        toy = 0;
        trx = 0;
        try = 0;
        image_angle = 0;
        //competence
        torchnow = 0
        
        conquesta = 0
        conquestb = 0
        conquestc = 0
        
        
        saveimagedir = 0*/}}
        
      
        
        if real(data[? "4"]) = global.roomplayer or real(data[? "13"]) = obj_zombie.teamnow
        {
        
        if is_undefined(data[? "1"]) {/*clientObject.xlat2 = 0*/}else{clientObject.xlat2 = real(data[? "1"]);}
        if is_undefined(data[? "2"]) {/*clientObject.ylat2 = 0*/}else{clientObject.ylat2 = real(data[? "2"]);}
        //if data[? "7"] = 4 {clientObject.nameplay = data[? "8"]}
       //if data[? "7"] = 1 {clientObject.chatline = data[? "8"]}
        if is_undefined(data[? "13"]) {/*clientObject.team = 0*/}else{clientObject.team = real(data[? "13"])}
        //if is_undefined(data[? "33"]) {clientObject.pvpidfixe = 0}else{clientObject.pvpidfixe = data[? "33"]}
       if is_undefined(data[? "4"]) {}else{clientObject.roomnow2 = real(data[? "4"])}
        if is_undefined(data[? "15"]) {clientObject.competencefin = 0}else{clientObject.competencefin = real(data[? "15"])}
        //if is_undefined(data[? "27"]) {clientObject.armortotalgeardps = 0}else{clientObject.armortotalgeardps = data[? "27"]}
        //if data[? "7"] = 2 {clientObject.gradestats = data[? "8"]}
        if is_undefined(data[? "24"]) {/*clientObject.tradenumber = 0*/}else{clientObject.tradenumber = real(data[? "24"])} //ECHANGE
        
        if is_undefined(data[? "25"]) {/*clientObject.die = 0*/}else{clientObject.die = real(data[? "25"])} //ECHANGE
        
        if is_undefined(data[? "26"]) {/*clientObject.idguilde = 0*/}else{clientObject.idguilde = real(data[? "26"])} //ECHANGE
        if is_undefined(data[? "18"]) {/*clientObject.mineroom = 0*/}else{clientObject.mineroom = real(data[? "18"])}
        if is_undefined(data[? "19"]) {/*clientObject.minex = 0*/}else{clientObject.minex = real(data[? "19"])}
        if is_undefined(data[? "20"]) {/*clientObject.miney = 0*/}else{clientObject.miney = real(data[? "20"])}
        if is_undefined(data[? "21"]) {/*clientObject.explomine = 0*/}else{clientObject.explomine = real(data[? "21"])}
        if is_undefined(data[? "22"]) {/*clientObject.piegenow = 0*/}else{clientObject.piegenow = real(data[? "22"])}
        //if is_undefined(data[? "32"]) {clientObject.joueurtotalnet = 0}else{clientObject.joueurtotalnet = data[? "32"]}
        
        //if roomnet = global.roomplayer {//très efficace
        if is_undefined(data[? "76"]) {clientObject.bosstelepulti = 0}else{clientObject.bosstelepulti = real(data[? "76"])}
        //clientObject.redbluegreen = redbluegreen;
        if is_undefined(data[? "72"]) {clientObject.bossxulti = 0}else{clientObject.bossxulti = real(data[? "72"]);}
        if is_undefined(data[? "73"]) {clientObject.bossyulti = 0}else{clientObject.bossyulti = real(data[? "73"]);}
        if is_undefined(data[? "74"]) {clientObject.bosshpulti = 0}else{clientObject.bosshpulti = data[? "74"];}
        if is_undefined(data[? "75"]) {clientObject.bossmodulti = 0}else{clientObject.bossmodulti = real(data[? "75"]);}
        if is_undefined(data[? "59"]) {/*clientObject.ianet = 0*/}else{clientObject.ianet = (data[? "59"]);}
        if is_undefined(data[? "60"]) {/*clientObject.xianet = 0*/}else{clientObject.xianet = (data[? "60"]);}
        if is_undefined(data[? "61"]) {/*clientObject.yianet = 0*/}else{clientObject.yianet = (data[? "61"]);}
        if is_undefined(data[? "62"]) {/*clientObject.angleianet = 0*/}else{clientObject.angleianet = (data[? "62"]);}
        if is_undefined(data[? "63"]) {/*clientObject.modianet = 0*/}else{clientObject.modianet = (data[? "63"]);}
        
        //if clientObject.tirianet = 0 {
        if is_undefined(data[? "64"]) {clientObject.tirianet = 0}else{clientObject.tirianet = (data[? "64"]);}
        //}else{clientObject.tirianet = 0}
        if is_undefined(data[? "65"]) {/*clientObject.hpianet = 0*/}else{clientObject.hpianet = data[? "65"];}
        if is_undefined(data[? "77"]) {/*clientObject.shotnet1 = 0*/}else{clientObject.shotnet1 = real(data[? "77"])}
        if is_undefined(data[? "78"]) {/*clientObject.shotnet2 = 0*/}else{clientObject.shotnet2 = real(data[? "78"])}
        if is_undefined(data[? "79"]) {/*clientObject.shotnet3 = 0*/}else{clientObject.shotnet3 = real(data[? "79"])}
        //clientObject.dial1 = dial1;


        if is_undefined(data[? "81"]) {/*clientObject.net2sendobjtype = 0*/}else{clientObject.net2sendobjtype = data[? "81"]}
        if is_undefined(data[? "82"]) {/*clientObject.net2sendobjstat1 = 0*/}else{clientObject.net2sendobjstat1 = data[? "82"]}
        if is_undefined(data[? "83"]) {/*clientObject.net2sendobjstat2 = 0*/}else{clientObject.net2sendobjstat2 = data[? "83"]}
        
        
        
        if is_undefined(data[? "1"]) {/*clientObject.x = 0*/}else{clientObject.xlerp = real(data[? "1"]);}
        if is_undefined(data[? "2"]) {/*clientObject.y = 0*/}else{clientObject.ylerp = real(data[? "2"]);}
        
        if is_undefined(data[? "43"]) {/*clientObject.spritenetfinal = 0*/}else{clientObject.spritenetfinal = real(data[? "43"]);}
        
        if is_undefined(data[? "42"]) {/*clientObject.punchnet = 0*/}else{clientObject.punchnet = real(data[? "42"]) ;}
        
        if is_undefined(data[? "41"]) {/*clientObject.cut_frame = 0*/}else{clientObject.cut_frame = real(data[? "41"]) ;}
        
        
        
        
        //clientObject.weaponsend = weaponsend/100;
        
    

        
        if is_undefined(data[? "40"]) {/*clientObject.healgunshot = 0*/}else{clientObject.healgunshot = real(data[? "40"]);}
        
        if is_undefined(data[? "39"]) {clientObject.gradesend = 0}else{
      
          clientObject.gradesend = real(data[? "39"]);
        
        }
        if real(data[? "5"]) = 14 {clientObject.hp = data[? "6"]} //ECHANGE
        if real(data[? "5"]) = 15 {clientObject.level = data[? "6"]} //ECHANGE
        if real(data[? "5"]) = 16 {clientObject.idfixe = data[? "6"]} //ECHANGE
        if real(data[? "5"]) = 25 {clientObject.mandarin = data[? "6"]}
        if real(data[? "5"]) = 26 {clientObject.hindi = data[? "6"]}
        if real(data[? "5"]) = 27 {clientObject.anglais = data[? "6"]};
        if real(data[? "5"]) = 28 {clientObject.espagnol = data[? "6"]}
        if real(data[? "5"]) = 29 {clientObject.arabe = data[? "6"]}
        if real(data[? "5"]) = 30 {clientObject.indonesien = data[? "6"]}
        if real(data[? "5"]) = 31 {clientObject.portugais = data[? "6"]}
        if real(data[? "5"]) = 32 {clientObject.francais = data[? "6"]}
        if real(data[? "5"]) = 33 {clientObject.bengali = data[? "6"]}
        if real(data[? "5"]) = 34 {clientObject.russe = data[? "6"]}
        if real(data[? "5"]) = 35 {clientObject.japonais = data[? "6"]}
        if real(data[? "5"]) = 36 {clientObject.allemand = data[? "6"]}
        if real(data[? "5"]) = 37 {clientObject.punjabi = data[? "6"]}
        if real(data[? "5"]) = 38 {clientObject.javanais = data[? "6"]}
        if real(data[? "5"]) = 39 {clientObject.italien = data[? "6"]}
        
        //if data[? "5"] = 40 {clientObject.chatline = data[? "6"]}
        if real(data[? "5"]) = 41 {clientObject.gradestats = data[? "6"]}
        if real(data[? "5"]) = 42 {clientObject.guildenow = data[? "6"]}
        if real(data[? "5"]) = 43 {clientObject.nameplay = data[? "6"]}
        if real(data[? "5"]) = 44 {clientObject.armortotalgeardps = data[? "6"]}
        if real(data[? "5"]) = 45 {clientObject.loyer = data[? "6"]}
        if real(data[? "5"]) = 46 {clientObject.prime = data[? "6"]}
        if real(data[? "5"]) = 47 {clientObject.talentbonusdegat = data[? "6"]}
        if real(data[? "5"]) = 48 {clientObject.joueurtotalnet = data[? "6"]}
        if real(data[? "5"]) = 49 {clientObject.pvpidfixe = data[? "6"]}
        if real(data[? "5"]) = 50 {clientObject.origine = data[? "6"]}
        if real(data[? "5"]) = 51 {clientObject.point = data[? "6"]}
        if real(data[? "5"]) = 52 {clientObject.conquesta = data[? "6"]}
        if real(data[? "5"]) = 53 {clientObject.conquestb = data[? "6"]}
        if real(data[? "5"]) = 54 {clientObject.conquestc = data[? "6"]}
        if real(data[? "5"]) = 55 {clientObject.skinchange[1] = data[? "6"]}
        if real(data[? "5"]) = 56 {clientObject.skinchange[2] = data[? "6"]}
        if real(data[? "5"]) = 57 {clientObject.skinchange[3] = data[? "6"]}
        if real(data[? "5"]) = 58 {clientObject.skinchange[4] = data[? "6"]}
        if real(data[? "5"]) = 59 {clientObject.skinchange[5] = data[? "6"]}
        if real(data[? "5"]) = 60 {clientObject.skinchange[6] = data[? "6"]}
        if real(data[? "5"]) = 61 {clientObject.skinchange[7] = data[? "6"]}
        if real(data[? "5"]) = 62 {clientObject.skinchange[8] = data[? "6"]}
        if real(data[? "5"]) = 63 {clientObject.grademetier = data[? "6"]}
        if real(data[? "5"]) = 64 {clientObject.languenowspeak = data[? "6"]}
        
        //if is_undefined(data[? "34"]) {clientObject.origine = 0}else{clientObject.origine = data[? "34"];}
        
        //if data[? "7"] = 3 {clientObject.guildenow = data[? "8"]}
        if is_undefined(data[? "35"]) {/*clientObject.guildesend = 0*/}else{clientObject.guildesend = real(data[? "35"]);}
        //if is_undefined(data[? "36"]) {clientObject.point = 0}else{clientObject.point = data[? "36"];}
        if is_undefined(data[? "37"]) {/*clientObject.guildesendinvit = 0*/}else{clientObject.guildesendinvit = real(data[? "37"]);}
        if is_undefined(data[? "38"]) {/*clientObject.guildesendinvitid = 0*/}else{clientObject.guildesendinvitid = real(data[? "38"]);}
        //*/
        //if is_undefined(data[? "31"]) {clientObject.talentbonusdegat = 0}else{clientObject.talentbonusdegat = data[? "31"] ;}
        
        if is_undefined(data[? "23"]) {/*clientObject.weaponnumber = 0*/}else{clientObject.weaponnumber = data[? "23"];}
        //peut etre la mettre tout le temps pour eviter de recharger que quand le gars change d'arme et recevoir les bons degat
        
        if is_undefined(data[? "30"]) {/*clientObject.degataffichage2 = 0*/}else{clientObject.degataffichage2 = real(data[? "30"]);}
        
        //if is_undefined(data[? "28"]) {clientObject.loyer = 0}else{clientObject.loyer = data[? "28"];}
        //if is_undefined(data[? "29"]) {clientObject.prime = 0}else{clientObject.prime = data[? "29"];}
        if real(data[? "5"]) = 17 {clientObject.sras = data[? "6"]}
         if real(data[? "5"]) = 18 {clientObject.pneumonie = data[? "6"]}
         if real(data[? "5"]) = 19 {clientObject.rage = data[? "6"]}
         if real(data[? "5"]) = 20 {clientObject.peste = data[? "6"]}
         if real(data[? "5"]) = 21 {clientObject.tuberculose = data[? "6"]}
         if real(data[? "5"]) = 22 {clientObject.coqueluche = data[? "6"]}
         if real(data[? "5"]) = 23 {clientObject.h5n1 = data[? "6"]}
         if real(data[? "5"]) = 24 {clientObject.s4n2 = data[? "6"]}
        if is_undefined(data[? "1"]) {/*clientObject.prx = 0*/}else{clientObject.prx = real(data[? "1"]);}
        if is_undefined(data[? "2"]) {/*clientObject.pry = 0*/}else{clientObject.pry = real(data[? "2"]);}
        if is_undefined(data[? "1"]) {/*clientObject.tox = 0*/}else{clientObject.tox = real(data[? "1"]);}
        if is_undefined(data[? "2"]) {/*clientObject.toy = 0*/}else{clientObject.toy = real(data[? "2"]);}
        if is_undefined(data[? "1"]) {/*clientObject.trx = 0*/}else{clientObject.trx = real(data[? "1"]);}
        if is_undefined(data[? "2"]) {/*clientObject.try = 0*/}else{clientObject.try = real(data[? "2"]);}
        if is_undefined(data[? "3"]) {/*clientObject.image_angle = 0*/}else{clientObject.image_angle = real(data[? "3"]);}
        //competence
        if real(data[? "5"]) = 4 {clientObject.minarme = data[? "6"]}
        if real(data[? "5"]) = 5 {clientObject.maxarme = data[? "6"]}
        if real(data[? "5"]) = 6 {clientObject.duraarme = data[? "6"]}
        if real(data[? "5"]) = 7 {clientObject.duraarme2 = data[? "6"]}
        if real(data[? "5"]) = 8 {clientObject.duraarme3 = data[? "6"]}
        if real(data[? "5"]) = 9 {clientObject.weapon1dmg = data[? "6"]}
        if real(data[? "5"]) = 10 {clientObject.weapon2dmg = data[? "6"]}
        if real(data[? "5"]) = 11 {clientObject.weapon3dmg = data[? "6"]}
        if real(data[? "5"]) = 12 {clientObject.karma = data[? "6"]}
        if real(data[? "5"]) = 13 {clientObject.karmaneg = data[? "6"]}
        if is_undefined(data[? "9"]) {/*clientObject.torchnow = 0*/}else{clientObject.torchnow = real(data[? "9"])}
        
        if is_undefined(data[? "10"]) {/*clientObject.conquesta = 0*/}else{clientObject.conquesta = data[? "10"]}
        if is_undefined(data[? "11"]) {/*clientObject.conquestb = 0*/}else{clientObject.conquestb = data[? "11"]}
        if is_undefined(data[? "12"]) {/*clientObject.conquestc = 0*/}else{clientObject.conquestc = data[? "12"]}
        
        
        if is_undefined(data[? "14"]) {/*clientObject.saveimagedir = 0*/}else{clientObject.saveimagedir = data[? "14"]}
        if is_undefined(data[? "80"]) {/*clientObject.dial1 = 0*/}else{clientObject.dial1 = real(data[? "80"])}
        
        if is_undefined(data[? "89"]) {/*clientObject.ianet2 = 0*/}else{clientObject.ianet2 = real(data[? "89"]);}
        if is_undefined(data[? "90"]) {/*clientObject.xianet2 = 0*/}else{clientObject.xianet2 = real(data[? "90"]);}
        if is_undefined(data[? "91"]) {/*clientObject.yianet2 = 0*/}else{clientObject.yianet2 = real(data[? "91"]);}
        if is_undefined(data[? "92"]) {/*clientObject.angleianet2 = 0*/}else{clientObject.angleianet2 = real(data[? "92"]);}
        if is_undefined(data[? "93"]) {/*clientObject.modianet2 = 0*/}else{clientObject.modianet2 = real(data[? "93"]);}
        //if clientObject.tirianet2 = 0 {
        if is_undefined(data[? "94"]) {clientObject.tirianet2 = 0}else{clientObject.tirianet2 = real(data[? "94"]);}
        //}else{clientObject.tirianet2 = 0}
        if is_undefined(data[? "95"]) {/*clientObject.hpianet2 = 0*/}else{clientObject.hpianet2 = data[? "95"];}
        
        if is_undefined(data[? "96"]) {/*clientObject.ianet3 = 0*/}else{clientObject.ianet3 = real(data[? "96"]);}
        if is_undefined(data[? "97"]) {/*clientObject.xianet3 = 0*/}else{clientObject.xianet3 = real(data[? "97"]);}
        if is_undefined(data[? "98"]) {/*clientObject.yianet3 = 0*/}else{clientObject.yianet3 = real(data[? "98"]);}
        if is_undefined(data[? "99"]) {/*clientObject.angleianet3 = 0*/}else{clientObject.angleianet3 = real(data[? "99"]);}
        if is_undefined(data[? "200"]) {/*clientObject.modianet3 = 0*/}else{clientObject.modianet3 = real(data[? "200"]);}
        //if clientObject.tirianet3 = 0 {
        if is_undefined(data[? "201"]) {clientObject.tirianet3 = 0}else{clientObject.tirianet3 = real(data[? "201"]);}
        //}else{clientObject.tirianet3 = 0}
        if is_undefined(data[? "202"]) {/*clientObject.hpianet3 = 0*/}else{clientObject.hpianet3 = data[? "202"];}
        
        if is_undefined(data[? "203"]) {/*clientObject.ianet4 = 0*/}else{clientObject.ianet4 = real(data[? "203"]);}
        if is_undefined(data[? "204"]) {/*clientObject.xianet4 = 0*/}else{clientObject.xianet4 = real(data[? "204"]);}
        if is_undefined(data[? "205"]) {/*clientObject.yianet4 = 0*/}else{clientObject.yianet4 = real(data[? "205"]);}
        if is_undefined(data[? "206"]) {/*clientObject.angleianet4 = 0*/}else{clientObject.angleianet4 = real(data[? "206"]);}
        if is_undefined(data[? "207"]) {/*clientObject.modianet4 = 0*/}else{clientObject.modianet4 = real(data[? "207"]);}
        //if clientObject.tirianet4 = 0 {
        if is_undefined(data[? "208"]) {clientObject.tirianet4 = 0}else{clientObject.tirianet4 = real(data[? "208"]);}
        //}else{clientObject.tirianet4 = 0}
        if is_undefined(data[? "209"]) {/*clientObject.hpianet4 = 0*/}else{clientObject.hpianet4 = data[? "209"];}
        if is_undefined(data[? "210"]) {/*clientObject.chatline = ""*/}else{clientObject.chatline = data[? "210"]}

        if is_undefined(data[? "66"]) {}else{clientObject.constructnowguild = data[? "66"]}
        if is_undefined(data[? "67"]) {}else{clientObject.constructnowx = data[? "67"]}
        if is_undefined(data[? "68"]) {}else{clientObject.constructnowy = data[? "68"]}
        if is_undefined(data[? "69"]) {}else{clientObject.constructnowangle = data[? "69"]}
        if is_undefined(data[? "70"]) {}else{clientObject.constructnowobj = data[? "70"]}
        if is_undefined(data[? "71"]) {}else{clientObject.constructnowroom = data[? "71"]}

        //if is_undefined(data[? "211"]) {}else{notesend = data[? "211"]}
        //if is_undefined(data[? "212"]) {}else{notesendreputation = data[? "212"]}
        //if is_undefined(data[? "213"]) {}else{notesenddestinataire = data[? "213"]}

        
        if clientObject.constructnowx = 0 or clientObject.constructnowy = 0 or 
        clientObject.constructnowguild = 666666 {}else{
        with(clientObject){
        scr_createbuildnow();}}
        
        
        }else {//très efficace//très efficace
        clientObject.x = -500;//-10
        clientObject.y = -500;//-10
        
        //clientObject.conquesta = conquesta;
        //clientObject.conquestb = conquestb;
        //clientObject.conquestc = conquestc;
        //clientObject.team = team;
        //clientObject.trx = xx;
        //clientObject.try = yy;
        //clientObject.saveimagedir = saveimagedir;


        
        }
        if real(data[? "4"]) = global.roomplayer {}else{
        clientObject.x = -500;//-10
        clientObject.y = -500;//-10
        }
        
        //DESACTIVE SI TUTO
        if real(data[? "4"]) = room34 or 
        real(data[? "4"]) = room161 {
        clientObject.x = -500;//-10
        clientObject.y = -500;//-10
        }
        
        
        
        //net IA
      /*if global.myclientid < 2 {// efficace
        }*/
        //clientObject.roomnow2 = roomnet//roomtest

#define scr_newdataserver
          var data = argument0;
          
       if data[? "107"] = 1 {obj_economie.leaderidrecu = data[? "108"]}
       if data[? "107"] = 2 {obj_economie.leaderid2recu =  data[? "108"]}
       if data[? "107"] = 3 {obj_economie.leadersecuriterecu =  data[? "108"]}
       if data[? "107"] = 4 {obj_economie.leadereconomierecu =  data[? "108"]}
       if data[? "107"] = 5 {obj_economie.leaderconfortrecu =  data[? "108"]}
       
       
       if data[? "107"] = 6 {obj_economie.economierecu =  data[? "108"]}
       
       if data[? "107"] = 7 {obj_economie.acierrecu =  data[? "108"]}
       if data[? "107"] = 8 {obj_economie.ferrecu =  data[? "108"]}
       if data[? "107"] = 9 {obj_economie.cuivrerecu =  data[? "108"]}
       if data[? "107"] = 10 {obj_economie.aluminiumrecu =  data[? "108"]}
       if data[? "107"] = 11 {obj_economie.gunpowderrecu =  data[? "108"]}
       if data[? "107"] = 12 {obj_economie.woodrecu =  data[? "108"]}
       
       if data[? "107"] = 13 {obj_economie.tissurecu =  data[? "108"]}
       if data[? "107"] = 14 {obj_economie.adhesifrecu =  data[? "108"]}
       if data[? "107"] = 15 {obj_economie.cablagerecu =  data[? "108"]}
       if data[? "107"] = 16 {obj_economie.visrecu =  data[? "108"]}
       if data[? "107"] = 17 {obj_economie.engrenagerecu =  data[? "108"]}
       if data[? "107"] = 18 {obj_economie.kevlarrecu =  data[? "108"]}
       if data[? "107"] = 19 {obj_economie.materiumrecu =  data[? "108"]}
       
       if data[? "107"] = 20 {obj_economie.taxeressourcerecu =  data[? "108"]}
       if data[? "107"] = 21 {obj_economie.taxebarmanrecu =  data[? "108"]}
       if data[? "107"] = 22 {obj_economie.taxeforgeronrecu =  data[? "108"]}
       if data[? "107"] = 23 {obj_economie.taxeloyerrecu =  data[? "108"]}
       if data[? "107"] = 24 {obj_economie.taxeelectriciterecu =  data[? "108"]}
       if data[? "107"] = 25 {obj_economie.taxebanquerecu =  data[? "108"]}
       
       if data[? "107"] = 26 {obj_economie.budgetelectriciterecu =  data[? "108"]}
       if data[? "107"] = 27 {obj_economie.budgetconfortrecu =  data[? "108"]}
       if data[? "107"] = 28 {obj_economie.budgeteaurecu =  data[? "108"]}
       if data[? "107"] = 29 {obj_economie.budgetnourriturerecu =  data[? "108"]}
       
       if data[? "107"] = 30 {obj_economie.salairepolicerecu =  data[? "108"]}
       if data[? "107"] = 31 {obj_economie.salaireminierrecu =  data[? "108"]}
       
       if data[? "107"] = 32 {obj_economie.confortpeuplerecu =  data[? "108"]}
       
       if data[? "107"] = 33 {obj_zombie.idpvpsalle1 =  data[? "108"]}
        if data[? "107"] = 34 {obj_zombie.nbrpvpsalle1 =  data[? "108"]}
        if data[? "107"] = 35 {obj_zombie.idpvpsalle2 =  data[? "108"]}
        if data[? "107"] = 36 {obj_zombie.nbrpvpsalle2 =  data[? "108"]}
        if data[? "107"] = 37 {obj_zombie.idpvpsalle3 =  data[? "108"]}
        if data[? "107"] = 38 {obj_zombie.nbrpvpsalle3 =  data[? "108"]}
        if data[? "107"] = 39 {obj_zombie.idpvpsalle4 =  data[? "108"]}
        if data[? "107"] = 40 {obj_zombie.nbrpvpsalle4 =  data[? "108"]}
        if data[? "107"] = 42 {obj_economie.population =  data[? "108"]}
        if data[? "107"] = 43 {obj_cadeauloyal.todaynet = data[? "108"]}
        if data[? "107"] = 44 {obj_economie.taxesecurityrecu = data[? "108"]}
        if data[? "107"] = 45 {obj_economie.taxeeducationrecu = data[? "108"]}
        if data[? "107"] = 46 {obj_economie.taxeguildrecu = data[? "108"]}
        if data[? "107"] = 47 {obj_economie.taxefortunerecu = data[? "108"]}
        if data[? "107"] = 48 {obj_economie.taxejailrecu = data[? "108"]}
        if data[? "107"] = 49 {obj_economie.taxeterritoryrecu = data[? "108"]}
        if data[? "107"] = 50 {obj_economie.lightcrash = data[? "108"]}
        if is_undefined(data[? "116"]) {}else{obj_constructreception.maxlist = data[? "116"]}
        /*
        if is_undefined(data[? "110"]) {}else{obj_constructreception.guildnetbetarecu[data[? "109"]] = data[? "110"]}
        if is_undefined(data[? "111"]) {}else{obj_constructreception.xnetbetarecu[data[? "109"]] = data[? "111"]}
        if is_undefined(data[? "112"]) {}else{obj_constructreception.ynetbetarecu[data[? "109"]] = data[? "112"]}
        if is_undefined(data[? "113"]) {}else{obj_constructreception.anglenetbetarecu[data[? "109"]] = data[? "113"]}
        if is_undefined(data[? "114"]) {}else{obj_constructreception.objnetbetarecu[data[? "109"]] = data[? "114"]}
        if is_undefined(data[? "115"]) {}else{obj_constructreception.roomnetbetarecu[data[? "109"]] = data[? "115"]}*/
        if is_undefined(data[? "109"]) or obj_constructreception.mygrid = 0{}else{
        
        /*ds_grid_set(obj_constructreception.mygrid, data[? "109"], 1, 0);
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 2, 0);
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 3, 0);
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 4, 0);
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 5, 0);
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 6, 0); */
        
        if real(data[? "109"]) = real(data[? "116"]) { 
        ds_grid_set_region(obj_constructreception.mygrid, real(data[? "109"]+1), 0, 500, 6, -3); 
        //maxdata109 = 0;//supression des grid au dela du max recu
        obj_constructreception.alarm[2] = -1
        }
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 1, real(data[? "110"]));
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 2, real(data[? "111"]));
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 3, real(data[? "112"]));
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 4, real(data[? "113"]));
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 5, real(data[? "114"]));
        ds_grid_set(obj_constructreception.mygrid, data[? "109"], 6, real(data[? "115"]));
        if real(data[? "115"]) > 0 {if data[? "109"] > maxdata109 { maxdata109 = data[? "109"]}}
        
        
        }
        
        if is_undefined(data[? "123"]) {}else{obj_hotelvente.maxlist = data[? "123"]}
        if is_undefined(data[? "117"]) {}else{
        if data[? "117"] = 0 {}else{
        if is_undefined(data[? "117"]) or is_undefined(data[? "122"]){}else{obj_hotelvente.hvrecumoneyrav[data[? "122"]] = data[? "117"]}
        if is_undefined(data[? "118"]) or is_undefined(data[? "122"]) {}else{obj_hotelvente.hvrecuidrav[data[? "122"]] = data[? "118"]}
        if is_undefined(data[? "119"]) or is_undefined(data[? "122"]) {}else{obj_hotelvente.hvrecuobjrav[data[? "122"]] = data[? "119"]}
        if is_undefined(data[? "120"]) or is_undefined(data[? "122"]) {}else{obj_hotelvente.hvrecustat1rav[data[? "122"]] = data[? "120"]}
        if is_undefined(data[? "121"]) or is_undefined(data[? "122"]) {}else{obj_hotelvente.hvrecustat2rav[data[? "122"]] = data[? "121"]}}}
        //if data[? "124"] = 0 {}else{
        //if is_undefined(data[? "124"]) {}else{if data[? "124"] = 0 {}else{
        //show_message(data[? "124"]);
        if instance_exists(obj_hvbutton1){obj_hvbutton1.returnidachat = data[? "124"]}//}}
        
        if is_undefined(data[? "131"]) {}else{hpmobsltnt = data[? "131"]}
        if is_undefined(data[? "129"]) {}else{mode2ltnt = data[? "129"]}
        if is_undefined(data[? "128"]) {}else{roomltnt = data[? "128"]}
        if instance_exists(obj_lieutenantprawler){
        if is_undefined(data[? "126"]) {}else{obj_lieutenantprawler.xcibleltnt = data[? "126"]}
        if is_undefined(data[? "127"]) {}else{obj_lieutenantprawler.ycibleltnt = data[? "127"]}
           if is_undefined(data[? "128"]) {}else{obj_lieutenantprawler.roomltnt = data[? "128"]}
           if is_undefined(data[? "129"]) {}else{obj_lieutenantprawler.mode2 = data[? "129"]}
           //obj_lieutenantprawler.iddecibleltnt = data[? "130"]
           if is_undefined(data[? "130"]) {}else{obj_lieutenantprawler.hpmobsltnt = data[? "131"]}
           if is_undefined(data[? "131"]) {}else{obj_lieutenantprawler.clientprocheltnt = data[? "130"]}
           }
           
           if is_undefined(data[? "132"]) {}else{
           obj_economie.chatrecu = data[? "132"]
           //if data[? "132"] = "" {}else{show_message(data[? "132"])}
           }
           if is_undefined(data[? "133"]) {}else{obj_quest.queteglobalnow = data[? "133"]}
           if is_undefined(data[? "134"]) {}else{obj_quest.coterwinglobalnow = data[? "134"]}
           
           
           
        //show_message(data[? "122"])
        //show_message(data[? "117"])
        global.timevar9 = data[? "125"]
        if instance_exists(obj_engine){
        with(obj_engine){
        if obj_engine.stepengine > 30 {SL_set_time(global.timevar9);}}}
        
        if showhv = true{
        if is_undefined(data[? "122"]) {}else{
        if data[? "122"] >= (data[? "123"])-2 {
        for (itata2 = 0; itata2 < 1000; itata2 += 1){
            obj_hotelvente.hvrecumoney[itata2] = 0
            obj_hotelvente.hvrecuid[itata2] = 0
            obj_hotelvente.hvrecuobj[itata2] = 0
            obj_hotelvente.hvrecustat1[itata2] = 0
            obj_hotelvente.hvrecustat2[itata2] = 0
            }
        
            for (itata2 = 0; itata2 < 1000; itata2 += 1){
            obj_hotelvente.hvrecumoney[itata2] = obj_hotelvente.hvrecumoneyrav[itata2]
            obj_hotelvente.hvrecuid[itata2] = obj_hotelvente.hvrecuidrav[itata2]
            obj_hotelvente.hvrecuobj[itata2] = obj_hotelvente.hvrecuobjrav[itata2]
            obj_hotelvente.hvrecustat1[itata2] = obj_hotelvente.hvrecustat1rav[itata2]
            obj_hotelvente.hvrecustat2[itata2] = obj_hotelvente.hvrecustat2rav[itata2]
            //show_message(obj_hotelvente.hvrecumoney[itata2])
            //show_message(obj_hotelvente.hvrecuobj[itata2])
            }
            ///recherche si objet poser son vendu
with(obj_hotelvente){
if showhv = true{
for (ideta = 0; ideta < 10; ideta += 1){
objexist = 0
for (iseta = 0; iseta < 1000; iseta += 1){
if idenvente[ideta] = hvrecuid[iseta] {objexist = 1}}
if objexist = 1 {}else{
if  idenvente[ideta] = 0 {}else{
if obj_zombie.karma > 0 { obj_zombie.karma += moneyenvente[ideta]}else{
obj_zombie.karmaneg += moneyenvente[ideta]}
 idenvente[ideta] = 0
 moneyenvente[ideta] = 0
 }
}
}}}


            }}}
        
        
        //if data[? "109"] = 42 {obj_economie.population =  data[? "108"]}