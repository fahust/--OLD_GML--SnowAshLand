///big save a mettre dans le room end aussi avec un mode pour revenir a la position precedente
//en cas de bug de roomgoto

    
    if room = room34 or room = room161 or obj_zombie.tutofinishedsure = 0 {
    if room = Menu {
    with(obj_zombie){
ini_open("savefile.ini")
ini_write_real("language","1french2english",global.language )//bucheron
ini_write_real("player","lowgpu2launch2",lowgpu2launch2 )//bucheron
//crypted3 = XOR_CryptString( string(lowgpu2), "bahamut");
ini_write_real("player","lowgpu2",lowgpu2);

ini_write_real("player","statopti1",obj_hudoff.statopti[1] )//
ini_write_real("player","statopti2",obj_hudoff.statopti[2] )//
ini_write_real("player","statopti3",obj_hudoff.statopti[3] )//
ini_write_real("player","statopti4",obj_hudoff.statopti[4] )//
ini_write_real("player","statopti5",obj_hudoff.statopti[5] )//
ini_write_real("player","statopti6",obj_hudoff.statopti[6] )//
ini_write_real("player","statopti7",obj_hudoff.statopti[7] )//
ini_write_real("player","statopti8",obj_hudoff.statopti[8] )//
ini_write_real("player","statopti9",obj_hudoff.statopti[9] )//

ini_write_real("player","setvolume1",obj_music.setvolume1)
ini_write_real("player","setvolume2",obj_music.setvolume2)
ini_write_real("player","setvolume3",obj_music.setvolume3)

ini_write_string("player","keyup",obj_zombie.keyup )//
ini_write_string("player","keydown",obj_zombie.keydown )//
ini_write_string("player","keyleft",obj_zombie.keyleft )//
ini_write_string("player","keyright",obj_zombie.keyright )//
ini_write_string("player","keyweaponnext",obj_zombie.keyweaponnext )//
ini_write_string("player","keyinteract",obj_zombie.keyinteract )//
ini_write_string("player","keytorch",obj_zombie.keytorch )//
ini_write_string("player","keygrenade",obj_zombie.keygrenade )//
ini_write_string("player","keyinv",obj_zombie.keyinv )//
ini_write_string("player","keycraft",obj_zombie.keycraft )//
ini_write_string("player","keyeconomie",obj_zombie.keyeconomie )//
ini_write_string("player","keymap",obj_zombie.keymap )//
ini_write_string("player","keyskill1",obj_zombie.keyskill1 )//
ini_write_string("player","keyskill2",obj_zombie.keyskill2 )//
ini_write_string("player","keyskill3",obj_zombie.keyskill3 )//
ini_write_string("player","keyskill4",obj_zombie.keyskill4 )//
ini_write_string("player","keyminimap",obj_zombie.keyminimap )//

ini_write_string("player","introfinish",obj_textnetdepth.introfinish )//

ini_write_string("player","roomcible",global.roomcible )//
ini_write_string("player","roomdonneurdequest",global.roomdonneurdequest )//



ini_close();
game_restart();
}
    
    }
    
    
    }else{
    
    
  /*  var fname="SaveData.txt";
 var data = string(global.Level) + "|" + string(global.Points) + "|" + string(global.HP);
 var len = string_length(data);
 steam_file_write_file(fname, data, len);*/

//a mettre dans game over aussi de l obj controllerplayer alarm3
with(obj_zombie){
ini_open("savefile.ini")
ini_write_real("language","1french2english",global.language )//bucheron
ini_write_real("player","lowgpu2launch2",lowgpu2launch2 )//bucheron
//crypted3 = XOR_CryptString( string(lowgpu2), "bahamut");
ini_write_real("player","lowgpu2",lowgpu2);

ini_write_real("player","statopti1",obj_hudoff.statopti[1] )//
ini_write_real("player","statopti2",obj_hudoff.statopti[2] )//
ini_write_real("player","statopti3",obj_hudoff.statopti[3] )//
ini_write_real("player","statopti4",obj_hudoff.statopti[4] )//
ini_write_real("player","statopti5",obj_hudoff.statopti[5] )//
ini_write_real("player","statopti6",obj_hudoff.statopti[6] )//
ini_write_real("player","statopti7",obj_hudoff.statopti[7] )//
ini_write_real("player","statopti8",obj_hudoff.statopti[8] )//
ini_write_real("player","statopti9",obj_hudoff.statopti[9] )//

ini_write_string("player","keyup",obj_zombie.keyup )//
ini_write_string("player","keydown",obj_zombie.keydown )//
ini_write_string("player","keyleft",obj_zombie.keyleft )//
ini_write_string("player","keyright",obj_zombie.keyright )//
ini_write_string("player","keyweaponnext",obj_zombie.keyweaponnext )//
ini_write_string("player","keyinteract",obj_zombie.keyinteract )//
ini_write_string("player","keytorch",obj_zombie.keytorch )//
ini_write_string("player","keygrenade",obj_zombie.keygrenade )//
ini_write_string("player","keyinv",obj_zombie.keyinv )//
ini_write_string("player","keycraft",obj_zombie.keycraft )//
ini_write_string("player","keyeconomie",obj_zombie.keyeconomie )//
ini_write_string("player","keymap",obj_zombie.keymap )//
ini_write_string("player","keyskill1",obj_zombie.keyskill1 )//
ini_write_string("player","keyskill2",obj_zombie.keyskill2 )//
ini_write_string("player","keyskill3",obj_zombie.keyskill3 )//
ini_write_string("player","keyskill4",obj_zombie.keyskill4 )//
ini_write_string("player","keyminimap",obj_zombie.keyminimap )//

ini_write_string("player","roomcible",global.roomcible )//
ini_write_string("player","roomdonneurdequest",global.roomdonneurdequest )//



ini_close();
}

if room = Menu or room = room0 {}else{
if obj_intro.i = 0 {
if obj_zombie.alarm[11] < 0 {
with(obj_zombie){
if hp > 0 {
if global.interieur = 0 {
   global.temperature -= 4
   }else{
   global.temperature -= 8
   }
   
   
ibeta9 = 1
    repeat(98) {

        if global.inventory[ibeta9-1] < 0 {
        obj_inventory.objtype[ibeta9] = 0;
        obj_inventory.idobj[ibeta9] = 0;
        obj_inventory.poidsobj[ibeta9] = 0;
        obj_inventory.stat1[ibeta9] = 0;
        obj_inventory.stat2[ibeta9] = 0;

} 

 if global.inventory2[ibeta9-1] < 0 {
        obj_inventory.objtype2[ibeta9] = 0;
        obj_inventory.idobj2[ibeta9] = 0;
        obj_inventory.poidsobj2[ibeta9] = 0;
        obj_inventory.stat12[ibeta9] = 0;
        obj_inventory.stat22[ibeta9] = 0;

} 



ibeta9 += 1
    
    
    
    }
   
   
   
//cryptage inicrypted1 = XOR_CryptString( string(global.doctorquest), "bahamut1");
crypted1 = XOR_CryptString( string(global.doctorquest), "bahamut");
crypted2 = XOR_CryptString( string(global.queteprincipal), "skisoboy");

crypted4 = XOR_CryptString( string(hp), "skisoboy");
crypted5 = XOR_CryptString( string(MAXEXP), "bahamut");
crypted6 = XOR_CryptString( string(EXP), "skisoboy");
crypted7 = XOR_CryptString( string(level), "bahamut");
crypted8 = XOR_CryptString( string(maxhp), "skisoboy");
crypted9 = XOR_CryptString( string(maxdmg), "bahamut");
crypted10 = XOR_CryptString( string(mindmg), "skisoboy");
crypted11= XOR_CryptString( string(global.sl_time), "bahamut");
crypted12 = XOR_CryptString( string(ammo), "skisoboy");
crypted13 = XOR_CryptString( string(ammonow), "bahamut");
crypted14 = XOR_CryptString( string(ammo2), "skisoboy");
crypted15 = XOR_CryptString( string(ammonow2), "bahamut");
crypted16 = XOR_CryptString( string(ammo3), "skisoboy");
crypted17 = XOR_CryptString( string(ammonow3), "bahamut");
crypted18 = XOR_CryptString( string(maxhunger), "skisoboy");
crypted19 = XOR_CryptString( string(maxthirst), "bahamut");
crypted20 = XOR_CryptString( string(nowhunger), "skisoboy");
crypted21= XOR_CryptString( string(nowthirst), "bahamut");
crypted22 = XOR_CryptString( string(freeze), "skisoboy");
crypted23 = XOR_CryptString( string(pile), "bahamut");
crypted24 = XOR_CryptString( string(obj_zombie.x), "skisoboy");
crypted25 = XOR_CryptString( string(obj_zombie.y), "bahamut");
crypted26 = XOR_CryptString( string(water1save), "skisoboy");
crypted27 = XOR_CryptString( string(food1save), "bahamut");
crypted28 = XOR_CryptString( string(food2save), "skisoboy");
crypted29 = XOR_CryptString( string(bandagesave), "bahamut");
crypted30 = XOR_CryptString( string(pilesave), "skisoboy");
crypted31= XOR_CryptString( string(piecedarmesave), "bahamut");
crypted32 = XOR_CryptString( string(piecedarmuresave), "skisoboy");
crypted33 = XOR_CryptString( string(obj_crafting.cuivre), "bahamut");
crypted34 = XOR_CryptString( string(obj_crafting.fer), "skisoboy");
crypted35 = XOR_CryptString( string(obj_crafting.acier), "bahamut");
crypted36 = XOR_CryptString( string(obj_crafting.bois), "skisoboy");
crypted37 = XOR_CryptString( string(obj_crafting.tissu), "bahamut");
crypted38 = XOR_CryptString( string(obj_crafting.adhesif), "skisoboy");
crypted39 = XOR_CryptString( string(obj_crafting.cablage), "bahamut");
crypted40 = XOR_CryptString( string(obj_crafting.vis), "skisoboy");
crypted41= XOR_CryptString( string(obj_crafting.engrenage), "bahamut");
crypted42 = XOR_CryptString( string(obj_crafting.aluminium), "skisoboy");
crypted43 = XOR_CryptString( string(obj_crafting.kevlar), "bahamut");
crypted44 = XOR_CryptString( string(obj_crafting.gunpowder), "skisoboy");
crypted45 = XOR_CryptString( string(obj_crafting.materium), "bahamut");
crypted46 = XOR_CryptString( string(minarmure), "skisoboy");
crypted47 = XOR_CryptString( string(maxarmure), "bahamut");
crypted48 = XOR_CryptString( string(duraarmure), "skisoboy");
crypted49 = XOR_CryptString( string(duraarmuremax), "bahamut");
crypted50 = XOR_CryptString( string(global.duraarme), "skisoboy");
crypted51 = XOR_CryptString( string(global.duraarmemax), "bahamut");
crypted52 = XOR_CryptString( string(global.duraarme2), "skisoboy");
crypted53 = XOR_CryptString( string(global.duraarmemax2), "bahamut");
crypted54 = XOR_CryptString( string(global.duraarme3), "skisoboy");
crypted55 = XOR_CryptString( string(global.duraarmemax3), "bahamut");
crypted56 = XOR_CryptString( string(minarme), "skisoboy");
crypted57 = XOR_CryptString( string(maxarme), "bahamut");
crypted58 = XOR_CryptString( string(water1savechest), "skisoboy");
crypted59 = XOR_CryptString( string(food1savechest), "bahamut");
crypted60 = XOR_CryptString( string(food2savechest), "skisoboy");
crypted61= XOR_CryptString( string(bandagesavechest), "bahamut");
crypted62 = XOR_CryptString( string(pilesavechest), "skisoboy");
crypted63 = XOR_CryptString( string(piecedarmesavechest), "bahamut");
crypted64 = XOR_CryptString( string(piecedarmuresavechest), "skisoboy");
crypted65 = XOR_CryptString( string(fullchest), "bahamut");
crypted66 = XOR_CryptString( string(global.popoupo), "skisoboy");
crypted67 = XOR_CryptString( string(global.nbrpart2), "bahamut");
crypted68 = XOR_CryptString( string(global.windup), "skisoboy");
crypted69 = XOR_CryptString( string(global.winddown), "bahamut");
crypted70 = XOR_CryptString( string(global.alarmwindsave), "skisoboy");
crypted71= XOR_CryptString( string(global.alarmwindsave2), "bahamut");
crypted72 = XOR_CryptString( string(global.alphawind), "skisoboy");
if global.interieur = 0 {
crypted73 = XOR_CryptString( string(global.temperature+24+28), "bahamut");
}else{
crypted73 = XOR_CryptString( string(global.temperature), "bahamut");
}
crypted74 = XOR_CryptString( string(global.interieur), "skisoboy");
crypted75 = XOR_CryptString( string(freezehour), "bahamut");
crypted76 = XOR_CryptString( string(global.alarmpopobjet1), "skisoboy");
crypted77 = XOR_CryptString( string(global.alarmpopobjet2), "bahamut");
crypted78 = XOR_CryptString( string(obj_controllerplayer.alarm[2]), "skisoboy");
if instance_exists(obj_copain) {
crypted79 = XOR_CryptString( string(obj_copain.alarm[0]), "bahamut");
}
crypted80 = XOR_CryptString( string(global.existencecopain), "skisoboy");

//crypted81= XOR_CryptString( string(global.ipconnect), "bahamut71");



//décryptage ini
//crypted1 = XOR_CryptString( "r", "bahamut");
//show_message( crypted1);


ini_open("savefile.ini")
    //ini_write_real("player","doctorquest",crypted1);//global.doctorquest);
    ini_write_string("player", "doctorquest", crypted1);
    ini_write_string("player","generalquest",crypted2);
    


    ini_write_string("player","hp",crypted4);
    ini_write_string("player","MAXEXP",crypted5);
    ini_write_string("player","EXP",crypted6);
    ini_write_string("player","level",crypted7);
    ini_write_string("player","maxhp",crypted8);
    ini_write_string("player","maxdmg",crypted9);
    ini_write_string("player","mindmg",crypted10);
    ini_write_string("player","time",crypted11);
    
    //if instance_exists(obj_lighting) {
    //ini_write_real("player","alphanight2",obj_lighting.ambient_light);
    //ini_write_real("player","jourtombe",obj_lighting.jourtombe);
    //}
    
    
    ini_write_string("player","ammo",crypted12);
    ini_write_string("player","ammonow",crypted13);
    ini_write_string("player","ammo2",crypted14);
    ini_write_string("player","ammonow2",crypted15);
    ini_write_string("player","ammo3",crypted16);
    ini_write_string("player","ammonow3",crypted17);
    
    

    ini_write_string("player","maxhunger",crypted18);
    ini_write_string("player","maxthirst",crypted19);
    ini_write_string("player","nowhunger",crypted20);
    ini_write_string("player","nowthirst",crypted21);
    ini_write_string("player","freeze",crypted22);
    ini_write_string("player","pile",crypted23);
    //ini_write_real("player","roomname",currentroom);
    ini_write_string("player","x",crypted24);
    ini_write_string("player","y",crypted25);
    
    ///sauvegarde d'inventaire
    ini_write_string("player","water1save",crypted26);
    ini_write_string("player","food1save",crypted27);
    ini_write_string("player","food2save",crypted28);
    ini_write_string("player","bandagesave",crypted29);
    ini_write_string("player","pilesave",crypted30);
    ini_write_string("player","piecedarmesave",crypted31);
    ini_write_string("player","piecedarmuresave",crypted32);
    
    

    
    ini_write_string("player","copper",crypted33);
    ini_write_string("player","iron",crypted34);
    ini_write_string("player","steel",crypted35);
    ini_write_string("player","wood",crypted36);
    ini_write_string("player","cloth",crypted37);
    ini_write_string("player","adhesive",crypted38);
    ini_write_string("player","circuitry",crypted39);
    ini_write_string("player","screw",crypted40);
    ini_write_string("player","gearing",crypted41);
    ini_write_string("player","aluminum",crypted42);
    ini_write_string("player","kevlar",crypted43);
    ini_write_string("player","gunpowder",crypted44);
    ini_write_string("player","materium",crypted45);
  
    
    // armure et arme
    ini_write_string("player","minarmure",crypted46);
    ini_write_string("player","maxarmure",crypted47);
    ini_write_string("player","duraarmure",crypted48);
    ini_write_string("player","duraarmuremax",crypted49);
    ini_write_string("player","duraarme",crypted50);
    ini_write_string("player","duraarmemax",crypted51);
    ini_write_string("player","duraarme2",crypted52);
    ini_write_string("player","duraarmemax2",crypted53);
    ini_write_string("player","duraarme3",crypted54);
    ini_write_string("player","duraarmemax3",crypted55);
    

    
    
    ini_write_string("player","minarme",crypted56);
    ini_write_string("player","maxarme",crypted57);
    
    // chest
    ini_write_string("player","water1savechest",crypted58);
    ini_write_string("player","food1savechest",crypted59);
    ini_write_string("player","food2savechest",crypted60);
    ini_write_string("player","bandagesavechest",crypted61);
    ini_write_string("player","pilesavechest",crypted62);
    ini_write_string("player","piecedarmesavechest",crypted63);
    ini_write_string("player","piecedarmuresavechest",crypted64);
    ini_write_string("player","fullchest",crypted65);
    
    //nuit
    //ini_write_real("player","alpha",obj_nightcycle.alpha);
    //ini_write_real("player","jourtombe",obj_nightcycle.jourtombe);
    
 //objet pop 2
    ini_write_real("player","popoupo",global.popoupo);
    ini_write_string("player","wind",crypted67);
    ini_write_string("player","windup",crypted68);
    ini_write_string("player","winddown",crypted69);
    ini_write_string("player","alarmwind",crypted70);
    ini_write_string("player","alarmwind2",crypted71);
    ini_write_string("player","alarmalpha",crypted72);
    ini_write_string("player","temperature",crypted73);
    ini_write_string("player","interieur",crypted74);
    ini_write_string("player","freezehour",crypted75);
    ini_write_real("player","roomloadpremier",1);
    ini_write_real("player","alarmobjet1",global.alarmpopobjet1);
    ini_write_real("player","alarmobjet2",global.alarmpopobjet1);
    
    ini_write_real("player","alarmcopain",obj_controllerplayer.alarm[2]);
    if instance_exists(obj_copain) {
    ini_write_real("player","alarmcopain2",obj_copain.alarm[0]);
    }
    ini_write_string("player","copain",crypted80);
    
    
    ini_write_real("player", "demaragealarmfog", global.demaragealarmfog);
    
    ini_write_real("player", "alarmfogpart", global.alarmfogpart);
    ini_write_real("player", "fogdown", obj_fog.down);
    ini_write_real("player", "alarm3fog", global.alarm3fog);
     
    ini_write_real("player", "fogfirst", obj_fog.firstfinish);
    
     ini_write_real("player", "stopfog", obj_fog.stopfog);
     ini_write_real("player", "alarm4fog", obj_fog.alarm[4]);
     ini_write_real("player", "alarm5fog", obj_fog.alarm[5]);
     ini_write_real("player", "alarm2fog", obj_fog.alarm[2]);
     ini_write_real("player", "nbrpartfogadd", obj_fog.nbrpartfogadd);
     
     
     //amelioration armes
     ini_write_real("player", "weapon1dmg", weapon1dmg);
     ini_write_real("player", "weapon2dmg", weapon2dmg);
     ini_write_real("player", "weapon3dmg", weapon3dmg);
     ini_write_real("player", "weapon1bpm", weapon1bpm);
     ini_write_real("player", "weapon2bpm", weapon2bpm);
     ini_write_real("player", "weapon3bpm", weapon3bpm);
     ini_write_real("player", "weapon1bullet", weapon1bullet);
     ini_write_real("player", "weapon2bullet", weapon2bullet);
     ini_write_real("player", "weapon3bullet", weapon3bullet);
     ini_write_real("player", "weapon1reload", weapon1reload);
     ini_write_real("player", "weapon2reload", weapon2reload);
     ini_write_real("player", "weapon3reload", weapon3reload);
     ini_write_real("player", "armordurability", armordurability);
     ini_write_real("player", "armorarmouring", armorarmouring);
     ini_write_real("player", "karma", karma);
     ini_write_real("player", "karmaneg", karmaneg);
          if instance_exists(obj_exo) {
     ini_write_real("player", "exomodel", obj_exo.exomodel);
     ini_write_real("player", "exoprotect", obj_exo.exoprotect);
     ini_write_real("player", "exodura", obj_exo.exodura);
     ini_write_real("player", "exoprotectmax", obj_exo.exoprotectmax);
     ini_write_real("player", "exoduramax", obj_exo.exoduramax);
     ini_write_string("player", "roomexo", obj_exo.roomexosave);
     ini_write_real("player", "exox", obj_exo.x);
     ini_write_real("player", "exoy", obj_exo.y);
     ini_write_real("player", "exobattery", obj_exo.exobattery);
     ini_write_real("player", "exo", exo);
     }
     ini_write_real("player", "silencegun", silencegun);
     ini_write_real("player", "silenceshoot", silenceshoot);
     ini_write_real("player", "silenceassaut", silenceassaut);
     ini_write_string("player", "roomplayer", global.currentroom);
     
     ini_write_real("player", "idfixe", idfixe);
     ini_write_real("player", "idguilde", idguilde);
     ini_write_real("player", "onetimeprawlerconquest", onetimeprawlerconquest);
     ini_write_real("player", "onetimestalkerconquest", onetimestalkerconquest);
     ini_write_real("player", "armorheadnow", obj_armorloot.armorheadnow);//PAS OUBLIER DE CHARGER
     ini_write_real("player", "armorlegsnow", obj_armorloot.armorlegsnow);
     ini_write_real("player", "armorhandnow", obj_armorloot.armorhandnow);
     ini_write_real("player", "armorbodynow", obj_armorloot.armorbodynow);
     ini_write_real("player", "armorheaddpsnow", obj_armorloot.armorheaddpsnow);
     ini_write_real("player", "armorlegsdpsnow", obj_armorloot.armorlegsdpsnow);
     ini_write_real("player", "armorhanddpsnow", obj_armorloot.armorhanddpsnow);
     ini_write_real("player", "armorbodydpsnow", obj_armorloot.armorbodydpsnow);
     ini_write_real("player", "head", obj_armorloot.head);//PAS BESOIN DE CHARGER JE CROIS A VERIFIER
     ini_write_real("player", "glove", obj_armorloot.glove);
     ini_write_real("player", "body", obj_armorloot.body);
     ini_write_real("player", "legs", obj_armorloot.legs);
     
     ini_write_real("player", "weaponcannumber1", obj_weapon.weaponcannumber1);
     ini_write_real("player", "weaponcannumber2", obj_weapon.weaponcannumber2);
     ini_write_real("player", "weaponcannumber3", obj_weapon.weaponcannumber3);
     ini_write_real("player", "weaponcannumber4", obj_weapon.weaponcannumber4);
     ini_write_real("player", "weaponcannumber5", obj_weapon.weaponcannumber5);
     ini_write_real("player", "weaponcannumber6", obj_weapon.weaponcannumber6);
     ini_write_real("player", "weaponcannumber7", obj_weapon.weaponcannumber7);
     ini_write_real("player", "weaponcannumber8", obj_weapon.weaponcannumber8);
     ini_write_real("player", "weaponcannumber9", obj_weapon.weaponcannumber9);
     ini_write_real("player", "weaponcannumber10", obj_weapon.weaponcannumber10);
     ini_write_real("player", "weaponcannumber11", obj_weapon.weaponcannumber11);
     ini_write_real("player", "weaponcannumber12", obj_weapon.weaponcannumber12);
     ini_write_real("player", "weaponcannumber13", obj_weapon.weaponcannumber13);
     ini_write_real("player", "weaponcannumber14", obj_weapon.weaponcannumber14);
     ini_write_real("player", "weaponcannumber15", obj_weapon.weaponcannumber15);
     ini_write_real("player", "weaponcannumber16", obj_weapon.weaponcannumber16);
     ini_write_real("player", "weaponcannumber17", obj_weapon.weaponcannumber17);
     ini_write_real("player", "weaponcannumber18", obj_weapon.weaponcannumber18);
     ini_write_real("player", "weaponcannumber19", obj_weapon.weaponcannumber19);
     ini_write_real("player", "weaponcannumber20", obj_weapon.weaponcannumber20);
     ini_write_real("player", "weaponcannumber21", obj_weapon.weaponcannumber21);
     ini_write_real("player", "weaponcannumber22", obj_weapon.weaponcannumber22);
     ini_write_real("player", "weaponcannumber23", obj_weapon.weaponcannumber23);
     ini_write_real("player", "weaponcannumber24", obj_weapon.weaponcannumber24);
     ini_write_real("player", "weaponcannumber25", obj_weapon.weaponcannumber25);
     ini_write_real("player", "weaponcannumber26", obj_weapon.weaponcannumber26);
     ini_write_real("player", "weaponcannumber27", obj_weapon.weaponcannumber27);
     ini_write_real("player", "weaponcannumber28", obj_weapon.weaponcannumber28);
     ini_write_real("player", "weaponcannumber29", obj_weapon.weaponcannumber29);
     ini_write_real("player", "weaponcannumber30", obj_weapon.weaponcannumber30);
     ini_write_real("player", "weaponcannumber31", obj_weapon.weaponcannumber31);
     ini_write_real("player", "weaponcannumber32", obj_weapon.weaponcannumber32);
     ini_write_real("player", "weaponcannumber33", obj_weapon.weaponcannumber33);
     ini_write_real("player", "weaponcannumber34", obj_weapon.weaponcannumber34);
     ini_write_real("player", "weaponcannumber35", obj_weapon.weaponcannumber35);
     ini_write_real("player", "weaponcannumber36", obj_weapon.weaponcannumber36);
     ini_write_real("player", "weaponcannumber37", obj_weapon.weaponcannumber37);
     ini_write_real("player", "weaponcannumber38", obj_weapon.weaponcannumber38);
     ini_write_real("player", "weaponcannumber39", obj_weapon.weaponcannumber39);
     
     ini_write_real("player", "brasdroit", obj_bigstats.brasdroit);
     ini_write_real("player", "brasgauche", obj_bigstats.brasgauche);
     ini_write_real("player", "jambegauche", obj_bigstats.jambegauche);
     ini_write_real("player", "jambedroite", obj_bigstats.jambedroite);
     ini_write_real("player", "hemoragie", obj_bigstats.hemoragie);
     ini_write_real("player", "hypotermia", obj_bigstats.hypotermia);
     
     ini_write_real("player", "diestats", obj_bigstats.diestats);
     ini_write_real("player", "killstats", obj_bigstats.killstats);
     ini_write_real("player", "killnpcstats", obj_bigstats.killnpcstats);
     ini_write_real("player", "walkstats", obj_bigstats.walkstats);
     ini_write_real("player", "tradestats", obj_bigstats.tradestats);
     ini_write_real("player", "totalbulletstats", obj_bigstats.totalbulletstats);
     ini_write_real("player", "missbulletstats", obj_bigstats.missbulletstats);
     ini_write_real("player", "touchbulletstats", obj_bigstats.touchbulletstats);
     //ini_write_real("player", "precisionstats", obj_bigstats.precisionstats);
     ini_write_real("player", "probsang", probsang);
     ini_write_real("player", "probfract", probfract);
     ini_write_real("player", "sras", obj_maladie.sras);
     ini_write_real("player", "pneumonie", obj_maladie.pneumonie);
     ini_write_real("player", "rage", obj_maladie.rage);
     ini_write_real("player", "peste", obj_maladie.peste);
     ini_write_real("player", "tuberculose", obj_maladie.tuberculose);
     ini_write_real("player", "coqueluche", obj_maladie.coqueluche);
     ini_write_real("player", "h5n1", obj_maladie.h5n1);
     ini_write_real("player", "s4n2", obj_maladie.s4n2);
     if instance_exists(obj_control2){
     ini_write_real("player", "red", obj_control2.red);
     ini_write_real("player", "green", obj_control2.green);
     ini_write_real("player", "blue", obj_control2.blue);
    
     }
     
     ini_write_real("player", "locknumero1", obj_armorloot.locknumero1);
     ini_write_real("player", "locknumero2", obj_armorloot.locknumero2);
     ini_write_real("player", "locknumero3", obj_armorloot.locknumero3);
     ini_write_real("player", "locknumero4", obj_armorloot.locknumero4);
     ini_write_real("player", "locknumero5", obj_armorloot.locknumero5);
     ini_write_real("player", "locknumero6", obj_armorloot.locknumero6);
     ini_write_real("player", "locknumero7", obj_armorloot.locknumero7);
     ini_write_real("player", "locknumero8", obj_armorloot.locknumero8);
     ini_write_real("player", "locknumero9", obj_armorloot.locknumero9);
     ini_write_real("player", "locknumero10", obj_armorloot.locknumero10);
     ini_write_real("player", "locknumero11", obj_armorloot.locknumero11);
     ini_write_real("player", "locknumero12", obj_armorloot.locknumero12);
     
     ini_write_real("player", "headid", obj_armorloot.headid);
     ini_write_real("player", "bodyid", obj_armorloot.bodyid);
     ini_write_real("player", "legsid", obj_armorloot.legsid);
     ini_write_real("player", "gloveid", obj_armorloot.gloveid);
     ini_write_real("player", "talenthead", obj_armorloot.talenthead);
     ini_write_real("player", "talentglove", obj_armorloot.talentglove);
     ini_write_real("player", "talentbody", obj_armorloot.talentbody);
     ini_write_real("player", "talentlegs", obj_armorloot.talentlegs);
     
     ini_write_real("player", "loot1mode", obj_armorloot.loot1mode);
     ini_write_real("player", "loot1stat", obj_armorloot.loot1stat);
     ini_write_real("player", "loot1talent", obj_armorloot.loot1talent);
     ini_write_real("player", "loot1piece", obj_armorloot.loot1piece);
     ini_write_real("player", "idloot1", obj_armorloot.idloot1);
     ini_write_real("player", "loot2mode", obj_armorloot.loot2mode);
     ini_write_real("player", "loot2stat", obj_armorloot.loot2stat);
     ini_write_real("player", "loot2talent", obj_armorloot.loot2talent);
     ini_write_real("player", "loot2piece", obj_armorloot.loot2piece);
     ini_write_real("player", "idloot2", obj_armorloot.idloot2);
     ini_write_real("player", "loot3mode", obj_armorloot.loot3mode);
     ini_write_real("player", "loot3stat", obj_armorloot.loot3stat);
     ini_write_real("player", "loot3talent", obj_armorloot.loot3talent);
     ini_write_real("player", "loot3piece", obj_armorloot.loot3piece);
     ini_write_real("player", "idloot3", obj_armorloot.idloot3);
     ini_write_real("player", "loot4mode", obj_armorloot.loot4mode);
     ini_write_real("player", "loot4stat", obj_armorloot.loot4stat);
     ini_write_real("player", "loot4talent", obj_armorloot.loot4talent);
     ini_write_real("player", "loot4piece", obj_armorloot.loot4piece);
     ini_write_real("player", "idloot4", obj_armorloot.idloot4);
     ini_write_real("player", "loot5mode", obj_armorloot.loot5mode);
     ini_write_real("player", "loot5stat", obj_armorloot.loot5stat);
     ini_write_real("player", "loot5talent", obj_armorloot.loot5talent);
     ini_write_real("player", "loot5piece", obj_armorloot.loot5piece);
     ini_write_real("player", "idloot5", obj_armorloot.idloot5);
     ini_write_real("player", "loot6mode", obj_armorloot.loot6mode);
     ini_write_real("player", "loot6stat", obj_armorloot.loot6stat);
     ini_write_real("player", "loot6talent", obj_armorloot.loot6talent);
     ini_write_real("player", "loot6piece", obj_armorloot.loot6piece);
     ini_write_real("player", "idloot6", obj_armorloot.idloot6);
     ini_write_real("player", "loot7mode", obj_armorloot.loot7mode);
     ini_write_real("player", "loot7stat", obj_armorloot.loot7stat);
     ini_write_real("player", "loot7talent", obj_armorloot.loot7talent);
     ini_write_real("player", "loot7piece", obj_armorloot.loot7piece);
     ini_write_real("player", "idloot7", obj_armorloot.idloot7);
     ini_write_real("player", "loot8mode", obj_armorloot.loot8mode);
     ini_write_real("player", "loot8stat", obj_armorloot.loot8stat);
     ini_write_real("player", "loot8talent", obj_armorloot.loot8talent);
     ini_write_real("player", "loot8piece", obj_armorloot.loot8piece);
     ini_write_real("player", "idloot8", obj_armorloot.idloot8);
     ini_write_real("player", "loot9mode", obj_armorloot.loot9mode);
     ini_write_real("player", "loot9stat", obj_armorloot.loot9stat);
     ini_write_real("player", "loot9talent", obj_armorloot.loot9talent);
     ini_write_real("player", "loot9piece", obj_armorloot.loot9piece);
     ini_write_real("player", "idloot9", obj_armorloot.idloot9);
     ini_write_real("player", "loot10mode", obj_armorloot.loot10mode);
     ini_write_real("player", "loot10stat", obj_armorloot.loot10stat);
     ini_write_real("player", "loot10talent", obj_armorloot.loot10talent);
     ini_write_real("player", "loot10piece", obj_armorloot.loot10piece);
     ini_write_real("player", "idloot10", obj_armorloot.idloot10);
     ini_write_real("player", "loot11mode", obj_armorloot.loot11mode);
     ini_write_real("player", "loot11stat", obj_armorloot.loot11stat);
     ini_write_real("player", "loot11talent", obj_armorloot.loot11talent);
     ini_write_real("player", "loot11piece", obj_armorloot.loot11piece);
     ini_write_real("player", "idloot11", obj_armorloot.idloot11);
     ini_write_real("player", "loot12mode", obj_armorloot.loot12mode);
     ini_write_real("player", "loot12stat", obj_armorloot.loot12stat);
     ini_write_real("player", "loot12talent", obj_armorloot.loot12talent);
     ini_write_real("player", "loot12piece", obj_armorloot.loot12piece);
     ini_write_real("player", "idloot12", obj_armorloot.idloot12);
     
     ini_write_real("player", "medicament", obj_maladie.medicament); 
     ini_write_real("player", "medicday", obj_maladie.medicday);
     
     ini_write_real("player", "loyer", obj_bigstats.loyer); 
     ini_write_real("player", "prime", obj_bigstats.prime);
     
     ini_write_real("player", "levelalchimie", obj_bar.levelalchimie);
     ini_write_real("player", "alchivie2", obj_bar.alchivie2);
     ini_write_real("player", "alchidegat2", obj_bar.alchidegat2);
     ini_write_real("player", "alchivitesse2", obj_bar.alchivitesse2);
     ini_write_real("player", "alchifaim2", obj_bar.alchifaim2);
     ini_write_real("player", "alchisoif2", obj_bar.alchisoif2);
     ini_write_real("player", "alchifroid2", obj_bar.alchifroid2);
     ini_write_real("player", "alchiendurence2", obj_bar.alchiendurence2);
     ini_write_real("player", "nowalchiname2", obj_bar.nowalchiname2);
     
     
     ini_write_real("player", "vodka", obj_bar.vodka);
     ini_write_real("player", "cafe", obj_bar.cafe);
     ini_write_real("player", "cognac", obj_bar.cognac);
     ini_write_real("player", "whisky", obj_bar.whisky);
     ini_write_real("player", "sucre", obj_bar.sucre);
     ini_write_real("player", "citron", obj_bar.citron);
     ini_write_real("player", "rhum", obj_bar.rhum);
     ini_write_real("player", "beer", obj_bar.beer);
     ini_write_real("player", "menthe", obj_bar.menthe);
     ini_write_real("player", "ananas", obj_bar.ananas);
     ini_write_real("player", "coco", obj_bar.coco);
     ini_write_real("player", "melon", obj_bar.melon);
     ini_write_real("player", "chambord", obj_bar.chambord);
     ini_write_real("player", "cranberry", obj_bar.cranberry);
     ini_write_real("player", "orange", obj_bar.orange);
     
     ini_write_real("player", "mandarin", obj_langue.mandarin);
     ini_write_real("player", "hindi", obj_langue.hindi);
     ini_write_real("player", "anglais", obj_langue.anglais);
     ini_write_real("player", "espagnol", obj_langue.espagnol);
     ini_write_real("player", "arabe", obj_langue.arabe);
     ini_write_real("player", "indonesien", obj_langue.indonesien);
     ini_write_real("player", "portugais", obj_langue.portugais);
     ini_write_real("player", "francais", obj_langue.francais);
     ini_write_real("player", "bengali", obj_langue.bengali);
     ini_write_real("player", "russe", obj_langue.russe);
     ini_write_real("player", "japonais", obj_langue.japonais);
     ini_write_real("player", "allemand", obj_langue.allemand);
     ini_write_real("player", "punjabi", obj_langue.punjabi);
     ini_write_real("player", "javanais", obj_langue.javanais);
     ini_write_real("player", "italien", obj_langue.italien);
     
     ini_write_real("player", "origine", obj_langue.origine);
     
     ini_write_string("player", "guildenow", obj_guilde.guildenow);
     ini_write_real("player", "guildesend", obj_guilde.guildesend);
     ini_write_real("player", "questglobalvar", obj_quest.questglobalvar);
     
     ini_write_real("player", "grademetier", grademetier);
     ini_write_real("player", "grademetier2", grademetier2);
     
     ini_write_real("player", "levelforge", obj_forge.levelforge);
     ini_write_real("player", "levelforgearmure", obj_forgearmure.levelforgearmure);
     //obj_forgearmure.levelforgearmure = ini_read_real ("player","levelforgearmure",1);
     ini_write_real("player", "levelalchimie", obj_bar.levelalchimie);
     ini_write_real("player", "levelmine", obj_bigstats.levelmine);
     ini_write_real("player", "levelheal", obj_healgun.level);
     
     ini_write_string("player", "nameplay", nameplay);
    
     ini_write_real("player", "bigmine", obj_controllertrap.bigmine);
     ini_write_real("player", "mine", obj_controllertrap.mine);
     ini_write_real("player", "beartrap", obj_controllertrap.beartrap);
     ini_write_real("player", "grenade", obj_controllertrap.grenade);
     
     
     
     ini_write_real("player", "notefound1", obj_note.notefound1);
     ini_write_real("player", "notefound2", obj_note.notefound2);
     ini_write_real("player", "notefound3", obj_note.notefound3);
     ini_write_real("player", "notefound4", obj_note.notefound4);
     ini_write_real("player", "notefound5", obj_note.notefound5);
     ini_write_real("player", "notefound6", obj_note.notefound6);
     ini_write_real("player", "notefound7", obj_note.notefound7);
     ini_write_real("player", "notefound8", obj_note.notefound8);
     ini_write_real("player", "notefound9", obj_note.notefound9);
     ini_write_real("player", "notefound10", obj_note.notefound10);
     ini_write_real("player", "notefound11", obj_note.notefound11);
     ini_write_real("player", "notefound12", obj_note.notefound12);
     ini_write_real("player", "notefound13", obj_note.notefound13);
     ini_write_real("player", "notefound14", obj_note.notefound14);
     ini_write_real("player", "notefound15", obj_note.notefound15);
     ini_write_real("player", "notefound16", obj_note.notefound16);
     ini_write_real("player", "notefound17", obj_note.notefound17);
     ini_write_real("player", "notefound18", obj_note.notefound18);
     ini_write_real("player", "notefound19", obj_note.notefound19);
     ini_write_real("player", "notefound20", obj_note.notefound20);
     ini_write_real("player", "notefound21", obj_note.notefound21);
     ini_write_real("player", "notefound22", obj_note.notefound22);
     ini_write_real("player", "notefound23", obj_note.notefound23);
     ini_write_real("player", "notefound24", obj_note.notefound24);
     ini_write_real("player", "notefound25", obj_note.notefound25);
     ini_write_real("player", "notefound26", obj_note.notefound26);
     ini_write_real("player", "notefound27", obj_note.notefound27);
     ini_write_real("player", "notefound28", obj_note.notefound28);
     ini_write_real("player", "notefound29", obj_note.notefound29);
     ini_write_real("player", "notefound30", obj_note.notefound30);
     ini_write_real("player", "notefound31", obj_note.notefound31);
     ini_write_real("player", "notefound32", obj_note.notefound32);
     ini_write_real("player", "notefound33", obj_note.notefound33);
     ini_write_real("player", "notefound34", obj_note.notefound34);
     ini_write_real("player", "notefound35", obj_note.notefound35);
     ini_write_real("player", "notefound36", obj_note.notefound36);
     ini_write_real("player", "notefound37", obj_note.notefound37);
     ini_write_real("player", "notefound38", obj_note.notefound38);
     ini_write_real("player", "notefound39", obj_note.notefound39);
     ini_write_real("player", "notefound40", obj_note.notefound40);
     ini_write_real("player", "notefound41", obj_note.notefound41);
     ini_write_real("player", "notefound42", obj_note.notefound42);
     ini_write_real("player", "notefound43", obj_note.notefound43);
     ini_write_real("player", "notefound44", obj_note.notefound44);
     ini_write_real("player", "notefound45", obj_note.notefound45);
     ini_write_real("player", "notefound46", obj_note.notefound46);
     ini_write_real("player", "notefound47", obj_note.notefound47);
     ini_write_real("player", "notefound48", obj_note.notefound48);
     ini_write_real("player", "notefound49", obj_note.notefound49);
     ini_write_real("player", "notefound50", obj_note.notefound50);
     ini_write_real("player", "neplusaffichertuto", global.neplusaffichertuto);
     ini_write_real("player", "intensitewind", obj_superwind.intensite);
     ini_write_real("player", "intensitealarm0", obj_superwind.alarm[0]);
     ini_write_real("player", "intensitealarm1", obj_superwind.alarm[1]);
     
     
     ini_write_real("player", "culture1", obj_culture.culture1);
     ini_write_real("player", "culture2", obj_culture.culture2);
     ini_write_real("player", "culture3", obj_culture.culture3);
     ini_write_real("player", "culture4", obj_culture.culture4);
     ini_write_real("player", "culture5", obj_culture.culture5);
     ini_write_real("player", "culture6", obj_culture.culture6);
     ini_write_real("player", "culture7", obj_culture.culture7);
     ini_write_real("player", "culture8", obj_culture.culture8);
     ini_write_real("player", "culture9", obj_culture.culture9);
     ini_write_real("player", "culture10", obj_culture.culture10);
     
     ini_write_real("player", "nivoculture1", obj_culture.nivoculture1);
     ini_write_real("player", "nivoculture2", obj_culture.nivoculture2);
     ini_write_real("player", "nivoculture3", obj_culture.nivoculture3);
     ini_write_real("player", "nivoculture4", obj_culture.nivoculture4);
     ini_write_real("player", "nivoculture5", obj_culture.nivoculture5);
     ini_write_real("player", "nivoculture6", obj_culture.nivoculture6);
     ini_write_real("player", "nivoculture7", obj_culture.nivoculture7);
     ini_write_real("player", "nivoculture8", obj_culture.nivoculture8);
     ini_write_real("player", "nivoculture9", obj_culture.nivoculture9);
     ini_write_real("player", "nivoculture10", obj_culture.nivoculture10);
     
     ini_write_real("player", "seedcafe", obj_culture.seedcafe);
     ini_write_real("player", "seedsucre", obj_culture.seedsucre);
     ini_write_real("player", "seedcitron", obj_culture.seedcitron);
     ini_write_real("player", "seedmenthe", obj_culture.seedmenthe);
     ini_write_real("player", "seedananas", obj_culture.seedananas);
     ini_write_real("player", "seedcoco", obj_culture.seedcoco);
     ini_write_real("player", "seedmelon", obj_culture.seedmelon);
     ini_write_real("player", "seedcranberry", obj_culture.seedcranberry);
     
     
     ini_write_real("player", "stalkermode1", obj_controllerstalker.mode1);
     ini_write_real("player", "stalkermode2", obj_controllerstalker.mode2);
     ini_write_real("player", "stalkermode3", obj_controllerstalker.mode3);
     ini_write_real("player", "stalkermode4", obj_controllerstalker.mode4);
     ini_write_real("player", "stalkermode5", obj_controllerstalker.mode5);
     ini_write_real("player", "stalkermode6", obj_controllerstalker.mode6);
     ini_write_real("player", "stalkermode7", obj_controllerstalker.mode7);
     ini_write_real("player", "stalkermode8", obj_controllerstalker.mode8);
     ini_write_real("player", "stalkermode9", obj_controllerstalker.mode9);
     ini_write_real("player", "stalkermode10", obj_controllerstalker.mode10);
     ini_write_real("player", "stalkermode11", obj_controllerstalker.mode11);
     ini_write_real("player", "stalkermode12", obj_controllerstalker.mode12);
     ini_write_real("player", "stalkermode13", obj_controllerstalker.mode13);
     ini_write_real("player", "stalkermode14", obj_controllerstalker.mode14);
     ini_write_real("player", "stalkermode15", obj_controllerstalker.mode15);
     ini_write_real("player", "stalkermode16", obj_controllerstalker.mode16);
     ini_write_real("player", "stalkermode17", obj_controllerstalker.mode17);
     ini_write_real("player", "stalkermode18", obj_controllerstalker.mode18);
     ini_write_real("player", "stalkermode19", obj_controllerstalker.mode19);
     ini_write_real("player", "stalkermode20", obj_controllerstalker.mode20);
     ini_write_real("player", "stalkermode21", obj_controllerstalker.mode21);
     ini_write_real("player", "stalkermode22", obj_controllerstalker.mode22);
     ini_write_real("player", "stalkermode23", obj_controllerstalker.mode23);
     ini_write_real("player", "stalkermode24", obj_controllerstalker.mode24);
     ini_write_real("player", "stalkermode25", obj_controllerstalker.mode25);
     ini_write_real("player", "stalkermode26", obj_controllerstalker.mode26);
     ini_write_real("player", "stalkermode27", obj_controllerstalker.mode27);
     ini_write_real("player", "stalkermode28", obj_controllerstalker.mode28);
     ini_write_real("player", "stalkermode29", obj_controllerstalker.mode29);
     ini_write_real("player", "stalkermode30", obj_controllerstalker.mode30);
     ini_write_real("player", "stalkermode31", obj_controllerstalker.mode31);
     ini_write_real("player", "stalkermode32", obj_controllerstalker.mode32);
     ini_write_real("player", "stalkermode33", obj_controllerstalker.mode33);
     ini_write_real("player", "stalkermode34", obj_controllerstalker.mode34);
     ini_write_real("player", "stalkermode35", obj_controllerstalker.mode35);
     ini_write_real("player", "stalkermode36", obj_controllerstalker.mode36);
     ini_write_real("player", "stalkermode37", obj_controllerstalker.mode37);
     ini_write_real("player", "stalkermode38", obj_controllerstalker.mode38);
     ini_write_real("player", "stalkermode39", obj_controllerstalker.mode39);
     ini_write_real("player", "stalkermode40", obj_controllerstalker.mode40);
     ini_write_real("player", "stalkermode41", obj_controllerstalker.mode41);
     ini_write_real("player", "stalkermode42", obj_controllerstalker.mode42);
     ini_write_real("player", "stalkermode43", obj_controllerstalker.mode43);
     ini_write_real("player", "stalkermode44", obj_controllerstalker.mode44);
     ini_write_real("player", "stalkermode45", obj_controllerstalker.mode45);
     ini_write_real("player", "stalkermode46", obj_controllerstalker.mode46);
     ini_write_real("player", "stalkermode47", obj_controllerstalker.mode47);
     ini_write_real("player", "stalkermode48", obj_controllerstalker.mode48);
     ini_write_real("player", "stalkermode49", obj_controllerstalker.mode49);
     ini_write_real("player", "stalkermode50", obj_controllerstalker.mode50);
     ini_write_real("player", "potonow", obj_controllerstalker.potonow);
     
     ini_write_real("player", "idlibere1", obj_controllerstalker.idlibere1);
     ini_write_real("player", "idlibere2", obj_controllerstalker.idlibere2);
     ini_write_real("player", "idlibere3", obj_controllerstalker.idlibere3);
     ini_write_real("player", "idlibere4", obj_controllerstalker.idlibere4);
     ini_write_real("player", "idlibere5", obj_controllerstalker.idlibere5);
     ini_write_real("player", "idlibere6", obj_controllerstalker.idlibere6);
     ini_write_real("player", "idlibere7", obj_controllerstalker.idlibere7);
     ini_write_real("player", "idlibere8", obj_controllerstalker.idlibere8);
     ini_write_real("player", "idlibere9", obj_controllerstalker.idlibere9);
     ini_write_real("player", "idlibere10", obj_controllerstalker.idlibere10);
     ini_write_real("player", "idlibere11", obj_controllerstalker.idlibere11);
     ini_write_real("player", "idlibere12", obj_controllerstalker.idlibere12);
     ini_write_real("player", "idlibere13", obj_controllerstalker.idlibere13);
     ini_write_real("player", "idlibere14", obj_controllerstalker.idlibere14);
     ini_write_real("player", "idlibere15", obj_controllerstalker.idlibere15);
     ini_write_real("player", "idlibere16", obj_controllerstalker.idlibere16);
     ini_write_real("player", "idlibere17", obj_controllerstalker.idlibere17);
     ini_write_real("player", "idlibere18", obj_controllerstalker.idlibere18);
     ini_write_real("player", "idlibere19", obj_controllerstalker.idlibere19);
     ini_write_real("player", "idlibere20", obj_controllerstalker.idlibere20);
     ini_write_real("player", "idlibere21", obj_controllerstalker.idlibere21);
     ini_write_real("player", "idlibere22", obj_controllerstalker.idlibere22);
     ini_write_real("player", "idlibere23", obj_controllerstalker.idlibere23);
     ini_write_real("player", "idlibere24", obj_controllerstalker.idlibere24);
     ini_write_real("player", "idlibere25", obj_controllerstalker.idlibere25);
     ini_write_real("player", "idlibere26", obj_controllerstalker.idlibere26);
     ini_write_real("player", "idlibere27", obj_controllerstalker.idlibere27);
     ini_write_real("player", "idlibere28", obj_controllerstalker.idlibere28);
     ini_write_real("player", "idlibere29", obj_controllerstalker.idlibere29);
     ini_write_real("player", "idlibere30", obj_controllerstalker.idlibere30);
     ini_write_real("player", "idlibere31", obj_controllerstalker.idlibere31);
     ini_write_real("player", "idlibere32", obj_controllerstalker.idlibere32);
     ini_write_real("player", "idlibere33", obj_controllerstalker.idlibere33);
     ini_write_real("player", "idlibere34", obj_controllerstalker.idlibere34);
     ini_write_real("player", "idlibere35", obj_controllerstalker.idlibere35);
     ini_write_real("player", "idlibere36", obj_controllerstalker.idlibere36);
     ini_write_real("player", "idlibere37", obj_controllerstalker.idlibere37);
     ini_write_real("player", "idlibere38", obj_controllerstalker.idlibere38);
     ini_write_real("player", "idlibere39", obj_controllerstalker.idlibere39);
     ini_write_real("player", "idlibere40", obj_controllerstalker.idlibere40);
     ini_write_real("player", "idlibere41", obj_controllerstalker.idlibere41);
     ini_write_real("player", "idlibere42", obj_controllerstalker.idlibere42);
     ini_write_real("player", "idlibere43", obj_controllerstalker.idlibere43);
     ini_write_real("player", "idlibere44", obj_controllerstalker.idlibere44);
     ini_write_real("player", "idlibere45", obj_controllerstalker.idlibere45);
     ini_write_real("player", "idlibere46", obj_controllerstalker.idlibere46);
     ini_write_real("player", "idlibere47", obj_controllerstalker.idlibere47);
     ini_write_real("player", "idlibere48", obj_controllerstalker.idlibere48);
     ini_write_real("player", "idlibere49", obj_controllerstalker.idlibere49);
     ini_write_real("player", "idlibere50", obj_controllerstalker.idlibere50);
     
     //A FINIR
     
     ini_write_real("player", "objtype1", obj_inventory.objtype[1]);
     ini_write_real("player", "objtype2", obj_inventory.objtype[2]);
     ini_write_real("player", "objtype3", obj_inventory.objtype[3]);
     ini_write_real("player", "objtype4", obj_inventory.objtype[4]);
     ini_write_real("player", "objtype5", obj_inventory.objtype[5]);
     ini_write_real("player", "objtype6", obj_inventory.objtype[6]);
     ini_write_real("player", "objtype7", obj_inventory.objtype[7]);
     ini_write_real("player", "objtype8", obj_inventory.objtype[8]);
     ini_write_real("player", "objtype9", obj_inventory.objtype[9]);
     ini_write_real("player", "objtype10", obj_inventory.objtype[10]);
     ini_write_real("player", "objtype11", obj_inventory.objtype[11]);
     ini_write_real("player", "objtype12", obj_inventory.objtype[12]);
     ini_write_real("player", "objtype13", obj_inventory.objtype[13]);
     ini_write_real("player", "objtype14", obj_inventory.objtype[14]);
     ini_write_real("player", "objtype15", obj_inventory.objtype[15]);
     ini_write_real("player", "objtype16", obj_inventory.objtype[16]);
     ini_write_real("player", "objtype17", obj_inventory.objtype[17]);
     ini_write_real("player", "objtype18", obj_inventory.objtype[18]);
     ini_write_real("player", "objtype19", obj_inventory.objtype[19]);
     ini_write_real("player", "objtype20", obj_inventory.objtype[20]);
     ini_write_real("player", "objtype21", obj_inventory.objtype[21]);
     ini_write_real("player", "objtype22", obj_inventory.objtype[22]);
     ini_write_real("player", "objtype23", obj_inventory.objtype[23]);
     ini_write_real("player", "objtype24", obj_inventory.objtype[24]);
     ini_write_real("player", "objtype25", obj_inventory.objtype[25]);
     ini_write_real("player", "objtype26", obj_inventory.objtype[26]);
     ini_write_real("player", "objtype27", obj_inventory.objtype[27]);
     ini_write_real("player", "objtype28", obj_inventory.objtype[28]);
     ini_write_real("player", "objtype29", obj_inventory.objtype[29]);
     ini_write_real("player", "objtype30", obj_inventory.objtype[30]);
     ini_write_real("player", "objtype31", obj_inventory.objtype[31]);
     ini_write_real("player", "objtype32", obj_inventory.objtype[32]);
     ini_write_real("player", "objtype33", obj_inventory.objtype[33]);
     ini_write_real("player", "objtype34", obj_inventory.objtype[34]);
     ini_write_real("player", "objtype35", obj_inventory.objtype[35]);
     ini_write_real("player", "objtype36", obj_inventory.objtype[36]);
     ini_write_real("player", "objtype37", obj_inventory.objtype[37]);
     ini_write_real("player", "objtype38", obj_inventory.objtype[38]);
     ini_write_real("player", "objtype39", obj_inventory.objtype[39]);
     ini_write_real("player", "objtype40", obj_inventory.objtype[40]);
     ini_write_real("player", "objtype41", obj_inventory.objtype[41]);
     ini_write_real("player", "objtype42", obj_inventory.objtype[42]);
     ini_write_real("player", "objtype43", obj_inventory.objtype[43]);
     ini_write_real("player", "objtype44", obj_inventory.objtype[44]);
     ini_write_real("player", "objtype45", obj_inventory.objtype[45]);
     ini_write_real("player", "objtype46", obj_inventory.objtype[46]);
     ini_write_real("player", "objtype47", obj_inventory.objtype[47]);
     ini_write_real("player", "objtype48", obj_inventory.objtype[48]);
     ini_write_real("player", "objtype49", obj_inventory.objtype[49]);
     ini_write_real("player", "objtype50", obj_inventory.objtype[50]);
     ini_write_real("player", "objtype51", obj_inventory.objtype[51]);
     ini_write_real("player", "objtype52", obj_inventory.objtype[52]);
     ini_write_real("player", "objtype53", obj_inventory.objtype[53]);
     ini_write_real("player", "objtype54", obj_inventory.objtype[54]);
     ini_write_real("player", "objtype55", obj_inventory.objtype[55]);
     ini_write_real("player", "objtype56", obj_inventory.objtype[56]);
     ini_write_real("player", "objtype57", obj_inventory.objtype[57]);
     ini_write_real("player", "objtype58", obj_inventory.objtype[58]);
     ini_write_real("player", "objtype59", obj_inventory.objtype[59]);
     ini_write_real("player", "objtype60", obj_inventory.objtype[60]);
     ini_write_real("player", "objtype61", obj_inventory.objtype[61]);
     ini_write_real("player", "objtype62", obj_inventory.objtype[62]);
     ini_write_real("player", "objtype63", obj_inventory.objtype[63]);
     ini_write_real("player", "objtype64", obj_inventory.objtype[64]);
     ini_write_real("player", "objtype65", obj_inventory.objtype[65]);
     ini_write_real("player", "objtype66", obj_inventory.objtype[66]);
     ini_write_real("player", "objtype67", obj_inventory.objtype[67]);
     ini_write_real("player", "objtype68", obj_inventory.objtype[68]);
     ini_write_real("player", "objtype69", obj_inventory.objtype[69]);
     ini_write_real("player", "objtype70", obj_inventory.objtype[70]);
     ini_write_real("player", "objtype71", obj_inventory.objtype[71]);
     ini_write_real("player", "objtype72", obj_inventory.objtype[72]);
     ini_write_real("player", "objtype73", obj_inventory.objtype[73]);
     ini_write_real("player", "objtype74", obj_inventory.objtype[74]);
     ini_write_real("player", "objtype75", obj_inventory.objtype[75]);
     ini_write_real("player", "objtype76", obj_inventory.objtype[76]);
     ini_write_real("player", "objtype77", obj_inventory.objtype[77]);
     ini_write_real("player", "objtype78", obj_inventory.objtype[78]);
     ini_write_real("player", "objtype79", obj_inventory.objtype[79]);
     ini_write_real("player", "objtype80", obj_inventory.objtype[80]);
     ini_write_real("player", "objtype81", obj_inventory.objtype[81]);
     ini_write_real("player", "objtype82", obj_inventory.objtype[82]);
     ini_write_real("player", "objtype83", obj_inventory.objtype[83]);
     ini_write_real("player", "objtype84", obj_inventory.objtype[84]);
     ini_write_real("player", "objtype85", obj_inventory.objtype[85]);
     ini_write_real("player", "objtype86", obj_inventory.objtype[86]);
     ini_write_real("player", "objtype87", obj_inventory.objtype[87]);
     ini_write_real("player", "objtype88", obj_inventory.objtype[88]);
     ini_write_real("player", "objtype89", obj_inventory.objtype[89]);
     ini_write_real("player", "objtype90", obj_inventory.objtype[90]);
     ini_write_real("player", "objtype91", obj_inventory.objtype[91]);
     ini_write_real("player", "objtype92", obj_inventory.objtype[92]);
     ini_write_real("player", "objtype93", obj_inventory.objtype[93]);
     ini_write_real("player", "objtype94", obj_inventory.objtype[94]);
     ini_write_real("player", "objtype95", obj_inventory.objtype[95]);
     ini_write_real("player", "objtype96", obj_inventory.objtype[96]);
     ini_write_real("player", "objtype97", obj_inventory.objtype[97]);
     ini_write_real("player", "objtype98", obj_inventory.objtype[98]);
     ini_write_real("player", "objtype99", obj_inventory.objtype[99]);
     
     ini_write_real("player", "idobj1", obj_inventory.idobj[1]);
     ini_write_real("player", "idobj2", obj_inventory.idobj[2]);
     ini_write_real("player", "idobj3", obj_inventory.idobj[3]);
     ini_write_real("player", "idobj4", obj_inventory.idobj[4]);
     ini_write_real("player", "idobj5", obj_inventory.idobj[5]);
     ini_write_real("player", "idobj6", obj_inventory.idobj[6]);
     ini_write_real("player", "idobj7", obj_inventory.idobj[7]);
     ini_write_real("player", "idobj8", obj_inventory.idobj[8]);
     ini_write_real("player", "idobj9", obj_inventory.idobj[9]);
     ini_write_real("player", "idobj10", obj_inventory.idobj[10]);
     ini_write_real("player", "idobj11", obj_inventory.idobj[11]);
     ini_write_real("player", "idobj12", obj_inventory.idobj[12]);
     ini_write_real("player", "idobj13", obj_inventory.idobj[13]);
     ini_write_real("player", "idobj14", obj_inventory.idobj[14]);
     ini_write_real("player", "idobj15", obj_inventory.idobj[15]);
     ini_write_real("player", "idobj16", obj_inventory.idobj[16]);
     ini_write_real("player", "idobj17", obj_inventory.idobj[17]);
     ini_write_real("player", "idobj18", obj_inventory.idobj[18]);
     ini_write_real("player", "idobj19", obj_inventory.idobj[19]);
     ini_write_real("player", "idobj20", obj_inventory.idobj[20]);
     ini_write_real("player", "idobj21", obj_inventory.idobj[21]);
     ini_write_real("player", "idobj22", obj_inventory.idobj[22]);
     ini_write_real("player", "idobj23", obj_inventory.idobj[23]);
     ini_write_real("player", "idobj24", obj_inventory.idobj[24]);
     ini_write_real("player", "idobj25", obj_inventory.idobj[25]);
     ini_write_real("player", "idobj26", obj_inventory.idobj[26]);
     ini_write_real("player", "idobj27", obj_inventory.idobj[27]);
     ini_write_real("player", "idobj28", obj_inventory.idobj[28]);
     ini_write_real("player", "idobj29", obj_inventory.idobj[29]);
     ini_write_real("player", "idobj30", obj_inventory.idobj[30]);
     ini_write_real("player", "idobj31", obj_inventory.idobj[31]);
     ini_write_real("player", "idobj32", obj_inventory.idobj[32]);
     ini_write_real("player", "idobj33", obj_inventory.idobj[33]);
     ini_write_real("player", "idobj34", obj_inventory.idobj[34]);
     ini_write_real("player", "idobj35", obj_inventory.idobj[35]);
     ini_write_real("player", "idobj36", obj_inventory.idobj[36]);
     ini_write_real("player", "idobj37", obj_inventory.idobj[37]);
     ini_write_real("player", "idobj38", obj_inventory.idobj[38]);
     ini_write_real("player", "idobj39", obj_inventory.idobj[39]);
     ini_write_real("player", "idobj40", obj_inventory.idobj[40]);
     ini_write_real("player", "idobj41", obj_inventory.idobj[41]);
     ini_write_real("player", "idobj42", obj_inventory.idobj[42]);
     ini_write_real("player", "idobj43", obj_inventory.idobj[43]);
     ini_write_real("player", "idobj44", obj_inventory.idobj[44]);
     ini_write_real("player", "idobj45", obj_inventory.idobj[45]);
     ini_write_real("player", "idobj46", obj_inventory.idobj[46]);
     ini_write_real("player", "idobj47", obj_inventory.idobj[47]);
     ini_write_real("player", "idobj48", obj_inventory.idobj[48]);
     ini_write_real("player", "idobj49", obj_inventory.idobj[49]);
     ini_write_real("player", "idobj50", obj_inventory.idobj[50]);
     ini_write_real("player", "idobj51", obj_inventory.idobj[51]);
     ini_write_real("player", "idobj52", obj_inventory.idobj[52]);
     ini_write_real("player", "idobj53", obj_inventory.idobj[53]);
     ini_write_real("player", "idobj54", obj_inventory.idobj[54]);
     ini_write_real("player", "idobj55", obj_inventory.idobj[55]);
     ini_write_real("player", "idobj56", obj_inventory.idobj[56]);
     ini_write_real("player", "idobj57", obj_inventory.idobj[57]);
     ini_write_real("player", "idobj58", obj_inventory.idobj[58]);
     ini_write_real("player", "idobj59", obj_inventory.idobj[59]);
     ini_write_real("player", "idobj60", obj_inventory.idobj[60]);
     ini_write_real("player", "idobj61", obj_inventory.idobj[61]);
     ini_write_real("player", "idobj62", obj_inventory.idobj[62]);
     ini_write_real("player", "idobj63", obj_inventory.idobj[63]);
     ini_write_real("player", "idobj64", obj_inventory.idobj[64]);
     ini_write_real("player", "idobj65", obj_inventory.idobj[65]);
     ini_write_real("player", "idobj66", obj_inventory.idobj[66]);
     ini_write_real("player", "idobj67", obj_inventory.idobj[67]);
     ini_write_real("player", "idobj68", obj_inventory.idobj[68]);
     ini_write_real("player", "idobj69", obj_inventory.idobj[69]);
     ini_write_real("player", "idobj70", obj_inventory.idobj[70]);
     ini_write_real("player", "idobj71", obj_inventory.idobj[71]);
     ini_write_real("player", "idobj72", obj_inventory.idobj[72]);
     ini_write_real("player", "idobj73", obj_inventory.idobj[73]);
     ini_write_real("player", "idobj74", obj_inventory.idobj[74]);
     ini_write_real("player", "idobj75", obj_inventory.idobj[75]);
     ini_write_real("player", "idobj76", obj_inventory.idobj[76]);
     ini_write_real("player", "idobj77", obj_inventory.idobj[77]);
     ini_write_real("player", "idobj78", obj_inventory.idobj[78]);
     ini_write_real("player", "idobj79", obj_inventory.idobj[79]);
     ini_write_real("player", "idobj80", obj_inventory.idobj[80]);
     ini_write_real("player", "idobj81", obj_inventory.idobj[81]);
     ini_write_real("player", "idobj82", obj_inventory.idobj[82]);
     ini_write_real("player", "idobj83", obj_inventory.idobj[83]);
     ini_write_real("player", "idobj84", obj_inventory.idobj[84]);
     ini_write_real("player", "idobj85", obj_inventory.idobj[85]);
     ini_write_real("player", "idobj86", obj_inventory.idobj[86]);
     ini_write_real("player", "idobj87", obj_inventory.idobj[87]);
     ini_write_real("player", "idobj88", obj_inventory.idobj[88]);
     ini_write_real("player", "idobj89", obj_inventory.idobj[89]);
     ini_write_real("player", "idobj90", obj_inventory.idobj[90]);
     ini_write_real("player", "idobj91", obj_inventory.idobj[91]);
     ini_write_real("player", "idobj92", obj_inventory.idobj[92]);
     ini_write_real("player", "idobj93", obj_inventory.idobj[93]);
     ini_write_real("player", "idobj94", obj_inventory.idobj[94]);
     ini_write_real("player", "idobj95", obj_inventory.idobj[95]);
     ini_write_real("player", "idobj96", obj_inventory.idobj[96]);
     ini_write_real("player", "idobj97", obj_inventory.idobj[97]);
     ini_write_real("player", "idobj98", obj_inventory.idobj[98]);
     ini_write_real("player", "idobj99", obj_inventory.idobj[99]);
     
     
     ini_write_real("player", "poidsobj1", obj_inventory.poidsobj[1]);
     ini_write_real("player", "poidsobj2", obj_inventory.poidsobj[2]);
     ini_write_real("player", "poidsobj3", obj_inventory.poidsobj[3]);
     ini_write_real("player", "poidsobj4", obj_inventory.poidsobj[4]);
     ini_write_real("player", "poidsobj5", obj_inventory.poidsobj[5]);
     ini_write_real("player", "poidsobj6", obj_inventory.poidsobj[6]);
     ini_write_real("player", "poidsobj7", obj_inventory.poidsobj[7]);
     ini_write_real("player", "poidsobj8", obj_inventory.poidsobj[8]);
     ini_write_real("player", "poidsobj9", obj_inventory.poidsobj[9]);
     ini_write_real("player", "poidsobj10", obj_inventory.poidsobj[10]);
     ini_write_real("player", "poidsobj11", obj_inventory.poidsobj[11]);
     ini_write_real("player", "poidsobj12", obj_inventory.poidsobj[12]);
     ini_write_real("player", "poidsobj13", obj_inventory.poidsobj[13]);
     ini_write_real("player", "poidsobj14", obj_inventory.poidsobj[14]);
     ini_write_real("player", "poidsobj15", obj_inventory.poidsobj[15]);
     ini_write_real("player", "poidsobj16", obj_inventory.poidsobj[16]);
     ini_write_real("player", "poidsobj17", obj_inventory.poidsobj[17]);
     ini_write_real("player", "poidsobj18", obj_inventory.poidsobj[18]);
     ini_write_real("player", "poidsobj19", obj_inventory.poidsobj[19]);
     ini_write_real("player", "poidsobj20", obj_inventory.poidsobj[20]);
     ini_write_real("player", "poidsobj21", obj_inventory.poidsobj[21]);
     ini_write_real("player", "poidsobj22", obj_inventory.poidsobj[22]);
     ini_write_real("player", "poidsobj23", obj_inventory.poidsobj[23]);
     ini_write_real("player", "poidsobj24", obj_inventory.poidsobj[24]);
     ini_write_real("player", "poidsobj25", obj_inventory.poidsobj[25]);
     ini_write_real("player", "poidsobj26", obj_inventory.poidsobj[26]);
     ini_write_real("player", "poidsobj27", obj_inventory.poidsobj[27]);
     ini_write_real("player", "poidsobj28", obj_inventory.poidsobj[28]);
     ini_write_real("player", "poidsobj29", obj_inventory.poidsobj[29]);
     ini_write_real("player", "poidsobj30", obj_inventory.poidsobj[30]);
     ini_write_real("player", "poidsobj31", obj_inventory.poidsobj[31]);
     ini_write_real("player", "poidsobj32", obj_inventory.poidsobj[32]);
     ini_write_real("player", "poidsobj33", obj_inventory.poidsobj[33]);
     ini_write_real("player", "poidsobj34", obj_inventory.poidsobj[34]);
     ini_write_real("player", "poidsobj35", obj_inventory.poidsobj[35]);
     ini_write_real("player", "poidsobj36", obj_inventory.poidsobj[36]);
     ini_write_real("player", "poidsobj37", obj_inventory.poidsobj[37]);
     ini_write_real("player", "poidsobj38", obj_inventory.poidsobj[38]);
     ini_write_real("player", "poidsobj39", obj_inventory.poidsobj[39]);
     ini_write_real("player", "poidsobj40", obj_inventory.poidsobj[40]);
     ini_write_real("player", "poidsobj41", obj_inventory.poidsobj[41]);
     ini_write_real("player", "poidsobj42", obj_inventory.poidsobj[42]);
     ini_write_real("player", "poidsobj43", obj_inventory.poidsobj[43]);
     ini_write_real("player", "poidsobj44", obj_inventory.poidsobj[44]);
     ini_write_real("player", "poidsobj45", obj_inventory.poidsobj[45]);
     ini_write_real("player", "poidsobj46", obj_inventory.poidsobj[46]);
     ini_write_real("player", "poidsobj47", obj_inventory.poidsobj[47]);
     ini_write_real("player", "poidsobj48", obj_inventory.poidsobj[48]);
     ini_write_real("player", "poidsobj49", obj_inventory.poidsobj[49]);
     ini_write_real("player", "poidsobj50", obj_inventory.poidsobj[50]);
     ini_write_real("player", "poidsobj51", obj_inventory.poidsobj[51]);
     ini_write_real("player", "poidsobj52", obj_inventory.poidsobj[52]);
     ini_write_real("player", "poidsobj53", obj_inventory.poidsobj[53]);
     ini_write_real("player", "poidsobj54", obj_inventory.poidsobj[54]);
     ini_write_real("player", "poidsobj55", obj_inventory.poidsobj[55]);
     ini_write_real("player", "poidsobj56", obj_inventory.poidsobj[56]);
     ini_write_real("player", "poidsobj57", obj_inventory.poidsobj[57]);
     ini_write_real("player", "poidsobj58", obj_inventory.poidsobj[58]);
     ini_write_real("player", "poidsobj59", obj_inventory.poidsobj[59]);
     ini_write_real("player", "poidsobj60", obj_inventory.poidsobj[60]);
     ini_write_real("player", "poidsobj61", obj_inventory.poidsobj[61]);
     ini_write_real("player", "poidsobj62", obj_inventory.poidsobj[62]);
     ini_write_real("player", "poidsobj63", obj_inventory.poidsobj[63]);
     ini_write_real("player", "poidsobj64", obj_inventory.poidsobj[64]);
     ini_write_real("player", "poidsobj65", obj_inventory.poidsobj[65]);
     ini_write_real("player", "poidsobj66", obj_inventory.poidsobj[66]);
     ini_write_real("player", "poidsobj67", obj_inventory.poidsobj[67]);
     ini_write_real("player", "poidsobj68", obj_inventory.poidsobj[68]);
     ini_write_real("player", "poidsobj69", obj_inventory.poidsobj[69]);
     ini_write_real("player", "poidsobj70", obj_inventory.poidsobj[70]);
     ini_write_real("player", "poidsobj71", obj_inventory.poidsobj[71]);
     ini_write_real("player", "poidsobj72", obj_inventory.poidsobj[72]);
     ini_write_real("player", "poidsobj73", obj_inventory.poidsobj[73]);
     ini_write_real("player", "poidsobj74", obj_inventory.poidsobj[74]);
     ini_write_real("player", "poidsobj75", obj_inventory.poidsobj[75]);
     ini_write_real("player", "poidsobj76", obj_inventory.poidsobj[76]);
     ini_write_real("player", "poidsobj77", obj_inventory.poidsobj[77]);
     ini_write_real("player", "poidsobj78", obj_inventory.poidsobj[78]);
     ini_write_real("player", "poidsobj79", obj_inventory.poidsobj[79]);
     ini_write_real("player", "poidsobj80", obj_inventory.poidsobj[80]);
     ini_write_real("player", "poidsobj81", obj_inventory.poidsobj[81]);
     ini_write_real("player", "poidsobj82", obj_inventory.poidsobj[82]);
     ini_write_real("player", "poidsobj83", obj_inventory.poidsobj[83]);
     ini_write_real("player", "poidsobj84", obj_inventory.poidsobj[84]);
     ini_write_real("player", "poidsobj85", obj_inventory.poidsobj[85]);
     ini_write_real("player", "poidsobj86", obj_inventory.poidsobj[86]);
     ini_write_real("player", "poidsobj87", obj_inventory.poidsobj[87]);
     ini_write_real("player", "poidsobj88", obj_inventory.poidsobj[88]);
     ini_write_real("player", "poidsobj89", obj_inventory.poidsobj[89]);
     ini_write_real("player", "poidsobj90", obj_inventory.poidsobj[90]);
     ini_write_real("player", "poidsobj91", obj_inventory.poidsobj[91]);
     ini_write_real("player", "poidsobj92", obj_inventory.poidsobj[92]);
     ini_write_real("player", "poidsobj93", obj_inventory.poidsobj[93]);
     ini_write_real("player", "poidsobj94", obj_inventory.poidsobj[94]);
     ini_write_real("player", "poidsobj95", obj_inventory.poidsobj[95]);
     ini_write_real("player", "poidsobj96", obj_inventory.poidsobj[96]);
     ini_write_real("player", "poidsobj97", obj_inventory.poidsobj[97]);
     ini_write_real("player", "poidsobj98", obj_inventory.poidsobj[98]);
     ini_write_real("player", "poidsobj99", obj_inventory.poidsobj[99]);
     
     
     ini_write_real("player", "stat11", obj_inventory.stat1[1]);
     ini_write_real("player", "stat12", obj_inventory.stat1[2]);
     ini_write_real("player", "stat13", obj_inventory.stat1[3]);
     ini_write_real("player", "stat14", obj_inventory.stat1[4]);
     ini_write_real("player", "stat15", obj_inventory.stat1[5]);
     ini_write_real("player", "stat16", obj_inventory.stat1[6]);
     ini_write_real("player", "stat17", obj_inventory.stat1[7]);
     ini_write_real("player", "stat18", obj_inventory.stat1[8]);
     ini_write_real("player", "stat19", obj_inventory.stat1[9]);
     ini_write_real("player", "stat110", obj_inventory.stat1[10]);
     ini_write_real("player", "stat111", obj_inventory.stat1[11]);
     ini_write_real("player", "stat112", obj_inventory.stat1[12]);
     ini_write_real("player", "stat113", obj_inventory.stat1[13]);
     ini_write_real("player", "stat114", obj_inventory.stat1[14]);
     ini_write_real("player", "stat115", obj_inventory.stat1[15]);
     ini_write_real("player", "stat116", obj_inventory.stat1[16]);
     ini_write_real("player", "stat117", obj_inventory.stat1[17]);
     ini_write_real("player", "stat118", obj_inventory.stat1[18]);
     ini_write_real("player", "stat119", obj_inventory.stat1[19]);
     ini_write_real("player", "stat120", obj_inventory.stat1[20]);
     ini_write_real("player", "stat121", obj_inventory.stat1[21]);
     ini_write_real("player", "stat122", obj_inventory.stat1[22]);
     ini_write_real("player", "stat123", obj_inventory.stat1[23]);
     ini_write_real("player", "stat124", obj_inventory.stat1[24]);
     ini_write_real("player", "stat125", obj_inventory.stat1[25]);
     ini_write_real("player", "stat126", obj_inventory.stat1[26]);
     ini_write_real("player", "stat127", obj_inventory.stat1[27]);
     ini_write_real("player", "stat128", obj_inventory.stat1[28]);
     ini_write_real("player", "stat129", obj_inventory.stat1[29]);
     ini_write_real("player", "stat130", obj_inventory.stat1[30]);
     ini_write_real("player", "stat131", obj_inventory.stat1[31]);
     ini_write_real("player", "stat132", obj_inventory.stat1[32]);
     ini_write_real("player", "stat133", obj_inventory.stat1[33]);
     ini_write_real("player", "stat134", obj_inventory.stat1[34]);
     ini_write_real("player", "stat135", obj_inventory.stat1[35]);
     ini_write_real("player", "stat136", obj_inventory.stat1[36]);
     ini_write_real("player", "stat137", obj_inventory.stat1[37]);
     ini_write_real("player", "stat138", obj_inventory.stat1[38]);
     ini_write_real("player", "stat139", obj_inventory.stat1[39]);
     ini_write_real("player", "stat140", obj_inventory.stat1[40]);
     ini_write_real("player", "stat141", obj_inventory.stat1[41]);
     ini_write_real("player", "stat142", obj_inventory.stat1[42]);
     ini_write_real("player", "stat143", obj_inventory.stat1[43]);
     ini_write_real("player", "stat144", obj_inventory.stat1[44]);
     ini_write_real("player", "stat145", obj_inventory.stat1[45]);
     ini_write_real("player", "stat146", obj_inventory.stat1[46]);
     ini_write_real("player", "stat147", obj_inventory.stat1[47]);
     ini_write_real("player", "stat148", obj_inventory.stat1[48]);
     ini_write_real("player", "stat149", obj_inventory.stat1[49]);
     ini_write_real("player", "stat150", obj_inventory.stat1[50]);
     ini_write_real("player", "stat151", obj_inventory.stat1[51]);
     ini_write_real("player", "stat152", obj_inventory.stat1[52]);
     ini_write_real("player", "stat153", obj_inventory.stat1[53]);
     ini_write_real("player", "stat154", obj_inventory.stat1[54]);
     ini_write_real("player", "stat155", obj_inventory.stat1[55]);
     ini_write_real("player", "stat156", obj_inventory.stat1[56]);
     ini_write_real("player", "stat157", obj_inventory.stat1[57]);
     ini_write_real("player", "stat158", obj_inventory.stat1[58]);
     ini_write_real("player", "stat159", obj_inventory.stat1[59]);
     ini_write_real("player", "stat160", obj_inventory.stat1[60]);
     ini_write_real("player", "stat161", obj_inventory.stat1[61]);
     ini_write_real("player", "stat162", obj_inventory.stat1[62]);
     ini_write_real("player", "stat163", obj_inventory.stat1[63]);
     ini_write_real("player", "stat164", obj_inventory.stat1[64]);
     ini_write_real("player", "stat165", obj_inventory.stat1[65]);
     ini_write_real("player", "stat166", obj_inventory.stat1[66]);
     ini_write_real("player", "stat167", obj_inventory.stat1[67]);
     ini_write_real("player", "stat168", obj_inventory.stat1[68]);
     ini_write_real("player", "stat169", obj_inventory.stat1[69]);
     ini_write_real("player", "stat170", obj_inventory.stat1[70]);
     ini_write_real("player", "stat171", obj_inventory.stat1[71]);
     ini_write_real("player", "stat172", obj_inventory.stat1[72]);
     ini_write_real("player", "stat173", obj_inventory.stat1[73]);
     ini_write_real("player", "stat174", obj_inventory.stat1[74]);
     ini_write_real("player", "stat175", obj_inventory.stat1[75]);
     ini_write_real("player", "stat176", obj_inventory.stat1[76]);
     ini_write_real("player", "stat177", obj_inventory.stat1[77]);
     ini_write_real("player", "stat178", obj_inventory.stat1[78]);
     ini_write_real("player", "stat179", obj_inventory.stat1[79]);
     ini_write_real("player", "stat180", obj_inventory.stat1[80]);
     ini_write_real("player", "stat181", obj_inventory.stat1[81]);
     ini_write_real("player", "stat182", obj_inventory.stat1[82]);
     ini_write_real("player", "stat183", obj_inventory.stat1[83]);
     ini_write_real("player", "stat184", obj_inventory.stat1[84]);
     ini_write_real("player", "stat185", obj_inventory.stat1[85]);
     ini_write_real("player", "stat186", obj_inventory.stat1[86]);
     ini_write_real("player", "stat187", obj_inventory.stat1[87]);
     ini_write_real("player", "stat188", obj_inventory.stat1[88]);
     ini_write_real("player", "stat189", obj_inventory.stat1[89]);
     ini_write_real("player", "stat190", obj_inventory.stat1[90]);
     ini_write_real("player", "stat191", obj_inventory.stat1[91]);
     ini_write_real("player", "stat192", obj_inventory.stat1[92]);
     ini_write_real("player", "stat193", obj_inventory.stat1[93]);
     ini_write_real("player", "stat194", obj_inventory.stat1[94]);
     ini_write_real("player", "stat195", obj_inventory.stat1[95]);
     ini_write_real("player", "stat196", obj_inventory.stat1[96]);
     ini_write_real("player", "stat197", obj_inventory.stat1[97]);
     ini_write_real("player", "stat198", obj_inventory.stat1[98]);
     ini_write_real("player", "stat199", obj_inventory.stat1[99]);
     
     
     
     ini_write_real("player", "stat21", obj_inventory.stat2[1]);
     ini_write_real("player", "stat22", obj_inventory.stat2[2]);
     ini_write_real("player", "stat23", obj_inventory.stat2[3]);
     ini_write_real("player", "stat24", obj_inventory.stat2[4]);
     ini_write_real("player", "stat25", obj_inventory.stat2[5]);
     ini_write_real("player", "stat26", obj_inventory.stat2[6]);
     ini_write_real("player", "stat27", obj_inventory.stat2[7]);
     ini_write_real("player", "stat28", obj_inventory.stat2[8]);
     ini_write_real("player", "stat29", obj_inventory.stat2[9]);
     ini_write_real("player", "stat210", obj_inventory.stat2[10]);
     ini_write_real("player", "stat211", obj_inventory.stat2[11]);
     ini_write_real("player", "stat212", obj_inventory.stat2[12]);
     ini_write_real("player", "stat213", obj_inventory.stat2[13]);
     ini_write_real("player", "stat214", obj_inventory.stat2[14]);
     ini_write_real("player", "stat215", obj_inventory.stat2[15]);
     ini_write_real("player", "stat216", obj_inventory.stat2[16]);
     ini_write_real("player", "stat217", obj_inventory.stat2[17]);
     ini_write_real("player", "stat218", obj_inventory.stat2[18]);
     ini_write_real("player", "stat219", obj_inventory.stat2[19]);
     ini_write_real("player", "stat220", obj_inventory.stat2[20]);
     ini_write_real("player", "stat221", obj_inventory.stat2[21]);
     ini_write_real("player", "stat222", obj_inventory.stat2[22]);
     ini_write_real("player", "stat223", obj_inventory.stat2[23]);
     ini_write_real("player", "stat224", obj_inventory.stat2[24]);
     ini_write_real("player", "stat225", obj_inventory.stat2[25]);
     ini_write_real("player", "stat226", obj_inventory.stat2[26]);
     ini_write_real("player", "stat227", obj_inventory.stat2[27]);
     ini_write_real("player", "stat228", obj_inventory.stat2[28]);
     ini_write_real("player", "stat229", obj_inventory.stat2[29]);
     ini_write_real("player", "stat230", obj_inventory.stat2[30]);
     ini_write_real("player", "stat231", obj_inventory.stat2[31]);
     ini_write_real("player", "stat232", obj_inventory.stat2[32]);
     ini_write_real("player", "stat233", obj_inventory.stat2[33]);
     ini_write_real("player", "stat234", obj_inventory.stat2[34]);
     ini_write_real("player", "stat235", obj_inventory.stat2[35]);
     ini_write_real("player", "stat236", obj_inventory.stat2[36]);
     ini_write_real("player", "stat237", obj_inventory.stat2[37]);
     ini_write_real("player", "stat238", obj_inventory.stat2[38]);
     ini_write_real("player", "stat239", obj_inventory.stat2[39]);
     ini_write_real("player", "stat240", obj_inventory.stat2[40]);
     ini_write_real("player", "stat241", obj_inventory.stat2[41]);
     ini_write_real("player", "stat242", obj_inventory.stat2[42]);
     ini_write_real("player", "stat243", obj_inventory.stat2[43]);
     ini_write_real("player", "stat244", obj_inventory.stat2[44]);
     ini_write_real("player", "stat245", obj_inventory.stat2[45]);
     ini_write_real("player", "stat246", obj_inventory.stat2[46]);
     ini_write_real("player", "stat247", obj_inventory.stat2[47]);
     ini_write_real("player", "stat248", obj_inventory.stat2[48]);
     ini_write_real("player", "stat249", obj_inventory.stat2[49]);
     ini_write_real("player", "stat250", obj_inventory.stat2[50]);
     ini_write_real("player", "stat251", obj_inventory.stat2[51]);
     ini_write_real("player", "stat252", obj_inventory.stat2[52]);
     ini_write_real("player", "stat253", obj_inventory.stat2[53]);
     ini_write_real("player", "stat254", obj_inventory.stat2[54]);
     ini_write_real("player", "stat255", obj_inventory.stat2[55]);
     ini_write_real("player", "stat256", obj_inventory.stat2[56]);
     ini_write_real("player", "stat257", obj_inventory.stat2[57]);
     ini_write_real("player", "stat258", obj_inventory.stat2[58]);
     ini_write_real("player", "stat259", obj_inventory.stat2[59]);
     ini_write_real("player", "stat260", obj_inventory.stat2[60]);
     ini_write_real("player", "stat261", obj_inventory.stat2[61]);
     ini_write_real("player", "stat262", obj_inventory.stat2[62]);
     ini_write_real("player", "stat263", obj_inventory.stat2[63]);
     ini_write_real("player", "stat264", obj_inventory.stat2[64]);
     ini_write_real("player", "stat265", obj_inventory.stat2[65]);
     ini_write_real("player", "stat266", obj_inventory.stat2[66]);
     ini_write_real("player", "stat267", obj_inventory.stat2[67]);
     ini_write_real("player", "stat268", obj_inventory.stat2[68]);
     ini_write_real("player", "stat269", obj_inventory.stat2[69]);
     ini_write_real("player", "stat270", obj_inventory.stat2[70]);
     ini_write_real("player", "stat271", obj_inventory.stat2[71]);
     ini_write_real("player", "stat272", obj_inventory.stat2[72]);
     ini_write_real("player", "stat273", obj_inventory.stat2[73]);
     ini_write_real("player", "stat274", obj_inventory.stat2[74]);
     ini_write_real("player", "stat275", obj_inventory.stat2[75]);
     ini_write_real("player", "stat276", obj_inventory.stat2[76]);
     ini_write_real("player", "stat277", obj_inventory.stat2[77]);
     ini_write_real("player", "stat278", obj_inventory.stat2[78]);
     ini_write_real("player", "stat279", obj_inventory.stat2[79]);
     ini_write_real("player", "stat280", obj_inventory.stat2[80]);
     ini_write_real("player", "stat281", obj_inventory.stat2[81]);
     ini_write_real("player", "stat282", obj_inventory.stat2[82]);
     ini_write_real("player", "stat283", obj_inventory.stat2[83]);
     ini_write_real("player", "stat284", obj_inventory.stat2[84]);
     ini_write_real("player", "stat285", obj_inventory.stat2[85]);
     ini_write_real("player", "stat286", obj_inventory.stat2[86]);
     ini_write_real("player", "stat287", obj_inventory.stat2[87]);
     ini_write_real("player", "stat288", obj_inventory.stat2[88]);
     ini_write_real("player", "stat289", obj_inventory.stat2[89]);
     ini_write_real("player", "stat290", obj_inventory.stat2[90]);
     ini_write_real("player", "stat291", obj_inventory.stat2[91]);
     ini_write_real("player", "stat292", obj_inventory.stat2[92]);
     ini_write_real("player", "stat293", obj_inventory.stat2[93]);
     ini_write_real("player", "stat294", obj_inventory.stat2[94]);
     ini_write_real("player", "stat295", obj_inventory.stat2[95]);
     ini_write_real("player", "stat296", obj_inventory.stat2[96]);
     ini_write_real("player", "stat297", obj_inventory.stat2[97]);
     ini_write_real("player", "stat298", obj_inventory.stat2[98]);
     ini_write_real("player", "stat299", obj_inventory.stat2[99]);
     
     
     ini_write_real("player", "weaponcannumber1", obj_weapon.weaponcannumber1);
     ini_write_real("player", "weaponcannumber2", obj_weapon.weaponcannumber2);
     ini_write_real("player", "weaponcannumber3", obj_weapon.weaponcannumber3);
     ini_write_real("player", "weaponcannumber4", obj_weapon.weaponcannumber4);
     ini_write_real("player", "weaponcannumber5", obj_weapon.weaponcannumber5);
     ini_write_real("player", "weaponcannumber6", obj_weapon.weaponcannumber6);
     ini_write_real("player", "weaponcannumber7", obj_weapon.weaponcannumber7);
     ini_write_real("player", "weaponcannumber8", obj_weapon.weaponcannumber8);
     ini_write_real("player", "weaponcannumber9", obj_weapon.weaponcannumber9);
     ini_write_real("player", "weaponcannumber10", obj_weapon.weaponcannumber10);
     ini_write_real("player", "weaponcannumber11", obj_weapon.weaponcannumber11);
     ini_write_real("player", "weaponcannumber12", obj_weapon.weaponcannumber12);
     ini_write_real("player", "weaponcannumber13", obj_weapon.weaponcannumber13);
     ini_write_real("player", "weaponcannumber14", obj_weapon.weaponcannumber14);
     ini_write_real("player", "weaponcannumber15", obj_weapon.weaponcannumber15);
     ini_write_real("player", "weaponcannumber16", obj_weapon.weaponcannumber16);
     ini_write_real("player", "weaponcannumber17", obj_weapon.weaponcannumber17);
     ini_write_real("player", "weaponcannumber18", obj_weapon.weaponcannumber18);
     ini_write_real("player", "weaponcannumber19", obj_weapon.weaponcannumber19);
     ini_write_real("player", "weaponcannumber20", obj_weapon.weaponcannumber20);
     ini_write_real("player", "weaponcannumber21", obj_weapon.weaponcannumber21);
     ini_write_real("player", "weaponcannumber22", obj_weapon.weaponcannumber22);
     ini_write_real("player", "weaponcannumber23", obj_weapon.weaponcannumber23);
     ini_write_real("player", "weaponcannumber24", obj_weapon.weaponcannumber24);
     ini_write_real("player", "weaponcannumber25", obj_weapon.weaponcannumber25);
     ini_write_real("player", "weaponcannumber26", obj_weapon.weaponcannumber26);
     ini_write_real("player", "weaponcannumber27", obj_weapon.weaponcannumber27);
     ini_write_real("player", "weaponcannumber28", obj_weapon.weaponcannumber28);
     ini_write_real("player", "weaponcannumber29", obj_weapon.weaponcannumber29);
     ini_write_real("player", "weaponcannumber30", obj_weapon.weaponcannumber30);
     ini_write_real("player", "weaponcannumber31", obj_weapon.weaponcannumber31);
     ini_write_real("player", "weaponcannumber32", obj_weapon.weaponcannumber32);
     ini_write_real("player", "weaponcannumber33", obj_weapon.weaponcannumber33);
     ini_write_real("player", "weaponcannumber34", obj_weapon.weaponcannumber34);
     ini_write_real("player", "weaponcannumber35", obj_weapon.weaponcannumber35);
     ini_write_real("player", "weaponcannumber36", obj_weapon.weaponcannumber36);
     ini_write_real("player", "weaponcannumber37", obj_weapon.weaponcannumber37);
     ini_write_real("player", "weaponcannumber38", obj_weapon.weaponcannumber38);
     ini_write_real("player", "weaponcannumber39", obj_weapon.weaponcannumber39);
     
     ini_write_real("player", "bodysave", obj_armorloot.body);
     ini_write_real("player", "glovesave", obj_armorloot.glove);
     ini_write_real("player", "legssave", obj_armorloot.legs);
     ini_write_real("player", "headsave", obj_armorloot.head);
     
     ini_write_real("player", "gunsave", obj_weapon.gun);
     ini_write_real("player", "shootsave", obj_weapon.shoot);
     ini_write_real("player", "assautsave", obj_weapon.assaut);
     
     ini_write_real("player", "idweaponnow1", obj_weapon.idweaponnow1);
     ini_write_real("player", "idweaponnow2", obj_weapon.idweaponnow2);
     ini_write_real("player", "idweaponnow3", obj_weapon.idweaponnow3);
     
     ini_write_real("player", "confiance1", obj_walkie.confiance[1]);
     ini_write_real("player", "confiance2", obj_walkie.confiance[2]);
     ini_write_real("player", "confiance3", obj_walkie.confiance[3]);
     ini_write_real("player", "confiance4", obj_walkie.confiance[4]);
     ini_write_real("player", "confiance5", obj_walkie.confiance[5]);
     ini_write_real("player", "confiance6", obj_walkie.confiance[6]);
     
     //ini_write_real("player", "globalpoto", global.poto);
     //ini_write_real("player", "escort", obj_controllerstalker.escort);
     //ini_write_real("player", "idactivatepoto", obj_controllerstalker.idactivatepoto);
     //ini_write_real("player", "potoexist", obj_controllerstalker.potoexist);
     
     ini_write_real("player","demaragedial",obj_intro.demaragedial )//bucheron
ini_write_real("player","introi",obj_intro.i )//bucheron
ini_write_real("player","stopintro",obj_intro.stopintro )//bucheron
ini_write_real("player","todaycadoloyal",obj_cadeauloyal.today )//bucheron
ini_write_real("player","savehdc",global.savehdc )//bucheron

ini_write_real("player","hudactif1",global.hudactif1 )//
ini_write_real("player","hudactif2",global.hudactif2 )//
ini_write_real("player","hudactif3",global.hudactif3 )//
ini_write_real("player","hudactif4",global.hudactif4 )//


ini_write_real("player","skinbrasgauchecut",skinbrasgauchecut )
ini_write_real("player","skinbrasgauchereload",skinbrasgauchereload )
ini_write_real("player","skinbrasdroit",skinbrasdroit )
ini_write_real("player","skinbrasgauche",skinbrasgauche )
ini_write_real("player","skintorse",skintorse )
ini_write_real("player","skingilet",skingilet )
ini_write_real("player","skinhead",headskin )
ini_write_real("player","skinsac",skinsac )
ini_write_real("player","skinbrasgauchetape",skinbrasgauchetape )
ini_write_real("player","skinsword",skinsword )
ini_write_real("player","skinshield",skinshield )
ini_write_real("player","skinbrasdroistape",skinbrasdroistape )
ini_write_real("player","skinswordatk",skinswordatk )
ini_write_real("player","skinshieldatk",skinshieldatk )
ini_write_real("player","skinswordatkestoc",skinswordatkestoc )

ini_write_real("player","skinchange1",skinchange[1] )
ini_write_real("player","skinchange2",skinchange[2] )
ini_write_real("player","skinchange3",skinchange[3] )
ini_write_real("player","skinchange4",skinchange[4] )
ini_write_real("player","skinchange5",skinchange[5] )
ini_write_real("player","skinchange6",skinchange[6] )
ini_write_real("player","skinchange7",skinchange[7] )
ini_write_real("player","skinchange8",skinchange[8] )

ini_write_real("player","saveslot0",obj_inventory.saveslot[0] )
ini_write_real("player","saveslot1",obj_inventory.saveslot[1] )
ini_write_real("player","saveslot2",obj_inventory.saveslot[2] )
ini_write_real("player","saveslot3",obj_inventory.saveslot[3] )
ini_write_real("player","saveslot4",obj_inventory.saveslot[4] )
ini_write_real("player","saveslot5",obj_inventory.saveslot[5] )
ini_write_real("player","saveslot6",obj_inventory.saveslot[6] )
ini_write_real("player","saveslot7",obj_inventory.saveslot[7] )
ini_write_real("player","saveslot8",obj_inventory.saveslot[8] )
ini_write_real("player","saveslot9",obj_inventory.saveslot[9] )
ini_write_real("player","saveslot10",obj_inventory.saveslot[10] )



ini_write_real("player","leveljob",obj_armorloot.leveljob )

ini_write_real("player","faction1",obj_armorloot.faction[1] )
ini_write_real("player","faction2",obj_armorloot.faction[2] )
ini_write_real("player","faction3",obj_armorloot.faction[3] )
ini_write_real("player","faction4",obj_armorloot.faction[4] )
ini_write_real("player","faction5",obj_armorloot.faction[5] )
ini_write_real("player","faction6",obj_armorloot.faction[6] )


ini_write_real("player","protein",obj_bigstats.protein)
ini_write_real("player","carbs",obj_bigstats.carbs)
ini_write_real("player","fat",obj_bigstats.fat)
ini_write_real("player","fiber",obj_bigstats.fiber)
ini_write_real("player","sugar",obj_bigstats.sugar)
ini_write_real("player","sfat",obj_bigstats.sfat)
ini_write_real("player","sodium",obj_bigstats.sodium)
ini_write_real("player","a",obj_bigstats.a)
ini_write_real("player","b1",obj_bigstats.b1)
ini_write_real("player","b2",obj_bigstats.b2)
ini_write_real("player","b3",obj_bigstats.b3)
ini_write_real("player","b4",obj_bigstats.b4)
ini_write_real("player","b5",obj_bigstats.b5)
ini_write_real("player","b6",obj_bigstats.b6)
ini_write_real("player","b9",obj_bigstats.b9)
ini_write_real("player","b12",obj_bigstats.b12)
ini_write_real("player","c",obj_bigstats.c)
ini_write_real("player","d",obj_bigstats.d)
ini_write_real("player","e",obj_bigstats.e)
ini_write_real("player","vk",obj_bigstats.vk)
ini_write_real("player","ca",obj_bigstats.ca)
ini_write_real("player","fe",obj_bigstats.fe)
ini_write_real("player","mg",obj_bigstats.mg)
ini_write_real("player","p",obj_bigstats.p)
ini_write_real("player","k",obj_bigstats.k)
ini_write_real("player","zn",obj_bigstats.zn)
ini_write_real("player","cu",obj_bigstats.cu)
ini_write_real("player","mn",obj_bigstats.mn)
ini_write_real("player","se",obj_bigstats.se)





ini_write_real("player","prime",prime)

ini_write_real("player","tutofinishedsure",tutofinishedsure)//minier

ini_write_real("player","globalday",global.day )//bucheron

ini_write_real("player","succes0",obj_quest.succes[0] )//bucheron
ini_write_real("player","succes1",obj_quest.succes[1] )//bucheron
ini_write_real("player","succes2",obj_quest.succes[2] )//bucheron
ini_write_real("player","succes3",obj_quest.succes[3] )//bucheron
ini_write_real("player","succes4",obj_quest.succes[4] )//bucheron
ini_write_real("player","succes5",obj_quest.succes[5] )//bucheron
ini_write_real("player","succes6",obj_quest.succes[6] )//bucheron
ini_write_real("player","succes7",obj_quest.succes[7] )//bucheron
ini_write_real("player","succes8",obj_quest.succes[8] )//bucheron
ini_write_real("player","succes9",obj_quest.succes[9] )//bucheron
ini_write_real("player","succes10",obj_quest.succes[10] )//bucheron
ini_write_real("player","succes11",obj_quest.succes[11] )//bucheron
ini_write_real("player","succes12",obj_quest.succes[12] )//bucheron
ini_write_real("player","succes13",obj_quest.succes[13] )//bucheron
ini_write_real("player","succes14",obj_quest.succes[14] )//bucheron
ini_write_real("player","succes15",obj_quest.succes[15] )//bucheron
ini_write_real("player","succes16",obj_quest.succes[16] )//bucheron
ini_write_real("player","succes17",obj_quest.succes[17] )//bucheron
ini_write_real("player","succes18",obj_quest.succes[18] )//bucheron
ini_write_real("player","succes19",obj_quest.succes[19] )//bucheron
ini_write_real("player","succes20",obj_quest.succes[20] )//bucheron
ini_write_real("player","succes21",obj_quest.succes[21] )//bucheron
ini_write_real("player","succes22",obj_quest.succes[22] )//bucheron
ini_write_real("player","succes23",obj_quest.succes[23] )//bucheron
ini_write_real("player","succes24",obj_quest.succes[24] )//bucheron
ini_write_real("player","succes25",obj_quest.succes[25] )//bucheron
ini_write_real("player","succes26",obj_quest.succes[26] )//bucheron
ini_write_real("player","succes27",obj_quest.succes[27] )//bucheron
ini_write_real("player","succes28",obj_quest.succes[28] )//bucheron
ini_write_real("player","succes29",obj_quest.succes[29] )//bucheron
ini_write_real("player","succes30",obj_quest.succes[30] )//bucheron
ini_write_real("player","succes31",obj_quest.succes[31] )//bucheron
ini_write_real("player","succes32",obj_quest.succes[32] )//bucheron
ini_write_real("player","succes33",obj_quest.succes[33] )//bucheron
ini_write_real("player","succes34",obj_quest.succes[34] )//bucheron
ini_write_real("player","succes35",obj_quest.succes[35] )//bucheron
ini_write_real("player","succes36",obj_quest.succes[36] )//bucheron
ini_write_real("player","succes37",obj_quest.succes[37] )//bucheron
ini_write_real("player","succes38",obj_quest.succes[38] )//bucheron
ini_write_real("player","succes39",obj_quest.succes[39] )//bucheron
ini_write_real("player","succes40",obj_quest.succes[40] )//bucheron

ini_write_real("player","maladieeu1",obj_maladie.maladieeu[1] )//bucheron
ini_write_real("player","maladieeu2",obj_maladie.maladieeu[2] )//bucheron
ini_write_real("player","maladieeu3",obj_maladie.maladieeu[3] )//bucheron
ini_write_real("player","maladieeu4",obj_maladie.maladieeu[4] )//bucheron
ini_write_real("player","maladieeu5",obj_maladie.maladieeu[5] )//bucheron
ini_write_real("player","maladieeu6",obj_maladie.maladieeu[6] )//bucheron
ini_write_real("player","maladieeu7",obj_maladie.maladieeu[7] )//bucheron
ini_write_real("player","maladieeu8",obj_maladie.maladieeu[8] )//bucheron


ini_write_real("player","cultureterritoire",obj_quest.cultureterritoire )//bucheron






ini_write_real("player","versionclientsave",versionclientsave )





    ini_close();
    
      with(obj_bigstats){
    
    //bugawa and me BOT PREMADE
    ini_open("savefile.ini")
    iagma9 = 0
repeat(22){iagma9 += 1
var varialpja3 = "levelapt"+string(iagma9);
ini_write_real("player",varialpja3,levelapt[iagma9] )}


iagma9 = 0
repeat(22){iagma9 += 1;
var varialpja3 = "expapt"+string(iagma9);
ini_write_real("player",varialpja3,expapt[iagma9]  )
}

ini_write_real("player","endurenceapt",endurence);//endurence
ini_write_real("player","vitalityapt",vitality );//resistancevie
ini_write_real("player","strenghapt",strengh  );//force
ini_write_real("player","metabolismapt",metabolism  );//virus
ini_write_real("player","freezeresistanceapt",freezeresistance );//froid
ini_write_real("player","hungerresistanceapt",hungerresistance );//faim
ini_write_real("player","thirstyresistanceapt",thirstyresistance );//soif
ini_write_real("player","stressresistanceapt",stressresistance);//Stress
ini_write_real("player","imunityapt",imunity );//
ini_write_real("player","boneresistanceapt",boneresistance ); //resistance des os
ini_write_real("player","bloodresistanceapt",bloodresistance ); //resistance aux hemoragie
ini_write_real("player","fireresistanceapt",fireresistance ); //resistance aux feux
//barman lvl
//forgeron darme lvl
//forgeron darmure lvl
ini_write_real("player","pistolskillapt",pistolskill );//flingue
ini_write_real("player","assautskillapt",assautskill );//assaut
ini_write_real("player","shootgunskillapt",shootgunskill );//shootgun
ini_write_real("player","autohealingapt",autohealing);//soin avec objet
ini_write_real("player","tradingapt",trading );//marchandage
ini_write_real("player","piratageapt",piratage );//piratage

ini_write_real("player","materia1",obj_armorloot.materia[1] );//MATERIA
ini_write_real("player","materia2",obj_armorloot.materia[2] );//MATERIA
ini_write_real("player","materia3",obj_armorloot.materia[3] );//MATERIA
ini_write_real("player","materia4",obj_armorloot.materia[4] );//MATERIA
ini_write_real("player","materia5",obj_armorloot.materia[5] );//MATERIA
ini_write_real("player","materia6",obj_armorloot.materia[6] );//MATERIA
ini_write_real("player","materia7",obj_armorloot.materia[7] );//MATERIA
ini_write_real("player","materia8",obj_armorloot.materia[8] );//MATERIA
ini_write_real("player","materia9",obj_armorloot.materia[9] );//MATERIA
ini_write_real("player","materia10",obj_armorloot.materia[10] );//MATERIA
ini_write_real("player","materia11",obj_armorloot.materia[11] );//MATERIA
ini_write_real("player","materia12",obj_armorloot.materia[12] );//MATERIA
ini_write_real("player","materia13",obj_armorloot.materia[13] );//MATERIA
ini_write_real("player","materia14",obj_armorloot.materia[14] );//MATERIA
ini_write_real("player","materia15",obj_armorloot.materia[15] );//MATERIA
ini_write_real("player","materia16",obj_armorloot.materia[16] );//MATERIA
ini_write_real("player","materia17",obj_armorloot.materia[17] );//MATERIA
ini_write_real("player","materia18",obj_armorloot.materia[18] );//MATERIA
ini_write_real("player","materia19",obj_armorloot.materia[19] );//MATERIA
ini_write_real("player","materia20",obj_armorloot.materia[20] );//MATERIA


ini_write_real("player","foundobjectapt",foundobject );//"colectioneur"pour les textes anciens
ini_write_real("player","healapt",heal );//A SAVE //healing des autres joueurs avec ray heal
ini_write_real("player","arbrecouperapt",arbrecouper );//nbr d arbre couper
ini_write_real("player","minecouperapt",minecouper)//minier

ini_write_real("player","levelarbreapt",levelarbre )//bucheron




//global.language = ini_read_real ("Language","language","ENGLISH");
    ini_close();
   
    ini_open("savefile.ini")
    
for (ideta = 0; ideta < 10; ideta += 1){
ini_write_real ("player","moneyenvente"+string(ideta),obj_hotelvente.moneyenvente[ideta]);
ini_write_real ("player","idenvente"+string(ideta),obj_hotelvente.idenvente[ideta]);
}

    ini_close();
    }/*
    with(obj_quest){
        ini_open("savefile.ini")
    
for (i = 0; i < 400; i += 1){
ini_write_real ("player","questinfo"+string(i),questinfo[i]);
ini_write_real ("player","questrewardkarma"+string(i),questrewardkarma[i]);
ini_write_real ("player","questrewarditem"+string(i),questrewarditem[i]);
ini_write_real ("player","questconditionlvl"+string(i),questconditionlvl[i]);
ini_write_real ("player","questask"+string(i),questask[i]);
ini_write_real ("player","questblablabla"+string(i),questblablabla[i]);
ini_write_real ("player","questactive"+string(i),questactive[i]);
}
   ini_close();
}*/
  
    
 
    
    
        ini_open("savefile.ini")
ialpha2 = 0
    repeat(299) {
    
    
    ialpha2 += 1 
    varialpja1 = "objtypebeta0"+string(ialpha2)
    varialpja2 = "idobjbeta0"+string(ialpha2)
    varialpja3 = "poidsobjbeta0"+string(ialpha2)
    varialpja4 = "stat1beta0"+string(ialpha2)
    varialpja5 = "stat2beta0"+string(ialpha2)

    ini_write_real("player", varialpja1, obj_inventory.objtype2[ialpha2]);
    ini_write_real("player", varialpja2, obj_inventory.idobj2[ialpha2]);
    ini_write_real("player", varialpja3, obj_inventory.poidsobj2[ialpha2]);
    ini_write_real("player", varialpja4, obj_inventory.stat12[ialpha2]);
    ini_write_real("player", varialpja5, obj_inventory.stat22[ialpha2]);
 
    }
       ini_close();
       
       
       
       /* ini_open("savefile.ini")
ialpha3 = -1
    repeat(5001) {
    ialpha3 += 1 
    ialpha2 = 1
    
    
    varialpja1 = "guildnetbeta"+string(ialpha3)
    varialpja2 = "xnetbeta"+string(ialpha3)
    varialpja3 = "ynetbeta"+string(ialpha3)
    varialpja4 = "anglenetbeta"+string(ialpha3)
    varialpja5 = "objnetbeta"+string(ialpha3)
    varialpja6 = "roomnetbeta"+string(ialpha3)


    ini_write_real("player", varialpja1, obj_constructreception.guildnetbetarecu[ialpha3]);
    ini_write_real("player", varialpja2, obj_constructreception.xnetbetarecu[ialpha3]);
    ini_write_real("player", varialpja3, obj_constructreception.ynetbetarecu[ialpha3]);
    ini_write_real("player", varialpja4, obj_constructreception.anglenetbetarecu[ialpha3]);
    ini_write_real("player", varialpja5, obj_constructreception.objnetbetarecu[ialpha3]);
    ini_write_real("player", varialpja6, obj_constructreception.roomnetbetarecu[ialpha3]);
ialpha2 += 1 
    }
    ini_close();*/
    /*
        ini_write_real("player","water1savechest",water1savechest2);
    ini_write_real("player","food1savechest",food1savechest2);
    ini_write_real("player","food2savechest",food2savechest2);
    ini_write_real("player","bandagesavechest",bandagesavechest2);
    ini_write_real("player","pilesavechest",pilesavechest2);
    ini_write_real("player","fullchest",fullchest2);
    */
    ini_open("server.ini")
    ini_write_real("player", "portconnect", global.portconnect);
    ini_write_string("save", "ip", global.ipconnect);
    ini_close();
    
    if instance_exists(obj_network){}else{
    if obj_constructreception.alarm[2] < 0 {
    ini_open("construct.ini");
    ini_write_string("construct", "grid", ds_grid_write(obj_constructreception.mygridsolo));
    ini_close();
    
    ini_open("construct.ini");
    ini_write_string("construct2", "grid2", ds_grid_write(obj_constructreception.mygridprops));
    ini_close();
    }}
    
    
    ini_open("quest.ini");
    ini_write_string("quest", "grid", ds_grid_write(obj_quest.questgrid));
    ini_close();
    
    ini_open("quest.ini");
    ini_write_string("territoiregrid", "grid2", ds_grid_write(obj_quest.territoiregrid));
    ini_close();
    
    
//        ini_write_string("quest", "questgridvisibilite", ds_grid_write(obj_quest.questgridvisibilite));

    
    ini_open("traingrid.ini");
    ini_write_string("traingrid", "grid", ds_grid_write(obj_controllertrain.traingrid));
    ini_close();
    
    
     ini_open("chat.ini");
    ini_write_string("chatgrid", "grid", ds_grid_write(obj_economie.chatgrid));
    ini_close();
    
    


if global.interieur = 0 {
   global.temperature += 4
   }else{
   global.temperature += 8
   }

    /*
    var file2;
file2 = file_text_open_write(working_directory + "\serverip.txt");
file_text_write_string(file2, global.ipconnect);
file_text_close(file2);
*/

var file;
file = file_text_open_write(working_directory + "\level.txt");
file_text_write_string(file, global.currentroom);
file_text_close(file);


}

}

}
}
}

if room = Menu {game_restart();}
}
/*if steam_is_cloud_enabled_for_app()
    {
steam_file_write_file("construct.ini", "construct.ini"); 
steam_file_write_file("level.txt", "level.txt"); 
steam_file_write_file("quest.ini", "quest.ini"); 
steam_file_write_file("savefile.ini", "savefile.ini"); 
steam_file_write_file("server.ini", "server.ini"); 
steam_file_write_file("traingrid.ini", "traingrid.ini"); }*/
