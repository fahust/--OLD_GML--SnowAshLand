

//var
envoiventeserveur = obj_economie.envoiventeserveur

if envoiventeserveur = 1 {ressourcesendserv = obj_economie.cuivre }
if envoiventeserveur = 2 {ressourcesendserv = obj_economie.fer  }
if envoiventeserveur = 3 {ressourcesendserv = obj_economie.acier }
if envoiventeserveur = 4 {ressourcesendserv = obj_economie.wood  }
if envoiventeserveur = 10 {ressourcesendserv = obj_economie.aluminium  }
if envoiventeserveur = 12 {ressourcesendserv = obj_economie.gunpowder  }
if envoiventeserveur = 5 {ressourcesendserv = obj_economie.tissu  }
if envoiventeserveur = 6 {ressourcesendserv = obj_economie.adhesif  }
if envoiventeserveur = 7 {ressourcesendserv = obj_economie.cablage  }
if envoiventeserveur = 8 {ressourcesendserv = obj_economie.vis  }
if envoiventeserveur = 9 {ressourcesendserv = obj_economie.engrenage  }
if envoiventeserveur = 11 {ressourcesendserv = obj_economie.kevlar  }
if envoiventeserveur = 13 {ressourcesendserv = obj_economie.materium  }

//pr l'envoi du construct perso
if icharlie < 30 {icharlie += 1}else{icharlie = 1}


payeretat2 = obj_economie.payeretat 

weaponnumbersend = floor(obj_weapon.weaponnumber*100)
weaponsend2 = obj_zombie.weaponsend
degataffichagesend = obj_zombie.degataffichage 
talentbonusdegatsend = obj_zombie.talentbonusdegat 
armortotalgeardpssend = obj_armorloot.armortotalgeardps 
duraarmesend2 = global.duraarme
duraarme2send2 = global.duraarme2
duraarme3send2 = global.duraarme3 
weapon1dmgsend2 = global.weapon1dmg 
weapon2dmgsend2 = global.weapon2dmg 
weapon3dmgsend2 = global.weapon3dmg 



if obj_zombie.mineroom > 1 && obj_zombie.mineroom < 1000 {
mineroomnet = obj_zombie.mineroom
}else{
mineroomnet = 1
}



if obj_bar.alchivie2 > 0 && obj_bar.alchidegat2 > 0 && obj_bar.alchivitesse2 > 0 &&
obj_bar.alchifaim2 > 0 && obj_bar.alchisoif2 > 0 && obj_bar.alchifroid2 > 0 && obj_bar.alchiendurence2 > 0 {
alchiviesend = obj_bar.alchivie2 //1000 avant
alchidegatsend = obj_bar.alchidegat2 
alchivitessesend = obj_bar.alchivitesse2 
alchifaimsend = obj_bar.alchifaim2 
alchisoifsend = obj_bar.alchisoif2 
alchifroidsend = obj_bar.alchifroid2 
alchiendurencesend = obj_bar.alchiendurence2 //1000 avant
}

if secondairebuffernumber = 1 {secondairebuffervaleur = obj_zombie.shootnet1 }//A CHANGER
if secondairebuffernumber = 2 {secondairebuffervaleur = obj_zombie.shootnet2 }//A CHANGER
if secondairebuffernumber = 3 {secondairebuffervaleur = obj_zombie.shootnet3 }//A CHANGER
if secondairebuffernumber = 4 {secondairebuffervaleur = obj_zombie.mindmg }
if secondairebuffernumber = 5 {secondairebuffervaleur = obj_zombie.maxdmg }
if secondairebuffernumber = 6 {secondairebuffervaleur = duraarmesend2 }
if secondairebuffernumber = 7 {secondairebuffervaleur = duraarme2send2 }
if secondairebuffernumber = 8 {secondairebuffervaleur = duraarme3send2 }
if secondairebuffernumber = 9 {secondairebuffervaleur = weapon1dmgsend2 }
if secondairebuffernumber = 10 {secondairebuffervaleur = weapon2dmgsend2 }
if secondairebuffernumber = 11 {secondairebuffervaleur = weapon3dmgsend2 }
if secondairebuffernumber = 12 {secondairebuffervaleur = obj_zombie.karma }
if secondairebuffernumber = 13 {secondairebuffervaleur = obj_zombie.karmaneg }
if secondairebuffernumber = 14 {secondairebuffervaleur = obj_zombie.hp }
if secondairebuffernumber = 15 {secondairebuffervaleur = obj_zombie.level }
if secondairebuffernumber = 16 {secondairebuffervaleur = obj_zombie.idfixe }
if secondairebuffernumber = 17 {secondairebuffervaleur = obj_maladie.sras }
if secondairebuffernumber = 18 {secondairebuffervaleur = obj_maladie.pneumonie }
if secondairebuffernumber = 19 {secondairebuffervaleur = obj_maladie.rage }
if secondairebuffernumber = 20 {secondairebuffervaleur = obj_maladie.peste }
if secondairebuffernumber = 21 {secondairebuffervaleur = obj_maladie.tuberculose }
if secondairebuffernumber = 22 {secondairebuffervaleur = obj_maladie.coqueluche }
if secondairebuffernumber = 23 {secondairebuffervaleur = obj_maladie.h5n1 }
if secondairebuffernumber = 24 {secondairebuffervaleur = obj_maladie.s4n2 }
if secondairebuffernumber = 25 {secondairebuffervaleur = obj_langue.mandarin }
if secondairebuffernumber = 26 {secondairebuffervaleur = obj_langue.hindi }
if secondairebuffernumber = 27 {secondairebuffervaleur = obj_langue.anglais }
if secondairebuffernumber = 28 {secondairebuffervaleur = obj_langue.espagnol }
if secondairebuffernumber = 29 {secondairebuffervaleur = obj_langue.arabe }
if secondairebuffernumber = 30 {secondairebuffervaleur = obj_langue.indonesien }
if secondairebuffernumber = 31 {secondairebuffervaleur = obj_langue.portugais }
if secondairebuffernumber = 32 {secondairebuffervaleur = obj_langue.francais }
if secondairebuffernumber = 33 {secondairebuffervaleur = obj_langue.bengali }
if secondairebuffernumber = 34 {secondairebuffervaleur = obj_langue.russe }
if secondairebuffernumber = 35 {secondairebuffervaleur = obj_langue.japonais }
if secondairebuffernumber = 36 {secondairebuffervaleur = obj_langue.allemand }
if secondairebuffernumber = 37 {secondairebuffervaleur = obj_langue.punjabi }
if secondairebuffernumber = 38 {secondairebuffervaleur = obj_langue.javanais }
if secondairebuffernumber = 39 {secondairebuffervaleur = obj_langue.italien }

