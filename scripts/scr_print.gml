var name = argument0;
var data = argument1;

show_message(data);
//textsend = string(data)
dat = json_decode(data);

//show_message(dat[? "1"])
var i9;
 for (i9 = 0; i9 < 89; i9 += 1) {
textsendvar = dat[? string(i9)]
if is_undefined(textsendvar) {//textsend[i9] = "0"
}else{textsend[i9] = textsendvar}
}




//var varclient2 = real(textsend[33]);
//var varclient = floor(varclient2)


//clientObject = 0
//apartenance temporaire du client et envoi ou creation
clientObject = client_get_object2(textsend[33])
if clientObject = obj_zombie.id {clientObject = 0}
if clientObject = 0 //or real(textsend[33]) = obj_zombie.pvpidfixe
{scr_reactualizotherclient();}else{



       scr_reactualizotherclient();


var

        xx = real(textsend[1]);
        yy = real(textsend[2]);
        dir = real(textsend[3]);
        roomnet = real(textsend[4]);
        
        secondairebuffernumber = real(textsend[5]);
        secondairebuffervaleur = real(textsend[6]);
        bufferstringnumber = real(textsend[7]);
        bufferstringvaleur = textsend[8];
        

       
        torchnow = real(textsend[9]);
        conquesta = real(textsend[10]);
        conquestb = real(textsend[11]);
        conquestc = real(textsend[12]);
        //2//chatline = buffer_read(buffer, buffer_string);//CHAT
        team = real(textsend[13]);
        saveimagedir = real(textsend[14]);
        competencefin = real(textsend[15]);
         teamidcrea = real(textsend[16]);
        maison = real(textsend[17]);
         mineroom = real(textsend[18]);
         minex = real(textsend[19]);
           miney = real(textsend[20]);
           explomine = real(textsend[21]);
           piegenow = real(textsend[22]);
          weaponnumber = real(textsend[23]);
           tradenumber = real(textsend[24]);
           die = real(textsend[25]);
           //idfixe = buffer_read(buffer, buffer_u32);//savedircomp  //OPTIMISABLE
           idguilde = real(textsend[26]);
           armortotalgeardps = real(textsend[27]);
           loyer = real(textsend[28]);
           prime = real(textsend[29]);
           degataffichage = real(textsend[30]);
           talentbonusdegat = real(textsend[31]);
           joueurtotal = real(textsend[32]);
           pvpidfixe = real(textsend[33]);
           origine = real(textsend[34]);
           guildesend = real(textsend[35]);
           point = real(textsend[36]);
           guildesendinvit = textsend[37];
           guildesendinvitid = real(textsend[38]);
           //weaponsend = ""//textsend[39]
           gradesend = real(textsend[39]);
           healgunshot = real(textsend[40]);
           cut_frame = real(textsend[41]);
           punchnet = real(textsend[42]);
           spritenetfinal = real(textsend[43]);
           
              //dial1 = textsend[44]
              
              shootnet1 = real(textsend[77]);
        shootnet2 = real(textsend[78]);
        shootnet3 = real(textsend[79]);

         bossxulti = real(textsend[72]);
           bossyulti = real(textsend[73]);
           bosshpulti = real(textsend[74]);
           bossmodulti = real(textsend[75]);
           bosstelepulti = real(textsend[76]);
            ianet = real(textsend[59]);
           xianet = real(textsend[60]);
           yianet = real(textsend[61]);
           angleianet = real(textsend[62]);
           modianet = real(textsend[63]);
           tirianet = real(textsend[64]);
           hpianet = real(textsend[65]);
           
      send2objtype = real(textsend[81]);
           send2objstat1 = real(textsend[82]);
           send2objstat2 = real(textsend[83]);
           
           
           
 for (i9 = 0; i9 < 90; i9 += 1) {
textsend[i9] = "0"}
           
           //redbluegreen = textsend[0]
scr_reactualizvarotherclient();

        clientObject.xlat2 = xx;
        clientObject.ylat2 = yy;
        if bufferstringnumber = 4 {clientObject.nameplay = bufferstringvaleur}
       if bufferstringnumber = 1 {clientObject.chatline = bufferstringvaleur}
        clientObject.team = team
        clientObject.pvpidfixe = pvpidfixe
       clientObject.roomnow2 = roomnet
        clientObject.competencefin = competencefin
        clientObject.armortotalgeardps = armortotalgeardps/100
        if bufferstringnumber = 2 {clientObject.gradestats = bufferstringvaleur}
        clientObject.tradenumber = tradenumber //ECHANGE
        if secondairebuffernumber = 14 {clientObject.hp = secondairebuffervaleur} //ECHANGE
        if secondairebuffernumber = 15 {clientObject.level = secondairebuffervaleur} //ECHANGE
        clientObject.die = die //ECHANGE
        if secondairebuffernumber = 16 {clientObject.idfixe = secondairebuffervaleur} //ECHANGE
        clientObject.idguilde = idguilde //ECHANGE
        clientObject.mineroom = mineroom
        clientObject.minex = minex
        clientObject.miney = miney
        clientObject.explomine = explomine
        clientObject.piegenow = piegenow
        clientObject.joueurtotalnet = joueurtotal
        
        //if roomnet = global.roomplayer {//trÃ¨s efficace
        clientObject.bosstelepulti = bosstelepulti
        //clientObject.redbluegreen = redbluegreen;
        clientObject.bossxulti = bossxulti;
        clientObject.bossyulti = bossyulti;
        clientObject.bosshpulti = bosshpulti;
        clientObject.bossmodulti = bossmodulti;
        clientObject.ianet = ianet;
        clientObject.xianet = xianet;
        clientObject.yianet = yianet;
        clientObject.angleianet = angleianet;
        clientObject.modianet = modianet;
        
        if clientObject.tirianet = 0 {
        clientObject.tirianet = tirianet;
        }else{
        clientObject.tirianet = 1
        }
        clientObject.hpianet = hpianet;
        clientObject.shotnet1 = shootnet1
        clientObject.shotnet2 = shootnet2
        clientObject.shotnet3 = shootnet3
        //clientObject.dial1 = dial1;


        clientObject.net2sendobjtype = send2objtype
        clientObject.net2sendobjstat1 = send2objstat1
        clientObject.net2sendobjstat2 = send2objstat2
        
        
        
        clientObject.x = xx;
        clientObject.y = yy;
        
        clientObject.spritenetfinal = spritenetfinal;
        
        clientObject.punchnet = punchnet ;
        
        clientObject.cut_frame = cut_frame ;
        
        
        
        
        //clientObject.weaponsend = weaponsend/100;
        
    

        
        clientObject.healgunshot = healgunshot;
        
        clientObject.gradesend = gradesend;
        if secondairebuffernumber = 25 {clientObject.mandarin = secondairebuffervaleur}
        if secondairebuffernumber = 26 {clientObject.hindi = secondairebuffervaleur}
        if secondairebuffernumber = 27 {clientObject.anglais = secondairebuffervaleur};
        if secondairebuffernumber = 28 {clientObject.espagnol = secondairebuffervaleur}
        if secondairebuffernumber = 29 {clientObject.arabe = secondairebuffervaleur}
        if secondairebuffernumber = 30 {clientObject.indonesien = secondairebuffervaleur}
        if secondairebuffernumber = 31 {clientObject.portugais = secondairebuffervaleur}
        if secondairebuffernumber = 32 {clientObject.francais = secondairebuffervaleur}
        if secondairebuffernumber = 33 {clientObject.bengali = secondairebuffervaleur}
        if secondairebuffernumber = 34 {clientObject.russe = secondairebuffervaleur}
        if secondairebuffernumber = 35 {clientObject.japonais = secondairebuffervaleur}
        if secondairebuffernumber = 36 {clientObject.allemand = secondairebuffervaleur}
        if secondairebuffernumber = 37 {clientObject.punjabi = secondairebuffervaleur}
        if secondairebuffernumber = 38 {clientObject.javanais = secondairebuffervaleur}
        if secondairebuffernumber = 39 {clientObject.italien = secondairebuffervaleur}
        clientObject.origine = origine;
        
        if bufferstringnumber = 3 {clientObject.guildenow = bufferstringvaleur}
        clientObject.guildesend = guildesend;
        clientObject.point = point;
        clientObject.guildesendinvit = guildesendinvit;
        clientObject.guildesendinvitid = guildesendinvitid;
        //*/
        clientObject.talentbonusdegat = talentbonusdegat/100 ;
        
        clientObject.weaponnumber = weaponnumber/100;
        
        clientObject.degataffichage2 = degataffichage/100;
        
        clientObject.loyer = loyer;
        clientObject.prime = prime;
        if secondairebuffernumber = 17 {clientObject.sras = secondairebuffervaleur}
         if secondairebuffernumber = 18 {clientObject.pneumonie = secondairebuffervaleur}
         if secondairebuffernumber = 19 {clientObject.rage = secondairebuffervaleur}
         if secondairebuffernumber = 20 {clientObject.peste = secondairebuffervaleur}
         if secondairebuffernumber = 21 {clientObject.tuberculose = secondairebuffervaleur}
         if secondairebuffernumber = 22 {clientObject.coqueluche = secondairebuffervaleur}
         if secondairebuffernumber = 23 {clientObject.h5n1 = secondairebuffervaleur}
         if secondairebuffernumber = 24 {clientObject.s4n2 = secondairebuffervaleur}
        clientObject.prx = xx;
        clientObject.pry = yy;
        clientObject.tox = xx;
        clientObject.toy = yy;
        clientObject.trx = xx;
        clientObject.try = yy;
        clientObject.image_angle = dir;
        //competence
        if secondairebuffernumber = 4 {clientObject.minarme = secondairebuffervaleur}
        if secondairebuffernumber = 5 {clientObject.maxarme = secondairebuffervaleur}
        if secondairebuffernumber = 6 {clientObject.duraarme = secondairebuffervaleur/100}
        if secondairebuffernumber = 7 {clientObject.duraarme2 = secondairebuffervaleur/100}
        if secondairebuffernumber = 8 {clientObject.duraarme3 = secondairebuffervaleur/100}
        if secondairebuffernumber = 9 {clientObject.weapon1dmg = secondairebuffervaleur/100}
        if secondairebuffernumber = 10 {clientObject.weapon2dmg = secondairebuffervaleur/100}
        if secondairebuffernumber = 11 {clientObject.weapon3dmg = secondairebuffervaleur/100}
        if secondairebuffernumber = 12 {clientObject.karma = secondairebuffervaleur}
        if secondairebuffernumber = 13 {clientObject.karmaneg = secondairebuffervaleur}
        clientObject.torchnow = torchnow
        
        clientObject.conquesta = conquesta
        clientObject.conquestb = conquestb
        clientObject.conquestc = conquestc
        
        
        clientObject.saveimagedir = saveimagedir
        /*}else {//trÃ¨s efficace//trÃ¨s efficace
        clientObject.x = -500;//-10
        clientObject.y = -500;//-10
        clientObject.conquesta = conquesta;
        clientObject.conquestb = conquestb;
        clientObject.conquestc = conquestc;
        clientObject.team = team;
        clientObject.trx = xx;
        clientObject.try = yy;
        clientObject.saveimagedir = saveimagedir;


        
        }*/
        
        
        
        
        //net IA
      /*if global.myclientid < 2 {// efficace
        }*/
        clientObject.roomnow2 = roomnet//roomtest
        

}

//ds_map_clear(dat);
ds_map_destroy(dat);
//ds_map_clear(map)