//if secondairebuffernumber = 40 {secondairebuffervaleur = obj_zombie.chatline }
if secondairebuffernumber = 41 {secondairebuffervaleur = obj_bigstats.gradestats }
if secondairebuffernumber = 42 {secondairebuffervaleur = obj_guilde.guildenow }
if secondairebuffernumber = 43 {secondairebuffervaleur = obj_zombie.nameplay }
if secondairebuffernumber = 44 {secondairebuffervaleur = armortotalgeardpssend }
if secondairebuffernumber = 45 {secondairebuffervaleur = obj_bigstats.loyer }
if secondairebuffernumber = 46 {secondairebuffervaleur = obj_zombie.prime }
if secondairebuffernumber = 47 {secondairebuffervaleur = talentbonusdegatsend }
if secondairebuffernumber = 48 {secondairebuffervaleur = obj_team.joueurtotal }
if secondairebuffernumber = 49 {secondairebuffervaleur = obj_zombie.pvpidfixe }
if secondairebuffernumber = 50 {secondairebuffervaleur = obj_langue.origine }
if secondairebuffernumber = 51 {secondairebuffervaleur = obj_guilde.point }
if secondairebuffernumber = 52 {secondairebuffervaleur = obj_zombie.conquestanet }
if secondairebuffernumber = 53 {secondairebuffervaleur = obj_zombie.conquestbnet }
if secondairebuffernumber = 54 {secondairebuffervaleur = obj_zombie.conquestcnet }

if secondairebuffernumber = 55 {secondairebuffervaleur = obj_zombie.skinchange[1] }
if secondairebuffernumber = 56 {secondairebuffervaleur = obj_zombie.skinchange[2] }
if secondairebuffernumber = 57 {secondairebuffervaleur = obj_zombie.skinchange[3] }
if secondairebuffernumber = 58 {secondairebuffervaleur = obj_zombie.skinchange[4] }
if secondairebuffernumber = 59 {secondairebuffervaleur = obj_zombie.skinchange[5] }
if secondairebuffernumber = 60 {secondairebuffervaleur = obj_zombie.skinchange[6] }
if secondairebuffernumber = 61 {secondairebuffervaleur = obj_zombie.skinchange[7] }
if secondairebuffernumber = 62 {secondairebuffervaleur = obj_zombie.skinchange[8] }
if secondairebuffernumber = 63 {secondairebuffervaleur = obj_zombie.grademetier }
if secondairebuffernumber = 64 {secondairebuffervaleur = obj_langue.languenowspeak}


//if secondairebuffernumber = 55 {secondairebuffervaleur = obj_zombie.skinchange[1] }
//if secondairebuffernumber = 55 {secondairebuffervaleur = obj_langue.italien }



//if bufferstringnumber = 1 {bufferstringvaleur = obj_zombie.chatline }
//if bufferstringnumber = 2 {bufferstringvaleur = obj_bigstats.gradestats }
//if bufferstringnumber = 3 {bufferstringvaleur = obj_guilde.guildenow }
//if bufferstringnumber = 4 {bufferstringvaleur = obj_zombie.nameplay }
//if armortotalgeardpssend > 0 {tempmap[? "27"] = (armortotalgeardpssend);}
//if obj_bigstats.loyer > 0 {tempmap[? "28"] = (obj_bigstats.loyer);}
//if obj_bigstats.prime > 0 {tempmap[? "29"] = (obj_bigstats.prime);}
//if talentbonusdegatsend > 0 {tempmap[? "31"] = (talentbonusdegatsend);}
//if obj_team.joueurtotal > 0 {tempmap[? "32"] = (obj_team.joueurtotal);}
//if obj_zombie.pvpidfixe > 0 {tempmap[? "33"] = (obj_zombie.pvpidfixe);}
//if obj_langue.origine > 0 {tempmap[? "34"] = (obj_langue.origine);}
//if obj_guilde.point > 0 {tempmap[? "36"] = (obj_guilde.point);}
//if obj_zombie.conquestanet > 0 {tempmap[? "10"] = (obj_zombie.conquestanet);}
//if obj_zombie.conquestbnet > 0 {tempmap[? "11"] = (obj_zombie.conquestbnet);}
//if obj_zombie.conquestcnet > 0 {tempmap[? "12"] = (obj_zombie.conquestcnet);}



//if constructbuffernumber = 1 {constructbuffervaleur = obj_zombie.netconstructp }
//if constructbuffernumber = 2 {constructbuffervaleur = obj_zombie.netconstructo }
//if constructbuffernumber = 3 {constructbuffervaleur = obj_zombie.netconstructx }
//if constructbuffernumber = 4 {constructbuffervaleur = obj_zombie.netconstructy }


//if constructdestroyx > 0 {constructbuffernumber = 5}
//else if constructdestroyy > 0 {constructbuffernumber = 6}

//if constructbuffernumber = 5 {constructbuffervaleur = constructdestroyx ;
//constructdestroyx = 0}


//if constructbuffernumber = 6 {constructbuffervaleur = constructdestroyy ;
//constructdestroyy = 0 }



tempmap = ds_map_create();
tempmap[? "msgid"] = 0;


//tempmap[? "0"] = obj_zombie.x;   
tempmap[? "1"] = string(floor(obj_zombie.x));tempvarsave[1] = obj_zombie.x//}
tempmap[? "2"] = string(floor(obj_zombie.y));tempvarsave[2] = obj_zombie.y//}
if obj_zombie.image_angle = tempvarsave[3] {}else{tempmap[? "3"] = string(floor(obj_zombie.image_angle));tempvarsave[3] = obj_zombie.image_angle}
tempmap[? "4"] = string(floor(global.roomplayer))/*;tempvarsave[4] = (global.roomplayer)}*/
tempmap[? "5"] = string(floor(secondairebuffernumber));
//if is_string(secondairebuffervaleur) {
tempmap[? "6"] = (secondairebuffervaleur);//}else{
if obj_zombie.torchnow = tempvarsave[9] {}else{tempmap[? "9"] = string(floor(obj_zombie.torchnow));tempvarsave[9] = (obj_zombie.torchnow)}
//if obj_zombie.teamnow = tempvarsave[13] {}else{
tempmap[? "13"] = string(floor(obj_zombie.teamnow))//;tempvarsave[13] = (obj_zombie.teamnow)}
//if obj_zombie.saveimagedir > 0 {tempmap[? "14"] = (obj_zombie.saveimagedir);}//PITETE PITET PO MAIS BON VRAIMENT PLU UTILE SUR LE T DU ZOMBIE STEP ??? ANCIENNE COMPETENCE
//if obj_zombie.team > 0 {tempmap[? "16"] = (obj_zombie.team);}
if mineroomnet = tempvarsave[18] {}else{tempmap[? "18"] = string(floor(mineroomnet));tempvarsave[18] = (mineroomnet)}
if obj_zombie.minex = tempvarsave[19] {}else{tempmap[? "19"] = string(floor(obj_zombie.minex));tempvarsave[19] = (obj_zombie.minex)}
if obj_zombie.miney = tempvarsave[20] {}else{tempmap[? "20"] = string(floor(obj_zombie.miney));tempvarsave[20] = (obj_zombie.miney)}
if obj_zombie.explomine = tempvarsave[21] {}else{tempmap[? "21"] = string(floor(obj_zombie.explomine));tempvarsave[21] = (obj_zombie.explomine)}
if obj_zombie.piegenow = tempvarsave[22] {}else{tempmap[? "22"] = string(floor(obj_zombie.piegenow));tempvarsave[22] = (obj_zombie.piegenow)}
if weaponnumbersend = tempvarsave[23] {}else{tempmap[? "23"] = (weaponnumbersend/100);tempvarsave[23] = (weaponnumbersend)}
//if obj_tradenet.tradenumbersend > 0 {tempmap[? "24"] = (obj_tradenet.tradenumbersend);}
//if obj_zombie.die = tempvarsave[25] {}else{
tempmap[? "25"] = string(floor(obj_zombie.die))//;tempvarsave[25] = (obj_zombie.die)}
if obj_zombie.idguilde = tempvarsave[26] {}else{tempmap[? "26"] = string(floor(obj_zombie.idguilde));tempvarsave[26] = (obj_zombie.idguilde)}
if degataffichagesend = tempvarsave[30] {}else{tempmap[? "30"] = string(floor(degataffichagesend));tempvarsave[30] = (degataffichagesend)}
if obj_guilde.guildesend = tempvarsave[35] {}else{tempmap[? "35"] = string(floor(obj_guilde.guildesend));tempvarsave[35] = (obj_guilde.guildesend)}
if obj_guilde.guildesendinvit = tempvarsave[37] {}else{tempmap[? "37"] = string(floor(obj_guilde.guildesendinvit));tempvarsave[37] = (obj_guilde.guildesendinvit)}
if obj_guilde.guildesendinvitid = tempvarsave[38] {}else{tempmap[? "38"] = string(floor(obj_guilde.guildesendinvitid));tempvarsave[38] = (obj_guilde.guildesendinvitid)}
if obj_zombie.gradesend = tempvarsave[39] {}else{tempmap[? "39"] = string(floor(obj_zombie.gradesend));tempvarsave[39] = (obj_zombie.gradesend)}
if obj_zombie.healgunshot = tempvarsave[40] {}else{tempmap[? "40"] = string(floor(obj_zombie.healgunshot));tempvarsave[40] = (obj_zombie.healgunshot)}
if obj_zombie.cut_frame = tempvarsave[41] {}else{tempmap[? "41"] = (obj_zombie.cut_frame);tempvarsave[41] = (obj_zombie.cut_frame)}
if obj_zombie.apoil_frame = tempvarsave[42] {}else{tempmap[? "42"] = string(floor(obj_zombie.apoil_frame));tempvarsave[42] = (obj_zombie.apoil_frame)}
tempmap[? "43"] = string(floor(obj_zombie.spritenetfinal));
if payeretat2 = 0 {}else{tempmap[? "44"] = (envoiventeserveur);tempvarsave[44] = (envoiventeserveur)}
if payeretat2 = 0 {}else{tempmap[? "45"] = (ressourcesendserv);tempvarsave[45] = (ressourcesendserv)}
if payeretat2 = 0 {}else{tempmap[? "46"] = (payeretat2);}
if payeretat2 = 0 {}else{tempmap[? "47"] = (obj_economie.negatif);}
//if obj_zombie.matchmaking2 > 0 {tempmap[? "48"] = (obj_zombie.matchmaking2);}
//if obj_zombie.killsallepvp > 0 {tempmap[? "49"] = (obj_zombie.killsallepvp);}
if instance_exists(obj_presidentid){
if obj_zombie.newidtapsend = 0 {}else{tempmap[? "50"] = (obj_zombie.newidtapsend);tempvarsave[50] = (obj_zombie.newidtapsend)}
if obj_zombie.newidtapsendnumber = 0 {}else{tempmap[? "51"] = (obj_zombie.newidtapsendnumber);tempvarsave[51] = (obj_zombie.newidtapsendnumber)}
}
if obj_zombie.sendxltnt = tempvarsave[54] {}else{tempmap[? "54"] = (obj_zombie.sendxltnt);tempvarsave[54] = (obj_zombie.sendxltnt)}
if obj_zombie.sendyltnt = tempvarsave[55] {}else{tempmap[? "55"] = (obj_zombie.sendyltnt);tempvarsave[55] = (obj_zombie.sendyltnt)}
if obj_zombie.nethpmobsltnt = tempvarsave[56] {}else{tempmap[? "56"] = (obj_zombie.nethpmobsltnt);tempvarsave[56] = (obj_zombie.nethpmobsltnt)}
//if userclient > 0 {tempmap[? "57"] = (userclient);}
//if pswdclient > 0 {tempmap[? "58"] = (pswdclient);}
if obj_team.joueurtotal > 0 {//envoyer que si TEAM
if obj_zombie.ianet = tempvarsave[59] {}else{tempmap[? "59"] = (obj_zombie.ianet);tempvarsave[59] = (obj_zombie.ianet)}
if obj_zombie.xianet = tempvarsave[60] {}else{tempmap[? "60"] = (obj_zombie.xianet);tempvarsave[60] = (obj_zombie.xianet)}
if obj_zombie.yianet = tempvarsave[61] {}else{tempmap[? "61"] = (obj_zombie.yianet);tempvarsave[61] = (obj_zombie.yianet)}
if obj_zombie.angleianet = tempvarsave[62] {}else{tempmap[? "62"] = (obj_zombie.angleianet);tempvarsave[62] = (obj_zombie.angleianet)}
if obj_zombie.modianet = tempvarsave[63] {}else{tempmap[? "63"] = (obj_zombie.modianet);tempvarsave[63] = (obj_zombie.modianet)}
if obj_zombie.tirianet = 0 {}else{tempmap[? "64"] = (obj_zombie.tirianet);tempvarsave[64] = (obj_zombie.tirianet)}

//if obj_zombie.hpianet = 0 {}else if obj_zombie.hpianet < 200 {tempmap[? "65"] = (obj_zombie.hpianet);}
if obj_zombie.hpianet < 0 {tempmap[? "65"] = (obj_zombie.hpianet);}else if obj_zombie.hpianet > 0 {tempmap[? "65"] = 1}
//else if obj_zombie.hpianet > 200 {tempmap[? "65"] = (200);}
}

if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "66"] = (obj_constructreception.guildnetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "67"] = floor(obj_constructreception.xnetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "68"] = floor(obj_constructreception.ynetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "69"] = floor(obj_constructreception.anglenetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "70"] = (obj_constructreception.objnetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "71"] = (obj_constructreception.roomnetbeta);}
if obj_controllerbossnet.bossx = 0 {}else{tempmap[? "72"] = string(floor(obj_controllerbossnet.bossx));tempvarsave[72] = (obj_controllerbossnet.bossx)}
if obj_controllerbossnet.bossy = 0 {}else{tempmap[? "73"] = string(floor(obj_controllerbossnet.bossy));tempvarsave[73] = (obj_controllerbossnet.bossy)}

if obj_controllerbossnet.bosshp = 0 {}else if obj_controllerbossnet.bosshp < 200 {tempmap[? "74"] = (obj_controllerbossnet.bosshp);}
else if obj_controllerbossnet.bosshp > 200 {tempmap[? "74"] = (200);}

if obj_controllerbossnet.bossmod = 0 {}else{tempmap[? "75"] = string(floor(obj_controllerbossnet.bossmod));tempvarsave[75] = (obj_controllerbossnet.bossmod)}
if obj_controllerbossnet.bosstelep = 0 {}else{tempmap[? "76"] = string(floor(obj_controllerbossnet.bosstelep));tempvarsave[76] = (obj_controllerbossnet.bosstelep)}
if obj_zombie.shootnet1 = tempvarsave[77] {}else{tempmap[? "77"] = string(floor(obj_zombie.shootnet1));tempvarsave[77] = (obj_zombie.shootnet1)}
if obj_zombie.shootnet2 = tempvarsave[78] {}else{tempmap[? "78"] = string(floor(obj_zombie.shootnet2));tempvarsave[78] = (obj_zombie.shootnet2)}
if obj_zombie.shootnet3 = tempvarsave[79] {}else{tempmap[? "79"] = string(floor(obj_zombie.shootnet3));tempvarsave[79] = (obj_zombie.shootnet3)}
if global.netdial1  = tempvarsave[80] {}else{tempmap[? "80"] = string(floor(global.netdial1));tempvarsave[80] = (global.netdial1)}
if netsendobjtype  = tempvarsave[81] {}else{tempmap[? "81"] = (netsendobjtype);tempvarsave[81] = (netsendobjtype)}
if netsendobjstat1 = tempvarsave[82] {}else{tempmap[? "82"] = (netsendobjstat1);tempvarsave[82] = (netsendobjstat1)}
if netsendobjstat2 = tempvarsave[83] {}else{tempmap[? "83"] = (netsendobjstat2);tempvarsave[83] = (netsendobjstat2)}
if obj_hotelvente.hvsendmoney > 0 {
tempmap[? "84"] = (obj_hotelvente.hvsendmoney);
tempmap[? "85"] = (obj_hotelvente.hvsendid);
tempmap[? "86"] = (obj_hotelvente.hvsendobj);
tempmap[? "87"] = (obj_hotelvente.hvsendstat1);
if obj_hotelvente.hvsendstat2 = 0 {}else{tempmap[? "88"] = 0;
varhvsendstat2 = (obj_hotelvente.hvsendstat2 )
tempmap[? "88"] = (varhvsendstat2//100
);}}
if obj_team.joueurtotal > 0 {
if obj_zombie.ianet2 = tempvarsave[89] {}else{tempmap[? "89"] = string(floor(obj_zombie.ianet2));tempvarsave[89] = (obj_zombie.ianet2)}
if obj_zombie.xianet2 = tempvarsave[90] {}else{tempmap[? "90"] = string(floor(obj_zombie.xianet2));tempvarsave[90] = (obj_zombie.xianet2)}
if obj_zombie.yianet2 = tempvarsave[91] {}else{tempmap[? "91"] = string(floor(obj_zombie.yianet2));tempvarsave[91] = (obj_zombie.yianet2)}
if obj_zombie.angleianet2 = tempvarsave[92] {}else{tempmap[? "92"] = string(floor(obj_zombie.angleianet2));tempvarsave[92] = (obj_zombie.angleianet2)}
if obj_zombie.modianet2 = tempvarsave[93] {}else{tempmap[? "93"] = string(floor(obj_zombie.modianet2));tempvarsave[93] = (obj_zombie.modianet2)}
if obj_zombie.tirianet2 = 0 {}else{tempmap[? "94"] = string(floor(obj_zombie.tirianet2));tempvarsave[94] = (obj_zombie.tirianet2)}
//if obj_zombie.hpianet2 = 0 {}else if obj_zombie.hpianet2 < 200 {tempmap[? "95"] = (obj_zombie.hpianet2);}
if obj_zombie.hpianet2 < 0 {tempmap[? "95"] = (obj_zombie.hpianet2);}else if obj_zombie.hpianet2 > 0 {tempmap[? "95"] = 1}
//else if obj_zombie.hpianet2 > 200 {tempmap[? "95"] = (200);}

if obj_zombie.ianet3 = tempvarsave[96] {}else{tempmap[? "96"] = string(floor(obj_zombie.ianet3));tempvarsave[96] = (obj_zombie.ianet3)}
if obj_zombie.xianet3 = tempvarsave[97] {}else{tempmap[? "97"] = string(floor(obj_zombie.xianet3));tempvarsave[97] = (obj_zombie.xianet3)}
if obj_zombie.yianet3 = tempvarsave[98] {}else{tempmap[? "98"] = string(floor(obj_zombie.yianet3));tempvarsave[98] = (obj_zombie.yianet3)}
if obj_zombie.angleianet3 = tempvarsave[99] {}else{tempmap[? "99"] = string(floor(obj_zombie.angleianet3));tempvarsave[99] = (obj_zombie.angleianet3)}
if obj_zombie.modianet3 = tempvarsave[200] {}else{tempmap[? "200"] = string(floor(obj_zombie.modianet3));tempvarsave[200] = (obj_zombie.modianet3)}
if obj_zombie.tirianet3 = 0 {}else{tempmap[? "201"] = string(floor(obj_zombie.tirianet3));tempvarsave[201] = (obj_zombie.tirianet3)}
//if obj_zombie.hpianet3 = 0 {}else if obj_zombie.hpianet3 < 200 {tempmap[? "202"] = (obj_zombie.hpianet3);}
if obj_zombie.hpianet3 < 0 {tempmap[? "202"] = (obj_zombie.hpianet3);}else if obj_zombie.hpianet3 > 0 {tempmap[? "202"] = 1}
//else if obj_zombie.hpianet3 > 200 {tempmap[? "202"] = (200);}

if obj_zombie.ianet4 = tempvarsave[203] {}else{tempmap[? "203"] = string(floor(obj_zombie.ianet4));tempvarsave[203] = (obj_zombie.ianet4)}
if obj_zombie.xianet4 = tempvarsave[204] {}else{tempmap[? "204"] = string(floor(obj_zombie.xianet4));tempvarsave[204] = (obj_zombie.xianet4)}
if obj_zombie.yianet4 = tempvarsave[205] {}else{tempmap[? "205"] = string(floor(obj_zombie.yianet4));tempvarsave[205] = (obj_zombie.yianet4)}
if obj_zombie.angleianet4 = tempvarsave[206] {}else{tempmap[? "206"] = string(floor(obj_zombie.angleianet4));tempvarsave[206] = (obj_zombie.angleianet4)}
if obj_zombie.modianet4 = tempvarsave[207] {}else{tempmap[? "207"] = string(floor(obj_zombie.modianet4));tempvarsave[207] = (obj_zombie.modianet4)}
if obj_zombie.tirianet4 = 0 {}else{tempmap[? "208"] = string(floor(obj_zombie.tirianet4));tempvarsave[208] = (obj_zombie.tirianet4)}
//if obj_zombie.hpianet4 = 0 {}else if obj_zombie.hpianet4 < 200 {tempmap[? "209"] = (obj_zombie.hpianet4);}
if obj_zombie.hpianet4 < 0 {tempmap[? "209"] = (obj_zombie.hpianet4);}else if obj_zombie.hpianet4 > 0 {tempmap[? "209"] = 1}
//else if obj_zombie.hpianet4 > 200 {tempmap[? "209"] = (200);}
}

if obj_team.alarm[10] > 0 {strlgt2 = string_length(obj_zombie.chatline)
if strlgt2 > 1 {if obj_zombie.chatline = tempvarsave[210] {}else{if obj_zombie.chatline = "/help" {obj_economie.alarm[1] = 2
}else{tempmap[? "210"] = obj_zombie.chatline;tempvarsave[210] = (obj_zombie.chatline) }}}}

if obj_quest.envoidepnt = 0 {}else{tempmap[? "211"] = (obj_quest.envoidepnt);}








/*//tempmap[? "0"] = obj_zombie.x;   
tempmap[? "1"] = string(floor(obj_zombie.x));tempvarsave[1] = obj_zombie.x//}
tempmap[? "2"] = string(floor(obj_zombie.y));tempvarsave[2] = obj_zombie.y//}
if obj_zombie.image_angle = tempvarsave[3] {}else{tempmap[? "3"] = string(floor(obj_zombie.image_angle));tempvarsave[3] = obj_zombie.image_angle}
tempmap[? "4"] = string(floor(global.roomplayer))
tempmap[? "5"] = string(floor(secondairebuffernumber));
//if is_string(secondairebuffervaleur) {
tempmap[? "6"] = (secondairebuffervaleur);//}else{
//tempmap[? "6"] = string(floor(secondairebuffervaleur));}
//tempmap[? "7"] = (bufferstringnumber);
//tempmap[? "8"] = (bufferstringvaleur);
if obj_zombie.torchnow = tempvarsave[9] {}else{tempmap[? "9"] = string(floor(obj_zombie.torchnow));tempvarsave[9] = (obj_zombie.torchnow)}
//if obj_zombie.teamnow = tempvarsave[13] {}else{
tempmap[? "13"] = string(floor(obj_zombie.teamnow))//;tempvarsave[13] = (obj_zombie.teamnow)}
//if obj_zombie.saveimagedir > 0 {tempmap[? "14"] = (obj_zombie.saveimagedir);}//PITETE PITET PO MAIS BON VRAIMENT PLU UTILE SUR LE T DU ZOMBIE STEP ??? ANCIENNE COMPETENCE
//if obj_zombie.team > 0 {tempmap[? "16"] = (obj_zombie.team);}
if mineroomnet = tempvarsave[18] {}else{tempmap[? "18"] = string(floor(mineroomnet));tempvarsave[18] = (mineroomnet)}
if obj_zombie.minex = tempvarsave[19] {}else{tempmap[? "19"] = string(floor(obj_zombie.minex));tempvarsave[19] = (obj_zombie.minex)}
if obj_zombie.miney = tempvarsave[20] {}else{tempmap[? "20"] = string(floor(obj_zombie.miney));tempvarsave[20] = (obj_zombie.miney)}
if obj_zombie.explomine = tempvarsave[21] {}else{tempmap[? "21"] = string(floor(obj_zombie.explomine));tempvarsave[21] = (obj_zombie.explomine)}
if obj_zombie.piegenow = tempvarsave[22] {}else{tempmap[? "22"] = string(floor(obj_zombie.piegenow));tempvarsave[22] = (obj_zombie.piegenow)}
if weaponnumbersend = tempvarsave[23] {}else{tempmap[? "23"] = (weaponnumbersend/100);tempvarsave[23] = (weaponnumbersend)}
//if obj_tradenet.tradenumbersend > 0 {tempmap[? "24"] = (obj_tradenet.tradenumbersend);}
//if obj_zombie.die = tempvarsave[25] {}else{
tempmap[? "25"] = string(floor(obj_zombie.die))//;tempvarsave[25] = (obj_zombie.die)}
if obj_zombie.idguilde = tempvarsave[26] {}else{tempmap[? "26"] = string(floor(obj_zombie.idguilde));tempvarsave[26] = (obj_zombie.idguilde)}
if degataffichagesend = tempvarsave[30] {}else{tempmap[? "30"] = string(floor(degataffichagesend));tempvarsave[30] = (degataffichagesend)}
if obj_guilde.guildesend = tempvarsave[35] {}else{tempmap[? "35"] = string(floor(obj_guilde.guildesend));tempvarsave[35] = (obj_guilde.guildesend)}
if obj_guilde.guildesendinvit = tempvarsave[37] {}else{tempmap[? "37"] = string(floor(obj_guilde.guildesendinvit));tempvarsave[37] = (obj_guilde.guildesendinvit)}
if obj_guilde.guildesendinvitid = tempvarsave[38] {}else{tempmap[? "38"] = string(floor(obj_guilde.guildesendinvitid));tempvarsave[38] = (obj_guilde.guildesendinvitid)}
if obj_zombie.gradesend = tempvarsave[39] {}else{tempmap[? "39"] = string(floor(obj_zombie.gradesend));tempvarsave[39] = (obj_zombie.gradesend)}
if obj_zombie.healgunshot = tempvarsave[40] {}else{tempmap[? "40"] = string(floor(obj_zombie.healgunshot));tempvarsave[40] = (obj_zombie.healgunshot)}
if obj_zombie.cut_frame = tempvarsave[41] {}else{tempmap[? "41"] = (obj_zombie.cut_frame);tempvarsave[41] = (obj_zombie.cut_frame)}
if obj_zombie.apoil_frame = tempvarsave[42] {}else{tempmap[? "42"] = string(floor(obj_zombie.apoil_frame));tempvarsave[42] = (obj_zombie.apoil_frame)}
tempmap[? "43"] = string(floor(obj_zombie.spritenetfinal));
if payeretat2 = 0 {}else{tempmap[? "44"] = (envoiventeserveur);tempvarsave[44] = (envoiventeserveur)}
if payeretat2 = 0 {}else{tempmap[? "45"] = (ressourcesendserv);tempvarsave[45] = (ressourcesendserv)}
if payeretat2 = 0 {}else{tempmap[? "46"] = (payeretat2);}
if payeretat2 = 0 {}else{tempmap[? "47"] = (obj_economie.negatif);}
//if obj_zombie.matchmaking2 > 0 {tempmap[? "48"] = (obj_zombie.matchmaking2);}
//if obj_zombie.killsallepvp > 0 {tempmap[? "49"] = (obj_zombie.killsallepvp);}
if instance_exists(obj_presidentid){
if obj_zombie.newidtapsend = 0 {}else{tempmap[? "50"] = (obj_zombie.newidtapsend);tempvarsave[50] = (obj_zombie.newidtapsend)}
if obj_zombie.newidtapsendnumber = 0 {}else{tempmap[? "51"] = (obj_zombie.newidtapsendnumber);tempvarsave[51] = (obj_zombie.newidtapsendnumber)}
}
if obj_zombie.sendxltnt = tempvarsave[54] {}else{tempmap[? "54"] = (obj_zombie.sendxltnt);tempvarsave[54] = (obj_zombie.sendxltnt)}
if obj_zombie.sendyltnt = tempvarsave[55] {}else{tempmap[? "55"] = (obj_zombie.sendyltnt);tempvarsave[55] = (obj_zombie.sendyltnt)}
if obj_zombie.nethpmobsltnt = tempvarsave[56] {}else{tempmap[? "56"] = (obj_zombie.nethpmobsltnt);tempvarsave[56] = (obj_zombie.nethpmobsltnt)}
//if userclient > 0 {tempmap[? "57"] = (userclient);}
//if pswdclient > 0 {tempmap[? "58"] = (pswdclient);}
if obj_team.joueurtotal > 0 {//envoyer que si TEAM
if obj_zombie.ianet = tempvarsave[59] {}else{tempmap[? "59"] = (obj_zombie.ianet);tempvarsave[59] = (obj_zombie.ianet)}
if obj_zombie.xianet = tempvarsave[60] {}else{tempmap[? "60"] = (obj_zombie.xianet);tempvarsave[60] = (obj_zombie.xianet)}
if obj_zombie.yianet = tempvarsave[61] {}else{tempmap[? "61"] = (obj_zombie.yianet);tempvarsave[61] = (obj_zombie.yianet)}
if obj_zombie.angleianet = tempvarsave[62] {}else{tempmap[? "62"] = (obj_zombie.angleianet);tempvarsave[62] = (obj_zombie.angleianet)}
if obj_zombie.modianet = tempvarsave[63] {}else{tempmap[? "63"] = (obj_zombie.modianet);tempvarsave[63] = (obj_zombie.modianet)}
if obj_zombie.tirianet = 0 {}else{tempmap[? "64"] = (obj_zombie.tirianet);tempvarsave[64] = (obj_zombie.tirianet)}

//if obj_zombie.hpianet = 0 {}else if obj_zombie.hpianet < 200 {tempmap[? "65"] = (obj_zombie.hpianet);}
if obj_zombie.hpianet < 0 {tempmap[? "65"] = (obj_zombie.hpianet);}else if obj_zombie.hpianet > 0 {tempmap[? "65"] = 1}
//else if obj_zombie.hpianet > 200 {tempmap[? "65"] = (200);}
}

if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "66"] = (obj_constructreception.guildnetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "67"] = floor(obj_constructreception.xnetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "68"] = floor(obj_constructreception.ynetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "69"] = floor(obj_constructreception.anglenetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "70"] = (obj_constructreception.objnetbeta);}
if obj_constructreception.xnetbeta = 0 {}else{tempmap[? "71"] = (obj_constructreception.roomnetbeta);}
if obj_controllerbossnet.bossx = 0 {}else{tempmap[? "72"] = string(floor(obj_controllerbossnet.bossx));tempvarsave[72] = (obj_controllerbossnet.bossx)}
if obj_controllerbossnet.bossy = 0 {}else{tempmap[? "73"] = string(floor(obj_controllerbossnet.bossy));tempvarsave[73] = (obj_controllerbossnet.bossy)}

if obj_controllerbossnet.bosshp = 0 {}else if obj_controllerbossnet.bosshp < 200 {tempmap[? "74"] = (obj_controllerbossnet.bosshp);}
else if obj_controllerbossnet.bosshp > 200 {tempmap[? "74"] = (200);}

if obj_controllerbossnet.bossmod = 0 {}else{tempmap[? "75"] = string(floor(obj_controllerbossnet.bossmod));tempvarsave[75] = (obj_controllerbossnet.bossmod)}
if obj_controllerbossnet.bosstelep = 0 {}else{tempmap[? "76"] = string(floor(obj_controllerbossnet.bosstelep));tempvarsave[76] = (obj_controllerbossnet.bosstelep)}
if obj_zombie.shootnet1 = tempvarsave[77] {}else{tempmap[? "77"] = string(floor(obj_zombie.shootnet1));tempvarsave[77] = (obj_zombie.shootnet1)}
if obj_zombie.shootnet2 = tempvarsave[78] {}else{tempmap[? "78"] = string(floor(obj_zombie.shootnet2));tempvarsave[78] = (obj_zombie.shootnet2)}
if obj_zombie.shootnet3 = tempvarsave[79] {}else{tempmap[? "79"] = string(floor(obj_zombie.shootnet3));tempvarsave[79] = (obj_zombie.shootnet3)}
if global.netdial1  = tempvarsave[80] {}else{tempmap[? "80"] = string(floor(global.netdial1));tempvarsave[80] = (global.netdial1)}
if netsendobjtype  = tempvarsave[81] {}else{tempmap[? "81"] = (netsendobjtype);tempvarsave[81] = (netsendobjtype)}
if netsendobjstat1 = tempvarsave[82] {}else{tempmap[? "82"] = (netsendobjstat1);tempvarsave[82] = (netsendobjstat1)}
if netsendobjstat2 = tempvarsave[83] {}else{tempmap[? "83"] = (netsendobjstat2);tempvarsave[83] = (netsendobjstat2)}
if obj_hotelvente.hvsendmoney > 0 {
tempmap[? "84"] = (obj_hotelvente.hvsendmoney);
tempmap[? "85"] = (obj_hotelvente.hvsendid);
tempmap[? "86"] = (obj_hotelvente.hvsendobj);
tempmap[? "87"] = (obj_hotelvente.hvsendstat1);
if obj_hotelvente.hvsendstat2 = 0 {}else{tempmap[? "88"] = 0;
varhvsendstat2 = (obj_hotelvente.hvsendstat2 )
tempmap[? "88"] = (varhvsendstat2//100
);}}
if obj_team.joueurtotal > 0 {
if obj_zombie.ianet2 = tempvarsave[89] {}else{tempmap[? "89"] = string(floor(obj_zombie.ianet2));tempvarsave[89] = (obj_zombie.ianet2)}
if obj_zombie.xianet2 = tempvarsave[90] {}else{tempmap[? "90"] = string(floor(obj_zombie.xianet2));tempvarsave[90] = (obj_zombie.xianet2)}
if obj_zombie.yianet2 = tempvarsave[91] {}else{tempmap[? "91"] = string(floor(obj_zombie.yianet2));tempvarsave[91] = (obj_zombie.yianet2)}
if obj_zombie.angleianet2 = tempvarsave[92] {}else{tempmap[? "92"] = string(floor(obj_zombie.angleianet2));tempvarsave[92] = (obj_zombie.angleianet2)}
if obj_zombie.modianet2 = tempvarsave[93] {}else{tempmap[? "93"] = string(floor(obj_zombie.modianet2));tempvarsave[93] = (obj_zombie.modianet2)}
if obj_zombie.tirianet2 = 0 {}else{tempmap[? "94"] = string(floor(obj_zombie.tirianet2));tempvarsave[94] = (obj_zombie.tirianet2)}
//if obj_zombie.hpianet2 = 0 {}else if obj_zombie.hpianet2 < 200 {tempmap[? "95"] = (obj_zombie.hpianet2);}
if obj_zombie.hpianet2 < 0 {tempmap[? "95"] = (obj_zombie.hpianet2);}else if obj_zombie.hpianet2 > 0 {tempmap[? "95"] = 1}
//else if obj_zombie.hpianet2 > 200 {tempmap[? "95"] = (200);}

if obj_zombie.ianet3 = tempvarsave[96] {}else{tempmap[? "96"] = string(floor(obj_zombie.ianet3));tempvarsave[96] = (obj_zombie.ianet3)}
if obj_zombie.xianet3 = tempvarsave[97] {}else{tempmap[? "97"] = string(floor(obj_zombie.xianet3));tempvarsave[97] = (obj_zombie.xianet3)}
if obj_zombie.yianet3 = tempvarsave[98] {}else{tempmap[? "98"] = string(floor(obj_zombie.yianet3));tempvarsave[98] = (obj_zombie.yianet3)}
if obj_zombie.angleianet3 = tempvarsave[99] {}else{tempmap[? "99"] = string(floor(obj_zombie.angleianet3));tempvarsave[99] = (obj_zombie.angleianet3)}
if obj_zombie.modianet3 = tempvarsave[200] {}else{tempmap[? "200"] = string(floor(obj_zombie.modianet3));tempvarsave[200] = (obj_zombie.modianet3)}
if obj_zombie.tirianet3 = 0 {}else{tempmap[? "201"] = string(floor(obj_zombie.tirianet3));tempvarsave[201] = (obj_zombie.tirianet3)}
//if obj_zombie.hpianet3 = 0 {}else if obj_zombie.hpianet3 < 200 {tempmap[? "202"] = (obj_zombie.hpianet3);}
if obj_zombie.hpianet3 < 0 {tempmap[? "202"] = (obj_zombie.hpianet3);}else if obj_zombie.hpianet3 > 0 {tempmap[? "202"] = 1}
//else if obj_zombie.hpianet3 > 200 {tempmap[? "202"] = (200);}

if obj_zombie.ianet4 = tempvarsave[203] {}else{tempmap[? "203"] = string(floor(obj_zombie.ianet4));tempvarsave[203] = (obj_zombie.ianet4)}
if obj_zombie.xianet4 = tempvarsave[204] {}else{tempmap[? "204"] = string(floor(obj_zombie.xianet4));tempvarsave[204] = (obj_zombie.xianet4)}
if obj_zombie.yianet4 = tempvarsave[205] {}else{tempmap[? "205"] = string(floor(obj_zombie.yianet4));tempvarsave[205] = (obj_zombie.yianet4)}
if obj_zombie.angleianet4 = tempvarsave[206] {}else{tempmap[? "206"] = string(floor(obj_zombie.angleianet4));tempvarsave[206] = (obj_zombie.angleianet4)}
if obj_zombie.modianet4 = tempvarsave[207] {}else{tempmap[? "207"] = string(floor(obj_zombie.modianet4));tempvarsave[207] = (obj_zombie.modianet4)}
if obj_zombie.tirianet4 = 0 {}else{tempmap[? "208"] = string(floor(obj_zombie.tirianet4));tempvarsave[208] = (obj_zombie.tirianet4)}
//if obj_zombie.hpianet4 = 0 {}else if obj_zombie.hpianet4 < 200 {tempmap[? "209"] = (obj_zombie.hpianet4);}
if obj_zombie.hpianet4 < 0 {tempmap[? "209"] = (obj_zombie.hpianet4);}else if obj_zombie.hpianet4 > 0 {tempmap[? "209"] = 1}
//else if obj_zombie.hpianet4 > 200 {tempmap[? "209"] = (200);}
}

if obj_team.alarm[10] > 0 {strlgt2 = string_length(obj_zombie.chatline)
if strlgt2 > 1 {if obj_zombie.chatline = tempvarsave[210] {}else{if obj_zombie.chatline = "/help" {obj_economie.alarm[1] = 2
}else{tempmap[? "210"] = obj_zombie.chatline;tempvarsave[210] = (obj_zombie.chatline) }}}}

if obj_quest.envoidepnt = 0 {}else{tempmap[? "211"] = (obj_quest.envoidepnt);}*/




obj_quest.envoidepnt = 0

obj_zombie.ianet = 0
obj_zombie.xianet = 0
obj_zombie.yianet = 0
obj_zombie.angleianet = 0
obj_zombie.modianet = 0
obj_zombie.tirianet = 0
obj_zombie.hpianet = 0
obj_zombie.ianet2 = 0
obj_zombie.xianet2 = 0
obj_zombie.yianet2 = 0
obj_zombie.angleianet2 = 0
obj_zombie.modianet2 = 0
obj_zombie.tirianet2 = 0
obj_zombie.hpianet2 = 0
obj_zombie.ianet3 = 0
obj_zombie.xianet3 = 0
obj_zombie.yianet3 = 0
obj_zombie.angleianet3 = 0
obj_zombie.modianet3 = 0
obj_zombie.tirianet3 = 0
obj_zombie.hpianet3 = 0
obj_zombie.ianet4 = 0
obj_zombie.xianet4 = 0
obj_zombie.yianet4 = 0
obj_zombie.angleianet4 = 0
obj_zombie.modianet4 = 0
obj_zombie.tirianet4 = 0
obj_zombie.hpianet4 = 0


obj_constructreception.guildnetbeta = 0
obj_constructreception.xnetbeta = 0
obj_constructreception.ynetbeta = 0
obj_constructreception.anglenetbeta = 0
obj_constructreception.objnetbeta = 0
obj_constructreception.roomnetbeta = 0



//ECONOMIE
 
obj_zombie.gradesend = 0

obj_economie.cuivre = 0

obj_economie.fer = 0

obj_economie.acier = 0

obj_economie.wood = 0

obj_economie.aluminium = 0

obj_economie.gunpowder = 0

obj_economie.tissu = 0

obj_economie.adhesif = 0

obj_economie.cablage = 0

obj_economie.vis = 0

obj_economie.engrenage = 0

obj_economie.kevlar = 0

obj_economie.materium = 0

obj_economie.payeretat = 0

obj_economie.negatif = 0




//

if obj_zombie.explomine = 1 {
obj_zombie.explomine = 0
}


obj_zombie.gradesend = 0


//nvo pour qu'il tire pas deux balle a la fois

obj_guilde.guildesendinvit = ""
obj_guilde.guildesendinvitid = 0

obj_zombie.nethpmobsltnt = 0




if obj_zombie.shootnet1 = 1 {
shootrecharge += 1/global.varfpsmax
if shootrecharge > 2//global.varfpsmax//8
 {
shootrecharge = 0
obj_zombie.shootnet1 = 0
}
}

if obj_zombie.shootnet2 = 1 {
shootrecharge += 1/global.varfpsmax
if shootrecharge > 2 {//8
shootrecharge = 0
obj_zombie.shootnet2 = 0
}
}

if obj_zombie.shootnet3 = 1 {
shootrecharge += 1/global.varfpsmax
if shootrecharge > 2 {//8
shootrecharge = 0
obj_zombie.shootnet3 = 0
}
}

if obj_tradenet.tradenumbersend > 0 {
tradetime +=1/global.varfpsmax
if tradetime > 50 {
tradetime = 0
obj_tradenet.tradenumbersend = 0
}
}

if obj_zombie.die > 0 {
//obj_zombie.die = 0
}


/*ianetmob = obj_zombie.ianet
if instance_exists(obj_enemy2){
with(obj_enemy2){
tirianet = 0
}
}
if instance_exists(obj_enemy2){
obj_enemy2.tirianet = 0
}
obj_zombie.tirianet = 0
obj_zombie.tirianet2 = 0
obj_zombie.tirianet3 = 0
obj_zombie.tirianet4 = 0*/

if secondairebuffernumber > 64 {
secondairebuffernumber = 1
}else{
secondairebuffernumber += 1
}

