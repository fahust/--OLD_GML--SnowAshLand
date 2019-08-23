#define scr_questsec
//failed quest dans scr_itemdrop a la fin pas oublier de mettre dans scr_infoitemfrench et ici
//le obj_villageois donne la quete et l'objet si necessaire
//obj de 600 a 699 quete par rapport a l id poto ,donc les 100 first quete sont sur villageois aleatoire (exterieur en mouvement coherent pas de prison) et 100 premiere quete = objet


if obj_zombie.karma > 0 {





//ds_grid_set(questgrid,3,4, questvisible[mode])


//x1 = questvisible //
//x2 = questvisibletitre //pareil pour le titre
//x3 = questinfotitre //le titre de la quete
//x4 = questinfo //la description de la quete
//x5 = questrewardkarma //la récompenses money
//x6 = questrewarditem //la recompenses objet
//x7 = questconditionlvl // nivo necessaire
//x8 = questask // la demande surement a suppr
//x9 = questblablabla //le blabla de celui qui donne la quete (contexte)
//x10 = questactive // la ou en est le joueur dans la quete 0 = pas lancer ,1 lancer ,2 fini
//x11 = questactivenow // pour le guy donneur de quete je crois
//x12 = questblabla //le blabla de celui qui donne la quete (contexte)
//x13 = popobjet //faire pop une cible de quete //proteger groupe de soldat / cargaison le temps du transfert / 
//x14 = xpop //le x de objet
//x15 = ypop //le y de objet
//x16 = roompop //la room de objet
//x17 = nbrpop //le nbr d objet a faire pop autor de l objet principal (pour si besoin d'enemi en plus)
//x18 = quetegentilmechant //si karma negatif  ou positif certaines quete ou d'autres
//x19 = quetetype //1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


//attaque de prawlers piege sur le chemin


stylequest = 0


ds_grid_set(questgrid,5,1, 1750)//la récompenses money
ds_grid_set(questgrid,6,1, 51)//la recompenses objet
ds_grid_set(questgrid,7,1, 0)//cdtion lvl
ds_grid_set(questgrid,13,1, 1)//popobj
ds_grid_set(questgrid,14,1, 1248)//xpop
ds_grid_set(questgrid,15,1, 9216)//ypop
ds_grid_set(questgrid,16,1, room133)//roompopobj
ds_grid_set(questgrid,17,1, 5)//nbrpopobjet
ds_grid_set(questgrid,18,1, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,1, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn




ds_grid_set(questgrid,5,2, 1450)//la récompenses money
ds_grid_set(questgrid,6,2, 58)//la recompenses objet
ds_grid_set(questgrid,7,2, 0)//cdtion lvl
ds_grid_set(questgrid,13,2, 1)//popobj // l obj a faire pop : 1.enemy 2.talk 3.reparer 4.proteger 5.transport receptioneur 6.escort en pnj jusqu'a proche de l x y room 7.relanceur de quete
ds_grid_set(questgrid,14,2, 1696)//xpop
ds_grid_set(questgrid,15,2, 1984)//ypop
ds_grid_set(questgrid,16,2, room59)//roompopobj
ds_grid_set(questgrid,17,2, 5)//nbrpopobjet
ds_grid_set(questgrid,18,2, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,2, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//TRANSPORT
ds_grid_set(questgrid,21,2, 603);
ds_grid_set(questgrid,22,2, 1);
ds_grid_set(questgrid,23,2, 2304);
ds_grid_set(questgrid,24,2, 9216);
ds_grid_set(questgrid,28,2, 603);
ds_grid_set(questgrid,29,2, room133);





ds_grid_set(questgrid,5,3, 450)//la récompenses money
ds_grid_set(questgrid,6,3, 172)//la recompenses objet
ds_grid_set(questgrid,7,3, 0)//cdtion lvl
ds_grid_set(questgrid,13,3, 9)//popobj
ds_grid_set(questgrid,14,3, 3136)//xpop
ds_grid_set(questgrid,15,3, 10080)//ypop
ds_grid_set(questgrid,16,3, room133)//roompopobj
ds_grid_set(questgrid,17,3, 10)//nbrpopobjet
ds_grid_set(questgrid,18,3, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,3, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

ds_grid_set(questgrid,21,3, 207)//obj demander


ds_grid_set(questgrid,5,4, 800)//la récompenses money
ds_grid_set(questgrid,6,4, 174)//la recompenses objet
ds_grid_set(questgrid,7,4, 0)//cdtion lvl
ds_grid_set(questgrid,13,4, 9)//popobj
ds_grid_set(questgrid,14,4, 2752)//xpop
ds_grid_set(questgrid,15,4, 8640)//ypop
ds_grid_set(questgrid,16,4, room133)//roompopobj
ds_grid_set(questgrid,17,4, 1)//nbrpopobjet
ds_grid_set(questgrid,18,4, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,4, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//quete implanté ds le code guyquestvalid 

ds_grid_set(questgrid,21,4, 127)//obj demander



ds_grid_set(questgrid,5,5, 2600)//la récompenses money
ds_grid_set(questgrid,6,5, 178)//la recompenses objet
ds_grid_set(questgrid,7,5, 5)//cdtion lvl
ds_grid_set(questgrid,13,5, 9)//popobj
ds_grid_set(questgrid,14,5, 3296)//xpop
ds_grid_set(questgrid,15,5, 8224)//ypop
ds_grid_set(questgrid,16,5, room133)//roompopobj
ds_grid_set(questgrid,17,5, 500)//nbrpopobjet
ds_grid_set(questgrid,18,5, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,5, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//quete implanté ds le code guyquestvalid 

ds_grid_set(questgrid,21,5, 232)//obj demander




ds_grid_set(questgrid,5,6, 1300)//la récompenses money
ds_grid_set(questgrid,6,6, 184)//la recompenses objet
ds_grid_set(questgrid,7,6, 3)//cdtion lvl
ds_grid_set(questgrid,13,6, 3)//popobj
ds_grid_set(questgrid,14,6, 96)//xpop
ds_grid_set(questgrid,15,6, 1056)//ypop
ds_grid_set(questgrid,16,6, room156)//roompopobj
ds_grid_set(questgrid,17,6, 1)//nbrpopobjet
ds_grid_set(questgrid,18,6, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,6, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn




/*ds_grid_set(questgrid,5,7, 750)//la récompenses money
ds_grid_set(questgrid,6,7, 183)//la recompenses objet
ds_grid_set(questgrid,7,7, 10)//cdtion lvl
ds_grid_set(questgrid,13,7, stylequest)//popobj
ds_grid_set(questgrid,14,7, 700)//xpop
ds_grid_set(questgrid,15,7, 700)//ypop
ds_grid_set(questgrid,16,7, room0)//roompopobj
ds_grid_set(questgrid,17,7, 5)//nbrpopobjet
ds_grid_set(questgrid,18,7, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,7, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,8, 660)//la récompenses money
ds_grid_set(questgrid,6,8, 186)//la recompenses objet
ds_grid_set(questgrid,7,8, 15)//cdtion lvl
ds_grid_set(questgrid,13,8, 1)//popobj
ds_grid_set(questgrid,14,8, 700)//xpop
ds_grid_set(questgrid,15,8, 700)//ypop
ds_grid_set(questgrid,16,8, room0)//roompopobj
ds_grid_set(questgrid,17,8, 5)//nbrpopobjet
ds_grid_set(questgrid,18,8, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,8, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
*/


ds_grid_set(questgrid,5,9, 1660)//la récompenses money
ds_grid_set(questgrid,6,9, 175)//la recompenses objet
ds_grid_set(questgrid,7,9, 15)//cdtion lvl
ds_grid_set(questgrid,13,9, 1)//popobj
ds_grid_set(questgrid,14,9, 5056)//xpop
ds_grid_set(questgrid,15,9, 2112)//ypop
ds_grid_set(questgrid,16,9, room127)//roompopobj
ds_grid_set(questgrid,17,9, 5)//nbrpopobjet
ds_grid_set(questgrid,18,9, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,9, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn



ds_grid_set(questgrid,5,10, 2600)//la récompenses money
ds_grid_set(questgrid,6,10, 179)//la recompenses objet
ds_grid_set(questgrid,7,10, 12)//cdtion lvl
ds_grid_set(questgrid,13,10, 5)//popobj
ds_grid_set(questgrid,14,10, 2336)//xpop
ds_grid_set(questgrid,15,10, 8288)//ypop
ds_grid_set(questgrid,16,10, room133)//roompopobj
ds_grid_set(questgrid,17,10, 1)//nbrpopobjet
ds_grid_set(questgrid,18,10, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,10, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//TRANSPORT
ds_grid_set(questgrid,21,10, 604);
ds_grid_set(questgrid,22,10, 1);
ds_grid_set(questgrid,23,10, 2304);
ds_grid_set(questgrid,24,10, 2912);
ds_grid_set(questgrid,28,10, 604);
ds_grid_set(questgrid,29,10, room40);


//FAITES
ds_grid_set(questgrid,5,11, 1500)//la récompenses money
ds_grid_set(questgrid,6,11, 191)//la recompenses objet
ds_grid_set(questgrid,7,11, 0)//cdtion lvl
ds_grid_set(questgrid,13,11, 2)//popobj
ds_grid_set(questgrid,14,11, 3072)//xpop
ds_grid_set(questgrid,15,11, 4096)//ypop
ds_grid_set(questgrid,16,11, room8)//roompopobj
ds_grid_set(questgrid,17,11, 10)//nbrpopobjet
ds_grid_set(questgrid,18,11, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,11, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn







ds_grid_set(questgrid,5,12, 660)//la récompenses money
ds_grid_set(questgrid,6,12, 192)//la recompenses objet
ds_grid_set(questgrid,7,12, 14)//cdtion lvl
ds_grid_set(questgrid,13,12, 5)//popobj
ds_grid_set(questgrid,14,12, 7776)//xpop
ds_grid_set(questgrid,15,12, 6272)//ypop
ds_grid_set(questgrid,16,12, room113)//roompopobj
ds_grid_set(questgrid,17,12, 1)//nbrpopobjet
ds_grid_set(questgrid,18,12, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,12, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//trop marrant si le mec drop il reussi la quete ,peut importe ou ,au joueur d'assumer la responsabilité mettre un dialogue du joueur avec ...oups

//TRANSPORT
ds_grid_set(questgrid,21,12, 605);
ds_grid_set(questgrid,22,12, 1);
ds_grid_set(questgrid,23,12, 1376);
ds_grid_set(questgrid,24,12, 7232);
ds_grid_set(questgrid,28,12, 605);
ds_grid_set(questgrid,29,12, room133);




ds_grid_set(questgrid,5,13, 3600)//la récompenses money
ds_grid_set(questgrid,6,13, 203)//la recompenses objet
ds_grid_set(questgrid,7,13, 8)//cdtion lvl
ds_grid_set(questgrid,13,13, 5)//popobj
ds_grid_set(questgrid,14,13, 1824)//xpop
ds_grid_set(questgrid,15,13, 8800)//ypop
ds_grid_set(questgrid,16,13, room133)//roompopobj
ds_grid_set(questgrid,17,13, 1)//nbrpopobjet
ds_grid_set(questgrid,18,13, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,13, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//TRANSPORT
ds_grid_set(questgrid,21,13, 606);
ds_grid_set(questgrid,22,13, 1);
ds_grid_set(questgrid,23,13, 768);
ds_grid_set(questgrid,24,13, 576);
ds_grid_set(questgrid,28,13, 606);
ds_grid_set(questgrid,29,13, room156);


ds_grid_set(questgrid,5,14, 2500)//la récompenses money
ds_grid_set(questgrid,6,14, 208)//la recompenses objet
ds_grid_set(questgrid,7,14, 30)//cdtion lvl
ds_grid_set(questgrid,13,14, 5)//popobj
ds_grid_set(questgrid,14,14, 1984)//xpop
ds_grid_set(questgrid,15,14, 2368)//ypop
ds_grid_set(questgrid,16,14, room102)//roompopobj
ds_grid_set(questgrid,17,14, 1)//nbrpopobjet
ds_grid_set(questgrid,18,14, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,14, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//TRANSPORT
ds_grid_set(questgrid,21,14, 607);
ds_grid_set(questgrid,22,14, 1);
ds_grid_set(questgrid,23,14, 5056);
ds_grid_set(questgrid,24,14, 11232);
ds_grid_set(questgrid,28,14, 607);
ds_grid_set(questgrid,29,14, room133);




ds_grid_set(questgrid,5,15, 450)//la récompenses money
ds_grid_set(questgrid,6,15, 211)//la recompenses objet
ds_grid_set(questgrid,7,15, 6)//cdtion lvl
ds_grid_set(questgrid,13,15, 5)//popobj
ds_grid_set(questgrid,14,15, 3296)//xpop
ds_grid_set(questgrid,15,15, 10208)//ypop
ds_grid_set(questgrid,16,15, room133)//roompopobj
ds_grid_set(questgrid,17,15, 1)//nbrpopobjet
ds_grid_set(questgrid,18,15, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,15, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


//TRANSPORT
ds_grid_set(questgrid,21,15, 608);
ds_grid_set(questgrid,22,15, 1);
ds_grid_set(questgrid,23,15, 5696);
ds_grid_set(questgrid,24,15, 4672);
ds_grid_set(questgrid,28,15, 608);
ds_grid_set(questgrid,29,15, room113);




ds_grid_set(questgrid,5,16, 2650)//la récompenses money
ds_grid_set(questgrid,6,16, 210)//la recompenses objet
ds_grid_set(questgrid,7,16, 22)//cdtion lvl
ds_grid_set(questgrid,13,16, 6)//popobj
ds_grid_set(questgrid,14,16, 2240)//xpop
ds_grid_set(questgrid,15,16, 4352)//ypop
ds_grid_set(questgrid,16,16, room102)//roompopobj
ds_grid_set(questgrid,17,16, 1)//nbrpopobjet
ds_grid_set(questgrid,18,16, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,16, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//escort //empecher les enemi d attaquer avec peacefull o cas ou
ds_grid_set(questgrid,23,16, 7680);//depart
ds_grid_set(questgrid,24,16, 4544);//depart
ds_grid_set(questgrid,29,16, room133);//depart


ds_grid_set(questgrid,5,17, 1230)//la récompenses money
ds_grid_set(questgrid,6,17, 204)//la recompenses objet
ds_grid_set(questgrid,7,17, 3)//cdtion lvl
ds_grid_set(questgrid,13,17, 9)//popobj
ds_grid_set(questgrid,14,17, 5696)//xpop
ds_grid_set(questgrid,15,17, 12064)//ypop
ds_grid_set(questgrid,16,17, room133)//roompopobj
ds_grid_set(questgrid,17,17, 30)//nbrpopobjet
ds_grid_set(questgrid,18,17, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,17, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

ds_grid_set(questgrid,21,17, 2)//obj demander


ds_grid_set(questgrid,5,18, 2890)//la récompenses money
ds_grid_set(questgrid,6,18, 222)//la recompenses objet
ds_grid_set(questgrid,7,18, 17)//cdtion lvl
ds_grid_set(questgrid,13,18, 5)//popobj
ds_grid_set(questgrid,14,18, 7968)//xpop
ds_grid_set(questgrid,15,18, 13152)//ypop
ds_grid_set(questgrid,16,18, room133)//roompopobj
ds_grid_set(questgrid,17,18, 1)//nbrpopobjet
ds_grid_set(questgrid,18,18, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,18, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


//TRANSPORT
ds_grid_set(questgrid,21,18, 609);
ds_grid_set(questgrid,22,18, 1);
ds_grid_set(questgrid,23,18, 1024);
ds_grid_set(questgrid,24,18, 1408);
ds_grid_set(questgrid,28,18, 609);
ds_grid_set(questgrid,29,18, room136);


ds_grid_set(questgrid,5,19, 1680)//la récompenses money
ds_grid_set(questgrid,6,19, 220)//la recompenses objet
ds_grid_set(questgrid,7,19, 22)//cdtion lvl
ds_grid_set(questgrid,13,19, 9)//popobj
ds_grid_set(questgrid,14,19, 1856)//xpop
ds_grid_set(questgrid,15,19, 7648)//ypop
ds_grid_set(questgrid,16,19, room133)//roompopobj
ds_grid_set(questgrid,17,19, 200)//nbrpopobjet
ds_grid_set(questgrid,18,19, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,19, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

ds_grid_set(questgrid,21,19, 241)//obj demander




ds_grid_set(questgrid,5,20, 1400)//la récompenses money
ds_grid_set(questgrid,6,20, 206)//la recompenses objet
ds_grid_set(questgrid,7,20, 16)//cdtion lvl
ds_grid_set(questgrid,13,20, 2)//popobj
ds_grid_set(questgrid,14,20, 7232)//xpop
ds_grid_set(questgrid,15,20, 2496)//ypop
ds_grid_set(questgrid,16,20, room12)//roompopobj
ds_grid_set(questgrid,17,20, 10)//nbrpopobjet
ds_grid_set(questgrid,18,20, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,20, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,21, 1430)//la récompenses money
ds_grid_set(questgrid,6,21, 221)//la recompenses objet
ds_grid_set(questgrid,7,21, 6)//cdtion lvl
ds_grid_set(questgrid,13,21, 9)//popobj
ds_grid_set(questgrid,14,21, 4160)//xpop
ds_grid_set(questgrid,15,21, 2144)//ypop
ds_grid_set(questgrid,16,21, room138)//roompopobj
ds_grid_set(questgrid,17,21, 30)//nbrpopobjet
ds_grid_set(questgrid,18,21, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,21, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

ds_grid_set(questgrid,21,19, 7)//obj demander

ds_grid_set(questgrid,5,22, 1850)//la récompenses money
ds_grid_set(questgrid,6,22, 999)//la recompenses objet
ds_grid_set(questgrid,7,22, 13)//cdtion lvl
ds_grid_set(questgrid,13,22, 6)//popobj
ds_grid_set(questgrid,14,22, 3648)//xpop
ds_grid_set(questgrid,15,22, 3488)//ypop
ds_grid_set(questgrid,16,22, room40)//roompopobj
ds_grid_set(questgrid,17,22, 5)//nbrpopobjet
ds_grid_set(questgrid,18,22, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,22, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


//escort //empecher les enemi d attaquer avec peacefull o cas ou
ds_grid_set(questgrid,23,22, 7584);//depart
ds_grid_set(questgrid,24,22, 5408);//depart
ds_grid_set(questgrid,29,22, room133);//depart


/*ds_grid_set(questgrid,5,23, 1450)//la récompenses money
ds_grid_set(questgrid,6,23, 5)//la recompenses objet
ds_grid_set(questgrid,7,23, 22)//cdtion lvl
ds_grid_set(questgrid,13,23, 5)//popobj
ds_grid_set(questgrid,14,23, 128)//xpop
ds_grid_set(questgrid,15,23, 1344)//ypop
ds_grid_set(questgrid,16,23, room140)//roompopobj
ds_grid_set(questgrid,17,23, 1)//nbrpopobjet
ds_grid_set(questgrid,18,23, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,23, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
*/

ds_grid_set(questgrid,5,24, 3550)//la récompenses money
ds_grid_set(questgrid,6,24, 6)//la recompenses objet
ds_grid_set(questgrid,7,24, 6)//cdtion lvl
ds_grid_set(questgrid,13,24, 5)//popobj
ds_grid_set(questgrid,14,24, 128)//xpop
ds_grid_set(questgrid,15,24, 1344)//ypop
ds_grid_set(questgrid,16,24, room140)//roompopobj
ds_grid_set(questgrid,17,24, 5)//nbrpopobjet
ds_grid_set(questgrid,18,24, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,24, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//TRANSPORT
ds_grid_set(questgrid,21,24, 610);
ds_grid_set(questgrid,22,24, 1);
ds_grid_set(questgrid,23,24, 5696);
ds_grid_set(questgrid,24,24, 7648);
ds_grid_set(questgrid,28,24, 610);
ds_grid_set(questgrid,29,24, room144);


ds_grid_set(questgrid,5,25, 2450)//la récompenses money
ds_grid_set(questgrid,6,25, 14.1)//la recompenses objet
ds_grid_set(questgrid,7,25, 2)//cdtion lvl
ds_grid_set(questgrid,13,25, 1)//popobj
ds_grid_set(questgrid,14,25, 1504)//xpop
ds_grid_set(questgrid,15,25, 800)//ypop
ds_grid_set(questgrid,16,25, room155)//roompopobj
ds_grid_set(questgrid,17,25, 5)//nbrpopobjet
ds_grid_set(questgrid,18,25, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,25, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//pkoi pas faire une maison de prostitué ,avec bruit de grincement ect DROLE FDP !


/*
ds_grid_set(questgrid,5,26, 3450)//la récompenses money
ds_grid_set(questgrid,6,26, 11.4)//la recompenses objet
ds_grid_set(questgrid,7,26, 9)//cdtion lvl
ds_grid_set(questgrid,13,26, stylequest)//popobj
ds_grid_set(questgrid,14,26, 700)//xpop
ds_grid_set(questgrid,15,26, 700)//ypop
ds_grid_set(questgrid,16,26, room0)//roompopobj
ds_grid_set(questgrid,17,26, 5)//nbrpopobjet
ds_grid_set(questgrid,18,26, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,26, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn



ds_grid_set(questgrid,5,27, 1450)//la récompenses money
ds_grid_set(questgrid,6,27, 15.2)//la recompenses objet
ds_grid_set(questgrid,7,27, 11)//cdtion lvl
ds_grid_set(questgrid,13,27, stylequest)//popobj
ds_grid_set(questgrid,14,27, 700)//xpop
ds_grid_set(questgrid,15,27, 700)//ypop
ds_grid_set(questgrid,16,27, room0)//roompopobj
ds_grid_set(questgrid,17,27, 5)//nbrpopobjet
ds_grid_set(questgrid,18,27, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,27, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
*/



ds_grid_set(questgrid,5,28, 750)//la récompenses money
ds_grid_set(questgrid,6,28, 20.1)//la recompenses objet
ds_grid_set(questgrid,7,28, 25)//cdtion lvl
ds_grid_set(questgrid,13,28, 6)//popobj
ds_grid_set(questgrid,14,28, 3648)//xpop
ds_grid_set(questgrid,15,28, 3520)//ypop
ds_grid_set(questgrid,16,28, room40)//roompopobj
ds_grid_set(questgrid,17,28, 1)//nbrpopobjet
ds_grid_set(questgrid,18,28, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,28, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


//escort //empecher les enemi d attaquer avec peacefull o cas ou
ds_grid_set(questgrid,23,28, 9184);//depart
ds_grid_set(questgrid,24,28, 544);//depart
ds_grid_set(questgrid,29,28, room52);//depart


ds_grid_set(questgrid,5,29, 4200)//la récompenses money
ds_grid_set(questgrid,6,29, 18.6)//la recompenses objet
ds_grid_set(questgrid,7,29, 10)//cdtion lvl
ds_grid_set(questgrid,13,29, 5)//popobj
ds_grid_set(questgrid,14,29, 2240)//xpop
ds_grid_set(questgrid,15,29, 9312)//ypop
ds_grid_set(questgrid,16,29, room133)//roompopobj
ds_grid_set(questgrid,17,29, 5)//nbrpopobjet
ds_grid_set(questgrid,18,29, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,29, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


//TRANSPORT
ds_grid_set(questgrid,21,24, 611);
ds_grid_set(questgrid,22,24, 1);
ds_grid_set(questgrid,23,24, 1184);
ds_grid_set(questgrid,24,24, 7104);
ds_grid_set(questgrid,28,24, 611);
ds_grid_set(questgrid,29,24, room133);

/*
ds_grid_set(questgrid,5,30, 1350)//la récompenses money
ds_grid_set(questgrid,6,30, 121)//la recompenses objet
ds_grid_set(questgrid,7,30, 15.4)//cdtion lvl
ds_grid_set(questgrid,13,30, stylequest)//popobj
ds_grid_set(questgrid,14,30, 700)//xpop
ds_grid_set(questgrid,15,30, 700)//ypop
ds_grid_set(questgrid,16,30, room0)//roompopobj
ds_grid_set(questgrid,17,30, 5)//nbrpopobjet
ds_grid_set(questgrid,18,30, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,30, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn



ds_grid_set(questgrid,5,31, 2000)//la récompenses money
ds_grid_set(questgrid,6,31, 121)//la recompenses objet
ds_grid_set(questgrid,7,31, 1)//cdtion lvl
ds_grid_set(questgrid,13,31, stylequest)//popobj
ds_grid_set(questgrid,14,31, 700)//xpop
ds_grid_set(questgrid,15,31, 700)//ypop
ds_grid_set(questgrid,16,31, room0)//roompopobj
ds_grid_set(questgrid,17,31, 5)//nbrpopobjet
ds_grid_set(questgrid,18,31, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,31, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//PERSUATION POUR ESSAYER DE LE FAIRE CHANGER D AVIS





ds_grid_set(questgrid,5,32, 2000)//la récompenses money
ds_grid_set(questgrid,6,32, 121)//la recompenses objet
ds_grid_set(questgrid,7,32, 5)//cdtion lvl
ds_grid_set(questgrid,13,32, stylequest)//popobj
ds_grid_set(questgrid,14,32, 700)//xpop
ds_grid_set(questgrid,15,32, 700)//ypop
ds_grid_set(questgrid,16,32, room0)//roompopobj
ds_grid_set(questgrid,17,32, 5)//nbrpopobjet
ds_grid_set(questgrid,18,32, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,32, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//faire mise en scène au cimetière les groupes discutent passivement ,puis des dégénéré du taudis interviennent ,kill,ils trouvent un terrain d'entente



//1.Distribuer 20 tracts
//2.Parler avec le maire
//3.Demandez a l'avocat de vous aidez

ds_grid_set(questgrid,5,33, 2000)//la récompenses money
ds_grid_set(questgrid,6,33, 121)//la recompenses objet
ds_grid_set(questgrid,7,33, 6)//cdtion lvl
ds_grid_set(questgrid,13,33, stylequest)//popobj
ds_grid_set(questgrid,14,33, 700)//xpop
ds_grid_set(questgrid,15,33, 700)//ypop
ds_grid_set(questgrid,16,33, room0)//roompopobj
ds_grid_set(questgrid,17,33, 5)//nbrpopobjet
ds_grid_set(questgrid,18,33, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,33, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//A ELABORER




ds_grid_set(questgrid,5,34, 2000)//la récompenses money
ds_grid_set(questgrid,6,34, 121)//la recompenses objet
ds_grid_set(questgrid,7,34, 2)//cdtion lvl
ds_grid_set(questgrid,13,34, stylequest)//popobj
ds_grid_set(questgrid,14,34, 700)//xpop
ds_grid_set(questgrid,15,34, 700)//ypop
ds_grid_set(questgrid,16,34, room0)//roompopobj
ds_grid_set(questgrid,17,34, 5)//nbrpopobjet
ds_grid_set(questgrid,18,34, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,34, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//A ELABORER





ds_grid_set(questgrid,5,35, 2000)//la récompenses money
ds_grid_set(questgrid,6,35, 121)//la recompenses objet
ds_grid_set(questgrid,7,35, 13)//cdtion lvl
ds_grid_set(questgrid,13,35, stylequest)//popobj
ds_grid_set(questgrid,14,35, 700)//xpop
ds_grid_set(questgrid,15,35, 700)//ypop
ds_grid_set(questgrid,16,35, room0)//roompopobj
ds_grid_set(questgrid,17,35, 5)//nbrpopobjet
ds_grid_set(questgrid,18,35, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,35, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
//A ELABORER




ds_grid_set(questgrid,5,36, 2000)//la récompenses money
ds_grid_set(questgrid,6,36, 121)//la recompenses objet
ds_grid_set(questgrid,7,36, 0)//cdtion lvl
ds_grid_set(questgrid,13,36, stylequest)//popobj
ds_grid_set(questgrid,14,36, 700)//xpop
ds_grid_set(questgrid,15,36, 700)//ypop
ds_grid_set(questgrid,16,36, room0)//roompopobj
ds_grid_set(questgrid,17,36, 5)//nbrpopobjet
ds_grid_set(questgrid,18,36, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,36, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn




ds_grid_set(questgrid,5,37, 2000)//la récompenses money
ds_grid_set(questgrid,6,37, 121)//la recompenses objet
ds_grid_set(questgrid,7,37, 19)//cdtion lvl
ds_grid_set(questgrid,13,37, stylequest)//popobj
ds_grid_set(questgrid,14,37, 700)//xpop
ds_grid_set(questgrid,15,37, 700)//ypop
ds_grid_set(questgrid,16,37, room0)//roompopobj
ds_grid_set(questgrid,17,37, 5)//nbrpopobjet
ds_grid_set(questgrid,18,37, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,37, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,38, 2000)//la récompenses money
ds_grid_set(questgrid,6,38, 121)//la recompenses objet
ds_grid_set(questgrid,7,38, 18)//cdtion lvl
ds_grid_set(questgrid,13,38, stylequest)//popobj
ds_grid_set(questgrid,14,38, 700)//xpop
ds_grid_set(questgrid,15,38, 700)//ypop
ds_grid_set(questgrid,16,38, room0)//roompopobj
ds_grid_set(questgrid,17,38, 5)//nbrpopobjet
ds_grid_set(questgrid,18,38, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,38, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,39, 2000)//la récompenses money
ds_grid_set(questgrid,6,39, 121)//la recompenses objet
ds_grid_set(questgrid,7,39, 14)//cdtion lvl
ds_grid_set(questgrid,13,39, stylequest)//popobj
ds_grid_set(questgrid,14,39, 700)//xpop
ds_grid_set(questgrid,15,39, 700)//ypop
ds_grid_set(questgrid,16,39, room0)//roompopobj
ds_grid_set(questgrid,17,39, 5)//nbrpopobjet
ds_grid_set(questgrid,18,39, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,39, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn














ds_grid_set(questgrid,5,40, 2000)//la récompenses money
ds_grid_set(questgrid,6,40, 121)//la recompenses objet
ds_grid_set(questgrid,7,40, 0)//cdtion lvl
ds_grid_set(questgrid,13,40, stylequest)//popobj
ds_grid_set(questgrid,14,40, 700)//xpop
ds_grid_set(questgrid,15,40, 700)//ypop
ds_grid_set(questgrid,16,40, room0)//roompopobj
ds_grid_set(questgrid,17,40, 5)//nbrpopobjet
ds_grid_set(questgrid,18,40, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,40, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn









ds_grid_set(questgrid,5,41, 2000)//la récompenses money
ds_grid_set(questgrid,6,41, 121)//la recompenses objet
ds_grid_set(questgrid,7,41, 0)//cdtion lvl
ds_grid_set(questgrid,13,41, stylequest)//popobj
ds_grid_set(questgrid,14,41, 700)//xpop
ds_grid_set(questgrid,15,41, 700)//ypop
ds_grid_set(questgrid,16,41, room0)//roompopobj
ds_grid_set(questgrid,17,41, 5)//nbrpopobjet
ds_grid_set(questgrid,18,41, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,41, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,42, 2000)//la récompenses money
ds_grid_set(questgrid,6,42, 121)//la recompenses objet
ds_grid_set(questgrid,7,42, 0)//cdtion lvl
ds_grid_set(questgrid,13,42, stylequest)//popobj
ds_grid_set(questgrid,14,42, 700)//xpop
ds_grid_set(questgrid,15,42, 700)//ypop
ds_grid_set(questgrid,16,42, room0)//roompopobj
ds_grid_set(questgrid,17,42, 5)//nbrpopobjet
ds_grid_set(questgrid,18,42, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,42, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn










ds_grid_set(questgrid,5,43, 2000)//la récompenses money
ds_grid_set(questgrid,6,43, 121)//la recompenses objet
ds_grid_set(questgrid,7,43, 0)//cdtion lvl
ds_grid_set(questgrid,13,43, stylequest)//popobj
ds_grid_set(questgrid,14,43, 700)//xpop
ds_grid_set(questgrid,15,43, 700)//ypop
ds_grid_set(questgrid,16,43, room0)//roompopobj
ds_grid_set(questgrid,17,43, 5)//nbrpopobjet
ds_grid_set(questgrid,18,43, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,43, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn









ds_grid_set(questgrid,5,44, 2000)//la récompenses money
ds_grid_set(questgrid,6,44, 121)//la recompenses objet
ds_grid_set(questgrid,7,44, 0)//cdtion lvl
ds_grid_set(questgrid,13,44, stylequest)//popobj
ds_grid_set(questgrid,14,44, 700)//xpop
ds_grid_set(questgrid,15,44, 700)//ypop
ds_grid_set(questgrid,16,44, room0)//roompopobj
ds_grid_set(questgrid,17,44, 5)//nbrpopobjet
ds_grid_set(questgrid,18,44, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,44, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn









ds_grid_set(questgrid,5,45, 2000)//la récompenses money
ds_grid_set(questgrid,6,45, 121)//la recompenses objet
ds_grid_set(questgrid,7,45, 0)//cdtion lvl
ds_grid_set(questgrid,13,45, stylequest)//popobj
ds_grid_set(questgrid,14,45, 700)//xpop
ds_grid_set(questgrid,15,45, 700)//ypop
ds_grid_set(questgrid,16,45, room0)//roompopobj
ds_grid_set(questgrid,17,45, 5)//nbrpopobjet
ds_grid_set(questgrid,18,45, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,45, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn









ds_grid_set(questgrid,5,46, 2000)//la récompenses money
ds_grid_set(questgrid,6,46, 121)//la recompenses objet
ds_grid_set(questgrid,7,46, 0)//cdtion lvl
ds_grid_set(questgrid,13,46, stylequest)//popobj
ds_grid_set(questgrid,14,46, 700)//xpop
ds_grid_set(questgrid,15,46, 700)//ypop
ds_grid_set(questgrid,16,46, room0)//roompopobj
ds_grid_set(questgrid,17,46, 5)//nbrpopobjet
ds_grid_set(questgrid,18,46, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,46, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn









ds_grid_set(questgrid,5,47, 2000)//la récompenses money
ds_grid_set(questgrid,6,47, 121)//la recompenses objet
ds_grid_set(questgrid,7,47, 0)//cdtion lvl
ds_grid_set(questgrid,13,47, stylequest)//popobj
ds_grid_set(questgrid,14,47, 700)//xpop
ds_grid_set(questgrid,15,47, 700)//ypop
ds_grid_set(questgrid,16,47, room0)//roompopobj
ds_grid_set(questgrid,17,47, 5)//nbrpopobjet
ds_grid_set(questgrid,18,47, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,47, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn









ds_grid_set(questgrid,5,48, 2000)//la récompenses money
ds_grid_set(questgrid,6,48, 121)//la recompenses objet
ds_grid_set(questgrid,7,48, 0)//cdtion lvl
ds_grid_set(questgrid,13,48, stylequest)//popobj
ds_grid_set(questgrid,14,48, 700)//xpop
ds_grid_set(questgrid,15,48, 700)//ypop
ds_grid_set(questgrid,16,48, room0)//roompopobj
ds_grid_set(questgrid,17,48, 5)//nbrpopobjet
ds_grid_set(questgrid,18,48, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,48, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn









ds_grid_set(questgrid,5,49, 2000)//la récompenses money
ds_grid_set(questgrid,6,49, 121)//la recompenses objet
ds_grid_set(questgrid,7,49, 0)//cdtion lvl
ds_grid_set(questgrid,13,49, stylequest)//popobj
ds_grid_set(questgrid,14,49, 700)//xpop
ds_grid_set(questgrid,15,49, 700)//ypop
ds_grid_set(questgrid,16,49, room0)//roompopobj
ds_grid_set(questgrid,17,49, 5)//nbrpopobjet
ds_grid_set(questgrid,18,49, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,49, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
*/





//LES SUITES DE QUETES DE 100 A 149 (pas besoin de parler au villageois )


ds_grid_set(questgrid,5,100, 2000)//la récompenses money
ds_grid_set(questgrid,6,100, 121)//la recompenses objet
ds_grid_set(questgrid,7,100, 1)//cdtion lvl
ds_grid_set(questgrid,13,100, stylequest)//popobj
ds_grid_set(questgrid,14,100, 700)//xpop
ds_grid_set(questgrid,15,100, 700)//ypop
ds_grid_set(questgrid,16,100, room0)//roompopobj
ds_grid_set(questgrid,17,100, 5)//nbrpopobjet
ds_grid_set(questgrid,18,100, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,100, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn












//a sauver : de a 1 a 9 / de a 11 a 19 / de a 21 a 29 / de a 31 a 39 //PRISONIER
//(pas besoin de parler au villageois)

ds_grid_set(questgrid,4,150, "[Secourir les patrouilleurs capturés]

Description = Le soldat Kenneth A. Arredondo a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Stokkseyre storehouse.
")

ds_grid_set(questgrid,5,150, 2000)//la récompenses money
ds_grid_set(questgrid,6,150, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,150, 1)//cdtion lvl
ds_grid_set(questgrid,13,150, 8)//popobj
ds_grid_set(questgrid,14,150, 1504)//xpop
ds_grid_set(questgrid,15,150, 1728)//ypop
ds_grid_set(questgrid,16,150, room6)//roompopobj
ds_grid_set(questgrid,17,150, 5)//nbrpopobjet
ds_grid_set(questgrid,18,150, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,150, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,150, "")
ds_grid_set(questgrid, 10, 150, 1); 
ds_grid_set(questgrid,33,150, 7);//sprite final



ds_grid_set(questgrid,4,151, "[Secourir les patrouilleurs capturés]

Description = Le soldat Jack P. Obrien a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Stokkseyre storehouse.
")

ds_grid_set(questgrid,5,151, 2000)//la récompenses money
ds_grid_set(questgrid,6,151, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,151, 2)//cdtion lvl
ds_grid_set(questgrid,13,151, 8)//popobj
ds_grid_set(questgrid,14,151, 1792)//xpop
ds_grid_set(questgrid,15,151, 1728)//ypop
ds_grid_set(questgrid,16,151, room6)//roompopobj
ds_grid_set(questgrid,17,151, 5)//nbrpopobjet
ds_grid_set(questgrid,18,151, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,151, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,151, "")
ds_grid_set(questgrid, 10, 151, 1); 
ds_grid_set(questgrid,33,151, 7);//sprite final



ds_grid_set(questgrid,4,152, "[Secourir les patrouilleurs capturés]

Description = Le soldat John R. Bollin a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Kross storehouse.
")

ds_grid_set(questgrid,5,152, 2000)//la récompenses money
ds_grid_set(questgrid,6,152, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,152, 3)//cdtion lvl
ds_grid_set(questgrid,13,152, 8)//popobj
ds_grid_set(questgrid,14,152, 1568)//xpop
ds_grid_set(questgrid,15,152, 1760)//ypop
ds_grid_set(questgrid,16,152, room9)//roompopobj
ds_grid_set(questgrid,17,152, 5)//nbrpopobjet
ds_grid_set(questgrid,18,152, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,152, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,152, "")
ds_grid_set(questgrid, 10, 152, 1);
ds_grid_set(questgrid,33,152, 7);//sprite final 



ds_grid_set(questgrid,4,153, "[Secourir les patrouilleurs capturés]

Description = Le soldat Ethan K. Linton a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Kross storehouse.
")

ds_grid_set(questgrid,5,153, 2000)//la récompenses money
ds_grid_set(questgrid,6,153, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,153, 4)//cdtion lvl
ds_grid_set(questgrid,13,153, 8)//popobj
ds_grid_set(questgrid,14,153, 5920)//xpop
ds_grid_set(questgrid,15,153, 576)//ypop
ds_grid_set(questgrid,16,153, room9)//roompopobj
ds_grid_set(questgrid,17,153, 5)//nbrpopobjet
ds_grid_set(questgrid,18,153, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,153, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,153, "")
ds_grid_set(questgrid, 10, 153, 1); 
ds_grid_set(questgrid,33,153, 7);//sprite final



ds_grid_set(questgrid,4,154, "[Secourir les patrouilleurs capturés]

Description = Le soldat Robert E. Petitt a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Kross storehouse.
")

ds_grid_set(questgrid,5,154, 2000)//la récompenses money
ds_grid_set(questgrid,6,154, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,154, 5)//cdtion lvl
ds_grid_set(questgrid,13,154, 8)//popobj
ds_grid_set(questgrid,14,154, 1504)//xpop
ds_grid_set(questgrid,15,154, 3936)//ypop
ds_grid_set(questgrid,16,154, room11)//roompopobj
ds_grid_set(questgrid,17,154, 5)//nbrpopobjet
ds_grid_set(questgrid,18,154, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,154, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,154, "")
ds_grid_set(questgrid, 10, 154, 1); 
ds_grid_set(questgrid,33,154, 7);//sprite final



ds_grid_set(questgrid,4,155, "[Secourir les patrouilleurs capturés]

Description = Le soldat James S. Olivarez a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,155, 2000)//la récompenses money
ds_grid_set(questgrid,6,155, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,155, 6)//cdtion lvl
ds_grid_set(questgrid,13,155, 8)//popobj
ds_grid_set(questgrid,14,155, 5728)//xpop
ds_grid_set(questgrid,15,155, 4320)//ypop
ds_grid_set(questgrid,16,155, room28)//roompopobj
ds_grid_set(questgrid,17,155, 5)//nbrpopobjet
ds_grid_set(questgrid,18,155, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,155, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,155, "")
ds_grid_set(questgrid, 10, 155, 1); 
ds_grid_set(questgrid,33,155, 7);//sprite final



ds_grid_set(questgrid,4,156, "[Secourir les patrouilleurs capturés]

Description = Le soldat George C. Dinger a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,156, 2000)//la récompenses money
ds_grid_set(questgrid,6,156, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,156, 7)//cdtion lvl
ds_grid_set(questgrid,13,156, 8)//popobj
ds_grid_set(questgrid,14,156, 1632)//xpop
ds_grid_set(questgrid,15,156, 4352)//ypop
ds_grid_set(questgrid,16,156, room28)//roompopobj
ds_grid_set(questgrid,17,156, 5)//nbrpopobjet
ds_grid_set(questgrid,18,156, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,156, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,156, "")
ds_grid_set(questgrid, 10, 156, 1); 
ds_grid_set(questgrid,33,156, 7);//sprite final



ds_grid_set(questgrid,4,157, "[Secourir les patrouilleurs capturés]

Description = Le soldat Florismart Lafrenière a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,157, 2000)//la récompenses money
ds_grid_set(questgrid,6,157, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,157, 8)//cdtion lvl
ds_grid_set(questgrid,13,157, 8)//popobj
ds_grid_set(questgrid,14,157, 3648)//xpop
ds_grid_set(questgrid,15,157, 3296)//ypop
ds_grid_set(questgrid,16,157, room29)//roompopobj
ds_grid_set(questgrid,17,157, 5)//nbrpopobjet
ds_grid_set(questgrid,18,157, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,157, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,157, "")
ds_grid_set(questgrid, 10, 157, 1); 
ds_grid_set(questgrid,33,157, 7);//sprite final



ds_grid_set(questgrid,4,158, "[Secourir les patrouilleurs capturés]

Description = Le soldat Bruce Rochon a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,158, 2000)//la récompenses money
ds_grid_set(questgrid,6,158, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,158, 9)//cdtion lvl
ds_grid_set(questgrid,13,158, 8)//popobj
ds_grid_set(questgrid,14,158, 1472)//xpop
ds_grid_set(questgrid,15,158, 4384)//ypop
ds_grid_set(questgrid,16,158, room29)//roompopobj
ds_grid_set(questgrid,17,158, 5)//nbrpopobjet
ds_grid_set(questgrid,18,158, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,158, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,158, "")
ds_grid_set(questgrid, 10, 158, 1); 
ds_grid_set(questgrid,33,158, 7);//sprite final



ds_grid_set(questgrid,4,159, "[Secourir les patrouilleurs capturés]

Description = Le soldat Raymond Marcheterre a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,159, 2000)//la récompenses money
ds_grid_set(questgrid,6,159, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,159, 10)//cdtion lvl
ds_grid_set(questgrid,13,159, 8)//popobj
ds_grid_set(questgrid,14,159, 3584)//xpop
ds_grid_set(questgrid,15,159, 3008)//ypop
ds_grid_set(questgrid,16,159, room30)//roompopobj
ds_grid_set(questgrid,17,159, 5)//nbrpopobjet
ds_grid_set(questgrid,18,159, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,159, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,159, "")
ds_grid_set(questgrid, 10, 159, 1); 
ds_grid_set(questgrid,33,159, 7);//sprite final



ds_grid_set(questgrid,4,160, "[Secourir les patrouilleurs capturés]

Description = Le soldat Marcel Hétu a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,160, 2000)//la récompenses money
ds_grid_set(questgrid,6,160, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,160, 11)//cdtion lvl
ds_grid_set(questgrid,13,160, 8)//popobj
ds_grid_set(questgrid,14,160, 2560)//xpop
ds_grid_set(questgrid,15,160, 2432)//ypop
ds_grid_set(questgrid,16,160, room30)//roompopobj
ds_grid_set(questgrid,17,160, 5)//nbrpopobjet
ds_grid_set(questgrid,18,160, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,160, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,160, "")
ds_grid_set(questgrid, 10, 160, 1); 
ds_grid_set(questgrid,33,160, 7);//sprite final



ds_grid_set(questgrid,4,161, "[Secourir les patrouilleurs capturés]

Description = Le soldat Faustin Bordeaux a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,161, 2000)//la récompenses money
ds_grid_set(questgrid,6,161, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,161, 11)//cdtion lvl
ds_grid_set(questgrid,13,161, 8)//popobj
ds_grid_set(questgrid,14,161, 2688)//xpop
ds_grid_set(questgrid,15,161, 1344)//ypop
ds_grid_set(questgrid,16,161, room31)//roompopobj
ds_grid_set(questgrid,17,161, 5)//nbrpopobjet
ds_grid_set(questgrid,18,161, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,161, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,161, "")
ds_grid_set(questgrid, 10, 161, 1); 
ds_grid_set(questgrid,33,161, 7);//sprite final



ds_grid_set(questgrid,4,162, "[Secourir les patrouilleurs capturés]

Description = Le soldat Iven Beausoleil a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,162, 2000)//la récompenses money
ds_grid_set(questgrid,6,162, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,162, 12)//cdtion lvl
ds_grid_set(questgrid,13,162, 8)//popobj
ds_grid_set(questgrid,14,162, 2688)//xpop
ds_grid_set(questgrid,15,162, 832)//ypop
ds_grid_set(questgrid,16,162, room31)//roompopobj
ds_grid_set(questgrid,17,162, 5)//nbrpopobjet
ds_grid_set(questgrid,18,162, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,162, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,162, "")
ds_grid_set(questgrid, 10, 162, 1); 
ds_grid_set(questgrid,33,162, 7);//sprite final



ds_grid_set(questgrid,4,163, "[Secourir les patrouilleurs capturés]

Description = Le soldat Pascal Bonenfant a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,163, 2000)//la récompenses money
ds_grid_set(questgrid,6,163, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,163, 12)//cdtion lvl
ds_grid_set(questgrid,13,163, 8)//popobj
ds_grid_set(questgrid,14,163, 3136)//xpop
ds_grid_set(questgrid,15,163, 2464)//ypop
ds_grid_set(questgrid,16,163, room32)//roompopobj
ds_grid_set(questgrid,17,163, 5)//nbrpopobjet
ds_grid_set(questgrid,18,163, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,163, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,163, "")
ds_grid_set(questgrid, 10, 163, 1); 
ds_grid_set(questgrid,33,163, 7);//sprite final



ds_grid_set(questgrid,4,164, "[Secourir les patrouilleurs capturés]

Description = Le soldat Nestor Degtyarev a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Nauteyri storehouse.
")

ds_grid_set(questgrid,5,164, 2000)//la récompenses money
ds_grid_set(questgrid,6,164, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,164, 13)//cdtion lvl
ds_grid_set(questgrid,13,164, 8)//popobj
ds_grid_set(questgrid,14,164, 704)//xpop
ds_grid_set(questgrid,15,164, 2464)//ypop
ds_grid_set(questgrid,16,164, room32)//roompopobj
ds_grid_set(questgrid,17,164, 5)//nbrpopobjet
ds_grid_set(questgrid,18,164, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,164, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,164, "")
ds_grid_set(questgrid, 10, 164, 1); 
ds_grid_set(questgrid,33,164, 7);//sprite final



ds_grid_set(questgrid,4,165, "[Secourir les patrouilleurs capturés]

Description = Le soldat Vitaly Zhirov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Kaupangur storehouse.
")

ds_grid_set(questgrid,5,165, 2000)//la récompenses money
ds_grid_set(questgrid,6,165, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,165, 13)//cdtion lvl
ds_grid_set(questgrid,13,165, 8)//popobj
ds_grid_set(questgrid,14,165, 3392)//xpop
ds_grid_set(questgrid,15,165, 5344)//ypop
ds_grid_set(questgrid,16,165, room33)//roompopobj
ds_grid_set(questgrid,17,165, 5)//nbrpopobjet
ds_grid_set(questgrid,18,165, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,165, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,165, "")
ds_grid_set(questgrid, 10, 165, 1); 
ds_grid_set(questgrid,33,165, 7);//sprite final



ds_grid_set(questgrid,4,166, "[Secourir les patrouilleurs capturés]

Description = Le soldat Polycarp Konovalov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Kaupangur storehouse.
")

ds_grid_set(questgrid,5,166, 2000)//la récompenses money
ds_grid_set(questgrid,6,166, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,166, 14)//cdtion lvl
ds_grid_set(questgrid,13,166, 8)//popobj
ds_grid_set(questgrid,14,166, 5088)//xpop
ds_grid_set(questgrid,15,166, 1408)//ypop
ds_grid_set(questgrid,16,166, room33)//roompopobj
ds_grid_set(questgrid,17,166, 5)//nbrpopobjet
ds_grid_set(questgrid,18,166, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,166, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,166, "")
ds_grid_set(questgrid, 10, 166, 1); 
ds_grid_set(questgrid,33,166, 7);//sprite final



ds_grid_set(questgrid,4,167, "[Secourir les patrouilleurs capturés]

Description = Le soldat Hilarion Bezrukov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Knappavellir storehouse.
")

ds_grid_set(questgrid,5,167, 2000)//la récompenses money
ds_grid_set(questgrid,6,167, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,167, 14)//cdtion lvl
ds_grid_set(questgrid,13,167, 8)//popobj
ds_grid_set(questgrid,14,167, 1216)//xpop
ds_grid_set(questgrid,15,167, 1216)//ypop
ds_grid_set(questgrid,16,167, room62)//roompopobj
ds_grid_set(questgrid,17,167, 5)//nbrpopobjet
ds_grid_set(questgrid,18,167, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,167, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,167, "")
ds_grid_set(questgrid, 10, 167, 1); 
ds_grid_set(questgrid,33,167, 7);//sprite final



ds_grid_set(questgrid,4,168, "[Secourir les patrouilleurs capturés]

Description = Le soldat Borislav Isayev a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Knappavellir storehouse.
")

ds_grid_set(questgrid,5,168, 2000)//la récompenses money
ds_grid_set(questgrid,6,168, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,168, 15)//cdtion lvl
ds_grid_set(questgrid,13,168, 8)//popobj
ds_grid_set(questgrid,14,168, 2368)//xpop
ds_grid_set(questgrid,15,168, 1536)//ypop
ds_grid_set(questgrid,16,168, room62)//roompopobj
ds_grid_set(questgrid,17,168, 5)//nbrpopobjet
ds_grid_set(questgrid,18,168, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,168, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,168, "")
ds_grid_set(questgrid, 10, 168, 1); 
ds_grid_set(questgrid,33,168, 7);//sprite final



ds_grid_set(questgrid,4,169, "[Secourir les patrouilleurs capturés]

Description = Le soldat Terence Yermolayev a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans Knappavellir storehouse.
")

ds_grid_set(questgrid,5,169, 2000)//la récompenses money
ds_grid_set(questgrid,6,169, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,169, 15)//cdtion lvl
ds_grid_set(questgrid,13,169, 8)//popobj
ds_grid_set(questgrid,14,169, 2368)//xpop
ds_grid_set(questgrid,15,169, 1216)//ypop
ds_grid_set(questgrid,16,169, room62)//roompopobj
ds_grid_set(questgrid,17,169, 5)//nbrpopobjet
ds_grid_set(questgrid,18,169, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,169, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,169, "")
ds_grid_set(questgrid, 10, 169, 1); 
ds_grid_set(questgrid,33,169, 7);//sprite final



ds_grid_set(questgrid,4,170, "[Secourir les patrouilleurs capturés]

Description = Le soldat David Yermakov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans South west subway Ashverfi.
")

ds_grid_set(questgrid,5,170, 2000)//la récompenses money
ds_grid_set(questgrid,6,170, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,170, 16)//cdtion lvl
ds_grid_set(questgrid,13,170, 8)//popobj
ds_grid_set(questgrid,14,170, 1504)//xpop
ds_grid_set(questgrid,15,170, 2176)//ypop
ds_grid_set(questgrid,16,170, room48)//roompopobj
ds_grid_set(questgrid,17,170, 5)//nbrpopobjet
ds_grid_set(questgrid,18,170, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,170, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,170, "")
ds_grid_set(questgrid, 10, 170, 1); 
ds_grid_set(questgrid,33,170, 7);//sprite final



ds_grid_set(questgrid,4,171, "[Secourir les patrouilleurs capturés]

Description = Le soldat Ian Belov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans South west subway Ashverfi.
")

ds_grid_set(questgrid,5,171, 2000)//la récompenses money
ds_grid_set(questgrid,6,171, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,171, 16)//cdtion lvl
ds_grid_set(questgrid,13,171, 8)//popobj
ds_grid_set(questgrid,14,171, 1440)//xpop
ds_grid_set(questgrid,15,171, 288)//ypop
ds_grid_set(questgrid,16,171, room50)//roompopobj
ds_grid_set(questgrid,17,171, 5)//nbrpopobjet
ds_grid_set(questgrid,18,171, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,171, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,171, "")
ds_grid_set(questgrid, 10, 171, 1); 
ds_grid_set(questgrid,33,171, 7);//sprite final



ds_grid_set(questgrid,4,172, "[Secourir les patrouilleurs capturés]

Description = Le soldat Nazareno Cruz Serrato a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans South west subway Ashverfi.
")

ds_grid_set(questgrid,5,172, 2000)//la récompenses money
ds_grid_set(questgrid,6,172, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,172, 17)//cdtion lvl
ds_grid_set(questgrid,13,172, 8)//popobj
ds_grid_set(questgrid,14,172, 4288)//xpop
ds_grid_set(questgrid,15,172, 288)//ypop
ds_grid_set(questgrid,16,172, room50)//roompopobj
ds_grid_set(questgrid,17,172, 5)//nbrpopobjet
ds_grid_set(questgrid,18,172, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,172, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,172, "")
ds_grid_set(questgrid, 10, 172, 1); 
ds_grid_set(questgrid,33,172, 7);//sprite final



ds_grid_set(questgrid,4,173, "[Secourir les patrouilleurs capturés]

Description = Le soldat Demóstenes Barreto León a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans South west subway Ashverfi.
")

ds_grid_set(questgrid,5,173, 2000)//la récompenses money
ds_grid_set(questgrid,6,173, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,173, 17)//cdtion lvl
ds_grid_set(questgrid,13,173, 8)//popobj
ds_grid_set(questgrid,14,173, 2240)//xpop
ds_grid_set(questgrid,15,173, 5760)//ypop
ds_grid_set(questgrid,16,173, room51)//roompopobj
ds_grid_set(questgrid,17,173, 5)//nbrpopobjet
ds_grid_set(questgrid,18,173, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,173, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,173, "")
ds_grid_set(questgrid, 10, 173, 1); 
ds_grid_set(questgrid,33,173, 7);//sprite final



ds_grid_set(questgrid,4,174, "[Secourir les patrouilleurs capturés]

Description = Le soldat Joan Rivas Mascarenas a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans South west subway Ashverfi.
")

ds_grid_set(questgrid,5,174, 2000)//la récompenses money
ds_grid_set(questgrid,6,174, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,174, 18)//cdtion lvl
ds_grid_set(questgrid,13,174, 8)//popobj
ds_grid_set(questgrid,14,174, 1728)//xpop
ds_grid_set(questgrid,15,174, 2720)//ypop
ds_grid_set(questgrid,16,174, room51)//roompopobj
ds_grid_set(questgrid,17,174, 5)//nbrpopobjet
ds_grid_set(questgrid,18,174, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,174, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,174, "")
ds_grid_set(questgrid, 10, 174, 1); 
ds_grid_set(questgrid,33,174, 7);//sprite final



ds_grid_set(questgrid,4,175, "[Secourir les patrouilleurs capturés]

Description = Le soldat Bacchus Lira Valadez a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans South west subway Ashverfi.
")

ds_grid_set(questgrid,5,175, 2000)//la récompenses money
ds_grid_set(questgrid,6,175, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,175, 18)//cdtion lvl
ds_grid_set(questgrid,13,175, 8)//popobj
ds_grid_set(questgrid,14,175, 2080)//xpop
ds_grid_set(questgrid,15,175, 2240)//ypop
ds_grid_set(questgrid,16,175, room51)//roompopobj
ds_grid_set(questgrid,17,175, 5)//nbrpopobjet
ds_grid_set(questgrid,18,175, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,175, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,175, "")
ds_grid_set(questgrid, 10, 175, 1); 
ds_grid_set(questgrid,33,175, 7);//sprite final



ds_grid_set(questgrid,4,176, "[Secourir les patrouilleurs capturés]

Description = Le soldat Atilio Valadez Cepeda a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans North west subway Ashverfi.
")

ds_grid_set(questgrid,5,176, 2000)//la récompenses money
ds_grid_set(questgrid,6,176, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,176, 19)//cdtion lvl
ds_grid_set(questgrid,13,176, 8)//popobj
ds_grid_set(questgrid,14,176, 2016)//xpop
ds_grid_set(questgrid,15,176, 2176)//ypop
ds_grid_set(questgrid,16,176, room53)//roompopobj
ds_grid_set(questgrid,17,176, 5)//nbrpopobjet
ds_grid_set(questgrid,18,176, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,176, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,176, "")
ds_grid_set(questgrid, 10, 176, 1); 
ds_grid_set(questgrid,33,176, 7);//sprite final



ds_grid_set(questgrid,4,177, "[Secourir les patrouilleurs capturés]

Description = Le soldat Fulbert Caldera Morales a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans North west subway Ashverfi.
")

ds_grid_set(questgrid,5,177, 2000)//la récompenses money
ds_grid_set(questgrid,6,177, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,177, 19)//cdtion lvl
ds_grid_set(questgrid,13,177, 8)//popobj
ds_grid_set(questgrid,14,177, 9184)//xpop
ds_grid_set(questgrid,15,177, 192)//ypop
ds_grid_set(questgrid,16,177, room52)//roompopobj
ds_grid_set(questgrid,17,177, 5)//nbrpopobjet
ds_grid_set(questgrid,18,177, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,177, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,177, "")
ds_grid_set(questgrid, 10, 177, 1); 
ds_grid_set(questgrid,33,177, 7);//sprite final



ds_grid_set(questgrid,4,178, "[Secourir les patrouilleurs capturés]

Description = Le soldat Hartman Nieves Flórez a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs
Il ce trouve dans North west subway Ashverfi.
")

ds_grid_set(questgrid,5,178, 2000)//la récompenses money
ds_grid_set(questgrid,6,178, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,178, 20)//cdtion lvl
ds_grid_set(questgrid,13,178, 8)//popobj
ds_grid_set(questgrid,14,178, 9184)//xpop
ds_grid_set(questgrid,15,178, 896)//ypop
ds_grid_set(questgrid,16,178, room52)//roompopobj
ds_grid_set(questgrid,17,178, 5)//nbrpopobjet
ds_grid_set(questgrid,18,178, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,178, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,178, "")
ds_grid_set(questgrid, 10, 178, 1); 
ds_grid_set(questgrid,33,178, 7);//sprite final



ds_grid_set(questgrid,4,179, "[Secourir les patrouilleurs capturés]

Description = Le soldat Tao Yuan a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,5,179, 2000)//la récompenses money
ds_grid_set(questgrid,6,179, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,179, 20)//cdtion lvl
ds_grid_set(questgrid,13,179, 8)//popobj
ds_grid_set(questgrid,14,179, 700)//xpop
ds_grid_set(questgrid,15,179, 700)//ypop
ds_grid_set(questgrid,16,179, -1)//roompopobj
ds_grid_set(questgrid,17,179, 5)//nbrpopobjet
ds_grid_set(questgrid,18,179, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,179, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,179, "")
ds_grid_set(questgrid, 10, 179, 1); 
ds_grid_set(questgrid,33,179, 7);//sprite final



ds_grid_set(questgrid,4,180, "[Secourir les patrouilleurs capturés]

Description = Le soldat Shi Ch'eng a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,5,180, 2000)//la récompenses money
ds_grid_set(questgrid,6,180, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,180, 21)//cdtion lvl
ds_grid_set(questgrid,13,180, 8)//popobj
ds_grid_set(questgrid,14,180, 700)//xpop
ds_grid_set(questgrid,15,180, 700)//ypop
ds_grid_set(questgrid,16,180, -1)//roompopobj
ds_grid_set(questgrid,17,180, 5)//nbrpopobjet
ds_grid_set(questgrid,18,180, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,180, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,180, "")
ds_grid_set(questgrid, 10, 180, 1); 
ds_grid_set(questgrid,33,180, 7);//sprite final



ds_grid_set(questgrid,4,181, "[Secourir les patrouilleurs capturés]

Description = Le soldat Shaiming Hsieh a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,5,181, 2000)//la récompenses money
ds_grid_set(questgrid,6,181, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,181, 21)//cdtion lvl
ds_grid_set(questgrid,13,181, 8)//popobj
ds_grid_set(questgrid,14,181, 700)//xpop
ds_grid_set(questgrid,15,181, 700)//ypop
ds_grid_set(questgrid,16,181, -1)//roompopobj
ds_grid_set(questgrid,17,181, 5)//nbrpopobjet
ds_grid_set(questgrid,18,181, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,181, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,181, "")
ds_grid_set(questgrid, 10, 181, 1);
ds_grid_set(questgrid,33,181, 7);//sprite final 



ds_grid_set(questgrid,4,182, "[Secourir les patrouilleurs capturés]

Description = Le soldat Liang Su a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,5,182, 2000)//la récompenses money
ds_grid_set(questgrid,6,182, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,182, 22)//cdtion lvl
ds_grid_set(questgrid,13,182, 8)//popobj
ds_grid_set(questgrid,14,182, 700)//xpop
ds_grid_set(questgrid,15,182, 700)//ypop
ds_grid_set(questgrid,16,182, -1)//roompopobj
ds_grid_set(questgrid,17,182, 5)//nbrpopobjet
ds_grid_set(questgrid,18,182, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,182, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,182, "")
ds_grid_set(questgrid, 10, 182, 1); 
ds_grid_set(questgrid,33,182, 7);//sprite final



ds_grid_set(questgrid,4,183, "[Secourir les patrouilleurs capturés]

Description = Le soldat Tao Tsao a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,5,183, 2000)//la récompenses money
ds_grid_set(questgrid,6,183, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,183, 23)//cdtion lvl
ds_grid_set(questgrid,13,183, 8)//popobj
ds_grid_set(questgrid,14,183, 700)//xpop
ds_grid_set(questgrid,15,183, 700)//ypop
ds_grid_set(questgrid,16,183, -1)//roompopobj
ds_grid_set(questgrid,17,183, 5)//nbrpopobjet
ds_grid_set(questgrid,18,183, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,183, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,183, "")
ds_grid_set(questgrid, 10, 183, 1); 
ds_grid_set(questgrid,33,183, 7);//sprite final



ds_grid_set(questgrid,4,184, "[Secourir les patrouilleurs capturés]

Description = Le soldat Wu Yang a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,5,184, 2000)//la récompenses money
ds_grid_set(questgrid,6,184, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,184, 24)//cdtion lvl
ds_grid_set(questgrid,13,184, 8)//popobj
ds_grid_set(questgrid,14,184, 700)//xpop
ds_grid_set(questgrid,15,184, 700)//ypop
ds_grid_set(questgrid,16,184, -1)//roompopobj
ds_grid_set(questgrid,17,184, 5)//nbrpopobjet
ds_grid_set(questgrid,18,184, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,184, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,184, "")
ds_grid_set(questgrid, 10, 184, 1); 
ds_grid_set(questgrid,33,184, 7);//sprite final



ds_grid_set(questgrid,4,185, "[Secourir les patrouilleurs capturés]

Description = Le soldat Jie Chou a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,5,185, 2000)//la récompenses money
ds_grid_set(questgrid,6,185, choose(1,2,4,5,6,7,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,200,201,202,203,204,205,206,207,208,209,210,211))//la recompenses objet
ds_grid_set(questgrid,7,185, 25)//cdtion lvl
ds_grid_set(questgrid,13,185, 8)//popobj
ds_grid_set(questgrid,14,185, 700)//xpop
ds_grid_set(questgrid,15,185, 700)//ypop
ds_grid_set(questgrid,16,185, -1)//roompopobj
ds_grid_set(questgrid,17,185, 5)//nbrpopobjet
ds_grid_set(questgrid,18,185, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,185, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,185, "")
ds_grid_set(questgrid, 10, 185, 1); 
ds_grid_set(questgrid,33,185, 7);//sprite final








//A ELABORER

//}else{
///LANGUAGE
/*if global.language = 2 {
scr_questsecondaireenglish();
}*/

}else{//if obj_zombie.karma > 0 {

if global.language = 1 {
ds_grid_set(questgrid,4,1, "[Acheminer l'eau]

Description = Nous avons découvert une  nappe phréatique aux nord d'ici ,mais le batiment qui filtre et nous envoi l'eau jusqu'ici a était envahi par des prawlers

1.Exterminer les prawlers du batiment de filtration d'eau
2.Réactiver le relais d'eau
")
ds_grid_set(questgrid,5,1, 2000)//la récompenses money
ds_grid_set(questgrid,6,1, 121)//la recompenses objet
ds_grid_set(questgrid,7,1, 0)//cdtion lvl
ds_grid_set(questgrid,13,1, stylequest)//popobj
ds_grid_set(questgrid,14,1, 700)//xpop
ds_grid_set(questgrid,15,1, 700)//ypop
ds_grid_set(questgrid,16,1, room0)//roompopobj
ds_grid_set(questgrid,17,1, 5)//nbrpopobjet
ds_grid_set(questgrid,18,1, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,1, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,1, "Les prawlers veulent notre mort ,ils ont encore attaqué le vieux purificateur d'eau potable ,depuis qu'ils ont réussi a traversser la cité d'Ash' la station de purification tombe régulièrement sous leur emprises.")



}else{


}

}



#define scr_questsecFRtxt
//failed quest dans scr_itemdrop a la fin pas oublier de mettre dans scr_infoitemfrench et ici
//le obj_villageois donne la quete et l'objet si necessaire
//obj de 600 a 699 quete par rapport a l id poto ,donc les 100 first quete sont sur villageois aleatoire (exterieur en mouvement coherent pas de prison) et 100 premiere quete = objet


if obj_zombie.karma > 0 {



ds_grid_set(questgrid,3,0, "none")
ds_grid_set(questgrid,3,1, "[Menace]")
ds_grid_set(questgrid,3,2, "[Economiste terrifier]")
ds_grid_set(questgrid,3,3, "[Maladie inguérissable]")
ds_grid_set(questgrid,3,4, "[Repas d'anniversaire]")
ds_grid_set(questgrid,3,5, "[Ecarter la nature]")
ds_grid_set(questgrid,3,6, "[Laver de tout soupçon]")
ds_grid_set(questgrid,3,7, "[Batir l'avenir]")
ds_grid_set(questgrid,3,8, "[Structure inconnu]")
ds_grid_set(questgrid,3,9, "[Un enfant perdu]")
ds_grid_set(questgrid,3,10, "[Récupération de vieilles pièces]")
ds_grid_set(questgrid,3,11, "[Taxe non officiel]")
ds_grid_set(questgrid,3,12, "[Derniere volonte]")
ds_grid_set(questgrid,3,13, "[Fin de contrat]")
ds_grid_set(questgrid,3,14, "[Registre des patrouilleurs]")
ds_grid_set(questgrid,3,15, "[Plante bienfaisante]")
ds_grid_set(questgrid,3,16, "[Escorte civil]")
ds_grid_set(questgrid,3,17, "[Aide au peuple]")
ds_grid_set(questgrid,3,18, "[Barman passioné]")
ds_grid_set(questgrid,3,19, "[Stockage en masse]")
ds_grid_set(questgrid,3,20, "[Ferme en péril]")
ds_grid_set(questgrid,3,21, "[Civils en attente]]")
ds_grid_set(questgrid,3,22, "[Un opportuniste]")
ds_grid_set(questgrid,3,23, "[Armer les patrouilleurs]")
ds_grid_set(questgrid,3,24, "[Un geste humble]")
ds_grid_set(questgrid,3,25, "[Abus de pouvoir]")
ds_grid_set(questgrid,3,26, "[Un problème d'éducation]")
ds_grid_set(questgrid,3,27, "[Le gouroux]")
ds_grid_set(questgrid,3,28, "[Lacheté ou logique ?]")
ds_grid_set(questgrid,3,29, "[Tête mise a prix]")
ds_grid_set(questgrid,3,30, "[]")
ds_grid_set(questgrid,3,32, "[]")
ds_grid_set(questgrid,3,33, "[]")

ds_grid_set(questgrid,3,150, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,151, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,152, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,153, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,154, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,155, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,156, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,157, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,158, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,159, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,160, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,161, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,162, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,163, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,164, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,165, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,166, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,167, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,168, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,169, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,170, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,171, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,172, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,173, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,174, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,175, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,176, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,177, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,178, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,179, "[Secourir les prisonniers]")
ds_grid_set(questgrid,3,180, "[Secourir les prisonniers]")



ds_grid_set(questgrid,4,1, "[Menace]

Description = La gérante du bar des taudis c'est fais menacer par un de ses ex employer ,retrouver l'employer et lui faire peur")

ds_grid_set(questgrid,9,1, "Je suis propriétaire d'un des bar du coin$Hier j'ai virer un de mes idiot d'employé et ce matin j'ai retrouver mon établissement saccagé$j'ai pas besoin de te faire un dessin , mais j'ai des preuves ,et maintenant l'idiot menace d'attaquer mes enfants$Je penses qu'il a besoin qu'ont lui file la peur de sa vie tu t'en sent capable ?")
ds_grid_set(questgrid,20,1, "Wow c'est toi que le vieux a envoyé ,d'accord il rigolais pas ,je veux pas me battre avec toi $Je vais laisser le vieux tranquille ,de toute façon j'avais juste envie de lui filer une petite frousse et visiblement c'est réussi$pas besoin d'en venir aux mains $")



ds_grid_set(questgrid,4,2, "[Economiste terrifier]

Description = L'économiste est terrorisé après avoir était piégé a plusieurs reprises .
Il vous a demandez de mêttre a jour les serveurs économique a sa place.
Ces mises a jour permettrons de réevaluer les taxes ,les primes et les salaires de la communauté.

Donnez le programme aux ingenieurs du bunker présidentiel")


ds_grid_set(questgrid,9,2, "Les registres de nos systèmes économiques et politiques sont très important pour le bon fonctionnement de notre nouveaux systèmes$Mais depuis quelque temps les attaques s'intensifie ,Je me suis fais voler les deux derniers registre$Si je n'apportent pas vite les nouveaux registre économique ,c'est tout les taudis qui disparaitra dans l'oubli$il faut a tout pris que quelqu'un m'aide$bug")
ds_grid_set(questgrid,20,2, "Ah ah ,le lache il a encore envoyer quelqu'un a sa place $Tu me ramène le registre je suppose ,et bien mieux vaut tard que jamais $Je te remercie ,nous allons pouvoir réactualiser les registres $")



ds_grid_set(questgrid,4,3, "[Maladie inguérissable]

Description = Plusieurs malades des taudis n'ont pas les moyens de ce soigner ,permettez leur de retrouver une vie normal en leur ramenant des synthétiseur bio organique

Donnez 10 Nano-Medic aux infirmier des taudis")

ds_grid_set(questgrid,9,3, "Nos céllule étant mélange d'organique et de nanites ,peuvent parfois ce déregler ,et de vieilles maladies reviennent alors.$Les hommes souffrent dans les taudis ,beaucoup sont tomber malades et ils ne peuvent être soigné qu'avec un synthétiseur bio organique.$Mais cet guerison absolue coute une sommes dérésonable et peu peuvent ce permettre de les partager$Ce serait de votre part un immense acte de bonté que de nous en ramener une dixaine$bug ")
ds_grid_set(questgrid,20,3, "")

ds_grid_set(questgrid,4,4, "[Repas d'anniversaire]

Description = Un père a promis à son fils un cadeau qu'il ne pourra pas lui offrir ,trouvez une pizza ou faites la par vos propre moyen

")

ds_grid_set(questgrid,9,4, "Les caisses de l'état sont quasiment vide ,cela fais des années que l'ont priorise les ressources utiles$Et je n'ai surement pas besoin de te dire que trouver un bon repas par les temps qui courent $J'ai appris a me priver comme tout autre ,mais c'est l'anniversaire de mon fils ,et tu sait ce qu'il m'as dis ?$'Papa j'ai jamais gouter une pizza ,j'en ai même jamais vu ,tu pourrais m'en faire une tu penses ?'$Malheureux que je suis ,j'ai jamais fais une pizza moi même ,je ne connais même pas les ingrédient ,et toi dis moi tu pourrais pas m'aidez ? $bug")
//quete implanté ds le code guyquestvalid 

ds_grid_set(questgrid,4,5, "[Ecarter la nature]

Description = Les loups meurs de faim et cela les rends agressif ,ils viennent jusque dans les fermes tuer nos bêtes.
Ramenez 50 kilo de bois au fermier.")


ds_grid_set(questgrid,9,5, "Depuis que nous avons perdu l'emprise sur une bonne partie du territoire ,les loups s'en sont allée jusqu'a nos portes$C'est la troisième fois ce mois ci que je retrouve une dixaine des mes bêtes en charpie$Je vais avoir besoin de bois pour construire une cloture efficace$M'accorderiez vous votre aide ?$bug")
//quete implanté ds le code guyquestvalid 


ds_grid_set(questgrid,4,6, "[Laver de tout soupçon]

Description = Kizra dis avoir était incriminer a tord ,il vous demande de laver son innocence de tout soupçon
Récuperez les enregistrement numérique du bar pour donnez un alibi a l'accusé.
Pirater l'ordinateur personnel du barman")


ds_grid_set(questgrid,9,6, "Je travail depuis 20 ans a l'usine d'armement ,mais quand certains plans de concéptions d'armes ont disparu$Ils m'ont mis tout mis sur le dos ,et maintenant je me retrouve en liberté conditionnel le temps que mon jugement arrive$Mais le soir ou les plans ont disparu ,j'étais dans le bar des taudis ,et les caméra peuvent le prouver$Personne ne veux m'écouter ,pourrais vous me disculpez de cet calomnie ?$bug")

/*
ds_grid_set(questgrid,4,7, "[Batir l'avenir]

Description = Trouver les fonds nécessaire a la construction d'une auberge offrant gite et couvert a tout les voyageur
")


ds_grid_set(questgrid,9,7, "Depuis que nous somme petit avec mon meilleur ami ,nous avons pour idée d'ouvrir une auberge$Mais la notre serait spécial ,nous offrons le gîte et le couvert serait offert en échange de main d'oeuvre$bug ")



ds_grid_set(questgrid,4,8, "[Structure inconnu]

Description = Des artefacts antiques caché sous têrre ont été retrouvé ,aider l'archéologue a retrouver une de ses antiquité .
")


ds_grid_set(questgrid,9,8, "L'archéologue des taudis a trouver une très vieille technologie enfoui sous terre$Il ce pourrais qu'elle soit relié a d'autres machines a travers le territoire$Chacune d'entre elle laisse une énergie noir très puissante .$Et si vous trouvez la localisation d'une de ses technologie antique cela pourrais nous apporter un grand savoir $Je partagerais a part égual les découvertes avec toi$bug")
*/
ds_grid_set(questgrid,4,9, "[Un enfant perdu]

Description = Cela fais trois ans que le fils des Litel a rejoint les faucheurs ,Il est jeune et inconscient. 
Les parents vous demande de le trouver et de lui donnez cet lettre pour le convaincre de revenir parmis les sciens.

Trouvez le bunker des prawlers et donnez la lettre aux jeune inconscient
")


ds_grid_set(questgrid,9,9, "Nous nous sommes disputer avec notre fils le mois dernier..$Les faucheurs lui avait retourné l'esprit et il disait vouloir partir pour les rejoindre$Il c'est battu avec son père puis est partit ,ramenez le si il n'est pas trop tard $bug")

ds_grid_set(questgrid,4,10, "[Récupération de vieilles pièces]

Description = Le mécano cherche de vieilles pièces de véhicules pour réparer ses machines agricoles.
Allez jusqu'a l'avant poste patrouilleur d'ashverfi et demandez au mecano de vous partager quelque pièce.

")


ds_grid_set(questgrid,9,10, "Nos vieilles voiture ne servent plus a rien ,le terrain est devenu impraticable$Mais certaines pièces peuvent encore servir pour réparer les machines agricoles$Et avec la pénurie de nourriture actuels ont pourrais en avoir bien besoin$Il y a un homme qui s'amuse a monter des voitures de courses pour le plaisir$Tout en sachant que l'essence a quasiment disparu ,il ne sera surement pas facher de ce débarasser de quelque pièce $bug")


//FAITES
ds_grid_set(questgrid,4,11, "[Taxe non officiel]

Description = Eliminer le gang de faucheurs qui fais payer le passage a tout les citoyens a l'est de l'avant poste patrouilleur
")


ds_grid_set(questgrid,9,11, "On a beau être défendu par les patrouilleur ,et avoir un pacte de non agression pour les citoyens$ça n'empêche pas les faucheurs de nous faires les poches des qu'ils le peuvent ,il y a un équipe qui a bloque le chemin a l'est de l'avant poste patrouilleur$il dépouille chaque citoyen qui passe par ce chemin ,il disent que c'est la taxe de passage$Ils sont un cancer pour le commerce et le transport ,tu devrais les trouver prêt d'un feu ,ils sont beaucoup prends garde a toi$bug$")





ds_grid_set(questgrid,4,12, "[Derniere volonte]

Description = Ramenez les cendres d'un non enregistré sur la montagne de vaklia pour lui faire honneur dans la mort.
Emmenez les cendres jusqu'au sommet de la montagne et les derverssez au plus haut point
")


ds_grid_set(questgrid,9,12, "Un vieil homme est mort dans les taudis ,il avais demander de déposer ces cendres sur la montagne de vaklia$Lui et sa femme n'ont jamais pu accepter l'immortalité$Elle est morte il y a 3 ans ,il attendais de la rejoindre..$bug")
//trop marrant si le mec drop il reussi la quete ,peut importe ou ,au joueur d'assumer la responsabilité mettre un dialogue du joueur avec ...oups

ds_grid_set(questgrid,4,13, "[Fin de contrat]
Description = Un pretteur sur gage c'est fais voler par un de ses gardes du corps ,il vous demande de récuperez l'argent et de le corriger
Allez jusqu'aux bar du village et menacer le garde du corps Récuperer l'argent et faites lui ce qu'il vous plaira
")


ds_grid_set(questgrid,9,13, "On ne peut plus faire confiance a personne$J'ai engagé récement un nouvel homme de main ,mais dés qu'il en a eu l'occasion ,il s'est enfuit avec le coffre de ma boutique$retrouvez le ou bien je devrais très vite fermer ma boutique$bug")

ds_grid_set(questgrid,4,14, "[Registre des patrouilleurs]

Description = Rejoindre le humanity data center et donné aux ingénieur les clé usb pour réactualiser les registres 
Rejoindre le bloc HDC et Donnez la clé usb aux ingénieur

")


ds_grid_set(questgrid,9,14, "A chaque fois qu'un citoyen allié retourne sa veste et commet des actes criminel ,Nous leur laissons un jour pour s'enregistrer dans un proche serveur libre avant de supprimer leur registre$La faction doit retourner dans la base de données pour supprimer les sauvegarde de leur mémoires$Cependant ils ont était débordé ces derniers jours ,allez y pour eux.$bug")




ds_grid_set(questgrid,4,15, "[Plante bienfaisante]

Description = Un scientifique a besoin d'échantillon d'une fleur rare non identifié qui ce trouve au sommet de la montagne 
")

//Demox Utricularia
ds_grid_set(questgrid,9,15, "Certains hommes du nord m'ont rapporter les bienfaits d'une plantes ,elle guérirait de l'anxieté et du stress $Parfait pour aidez les citoyens a retrouvé un peu le moral$En plus elle est bien la seul a réussir a pousser dans les montagnes du nord$La ou les conditions sont extrêmes ,cet plante m'intrigue beaucoup ,rapporte m'en et je te serait redevable$bug$")




ds_grid_set(questgrid,4,16, "[Escorte civil]

Description = Eliot vous a demandez de l'escortez jusqu'aux quartier général présidentiel
Il doit voir le ministre de la sécurité.
Escorter le jusqu'aux quartier général présidentiel
")


ds_grid_set(questgrid,9,16, "J'ai trouver une solution pour défendre plus facilement les lignes stalker au dela des taudis$Mais cet information doit rester secrète et je ne la partegerais qu'avec le chef d'état$Je vais avoir besoin d'un garde corps pour allez jusqu'aux bunker présidentiel$ bug")

ds_grid_set(questgrid,4,17, "[Aide au peuple]
Description = Un organisme qui récupère le plus de nourriture possible pour l'offrir,
Vous a demandez de l'aider a récuperer des rations car leur taudis a pris feu après une attaque récente des prawlers.

Trouvez et donnez 30 rations de survie a l'organisme d'aide
")


ds_grid_set(questgrid,9,17, "Je fais partis d'un organisme d'aide au peuple ,nous fournissons de la nourriture et des médicaments aux plus démunies$Cependant les temps sont durs ,et nos stock sont pratiquement vides$Nous avons besoin de braves citoyen prêt a partager leur ressources avec ceux qui n'ent on pas $bug $ ")

ds_grid_set(questgrid,4,18, "[Barman passioné]
Description = Les recêttes du vieux barman sont un trésor a ses yeux ,rendez lui et il vous apprendra sa recêtte ancestral
Elle sont dans son appartement ,caché dans un coffre fort ,au sud est de la cité d'ashverfi
")



ds_grid_set(questgrid,9,18, "Autrefois je faisais le meilleur alcool de la region ,les gens faisais la queue pour rentrer dans mon bar $Mais des que la cité est tomber nous avons était évacué d'urgence et j'ai perdu touts mes stock et mes vieils recêttes$Je me doute bien qu'il ne reste plus rien de mes stock ,mais j'avais bien caché mes vieilles recettes$Cela peut te parraitre bête ,au milieu de cet guerre ,moi je penses a récuperer des broutilles du passé $Mais croit moi dans le froid et les ténèbres ,plus d'une fois ,la boisson m'a permis de ne pas sombrer dans folie$Et toi aussi tu sera bien content que je t'apprenne ma recette favorite$bug$")

ds_grid_set(questgrid,4,19, "[Stockage en masse]
Description = En temps de guerre ,les matières premières requises a la création de nanites explosent ,un marchant a besoin d'aide pour refaire ses stock
Ramener lui 20 kilo de materium vous recevrez une récompenses équivalente.
")


ds_grid_set(questgrid,9,19, "La nanotechnologie qui nous procure l'immortalité ,énergie et ressources primaire , est créer grace au materium $Un minerai que l'ont trouver autrefois dans les astres voisins $Aujourd'hui ont en trouve partout ,et il ce vend chaque année un peu plus chère$Je vais avoir besoin d'une grosse quantité en résèrve pour les demandes a venir tu peut me ramener ça ?$bug$")




ds_grid_set(questgrid,4,20, "[Ferme en péril]
Description = Des pillards itinérant attaque la ferme du village ,éliminez une dixaine de faucheurs aux alentours du village pour faire passé le message
")


ds_grid_set(questgrid,9,20, "")



ds_grid_set(questgrid,4,21, "[Civils en attente]
Description = Beaucoup de civils attendent le train pour les taudis ,beaucoup meurs de soif .
Donnez aux gérant du camps 30 bouteille d'eau a partager.
")


ds_grid_set(questgrid,9,21, "Nous sommes en charge de subvenir au besoin des civils qui attendent pour être transferer dans les taudis$Mais il y a un trafic de réfugié trop important et nous sommes dans l'incapacité de les gerer$je suis partis a la recherche d'aide ou bien de ressources que je pourrais trouver de moi même$Mais je n'ai en fait rien trouvez d'utile ,s'il vous plait aidez nous !$bug$")

ds_grid_set(questgrid,4,22, "[Un opportuniste]
Description = Le marchant a une cargaison qui vaut de l'or ,il souhaite le vendre sur le marché noir de la cité d'ashverfi.
Escortez le jusqu'a la cité d'ashverfi.
")


ds_grid_set(questgrid,9,22, "J'ai récuperer les affaires de quelques soldat tomber au champs d'honneur il y a peu$Et imagine tu m'as surprises quand je suis tomber sur un M16-AX flambant neuf$Je sait que je pourrais le troquer contre 1000 ration aux marché noir !$Mais j'ai besoin d'être accompagnez par quelqu'un pour le reste du chemin sinon je suis sur de pas y arriver$ça te botte ?$bug$")
/*
ds_grid_set(questgrid,4,23, "[Armer les patrouilleurs]
Description = Un fournisseur d'arme blessé doit ramener une caisse d'arme a l'avant poste des patrouilleurs
Escortez le jusqu'a l'avant poste patrouilleurs
")


ds_grid_set(questgrid,9,23, "Les patrouilleurs font pleuvoir les balles jour après jour$Je suis un de leur plus gros fournisseur ,mais la je me suis blésser le genoux $Et je suis trop attaché a mon enveloppe pour la jeter comme un vieux chiffons $mais je suis aussi trop faible pour porter une caisse d'arme jusque la bas ,j'attendrais que ma jambe ce répare d'elle même$Mais toi tu peut pas faire le boulot pour moi ? je paye bien !$bug$")
*/
ds_grid_set(questgrid,4,24, "[Un geste humble]
Description = Un sage homme a garder toutes ses économies depuis plus de dix ans pour aider les plus démunies
Donnez la valise aux maire pour aidez les taudis ou bien utilisé la simplement et prenez l'argent.
")


ds_grid_set(questgrid,9,24, "Dix ans que je travail pour les usines de dévellopement de nanites$J'ai eu de la chance d'avoir ce métier alors que beaucoup d'autres meurent de faim sans pouvoir rien y changer a part en allant ce battre au front$Mais cela ne m'a apporter que tourmants ,j'ai vu mon argent s'accumulé et je ne savais quoi en faire$aujourd'hui j'ai regarder mes patrons se délecter de leur pouvoir pour la dérnière fois$j'ai quitter mon boulot ,je laisse ma place a qui la veux ,et mon argent aussi$On m'as dis pouvoir vous faire confiance ,voici toutes mes économies ,je sait que vous en ferez quelque choses de bien$bug$")

ds_grid_set(questgrid,4,25, "[Abus de pouvoir]
Description = Transmettre les informations sur les abus du fils du maire.
Remêttre ces informations aux sergeant des patrouilleurs ")


ds_grid_set(questgrid,9,25, "Le fils du maire utilise les fonds des taudis pour ce payez des services sexuel$évidement certaines femmes ont sauter sur l'occasion pour aidez financièrement leur familles$Faire cela ou mourir de faim ,qu'est ce qu'ont aurais fais a leur place ?")
//pkoi pas faire une maison de prostitué ,avec bruit de grincement ect DROLE FDP !
/*
ds_grid_set(questgrid,4,26, "[Un problème d'éducation]

Description = L'éducation est devenu le plus gros problème de notre temps ,la population a fini par oublié le savoir des anciens
Les livres seront un bon point de départ a une renaissance de notre civilisation
Trouvez 20 livres et les donnez au prof
")


ds_grid_set(questgrid,9,26, "Je n'en peut plus d'être entourer d'inculte ,mon père était professeur$il m'as toutes appris ,paix a son âme le monde d'aujourd'hui l'aurait écoeuré$beaucoup ne savent même plus écrire$il ne faut pas s'étonner que notre monde soit régit pas la violence vu que personne ne sait rien faire d'autres$Ils faut leur apprendre ,je veux leur apprendre ,mais sans livres cela va être dur$Et les faucheurs s'appliquent a éliminer le plus possible de trace de notre passé$bug$")

ds_grid_set(questgrid,4,27, "[Le gouroux]

Description = Un homme des bas fond profite de la bétises des plus pauvres pour leur faire croire qu'il est la réincarnation d'un dieu
Ils profitent de son influence pour dépouillez et utilisé ses fanatiques a son avantage.
Tuez  le gouroux
")


ds_grid_set(questgrid,9,27, "Les citoyens pauvres et peu cultivé des taudis ont eu la faiblesse de croire les idéologies de sectes$Le meilleur ami de mon fils leur a donner toutes ses économies quand ils lui ont promis que son père retrouverais son âme$Les patrouilleurs ne jugent pas que cet 'croyance' est dangereux pour la société $Mais en vrai il retourne le crane des plus fragiles et c'est très dangereux pour l'avenir$je vous le dis entre vous et moi ,leur gourou doit être éliminer de toute urgence$bug$")

*/

ds_grid_set(questgrid,4,28, "[Lacheté ou logique ?]

Description = Les patrouilleurs ont laisser une section a l'arrière garde de la cité d'Ashverfi ,mais après l'attaque ils ont était obligé de les abandonner et depuis ils ce cachent dans le metro nord de la ville

")


ds_grid_set(questgrid,9,28, "Mon neveu faisais partis de la frontière nord qui c'est fais attaqué dans la cité d'ashverfi $J'ai demandé aux patrouilleurs de m'aider a allez le chercher$Mais ces laches ont dis qu'ils étaient déja tous foutu et surement aux mains des faucheurs ,et donc leur esprit serait déja perdu$")


ds_grid_set(questgrid,4,29, "[Tête mise a prix]

Description = A force d'avoir vendu des pièces de mauvaises qualité le recelleur c'est mis tout le monde a dos
Un contrat a était mis sur sa tête pour récuperer la somme qu'ils doit a tout le monde.
Trouvez la baraque de l'arnaqueur Volez toutes ses économies ,et les ramener au citoyen
")


ds_grid_set(questgrid,9,29, "Un commercial m'avais promis sa serre de culture de haute qualité pour un prix acceptable$Mais la serre a brulé après trois jour d'activité seulement$J'ai demandé a me faire remboursser ,quand j'ai appris que le vendeur avais foutu le camp chez les faucheurs$Juste après avoir fais la même arnaque a une dixaine d'autre naif comme moi$Si un jour tu le retrouve fais lui savoir que je ne l'ai pas oublié$bug$" )

ds_grid_set(questgrid,4,30, "[]

Description = 
")


ds_grid_set(questgrid,9,30, "")
/*
ds_grid_set(questgrid,4,31, "[Voisin clèptomane]

Description = Un citoyen malhonnète vole ses voisins ,ils ont essayer de lui en parler mais il ne veut rien entendre.
Il rode dans le centre des taudis ,convainquez le de stoppez ses méfaits.
Parler au clèptomane et menacez le d'abuser de votre bon droit pour l'emprisonner.
")


ds_grid_set(questgrid,9,31, "Le quartier central des taudis n'est pas absent de personne malhonnête $Récemment les citoyens ce font voler chez eux et personne n'a encore pu arrêter cet individu$Un ami a moi la surpris chez lui la semaine dérnière ,il a réussi a avoir son identité$mais le voleur a réussi a s'enfuir ,retrouve le et fais le avouer$bug$")
//PERSUATION POUR ESSAYER DE LE FAIRE CHANGER D AVIS



ds_grid_set(questgrid,4,32, "[Justicier malgré eux]

Description = L'assistant du maire des taudis doit parlementer avec un groupe de mercenaires qui a décider de faire regner la loi par la force dans les taudis.
Le maire a peur que la situation dégénère et aurait besoin d'homme de main pour le proteger pendant la discussion.
Protéger l'assistant du maire pendant les pourparlers 
")


ds_grid_set(questgrid,9,32, "Je suis l'assistant du maire des taudis et je suis a la recherche d'un mercenaire$J'ai était informer de la création d'une alliance de justicier auto proclammé dans les taudis$Cet troupe de soldat de fortune a décider de faire régner l'ordre par la force$Mais la mafia local n'apprécie pas et ça risque de dégener ,nous devons parlementer avec eux$bug$ ")
//faire mise en scène au cimetière les groupes discutent passivement ,puis des dégénéré du taudis interviennent ,kill,ils trouvent un terrain d'entente


ds_grid_set(questgrid,4,33, "[Justice est maître]

Description = Les taudis aurait bien besoin d'un système juridique ,et pour cela il faudrais trouver des citoyens impliqué.




")

ds_grid_set(questgrid,9,33, "Dans le vieux monde il y avais tout un système juridique élaboré ,parfois vain ,mais sans justice pas d'avenir pour notre espèce$Si l'ont donne a n'importe quel petite authorité le pouvoir d'emprisonner n'importe qui alors c'est que nous somme sous une tyranie$Vous qui êtes écoutez par le maire ,parler lui de mon idée$bug$")
//A ELABORER


ds_grid_set(questgrid,4,34, "[Reunion profitable]

Description = Une reunion entre le maire de la ville et les familles riches devraient avoir lieux a 23 h ,espionner la conversations et rapportez les informations aux patrouilleurs


")


ds_grid_set(questgrid,9,34, "Rien n'avance ,l'économie stagne ,et le maire des taudis fais ses petits trafic avec les grandes familles$J'ai engager un espion ,et il a réussi a obtenir une copie de la salle de réunion$Les familles font régulièrement des réunion très privée dans la mairie vers 23 heures ,rapportez moi toutes informations que vous saurez trouvez$bug$")
//A ELABORER



ds_grid_set(questgrid,4,35, "[]

Description = Les familles riches ont profiter de la faiblesse des taudis pour forcé le maire a donner une somme en échange de leur 'protection'


")


ds_grid_set(questgrid,9,35, "")
//A ELABORER


ds_grid_set(questgrid,4,36, "[Cité des éphémères]

Description = Traverser le grand desert de glace et trouvez un accès a la cité des éphémères ,ramenez une preuve de son existence.


")


ds_grid_set(questgrid,9,36, "Depuis tout petit j'entends parler de la cité des éphèmeres , des centaines de kilomètres au nord ouest de nos terre$Mais il est impossible de s'y rendre depuis maintenant un siècle ,depuis que les prawlers ont détruis le vieux passage$Si tu trouve un jour une preuve de son existence ramène la moi$bug$")


ds_grid_set(questgrid,4,37, "[L'amour est aveugle]

Description = Les familles 'Aralkas' et 'Stralot' sont en conflit depuis deux génération  ,mais leur enfant sont tomber amoureux ,organisez un rendez vous avec les parents.




")


ds_grid_set(questgrid,9,37, "Mon fils est tomber amoureux de la fille des 'Aralkas' mais nous somme rivaux depuis des décénies $depuis que nous avons eu les moyens de racheter la moitier de leur culture $mon pauvre fils a perdu le gout de vivre depuis que leur famille a refuser le mariage de leur fille $ils refuseront de prendre contact avec moi ,puis-je compter sur vous pour leur transmettre une lettre ?$bug$")




ds_grid_set(questgrid,4,38, "[]

Description = 

")


ds_grid_set(questgrid,9,38, "")




ds_grid_set(questgrid,4,39, "[]

Description = 


1.
2.
3.

")


ds_grid_set(questgrid,9,39, "")












ds_grid_set(questgrid,4,40, "[]

Description = La bataille de l'eau a laisser des 


1.
2.
3.

")


ds_grid_set(questgrid,9,40, "")







ds_grid_set(questgrid,4,41, "[]

Description = Un troubadour a perdu ses collègues musicien ,ils ne les a plus vu depuis l'attaque sur les taudis ,retrouvez les !


1.
2.
3.

")


ds_grid_set(questgrid,9,41, "")




ds_grid_set(questgrid,4,42, "[]

Description = 


1.
2.
3.

")


ds_grid_set(questgrid,9,42, "")








ds_grid_set(questgrid,4,43, "[]

Description = Le bibliothécaire des taudis vous proposes une récompenses adéquates a chaque livre de l'ancien temps que vous serez lui ramener 


1.
2.
3.

")


ds_grid_set(questgrid,9,43, "")







ds_grid_set(questgrid,4,44, "[]

Description = Venger le frère du jeune assassiné ,apportez lui un faucheurs prisonnié ,il sait très bien quoi en faire


1.
2.
3.

")


ds_grid_set(questgrid,9,44, "")







ds_grid_set(questgrid,4,45, "
")


ds_grid_set(questgrid,9,45, "")







ds_grid_set(questgrid,4,46, "[]

Description = Les faucheurs ont volé un prototype d'ia développé par la faction des scientifique


1.
2.
3.

")


ds_grid_set(questgrid,9,46, "")







ds_grid_set(questgrid,4,47, "[]

Description = 


1.
2.
3.

")


ds_grid_set(questgrid,9,47, " fier explorateur pour allez jusqu'a leur cité et proposer un rendez vous pour nous faire pardonner")







ds_grid_set(questgrid,4,48, "[]




1.
2.
3.

")


ds_grid_set(questgrid,9,48, "")







ds_grid_set(questgrid,4,49, "


")


ds_grid_set(questgrid,9,49, "")


*/



//LES SUITES DE QUETES DE 100 A 149 (pas besoin de parler au villageois )
ds_grid_set(questgrid,4,100, "[]

Description = 

")


ds_grid_set(questgrid,9,100, "")












//a sauver : de a 1 a 9 / de a 11 a 19 / de a 21 a 29 / de a 31 a 39 //PRISONIER
//(pas besoin de parler au villageois)

ds_grid_set(questgrid,4,150, "[Secourir les prisonniers]

Description = Le soldat Kenneth A. Arredondo a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,150, "")



ds_grid_set(questgrid,4,151, "[Secourir les prisonniers]

Description = Le soldat Jack P. Obrien a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,151, "")



ds_grid_set(questgrid,4,152, "[Secourir les prisonniers]

Description = Le soldat John R. Bollin a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,152, "")



ds_grid_set(questgrid,4,153, "[Secourir les prisonniers]

Description = Le soldat Ethan K. Linton a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,153, "")



ds_grid_set(questgrid,4,154, "[Secourir les prisonniers]

Description = Le soldat Robert E. Petitt a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,154, "")



ds_grid_set(questgrid,4,155, "[Secourir les prisonniers]

Description = Le soldat James S. Olivarez a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,155, "")



ds_grid_set(questgrid,4,156, "[Secourir les prisonniers]

Description = Le soldat George C. Dinger a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,156, "")



ds_grid_set(questgrid,4,157, "[Secourir les prisonniers]

Description = Le soldat Florismart Lafrenière a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,157, "")



ds_grid_set(questgrid,4,158, "[Secourir les prisonniers]

Description = Le soldat Bruce Rochon a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,158, "")



ds_grid_set(questgrid,4,159, "[Secourir les prisonniers]

Description = Le soldat Raymond Marcheterre a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,159, "")



ds_grid_set(questgrid,4,160, "[Secourir les prisonniers]

Description = Le soldat Marcel Hétu a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,160, "")



ds_grid_set(questgrid,4,161, "[Secourir les prisonniers]

Description = Le soldat Faustin Bordeaux a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,161, "")



ds_grid_set(questgrid,4,162, "[Secourir les prisonniers]

Description = Le soldat Iven Beausoleil a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,162, "")



ds_grid_set(questgrid,4,163, "[Secourir les prisonniers]

Description = Le soldat Pascal Bonenfant a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,163, "")



ds_grid_set(questgrid,4,164, "[Secourir les prisonniers]

Description = Le soldat Nestor Degtyarev a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,164, "")



ds_grid_set(questgrid,4,165, "[Secourir les prisonniers]

Description = Le soldat Vitaly Zhirov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,165, "")



ds_grid_set(questgrid,4,166, "[Secourir les prisonniers]

Description = Le soldat Polycarp Konovalov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,166, "")



ds_grid_set(questgrid,4,167, "[Secourir les prisonniers]

Description = Le soldat Hilarion Bezrukov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,167, "")



ds_grid_set(questgrid,4,168, "[Secourir les prisonniers]

Description = Le soldat Borislav Isayev a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,168, "")



ds_grid_set(questgrid,4,169, "[Secourir les prisonniers]

Description = Le soldat Terence Yermolayev a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,169, "")



ds_grid_set(questgrid,4,170, "[Secourir les prisonniers]

Description = Le soldat David Yermakov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")
ds_grid_set(questgrid,9,170, "")



ds_grid_set(questgrid,4,171, "[Secourir les prisonniers]

Description = Le soldat Ian Belov a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,171, "")



ds_grid_set(questgrid,4,172, "[Secourir les prisonniers]

Description = Le soldat Nazareno Cruz Serrato a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,172, "")



ds_grid_set(questgrid,4,173, "[Secourir les prisonniers]

Description = Le soldat Demóstenes Barreto León a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,173, "")



ds_grid_set(questgrid,4,174, "[Secourir les prisonniers]

Description = Le soldat Joan Rivas Mascarenas a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,174, "")



ds_grid_set(questgrid,4,175, "[Secourir les prisonniers]

Description = Le soldat Bacchus Lira Valadez a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,175, "")



ds_grid_set(questgrid,4,176, "[Secourir les prisonniers]

Description = Le soldat Atilio Valadez Cepeda a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,176, "")



ds_grid_set(questgrid,4,177, "[Secourir les prisonniers]

Description = Le soldat Fulbert Caldera Morales a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,177, "")



ds_grid_set(questgrid,4,178, "[Secourir les prisonniers]

Description = Le soldat Hartman Nieves Flórez a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,178, "")



ds_grid_set(questgrid,4,179, "[Secourir les prisonniers]

Description = Le soldat Tao Yuan a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,179, "")



ds_grid_set(questgrid,4,180, "[Secourir les prisonniers]

Description = Le soldat Shi Ch'eng a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,180, "")



ds_grid_set(questgrid,4,181, "[Secourir les prisonniers]

Description = Le soldat Shaiming Hsieh a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,181, "")



ds_grid_set(questgrid,4,182, "[Secourir les prisonniers]

Description = Le soldat Liang Su a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,182, "")



ds_grid_set(questgrid,4,183, "[Secourir les prisonniers]

Description = Le soldat Tao Tsao a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,183, "")



ds_grid_set(questgrid,4,184, "[Secourir les prisonniers]

Description = Le soldat Wu Yang a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,184, "")



ds_grid_set(questgrid,4,185, "[Secourir les prisonniers]

Description = Le soldat Jie Chou a était emprisonné ,trouvez le et sauvez le avant qu'il soit transferer dans les prisons central des faucheurs

")

ds_grid_set(questgrid,9,185, "")








//A ELABORER

//}else{
///LANGUAGE
/*if global.language = 2 {
scr_questsecondaireenglish();
}*/

}else{//if obj_zombie.karma > 0 {

if global.language = 1 {
ds_grid_set(questgrid,4,1, "[Acheminer l'eau]

Description = Nous avons découvert une  nappe phréatique aux nord d'ici ,mais le batiment qui filtre et nous envoi l'eau jusqu'ici a était envahi par des prawlers

1.Exterminer les prawlers du batiment de filtration d'eau
2.Réactiver le relais d'eau
")
ds_grid_set(questgrid,5,1, 2000)//la récompenses money
ds_grid_set(questgrid,6,1, 121)//la recompenses objet
ds_grid_set(questgrid,7,1, 0)//cdtion lvl
ds_grid_set(questgrid,13,1, 1)//popobj
ds_grid_set(questgrid,14,1, 700)//xpop
ds_grid_set(questgrid,15,1, 700)//ypop
ds_grid_set(questgrid,16,1, room0)//roompopobj
ds_grid_set(questgrid,17,1, 5)//nbrpopobjet
ds_grid_set(questgrid,18,1, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,1, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,1, "Les prawlers veulent notre mort ,ils ont encore attaqué le vieux purificateur d'eau potable ,depuis qu'ils ont réussi a traversser la cité d'Ash' la station de purification tombe régulièrement sous leur emprises.")



}else{


}

}



#define scr_questsecENGtxt
//1 obj_talkquest
//2 obj_enemypopquest
//3 obj_piratereparerquest
//4 obj_protegerquest
//5 obj_transportquest
//6 obj_escortquest
//7 obj_suitedequete
//8 obj_prisonerquest
//9 obj_askobjquest
//10 obj_discutionquest
//11 obj_destroyquest



ds_grid_set(questgrid,3,0,"none")
ds_grid_set(questgrid,3,1,"[Threat]")
ds_grid_set(questgrid,3,2,"[Economist terrifier]")
ds_grid_set(questgrid,3,3,"[Unrecoverable disease]")
ds_grid_set(questgrid,3,4,"[Birthday meal]")
ds_grid_set(questgrid,3,5,"[Spread nature]")
ds_grid_set(questgrid,3,6,"[Cleave all suspicions]")
ds_grid_set(questgrid,3,7,"[Building the future]")
ds_grid_set(questgrid,3,8,"[Structure unknown]")
ds_grid_set(questgrid,3,9,"[A lost child]")
ds_grid_set(questgrid,3,10,"[Old parts recovery]")
ds_grid_set(questgrid,3,11,"[Unofficial tax]")
ds_grid_set(questgrid,3,12,"[Last will]")
ds_grid_set(questgrid,3,13,"[End of contract]")
ds_grid_set(questgrid,3,14,"[Register of patrollers]")
ds_grid_set(questgrid,3,15,"[Beneficial plant]")
ds_grid_set(questgrid,3,16,"[Civilian escort]")
ds_grid_set(questgrid,3,17,"[Aid to the people]")
ds_grid_set(questgrid,3,18,"[Passionate bartender]")
ds_grid_set(questgrid,3,19,"[Mass storage]")
ds_grid_set(questgrid,3,20,"[Farm at risk]")
ds_grid_set(questgrid,3,21,"[Civilian pending]]")
ds_grid_set(questgrid,3,22,"[An opportunist]")
ds_grid_set(questgrid,3,23,"[Arming patrollers]")
ds_grid_set(questgrid,3,24,"[A humble gesture]")
ds_grid_set(questgrid,3,25,"[Abuse of authority]")
ds_grid_set(questgrid,3,26,"[An educational problem]")
ds_grid_set(questgrid,3,27,"[The Guru]")
ds_grid_set(questgrid,3,28,"[Bought or logical?]")
ds_grid_set(questgrid,3,29,"[Head for a price]")
ds_grid_set(questgrid,3,30,"[]")
ds_grid_set(questgrid,3,32,"[]")
ds_grid_set(questgrid,3,33,"[]")



ds_grid_set(questgrid,3,150, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,151, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,152, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,153, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,154, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,155, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,156, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,157, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,158, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,159, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,160, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,161, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,162, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,163, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,164, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,165, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,166, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,167, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,168, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,169, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,170, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,171, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,172, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,173, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,174, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,175, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,176, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,177, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,178, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,179, "[Rescuing prisoners]")
ds_grid_set(questgrid,3,180, "[Rescuing prisoners]")

ds_grid_set(questgrid,4,1, "[Water Transport]

Description = The water table to the north of the city of ashverfi is in the hands of the mowers the building that filters and sends us the water needs to be reactivat")
ds_grid_set(questgrid,9,1, "Reapers want us dead ,they attacked the old drinking water purifier again$Since they managed to cross the city of Ashverfi the purification station regularly falls under their right-of-way.$bug")



ds_grid_set(questgrid,4,2,"[Economist intimidate]

Description = The economist is terrorized after being trapped several times.
He asked you to update the economic servers in his place.
These updates will allow us to revalue the taxes, bonuses and salaries of the community.

Give the program to the engineers of the presidential bunker")
ds_grid_set(questgrid,9,2, "The registers of our economic and political systems are very important for the good functioning of our new systems$But lately the attacks have intensified ,I got the last two registers$If I don't bring the new economic registers quickly ,it's all the slums that will disappear into oblivion$everything has to be taken away from me$bug")


ds_grid_set(questgrid,4,3,"[Healing disease]

Description = Many slum's patients do not have the means to treat this ,allow them to return to a normal life by bringing them back organic organic synthesizer

Give 10 Nano-Medic to slum nurses")
ds_grid_set(questgrid,9,3, "Our cell being a mixture of organic and nanite ,can sometimes degrade ,and old diseases come back then.$Men suffer in slums ,many are sick and they can only be cured with an organic organic synthesizer.But this absolute healing costs a deseronable amount of money and few can afford to share it$It would be an immense act of kindness on your part to bring us a ten$bug")


ds_grid_set(questgrid,4,4,"[Protect and serve]

Description = Stalkers need healers on the battlefield.
Treat a total of 3000 life points to the allied stalker")
ds_grid_set(questgrid,9,4, "I've heard about your warrior exploits ,but here we are just as in need of a field doctor$A whenever a stalker falls in combat it's an opportunity for reapers to gain ground$ Take your nanite warrior radius and heal me some soldier$bug")

ds_grid_set(questgrid,4,5, "[Hunt nature]

Description = Wolves die of hunger and that makes them aggressive ,they come all the way to the farms to kill our animals.
Exterminate 15 wolves")
ds_grid_set(questgrid,9,5, "Since we lost control over a good part of the territory ,the wolves have gone to our doors$This is the third time this month that I find one of my ten animals in pieces$M'accordz vous votre aide ?$bug")

ds_grid_set(questgrid,4,6, "[Wash all suspicions]

Description = Kizra says he was wrongly incriminating ,he asks you to clear his innocence of all suspicion
Get the digital recordings from the bar to give the defendant an alibi.
Talk to the bar owner and get the tapes")
ds_grid_set(questgrid,9,6, "I've been working at the weapons factory for 20 years ,but when some weapon design plans disappeared$They put everything on me ,and now I'm on parole until my judgment comes$But the night the plans disappeared ,I was in the slum bar ,and the cameras can prove it$Person won't listen to me ,could you exonerate me from this slander?$bug")

ds_grid_set(questgrid,4,7,"[Acid Rain]

Description = The magnetic dome prevents acid rain from falling on the safe area ,
This acid rain destroys everything in a few years,
We need a scout to receive the dome scientists' report.
Find the weather research centre and retrieve the report
")
ds_grid_set(questgrid,9,7, "Reaper shut down our scientist communication systems$We need weather reports to adapt the power of the protective magnetic dome$We would need a brave man to bring us the necessary information$bug")

ds_grid_set(questgrid,4,8,"[Structure unknown]

Description = Ancient artifacts hidden under the tree have been found ,more to be found
Find one of its antiquity 
")
ds_grid_set(questgrid,9,8, "The slum archaeologist found a very old technology buried underground$It could be connected to other machines across the territory$Each one of them leaves a very powerful black energy.$And if you find the location of one of his ancient technology it could earn us a big bonus $I'd share the rewards with you$bug")

ds_grid_set(questgrid,4,9, "[A lost child]

Description = It's been three years since the Litel's son joined the reapers ,He's young and unconscious. 
The parents ask you to find him and give him this letter to convince him to come back among the sciens.

Find the prawler bunker and give the letter to the unconscious youth
")
ds_grid_set(questgrid,9,9, "We had a fight with our son last month...$The reapers had turned his mind on him and he said he wanted to leave to join them$He fought with his father and then left ,bring him back if it's not too late $bug")

ds_grid_set(questgrid,4,10,"[Old parts recovery]

Description = The mechanic is looking for old vehicle parts to repair his farm machinery.
Search every car and bring back car parts

")
ds_grid_set(questgrid,9,10, "Our old cars are no longer used ,the land has become impassable$But some parts can still be used to repair agricultural machinery$You think you can bring me back some?$bug")

ds_grid_set(questgrid,4,11,"[Satellite in perdition]

Description = Bring back a black satellite box that can be found in the north of the prawler territory.
Find a satellite and bring back the black box
")
ds_grid_set(questgrid,9,11, "There are sometimes satellites that crash on the surface ,they contain photographs seen from the sky$It could provide us with very interesting information about snowstorm forecasts$And maybe even find life beyond our mountains.$bug")

ds_grid_set(questgrid,4,12,"[Last will]

Description = Bring the ashes of an unregistered man back to Vaklia Mountain to honor him in death.
Take the ashes to the top of the mountain and dervers them to the highest point
")
ds_grid_set(questgrid,9,12, "An old man died in the slums ,he had asked to drop those ashes on the mountain of vaklia$He and his wife could never accept immortality$Here died 3 years ago ,he was waiting to join her..$bug")

ds_grid_set(questgrid,4,13,"[End of contract]
Description = A pretender on the ground has to go back for one of his bodyguards ,you will demand to recover the money and the correction
Go to the village bar, threaten the bodyguard, get the money and do whatever you want to him.
")
ds_grid_set(questgrid,9,13, "You can't trust anyone anymore$I recently hired a new henchman ,but as soon as he had the opportunity ,he ran away with the safe of my shop$find it or I should close my shop$bug very quickly")

ds_grid_set(questgrid,4,14,"[Patrol Register]

Description = Join the humanity data center and give the engineers the USB flash drives to update the registers 
Join the HDC block and Give the USB flash drive to the engineers

")
ds_grid_set(questgrid,9,14, "Every time an Allied citizen flips his jacket and commits criminal acts ,We give them a day to register in a nearby free server before deleting their registry$The faction must return to the database to delete the backups from their memories$However they were overwhelmed in recent days ,go for them.$bug")

ds_grid_set(questgrid,4,15,"[Destructive Drug]

Description = Local security has identified a mind-dangerous drug that is establishing itself on the black market ,find the stock and destroy it.
Locate the storage area for drug cases
")
ds_grid_set(questgrid,9,15, "We've already recorded 6 cases of insanity since a new drug dangerous to the mind landed in the slums$The drug storage area must be found and destroyed.$bug")

ds_grid_set(questgrid,4,16,"[Civil escort]

Description = Eliot asked you to escort him to presidential headquarters.
He needs to see the security minister.
Escort him to the presidential headquarters
")
ds_grid_set(questgrid,9,16, "I found a solution to defend more easily the stalker lines beyond the slums$But this information must remain secret and I would share it only with the head of state$I'm going to need a bodyguard to go up to the presidential bunker$ bug")

ds_grid_set(questgrid,4,17,"[Aid to the People]
Description = An organism that collects as much food as possible to offer it,
You asked to help her get rations because their slum caught fire after a recent prawler attack.

Find and donate 30 rations to the aid agency
")
ds_grid_set(questgrid,9,17, "I am part of a people's aid organization ,we provide food and medicine to the most needy$However times are tough,and our stocks are practically empty$We need brave citizens willing to share their resources with those who don't have $bug $")

ds_grid_set(questgrid,4,18,"[Passionate Bartender]
Description = The old barman's remnants are a treasure in his eyes ,give him back and he will teach you his ancestral remnant
They're in his apartment,hidden in a safe,north east of ashverfi city.
")
ds_grid_set(questgrid,9,18, "I used to make the best liquor in the area ,people queued up to get into my bar $But as soon as the city fell I lost all my stock and my old harvests$I suspect that there is nothing left of my stock ,but I had hidden my old recipes well$It may seem silly to you ,in the middle of this war ,I'm thinking about getting some trifles from the past ,But believe me in the cold and the darkness ,more than once ,the drink has kept me from going crazy$And you too will be happy that I'm teaching you my favorite recipe$bug$")

ds_grid_set(questgrid,4,19,"[Mass storage]
Description = In times of war ,raw materials required for nanite creation explode ,a merchant needs help to replenish his stocks
Bring him as much material as you can and you will receive a reward equivalent to your wager.
")
ds_grid_set(questgrid,9,19, "The nanotechnology that gives us immortality ,energy and primary resources, is created through the material $A mineral that once found it in nearby stars $Today we find it everywhere ,and it sells a little more expensive each year$I'm going to need a large amount in reserve for the demands to come you can bring me that $bug$")

ds_grid_set(questgrid,4,20, "[Save those who can still be saved]
Description = Find the family missing from the register that is hiding danger in the village cave north of the patrol headquarters
")
ds_grid_set(questgrid,9,20, "Nanites can also be used as organic scanners $it allows detection of unregistered people across the territory$We have a limited range ,but we do detect a family of mortals $bug$")

ds_grid_set(questgrid,4,21,"[Civilian Pending]
Description = Many civilians are waiting for the train for the slums ,many are dying of hunger and thirst .
Give the camp managers 30 rations and 30 bottles of water to share.
")
ds_grid_set(questgrid,9,21, "We are in charge of providing for civilians who are waiting to be transferred to the slums$But there is too much refugee trafficking and we are unable to manage it$I left in search of help or resources that I could find on my own$But I actually found nothing useful ,please help us !$bug$")

ds_grid_set(questgrid,4,22,"[An opportunist]
Description = The merchant has a cargo worth gold ,he wishes to sell it on the black market of the ashverfi city.
Escort him to the slum station.
")
ds_grid_set(questgrid,9,22, "I picked up some soldier's stuff and fell in the field of honor a few minutes agoAnd imagine you surprised me when I ran into a brand-new M16-AXI know I could trade it for 1,000 black market rationBut I need someone to accompany me for the rest of the way otherwise I'm sure I won't get you there$bug$")

ds_grid_set(questgrid,4,23,"[Arming Patrol Vessels]
Description = A supplier of wounded weapon must bring back a box of weapon to the outpost of the patrollers.
Escort him to the forward patrol station.
")
ds_grid_set(questgrid,9,23, "The patrollers make the bullets rain day after day$I'm one of their biggest supplier ,but there I hurt my knee $And I'm too attached to my envelope to throw it away like an old rag $but I'm also too weak to carry a crate of gun down ,I'd wait for my leg to fix that on its own$But you can't do the job for me? I pay well!$bug$")

ds_grid_set(questgrid,4,24,"[A humble gesture]
Description = A wise man has kept all his savings for over ten years to help the poorest
Give the suitcase to the mayor to help the slums or just use it and take the money.
")
ds_grid_set(questgrid,9,24, "Ten years I've worked for nanite development factories$I've been lucky to have this job while many others are starving to death without being able to change anything except by going to the front$But it only brought me torment,I saw my money accumulate and I didn't know what to do with it$today I watched my bosses enjoy their power for the last time$I quit my job ,I leave my place to whoever wants it ,and my money too$I was told I could trust you ,here are all my savings ,I know you will do something good$bug$")


ds_grid_set(questgrid,4,150, "[Rescue captured patroler]

Description = Soldier Kenneth A. Arredondo was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,151, "[Rescue captured patroler]

Description = Soldier Jack P. Obrien was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,152, "[Rescue captured patroler]

Description = Soldier John R. Bollin was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,153, "[Rescue captured patroler]

Description = Soldier Ethan K. Linton was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,154, "[Rescue captured patroler]

Description = Soldier Robert E. Petitt was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,155, "[Rescue captured patroler]

Description = Soldier James S. Olivarez was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,156, "[Rescue captured patroler]

Description = Soldier George C. Dinger was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,157, "[Rescue captured patroler]

Description = Soldier Florismart Lafrenière was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,158, "[Rescue captured patroler]

Description = Soldier Bruce Rochon was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,159, "[Rescue captured patroler]

Description = Soldier Raymond Marcheterre was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,160, "[Rescue captured patroler]

Description = Soldier Marcel Hétu was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,161, "[Rescue captured patroler]

Description = Soldier Faustin Bordeaux was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,162, "[Rescue captured patroler]

Description = Soldier Iven Beausoleil was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,163, "[Rescue captured patroler]

Description = Soldier Pascal Bonenfant was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,164, "[Rescue captured patroler]

Description = Soldier Nestor Degtyarev was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,165, "[Rescue captured patroler]

Description = Soldier Vitaly Zhirov was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,166, "[Rescue captured patroler]

Description = Soldier Polycarp Konovalov was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,167, "[Rescue captured patroler]

Description = Soldier Hilarion Bezrukov was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,168, "[Rescue captured patroler]

Description = Soldier Borislav Isayev was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,169, "[Rescue captured patroler]

Description = Soldier Terence Yermolayev was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,170, "[Rescue captured patroler]

Description = Soldier David Yermakov was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,171, "[Rescue captured patroler]

Description = Soldier Ian Belov was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,172, "[Rescue captured patroler]

Description = Soldier Nazareno Cruz Serrato was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,173, "[Rescue captured patroler]

Description = Soldier Demóstenes Barreto León was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,174, "[Rescue captured patroler]

Description = Soldier Joan Rivas Mascarenas was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,175, "[Rescue captured patroler]

Description = Soldier Bacchus Lira Valadez was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,176, "[Rescue captured patroler]

Description = Soldier Atilio Valadez Cepeda was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,177, "[Rescue captured patroler]

Description = Soldier Fulbert Caldera Morales was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,178, "[Rescue captured patroler]

Description = Soldier Hartman Nieves Flórez was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,179, "[Rescue captured patroler]

Description = Soldier Tao Yuan was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,180, "[Rescue captured patroler]

Description = Soldier Shi Ch'eng was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,181, "[Rescue captured patroler]

Description = Soldier Shaiming Hsieh was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,182, "[Rescue captured patroler]

Description = Soldier Liang Su was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,183, "[Rescue captured patroler]

Description = Soldier Tao Tsao was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,184, "[Rescue captured patroler]

Description = Soldier Wu Yang was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")
ds_grid_set(questgrid,4,185, "[Rescue captured patroler]

Description = Soldier Jie Chou was imprisoned ,find him and save him before he is transferred to the central reapers prisons.

")





























#define scr_questsecpatrol

// DE 50 A 100 donné par les stalker

ds_grid_set(questgrid,5,50, 540)//la récompenses money
ds_grid_set(questgrid,6,50, 220)//la recompenses objet
ds_grid_set(questgrid,7,50, 0)//cdtion lvl
ds_grid_set(questgrid,13,50, 11)//popobj
ds_grid_set(questgrid,14,50, 3168)//xpop
ds_grid_set(questgrid,15,50, 3936)//ypop
ds_grid_set(questgrid,16,50, room11)//roompopobj
ds_grid_set(questgrid,17,50, 1)//nbrpopobjet
ds_grid_set(questgrid,18,50, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,50, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,51, 670)//la récompenses money
ds_grid_set(questgrid,6,51, 221)//la recompenses objet
ds_grid_set(questgrid,7,51, 0)//cdtion lvl
ds_grid_set(questgrid,13,51, 3)//popobj
ds_grid_set(questgrid,14,51, 3744)//xpop
ds_grid_set(questgrid,15,51, 1184)//ypop
ds_grid_set(questgrid,16,51, room157)//roompopobj
ds_grid_set(questgrid,17,51, 5)//nbrpopobjet
ds_grid_set(questgrid,18,51, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,51, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn




//fais dans obj_stalker draw
ds_grid_set(questgrid,5,52, 350)//la récompenses money
ds_grid_set(questgrid,6,52, 222)//la recompenses objet
ds_grid_set(questgrid,7,52, 0)//cdtion lvl
ds_grid_set(questgrid,13,52, 1)//popobj
ds_grid_set(questgrid,14,52, 700)//xpop
ds_grid_set(questgrid,15,52, 700)//ypop
ds_grid_set(questgrid,16,52, -1)//roompopobj
ds_grid_set(questgrid,17,52, 5)//nbrpopobjet
ds_grid_set(questgrid,18,52, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,52, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





/*ds_grid_set(questgrid,5,53, 800)//la récompenses money
ds_grid_set(questgrid,6,53, 189)//la recompenses objet
ds_grid_set(questgrid,7,53, 1)//cdtion lvl
ds_grid_set(questgrid,13,53, 1)//popobj
ds_grid_set(questgrid,14,53, 700)//xpop
ds_grid_set(questgrid,15,53, 700)//ypop
ds_grid_set(questgrid,16,53, -1)//roompopobj
ds_grid_set(questgrid,17,53, 5)//nbrpopobjet
ds_grid_set(questgrid,18,53, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,53, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
*/




ds_grid_set(questgrid,5,54, 880)//la récompenses money
ds_grid_set(questgrid,6,54, 176)//la recompenses objet
ds_grid_set(questgrid,7,54, 1)//cdtion lvl
ds_grid_set(questgrid,13,54, 5)//popobj
ds_grid_set(questgrid,14,54, 1440)//xpop
ds_grid_set(questgrid,15,54, 1632)//ypop
ds_grid_set(questgrid,16,54, room2)//roompopobj
ds_grid_set(questgrid,17,54, 5)//nbrpopobjet
ds_grid_set(questgrid,18,54, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,54, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//TRANSPORT
ds_grid_set(questgrid,21,54, 601);
ds_grid_set(questgrid,22,54, 1);
ds_grid_set(questgrid,23,54, 1280);
ds_grid_set(questgrid,24,54, 608);
ds_grid_set(questgrid,28,54, 601);
ds_grid_set(questgrid,29,54, room6);


//ajouter dans obj_cratedestroy //obj_crate03
ds_grid_set(questgrid,5,55, 910)//la récompenses money
ds_grid_set(questgrid,6,55, 400)//la recompenses objet
ds_grid_set(questgrid,7,55, 1)//cdtion lvl
ds_grid_set(questgrid,13,55, 1)//popobj
ds_grid_set(questgrid,14,55, 700)//xpop
ds_grid_set(questgrid,15,55, 700)//ypop
ds_grid_set(questgrid,16,55, -1)//roompopobj
ds_grid_set(questgrid,17,55, 5)//nbrpopobjet
ds_grid_set(questgrid,18,55, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,55, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,56, 1050)//la récompenses money
ds_grid_set(questgrid,6,56, 401)//la recompenses objet
ds_grid_set(questgrid,7,56, 1)//cdtion lvl
ds_grid_set(questgrid,13,56, 1)//popobj
ds_grid_set(questgrid,14,56, 1056)//xpop
ds_grid_set(questgrid,15,56, 192)//ypop
ds_grid_set(questgrid,16,56, room82)//roompopobj
ds_grid_set(questgrid,17,56, 5)//nbrpopobjet
ds_grid_set(questgrid,18,56, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,56, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn




ds_grid_set(questgrid,5,57, 650)//la récompenses money
ds_grid_set(questgrid,6,57, 402)//la recompenses objet
ds_grid_set(questgrid,7,57, 1)//cdtion lvl
ds_grid_set(questgrid,13,57, 9)//popobj
ds_grid_set(questgrid,14,57, 1600)//xpop
ds_grid_set(questgrid,15,57, 2592)//ypop
ds_grid_set(questgrid,16,57, room155)//roompopobj
ds_grid_set(questgrid,17,57, 500)//nbrpopobjet
ds_grid_set(questgrid,18,57, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,57, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


ds_grid_set(questgrid,21,57, 231)//obj demander



//dans obj_gardienprison alarm 0
ds_grid_set(questgrid,5,58, 750)//la récompenses money
ds_grid_set(questgrid,6,58, 403)//la recompenses objet
ds_grid_set(questgrid,7,58, 1)//cdtion lvl
ds_grid_set(questgrid,13,58, 1)//popobj
ds_grid_set(questgrid,14,58, 700)//xpop
ds_grid_set(questgrid,15,58, 700)//ypop
ds_grid_set(questgrid,16,58, -1)//roompopobj
ds_grid_set(questgrid,17,58, 5)//nbrpopobjet
ds_grid_set(questgrid,18,58, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,58, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,59, 1250)//la récompenses money
ds_grid_set(questgrid,6,59, 404)//la recompenses objet
ds_grid_set(questgrid,7,59, 5)//cdtion lvl
ds_grid_set(questgrid,13,59, 1)//popobj
ds_grid_set(questgrid,14,59, 4892)//xpop
ds_grid_set(questgrid,15,59, 2880)//ypop
ds_grid_set(questgrid,16,59, room148)//roompopobj
ds_grid_set(questgrid,17,59, 5)//nbrpopobjet
ds_grid_set(questgrid,18,59, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,59, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn

//TRANSPORT
ds_grid_set(questgrid,21,59, 602);
ds_grid_set(questgrid,22,59, 1);
ds_grid_set(questgrid,23,59, 2368);
ds_grid_set(questgrid,24,59, 1312);
ds_grid_set(questgrid,28,59, 602);
ds_grid_set(questgrid,29,59, room2);



/*//faire la map des egouts ou systeme 
ds_grid_set(questgrid,5,60, 1200)//la récompenses money
ds_grid_set(questgrid,6,60, 405)//la recompenses objet
ds_grid_set(questgrid,7,60, 1)//cdtion lvl
ds_grid_set(questgrid,13,60, 1)//popobj
ds_grid_set(questgrid,14,60, 700)//xpop
ds_grid_set(questgrid,15,60, 700)//ypop
ds_grid_set(questgrid,16,60, -1)//roompopobj
ds_grid_set(questgrid,17,60, 5)//nbrpopobjet
ds_grid_set(questgrid,18,60, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,60, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
*/




ds_grid_set(questgrid,5,61, 1270)//la récompenses money
ds_grid_set(questgrid,6,61, 406)//la recompenses objet
ds_grid_set(questgrid,7,61, 0)//cdtion lvl
ds_grid_set(questgrid,13,61, 1)//popobj
ds_grid_set(questgrid,14,61, 3168)//xpop
ds_grid_set(questgrid,15,61, 3744)//ypop
ds_grid_set(questgrid,16,61, room148)//roompopobj
ds_grid_set(questgrid,17,61, 5)//nbrpopobjet
ds_grid_set(questgrid,18,61, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,61, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,62, 2120)//la récompenses money
ds_grid_set(questgrid,6,62, 407)//la recompenses objet
ds_grid_set(questgrid,7,62, 0)//cdtion lvl
ds_grid_set(questgrid,13,62, 1)//popobj
ds_grid_set(questgrid,14,62, 256)//xpop
ds_grid_set(questgrid,15,62, 704)//ypop
ds_grid_set(questgrid,16,62, room82)//roompopobj
ds_grid_set(questgrid,17,62, 1)//nbrpopobjet
ds_grid_set(questgrid,18,62, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,62, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,63, 1750)//la récompenses money
ds_grid_set(questgrid,6,63, 408)//la recompenses objet
ds_grid_set(questgrid,7,63, 0)//cdtion lvl
ds_grid_set(questgrid,13,63, 2)//popobj
ds_grid_set(questgrid,14,63, 3264)//xpop
ds_grid_set(questgrid,15,63, 3200)//ypop
ds_grid_set(questgrid,16,63, room28)//roompopobj
ds_grid_set(questgrid,17,63, 5)//nbrpopobjet
ds_grid_set(questgrid,18,63, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,63, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,64, 2010)//la récompenses money
ds_grid_set(questgrid,6,64, 409)//la recompenses objet
ds_grid_set(questgrid,7,64, 0)//cdtion lvl
ds_grid_set(questgrid,13,64, 3)//popobj
ds_grid_set(questgrid,14,64, 4480)//xpop
ds_grid_set(questgrid,15,64, 2880)//ypop
ds_grid_set(questgrid,16,64, room30)//roompopobj
ds_grid_set(questgrid,17,64, 5)//nbrpopobjet
ds_grid_set(questgrid,18,64, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,64, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,65, 1970)//la récompenses money
ds_grid_set(questgrid,6,65, 410)//la recompenses objet
ds_grid_set(questgrid,7,65, 0)//cdtion lvl
ds_grid_set(questgrid,13,65, 1)//popobj
ds_grid_set(questgrid,14,65, 1472)//xpop
ds_grid_set(questgrid,15,65, 1216)//ypop
ds_grid_set(questgrid,16,65, room102)//roompopobj
ds_grid_set(questgrid,17,65, 5)//nbrpopobjet
ds_grid_set(questgrid,18,65, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,65, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,66, 2320)//la récompenses money
ds_grid_set(questgrid,6,66, 411)//la recompenses objet
ds_grid_set(questgrid,7,66, 0)//cdtion lvl
ds_grid_set(questgrid,13,66, 2)//popobj
ds_grid_set(questgrid,14,66, 0)//xpop
ds_grid_set(questgrid,15,66, 0)//ypop
ds_grid_set(questgrid,16,66, room56)//roompopobj
ds_grid_set(questgrid,17,66, 35)//nbrpopobjet
ds_grid_set(questgrid,18,66, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,66, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,67, 2420)//la récompenses money
ds_grid_set(questgrid,6,67, 22.1)//la recompenses objet
ds_grid_set(questgrid,7,67, 0)//cdtion lvl
ds_grid_set(questgrid,13,67, 2)//popobj
ds_grid_set(questgrid,14,67, 0)//xpop
ds_grid_set(questgrid,15,67, 0)//ypop
ds_grid_set(questgrid,16,67, room43)//roompopobj
ds_grid_set(questgrid,17,67, 40)//nbrpopobjet
ds_grid_set(questgrid,18,67, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,67, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,68, 2150)//la récompenses money
ds_grid_set(questgrid,6,68, 15.5)//la recompenses objet
ds_grid_set(questgrid,7,68, 0)//cdtion lvl
ds_grid_set(questgrid,13,68, 6)//popobj
ds_grid_set(questgrid,14,68, 2080)//xpop
ds_grid_set(questgrid,15,68, 4652)//ypop
ds_grid_set(questgrid,16,68, room102)//roompopobj
ds_grid_set(questgrid,17,68, 1)//nbrpopobjet
ds_grid_set(questgrid,18,68, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,68, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn


//escort //empecher les enemi d attaquer avec peacefull o cas ou
ds_grid_set(questgrid,23,68, 576);//depart
ds_grid_set(questgrid,24,68, 736);//depart
ds_grid_set(questgrid,29,68, room2);//depart




ds_grid_set(questgrid,5,69, 3200)//la récompenses money
ds_grid_set(questgrid,6,69, 33.2)//la recompenses objet
ds_grid_set(questgrid,7,69, 0)//cdtion lvl
ds_grid_set(questgrid,13,69, 1)//popobj
ds_grid_set(questgrid,14,69, 7776)//xpop
ds_grid_set(questgrid,15,69, 5728)//ypop
ds_grid_set(questgrid,16,69, room131)//roompopobj
ds_grid_set(questgrid,17,69, 5)//nbrpopobjet
ds_grid_set(questgrid,18,69, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,69, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,70, 2870)//la récompenses money
ds_grid_set(questgrid,6,70, 36.2)//la recompenses objet
ds_grid_set(questgrid,7,70, 0)//cdtion lvl
ds_grid_set(questgrid,13,70, 2)//popobj
ds_grid_set(questgrid,14,70, 0)//xpop
ds_grid_set(questgrid,15,70, 0)//ypop
ds_grid_set(questgrid,16,70, room123)//roompopobj
ds_grid_set(questgrid,17,70, 55)//nbrpopobjet
ds_grid_set(questgrid,18,70, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,70, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,71, 2540)//la récompenses money
ds_grid_set(questgrid,6,71, 43.1)//la recompenses objet
ds_grid_set(questgrid,7,71, 0)//cdtion lvl
ds_grid_set(questgrid,13,71, 1)//popobj
ds_grid_set(questgrid,14,71, 700)//xpop
ds_grid_set(questgrid,15,71, 700)//ypop
ds_grid_set(questgrid,16,71, -1)//roompopobj
ds_grid_set(questgrid,17,71, 5)//nbrpopobjet
ds_grid_set(questgrid,18,71, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,71, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,72, 3050)//la récompenses money
ds_grid_set(questgrid,6,72, 41.2)//la recompenses objet
ds_grid_set(questgrid,7,72, 0)//cdtion lvl
ds_grid_set(questgrid,13,72, 1)//popobj
ds_grid_set(questgrid,14,72, 700)//xpop
ds_grid_set(questgrid,15,72, 700)//ypop
ds_grid_set(questgrid,16,72, -1)//roompopobj
ds_grid_set(questgrid,17,72, 5)//nbrpopobjet
ds_grid_set(questgrid,18,72, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,72, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,73, 2450)//la récompenses money
ds_grid_set(questgrid,6,73, 46.1)//la recompenses objet
ds_grid_set(questgrid,7,73, 0)//cdtion lvl
ds_grid_set(questgrid,13,73, 1)//popobj
ds_grid_set(questgrid,14,73, 700)//xpop
ds_grid_set(questgrid,15,73, 700)//ypop
ds_grid_set(questgrid,16,73, -1)//roompopobj
ds_grid_set(questgrid,17,73, 5)//nbrpopobjet
ds_grid_set(questgrid,18,73, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,73, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,74, 1750)//la récompenses money
ds_grid_set(questgrid,6,74, 34.3)//la recompenses objet
ds_grid_set(questgrid,7,74, 0)//cdtion lvl
ds_grid_set(questgrid,13,74, 1)//popobj
ds_grid_set(questgrid,14,74, 700)//xpop
ds_grid_set(questgrid,15,74, 700)//ypop
ds_grid_set(questgrid,16,74, -1)//roompopobj
ds_grid_set(questgrid,17,74, 5)//nbrpopobjet
ds_grid_set(questgrid,18,74, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,74, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,75, 1200)//la récompenses money
ds_grid_set(questgrid,6,75, 35.2)//la recompenses objet
ds_grid_set(questgrid,7,75, 0)//cdtion lvl
ds_grid_set(questgrid,13,75, 1)//popobj
ds_grid_set(questgrid,14,75, 700)//xpop
ds_grid_set(questgrid,15,75, 700)//ypop
ds_grid_set(questgrid,16,75, -1)//roompopobj
ds_grid_set(questgrid,17,75, 5)//nbrpopobjet
ds_grid_set(questgrid,18,75, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,75, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,76, 1050)//la récompenses money
ds_grid_set(questgrid,6,76, 25.6)//la recompenses objet
ds_grid_set(questgrid,7,76, 0)//cdtion lvl
ds_grid_set(questgrid,13,76, 1)//popobj
ds_grid_set(questgrid,14,76, 700)//xpop
ds_grid_set(questgrid,15,76, 700)//ypop
ds_grid_set(questgrid,16,76, -1)//roompopobj
ds_grid_set(questgrid,17,76, 5)//nbrpopobjet
ds_grid_set(questgrid,18,76, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,76, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,77, 2400)//la récompenses money
ds_grid_set(questgrid,6,77, 27.4)//la recompenses objet
ds_grid_set(questgrid,7,77, 0)//cdtion lvl
ds_grid_set(questgrid,13,77, 1)//popobj
ds_grid_set(questgrid,14,77, 700)//xpop
ds_grid_set(questgrid,15,77, 700)//ypop
ds_grid_set(questgrid,16,77, -1)//roompopobj
ds_grid_set(questgrid,17,77, 5)//nbrpopobjet
ds_grid_set(questgrid,18,77, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,77, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,78, 2450)//la récompenses money
ds_grid_set(questgrid,6,78, 19.7)//la recompenses objet
ds_grid_set(questgrid,7,78, 0)//cdtion lvl
ds_grid_set(questgrid,13,78, 1)//popobj
ds_grid_set(questgrid,14,78, 700)//xpop
ds_grid_set(questgrid,15,78, 700)//ypop
ds_grid_set(questgrid,16,78, -1)//roompopobj
ds_grid_set(questgrid,17,78, 5)//nbrpopobjet
ds_grid_set(questgrid,18,78, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,78, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,79, 2700)//la récompenses money
ds_grid_set(questgrid,6,79, 40.4)//la recompenses objet
ds_grid_set(questgrid,7,79, 0)//cdtion lvl
ds_grid_set(questgrid,13,79, 1)//popobj
ds_grid_set(questgrid,14,79, 700)//xpop
ds_grid_set(questgrid,15,79, 700)//ypop
ds_grid_set(questgrid,16,79, -1)//roompopobj
ds_grid_set(questgrid,17,79, 5)//nbrpopobjet
ds_grid_set(questgrid,18,79, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,79, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn




//LIMITEUR DANS STEP obj_stalker line 1645 //&& idpoto < 30
ds_grid_set(questgrid,5,80, 2640)//la récompenses money
ds_grid_set(questgrid,6,80, 43.5)//la recompenses objet
ds_grid_set(questgrid,7,80, 0)//cdtion lvl
ds_grid_set(questgrid,13,80, 1)//popobj
ds_grid_set(questgrid,14,80, 700)//xpop
ds_grid_set(questgrid,15,80, 700)//ypop
ds_grid_set(questgrid,16,80, -1)//roompopobj
ds_grid_set(questgrid,17,80, 5)//nbrpopobjet
ds_grid_set(questgrid,18,80, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,80, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,81, 3250)//la récompenses money
ds_grid_set(questgrid,6,81, 121)//la recompenses objet
ds_grid_set(questgrid,7,81, 0)//cdtion lvl
ds_grid_set(questgrid,13,81, 1)//popobj
ds_grid_set(questgrid,14,81, 700)//xpop
ds_grid_set(questgrid,15,81, 700)//ypop
ds_grid_set(questgrid,16,81, -1)//roompopobj
ds_grid_set(questgrid,17,81, 5)//nbrpopobjet
ds_grid_set(questgrid,18,81, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,81, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,82, 2000)//la récompenses money
ds_grid_set(questgrid,6,82, 121)//la recompenses objet
ds_grid_set(questgrid,7,82, 0)//cdtion lvl
ds_grid_set(questgrid,13,82, 1)//popobj
ds_grid_set(questgrid,14,82, 700)//xpop
ds_grid_set(questgrid,15,82, 700)//ypop
ds_grid_set(questgrid,16,82, -1)//roompopobj
ds_grid_set(questgrid,17,82, 5)//nbrpopobjet
ds_grid_set(questgrid,18,82, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,82, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,83, 2000)//la récompenses money
ds_grid_set(questgrid,6,83, 121)//la recompenses objet
ds_grid_set(questgrid,7,83, 0)//cdtion lvl
ds_grid_set(questgrid,13,83, 1)//popobj
ds_grid_set(questgrid,14,83, 700)//xpop
ds_grid_set(questgrid,15,83, 700)//ypop
ds_grid_set(questgrid,16,83, -1)//roompopobj
ds_grid_set(questgrid,17,83, 5)//nbrpopobjet
ds_grid_set(questgrid,18,83, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,83, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,84, 2000)//la récompenses money
ds_grid_set(questgrid,6,84, 121)//la recompenses objet
ds_grid_set(questgrid,7,84, 0)//cdtion lvl
ds_grid_set(questgrid,13,84, 1)//popobj
ds_grid_set(questgrid,14,84, 700)//xpop
ds_grid_set(questgrid,15,84, 700)//ypop
ds_grid_set(questgrid,16,84, -1)//roompopobj
ds_grid_set(questgrid,17,84, 5)//nbrpopobjet
ds_grid_set(questgrid,18,84, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,84, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,85, 2000)//la récompenses money
ds_grid_set(questgrid,6,85, 121)//la recompenses objet
ds_grid_set(questgrid,7,85, 0)//cdtion lvl
ds_grid_set(questgrid,13,85, 1)//popobj
ds_grid_set(questgrid,14,85, 700)//xpop
ds_grid_set(questgrid,15,85, 700)//ypop
ds_grid_set(questgrid,16,85, -1)//roompopobj
ds_grid_set(questgrid,17,85, 5)//nbrpopobjet
ds_grid_set(questgrid,18,85, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,85, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,86, 2000)//la récompenses money
ds_grid_set(questgrid,6,86, 121)//la recompenses objet
ds_grid_set(questgrid,7,86, 0)//cdtion lvl
ds_grid_set(questgrid,13,86, 1)//popobj
ds_grid_set(questgrid,14,86, 700)//xpop
ds_grid_set(questgrid,15,86, 700)//ypop
ds_grid_set(questgrid,16,86, -1)//roompopobj
ds_grid_set(questgrid,17,86, 5)//nbrpopobjet
ds_grid_set(questgrid,18,86, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,86, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,87, 2000)//la récompenses money
ds_grid_set(questgrid,6,87, 121)//la recompenses objet
ds_grid_set(questgrid,7,87, 0)//cdtion lvl
ds_grid_set(questgrid,13,87, 1)//popobj
ds_grid_set(questgrid,14,87, 700)//xpop
ds_grid_set(questgrid,15,87, 700)//ypop
ds_grid_set(questgrid,16,87, -1)//roompopobj
ds_grid_set(questgrid,17,87, 5)//nbrpopobjet
ds_grid_set(questgrid,18,87, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,87, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,88, 2000)//la récompenses money
ds_grid_set(questgrid,6,88, 121)//la recompenses objet
ds_grid_set(questgrid,7,88, 0)//cdtion lvl
ds_grid_set(questgrid,13,88, 1)//popobj
ds_grid_set(questgrid,14,88, 700)//xpop
ds_grid_set(questgrid,15,88, 700)//ypop
ds_grid_set(questgrid,16,88, -1)//roompopobj
ds_grid_set(questgrid,17,88, 5)//nbrpopobjet
ds_grid_set(questgrid,18,88, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,88, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,89, 2000)//la récompenses money
ds_grid_set(questgrid,6,89, 121)//la recompenses objet
ds_grid_set(questgrid,7,89, 0)//cdtion lvl
ds_grid_set(questgrid,13,89, 1)//popobj
ds_grid_set(questgrid,14,89, 700)//xpop
ds_grid_set(questgrid,15,89, 700)//ypop
ds_grid_set(questgrid,16,89, -1)//roompopobj
ds_grid_set(questgrid,17,89, 5)//nbrpopobjet
ds_grid_set(questgrid,18,89, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,89, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,90, 2000)//la récompenses money
ds_grid_set(questgrid,6,90, 121)//la recompenses objet
ds_grid_set(questgrid,7,90, 0)//cdtion lvl
ds_grid_set(questgrid,13,90, 1)//popobj
ds_grid_set(questgrid,14,90, 700)//xpop
ds_grid_set(questgrid,15,90, 700)//ypop
ds_grid_set(questgrid,16,90, -1)//roompopobj
ds_grid_set(questgrid,17,90, 5)//nbrpopobjet
ds_grid_set(questgrid,18,90, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,90, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,91, 2000)//la récompenses money
ds_grid_set(questgrid,6,91, 121)//la recompenses objet
ds_grid_set(questgrid,7,91, 0)//cdtion lvl
ds_grid_set(questgrid,13,91, 1)//popobj
ds_grid_set(questgrid,14,91, 700)//xpop
ds_grid_set(questgrid,15,91, 700)//ypop
ds_grid_set(questgrid,16,91, -1)//roompopobj
ds_grid_set(questgrid,17,91, 5)//nbrpopobjet
ds_grid_set(questgrid,18,91, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,91, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,92, 2000)//la récompenses money
ds_grid_set(questgrid,6,92, 121)//la recompenses objet
ds_grid_set(questgrid,7,92, 0)//cdtion lvl
ds_grid_set(questgrid,13,92, 1)//popobj
ds_grid_set(questgrid,14,92, 700)//xpop
ds_grid_set(questgrid,15,92, 700)//ypop
ds_grid_set(questgrid,16,92, -1)//roompopobj
ds_grid_set(questgrid,17,92, 5)//nbrpopobjet
ds_grid_set(questgrid,18,92, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,92, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,93, 2000)//la récompenses money
ds_grid_set(questgrid,6,93, 121)//la recompenses objet
ds_grid_set(questgrid,7,93, 0)//cdtion lvl
ds_grid_set(questgrid,13,93, 1)//popobj
ds_grid_set(questgrid,14,93, 700)//xpop
ds_grid_set(questgrid,15,93, 700)//ypop
ds_grid_set(questgrid,16,93, -1)//roompopobj
ds_grid_set(questgrid,17,93, 5)//nbrpopobjet
ds_grid_set(questgrid,18,93, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,93, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,94, 2000)//la récompenses money
ds_grid_set(questgrid,6,94, 121)//la recompenses objet
ds_grid_set(questgrid,7,94, 0)//cdtion lvl
ds_grid_set(questgrid,13,94, 1)//popobj
ds_grid_set(questgrid,14,94, 700)//xpop
ds_grid_set(questgrid,15,94, 700)//ypop
ds_grid_set(questgrid,16,94, -1)//roompopobj
ds_grid_set(questgrid,17,94, 5)//nbrpopobjet
ds_grid_set(questgrid,18,94, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,94, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,95, 2000)//la récompenses money
ds_grid_set(questgrid,6,95, 121)//la recompenses objet
ds_grid_set(questgrid,7,95, 0)//cdtion lvl
ds_grid_set(questgrid,13,95, 1)//popobj
ds_grid_set(questgrid,14,95, 700)//xpop
ds_grid_set(questgrid,15,95, 700)//ypop
ds_grid_set(questgrid,16,95, -1)//roompopobj
ds_grid_set(questgrid,17,95, 5)//nbrpopobjet
ds_grid_set(questgrid,18,95, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,95, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,96, 2000)//la récompenses money
ds_grid_set(questgrid,6,96, 121)//la recompenses objet
ds_grid_set(questgrid,7,96, 0)//cdtion lvl
ds_grid_set(questgrid,13,96, 1)//popobj
ds_grid_set(questgrid,14,96, 700)//xpop
ds_grid_set(questgrid,15,96, 700)//ypop
ds_grid_set(questgrid,16,96, -1)//roompopobj
ds_grid_set(questgrid,17,96, 5)//nbrpopobjet
ds_grid_set(questgrid,18,96, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,96, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,97, 2000)//la récompenses money
ds_grid_set(questgrid,6,97, 121)//la recompenses objet
ds_grid_set(questgrid,7,97, 0)//cdtion lvl
ds_grid_set(questgrid,13,97, 1)//popobj
ds_grid_set(questgrid,14,97, 700)//xpop
ds_grid_set(questgrid,15,97, 700)//ypop
ds_grid_set(questgrid,16,97, -1)//roompopobj
ds_grid_set(questgrid,17,97, 5)//nbrpopobjet
ds_grid_set(questgrid,18,97, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,97, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,98, 2000)//la récompenses money
ds_grid_set(questgrid,6,98, 121)//la recompenses objet
ds_grid_set(questgrid,7,98, 0)//cdtion lvl
ds_grid_set(questgrid,13,98, 1)//popobj
ds_grid_set(questgrid,14,98, 700)//xpop
ds_grid_set(questgrid,15,98, 700)//ypop
ds_grid_set(questgrid,16,98, -1)//roompopobj
ds_grid_set(questgrid,17,98, 5)//nbrpopobjet
ds_grid_set(questgrid,18,98, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,98, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn





ds_grid_set(questgrid,5,99, 2000)//la récompenses money
ds_grid_set(questgrid,6,99, 121)//la recompenses objet
ds_grid_set(questgrid,7,99, 0)//cdtion lvl
ds_grid_set(questgrid,13,99, 1)//popobj
ds_grid_set(questgrid,14,99, 700)//xpop
ds_grid_set(questgrid,15,99, 700)//ypop
ds_grid_set(questgrid,16,99, -1)//roompopobj
ds_grid_set(questgrid,17,99, 5)//nbrpopobjet
ds_grid_set(questgrid,18,99, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,99, 3)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn



#define scr_namequestguy
if argument0 = 1 { nameia = "Aledan Salah";}//}//levelpoto = obj_controllerstalker.mode1;headskin = 1;grademilitaire = 7;}//americain
 if argument0 = 2 {nameia = "Theon Relo";}//}//levelpoto = obj_controllerstalker.mode2;headskin = 2;grademilitaire = 8;}
 if argument0 = 3 {nameia = "Eliot Rubbo";}//}//levelpoto = obj_controllerstalker.mode3;headskin = 3;grademilitaire = 9;}
 if argument0 = 4 {nameia = "Dakota Stretton";}//}//levelpoto = obj_controllerstalker.mode4;headskin = 4;grademilitaire = 10;language = 2}
if argument0 = 5 { nameia = "Andrea Hertzog";}//}//levelpoto = obj_controllerstalker.mode5;headskin = 5;grademilitaire = 11;}
 if argument0 = 6 {nameia = "Florian Koch";}//}//levelpoto = obj_controllerstalker.mode6;headskin = 6;grademilitaire = 12;}
 if argument0 = 7 {nameia = "Philipp Keller";}//}//levelpoto = obj_controllerstalker.mode7;headskin = 7;grademilitaire = 13;}//francais
 if argument0 = 8 {nameia = "Michael Schreiber";}//}//levelpoto = obj_controllerstalker.mode8;headskin = 8;grademilitaire = 14;}
 if argument0 = 9 {nameia = "Eloy Aswad";}//}//levelpoto = obj_controllerstalker.mode9;headskin = 9;grademilitaire = 15;}
 if argument0 = 10 {nameia = "Shamim Halim Attia";}//}//levelpoto = obj_controllerstalker.mode10;headskin = 10;grademilitaire = 16;}
 if argument0 = 11 {nameia = "Husam Mukarram Said";}//}//levelpoto = obj_controllerstalker.mode11;headskin = 11;grademilitaire = 17;}
 if argument0 = 12 {nameia = "Arif Bayhas Isa";}//}//levelpoto = obj_controllerstalker.mode12;headskin = 12;grademilitaire = 7;}
 if argument0 = 13 {nameia = "Aresa Norton";}//}//levelpoto = obj_controllerstalker.mode13;headskin = 13;grademilitaire = 8;}
 if argument0 = 14 {nameia = "Sao Etso";}//}//levelpoto = obj_controllerstalker.mode14;headskin = 14;grademilitaire = 9;}
 if argument0 = 15 {nameia = "Jin Huang";}//}//levelpoto = obj_controllerstalker.mode15;headskin = 15;grademilitaire = 10;}
 if argument0 = 16 {nameia = "Dong Chen";}//}//levelpoto = obj_controllerstalker.mode16;headskin = 16;grademilitaire = 11;}//russe
 if argument0 = 17 {nameia = "Elizabeta Brajković";}//}//levelpoto = obj_controllerstalker.mode17;headskin = 17;grademilitaire = 12;}
 if argument0 = 18 {nameia = "Časlav Pavić";}//}//levelpoto = obj_controllerstalker.mode18;headskin = 18;grademilitaire = 13;}
 if argument0 = 19 {nameia = "Dominik Dujmović";}//}//levelpoto = obj_controllerstalker.mode19;headskin = 1;grademilitaire = 14;}
 if argument0 = 20 {nameia = "Kristijan Kralj";}//}//levelpoto = obj_controllerstalker.mode20;headskin = 2;grademilitaire = 15;}
 if argument0 = 21 {nameia = "Anton Lévesque";}//}//levelpoto = obj_controllerstalker.mode21;headskin = 3;grademilitaire = 16;}
 if argument0 = 22 {nameia = "Gilles Jolicoeur";}//}//levelpoto = obj_controllerstalker.mode22;headskin = 4;grademilitaire = 17;}
 if argument0 = 23 {nameia = "Mayhew Rivière";}//}//levelpoto = obj_controllerstalker.mode23;headskin = 5;grademilitaire = 7;}
 if argument0 = 24 {nameia = "Aldian Salar";}//}//levelpoto = obj_controllerstalker.mode24;headskin = 6;grademilitaire = 8;}
 if argument0 = 25 {nameia = "Sgt. Alath Reoy";}//}//levelpoto = obj_controllerstalker.mode25;headskin = 7;grademilitaire = 9;}//espagne
 if argument0 = 26 {nameia = "Frederik Geisler";}//}//levelpoto = obj_controllerstalker.mode26;headskin = 8;grademilitaire = 10;}
 if argument0 = 27 {nameia = "Karl Lennert";}//}//levelpoto = obj_controllerstalker.mode27;headskin = 9;grademilitaire = 11;}
 if argument0 = 28 {nameia = "Reya Gammidge";}//}//levelpoto = obj_controllerstalker.mode28;headskin = 10;grademilitaire = 12;}
 if argument0 = 29 {nameia = "Ferdinand Goldworthy";}//}//levelpoto = obj_controllerstalker.mode29;headskin = 11;grademilitaire = 13;}
 if argument0 = 30 {nameia = "Markús Arnþórsson";}//}//levelpoto = obj_controllerstalker.mode30;headskin = 12;grademilitaire = 14;}
 if argument0 = 31 {nameia = "Sveinn Ketilsson";}//}//levelpoto = obj_controllerstalker.mode31;headskin = 13;grademilitaire = 15;}
 if argument0 = 32 {nameia = "Mikael Elisson";}//}//levelpoto = obj_controllerstalker.mode32;headskin = 14;grademilitaire = 16;}
 if argument0 = 33 {nameia = "Ciro Diallo";}//}//levelpoto = obj_controllerstalker.mode33;headskin = 15;grademilitaire = 17;}//chinois
 if argument0 = 34 {nameia = "Sagar Ye";}//}//levelpoto = obj_controllerstalker.mode34;headskin = 16;grademilitaire = 7;}
 if argument0 = 35 {nameia = "Usman van der Sangen";}//}//levelpoto = obj_controllerstalker.mode35;headskin = 17;grademilitaire = 8;}
 if argument0 = 36 {nameia = "Sayfeddine Faasse";}//}//levelpoto = obj_controllerstalker.mode36;headskin = 18;grademilitaire = 9;}
 if argument0 = 37 {nameia = "Oleg Alekseeva";}//}//levelpoto = obj_controllerstalker.mode37;headskin = 1;grademilitaire = 10;}
 if argument0 = 38 {nameia = "Glafira Denisova";}//}//levelpoto = obj_controllerstalker.mode38;headskin = 2;grademilitaire = 11;}
 if argument0 = 39 {nameia = "Nathan Vassiliev";}//}//levelpoto = obj_controllerstalker.mode39;headskin = 3;grademilitaire = 12;}
 if argument0 = 40 {nameia = "Harald Hellström";}//}//levelpoto = obj_controllerstalker.mode40;headskin = 4;grademilitaire = 13;}//arabe
 if argument0 = 41 {nameia = "Cevin Nilsson";}//}//levelpoto = obj_controllerstalker.mode41;headskin = 5;grademilitaire = 14;}
 if argument0 = 42 {nameia = "Sean Martinsson";}//}//levelpoto = obj_controllerstalker.mode42;headskin = 6;grademilitaire = 15;}
 if argument0 = 43 {nameia = "Mats Berg";}//}//levelpoto = obj_controllerstalker.mode43;headskin = 7;grademilitaire = 16;}
 if argument0 = 44 {nameia = "Lưu Hưng Vui";}//}//levelpoto = obj_controllerstalker.mode44;headskin = 8;grademilitaire = 17;}
 if argument0 = 45 {nameia = "Dương Thị Bạch Bé";}//}//levelpoto = obj_controllerstalker.mode45;headskin = 9;grademilitaire = 7;}
 if argument0 = 46 {nameia = "Austin Paterson";}//}//levelpoto = obj_controllerstalker.mode46;headskin = 10;grademilitaire = 8;}
 if argument0 = 47 {nameia = "Barry Cameron";}//}//levelpoto = obj_controllerstalker.mode47;headskin = 11;grademilitaire = 9;}
 if argument0 = 48 {nameia = "Matthew Brown";}//}//levelpoto = obj_controllerstalker.mode48;headskin = 12;grademilitaire = 10;}//italien
 if argument0 = 49 {nameia = "Ramsay Mackenzie";}//}//levelpoto = obj_controllerstalker.mode49;headskin = 13;grademilitaire = 11;}
 //if argument0 = 50 {nameia = "Kaden Black";}//}//levelpoto = obj_controllerstalker.mode50;headskin = 14;grademilitaire = 12;}
 
 
 
 if argument0 = 50 {nameia = "Kenneth A. Arredondo";}//levelpoto = obj_controllerstalker.mode1;headskin = 1;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//americain
 if argument0 = 51 {nameia = "Jack P. Obrien";}//levelpoto = obj_controllerstalker.mode2;headskin = 2;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 52 {nameia = "John R. Bollin";}//levelpoto = obj_controllerstalker.mode3;headskin = 3;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 53 {nameia = "Ethan K. Linton";}//levelpoto = obj_controllerstalker.mode4;headskin = 4;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
if argument0 =  54 {nameia = "Robert E. Petitt";}//levelpoto = obj_controllerstalker.mode5;headskin = 5;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 55 {nameia = "James S. Olivarez";}//levelpoto = obj_controllerstalker.mode6;headskin = 6;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 56 {nameia = "George C. Dinger";}//levelpoto = obj_controllerstalker.mode7;headskin = 7;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//francais
 if argument0 = 57 {nameia = "Florismart Lafrenière";}//levelpoto = obj_controllerstalker.mode8;headskin = 8;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 58 {nameia = "Bruce Rochon";}//levelpoto = obj_controllerstalker.mode9;headskin = 9;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 59 {nameia = "Patrick Gagné";}//levelpoto = obj_controllerstalker.mode10;headskin = 10;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 60 {nameia = "Raymond Marcheterre";}//levelpoto = obj_controllerstalker.mode11;headskin = 11;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 61 {nameia = "Marcel Hétu";}//levelpoto = obj_controllerstalker.mode12;headskin = 12;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 62 {nameia = "Faustin Bordeaux";}//levelpoto = obj_controllerstalker.mode13;headskin = 13;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 63 {nameia = "Iven Beausoleil";}//levelpoto = obj_controllerstalker.mode14;headskin = 14;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 64 {nameia = "Pascal Bonenfant";}//levelpoto = obj_controllerstalker.mode15;headskin = 15;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 65 {nameia = "Nestor Degtyarev";}//levelpoto = obj_controllerstalker.mode16;headskin = 16;grademilitaire = 7}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//russe
 if argument0 = 66 {nameia = "Vitaly Zhirov";}//levelpoto = obj_controllerstalker.mode17;headskin = 17;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 67 {nameia = "Polycarp Konovalov";}//levelpoto = obj_controllerstalker.mode18;headskin = 18;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 68 {nameia = "Hilarion Bezrukov";}//levelpoto = obj_controllerstalker.mode19;headskin = 1;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 69 {nameia = "Sergey Bezrukov";}//levelpoto = obj_controllerstalker.mode20;headskin = 2;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 70 {nameia = "Borislav Isayev";}//levelpoto = obj_controllerstalker.mode21;headskin = 3;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 71 {nameia = "Terence Yermolayev";}//levelpoto = obj_controllerstalker.mode22;headskin = 4;grademilitaire = 5}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 72 {nameia = "David Yermakov";}//levelpoto = obj_controllerstalker.mode23;headskin = 5;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 73 {nameia = "Ian Belov";}//levelpoto = obj_controllerstalker.mode24;headskin = 6;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 74 {nameia = "Nazareno Cruz Serrato";}//levelpoto = obj_controllerstalker.mode25;headskin = 7;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//espagne
 if argument0 = 75 {nameia = "Demóstenes Barreto León";}//levelpoto = obj_controllerstalker.mode26;headskin = 8;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 76 {nameia = "Joan Rivas Mascarenas";}//levelpoto = obj_controllerstalker.mode27;headskin = 9;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 77 {nameia = "Bacchus Lira Valadez";}//levelpoto = obj_controllerstalker.mode28;headskin = 10;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 78 {nameia = "Atilio Valadez Cepeda";}//levelpoto = obj_controllerstalker.mode29;headskin = 11;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 79 {nameia = "Tadeo Domínquez Montoya";}//levelpoto = obj_controllerstalker.mode30;headskin = 12;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 80 {nameia = "Fulbert Caldera Morales";}//levelpoto = obj_controllerstalker.mode31;headskin = 13;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 81 {nameia = "Hartman Nieves Flórez";}//levelpoto = obj_controllerstalker.mode32;headskin = 14;grademilitaire = 5}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 82 {nameia = "Tao Yuan";}//levelpoto = obj_controllerstalker.mode33;headskin = 15;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//chinois
 if argument0 = 83 {nameia = "Shi Ch'eng";}//levelpoto = obj_controllerstalker.mode34;headskin = 16;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 84 {nameia = "Shaiming Hsieh";}//levelpoto = obj_controllerstalker.mode35;headskin = 17;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 85 {nameia = "Liang Su";}//levelpoto = obj_controllerstalker.mode36;headskin = 18;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 86 {nameia = "Tao Tsao";}//levelpoto = obj_controllerstalker.mode37;headskin = 1;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 87 {nameia = "Wu Yang";}//levelpoto = obj_controllerstalker.mode38;headskin = 2;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 88 {nameia = "Jie Chou";}//levelpoto = obj_controllerstalker.mode39;headskin = 3;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 89 {nameia = "Khairy Tawhid Naser";}//levelpoto = obj_controllerstalker.mode40;headskin = 4;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//arabe
 if argument0 = 90 {nameia = "Abdul-Aziz Taym Allah Aswad";}//levelpoto = obj_controllerstalker.mode41;headskin = 5;grademilitaire = 8}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 91 {nameia = "Bahiyy al Din Shahin Shadid";}//levelpoto = obj_controllerstalker.mode42;headskin = 6;grademilitaire = 9}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 92 {nameia = "Ma'n Saif Baz";}//levelpoto = obj_controllerstalker.mode43;headskin = 7;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 93 {nameia = "Baha al Din Fida Gerges";}//levelpoto = obj_controllerstalker.mode44;headskin = 8;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 94 {nameia = "Ihsan Nadir Mifsud";}//levelpoto = obj_controllerstalker.mode45;headskin = 9;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 95 {nameia = "Wahid Khalis Haddad";}//levelpoto = obj_controllerstalker.mode46;headskin = 10;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 96 {nameia = "Amin Safwah Nader";}//levelpoto = obj_controllerstalker.mode47;headskin = 11;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 97 {nameia = "Luciano Cremonesi";}//levelpoto = obj_controllerstalker.mode48;headskin = 12;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//italien
 if argument0 = 98 {nameia = "Fosco Siciliano";}//levelpoto = obj_controllerstalker.mode49;headskin = 13;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 99 {nameia = "Efisio Sal";}//levelpoto = obj_controllerstalker.mode50;headskin = 14;grademilitaire = 5}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}

 //LES IMMOBILE
 
 //villageois
 if argument0 = 601 { nameia = "Natalie D'Albertis";}// = obj_controllerstalker.mode1;headskin = 1;grademilitaire = 7;}//americain
 if argument0 = 602 {nameia = "Charlie Crouch";}// = obj_controllerstalker.mode2;headskin = 2;grademilitaire = 8;}
 if argument0 = 603 {nameia = "William Rubbo";}// = obj_controllerstalker.mode3;headskin = 3;grademilitaire = 9;}
 if argument0 = 604 {nameia = "Dakota Stretton";}// = obj_controllerstalker.mode4;headskin = 4;grademilitaire = 10;language = 2}
if argument0 = 605 { nameia = "Andrea Hertzog";}// = obj_controllerstalker.mode5;headskin = 5;grademilitaire = 11;}
 if argument0 = 606 {nameia = "Florian Koch";}// = obj_controllerstalker.mode6;headskin = 6;grademilitaire = 12;}
 if argument0 = 607 {nameia = "Philipp Keller";}// = obj_controllerstalker.mode7;headskin = 7;grademilitaire = 13;}//francais
 if argument0 = 608 {nameia = "Michael Schreiber";}// = obj_controllerstalker.mode8;headskin = 8;grademilitaire = 14;}
 if argument0 = 609 {nameia = "Falah Azzam Aswad";}// = obj_controllerstalker.mode9;headskin = 9;grademilitaire = 15;}
 if argument0 = 610 {nameia = "Shamim Halim Attia";}// = obj_controllerstalker.mode10;headskin = 10;grademilitaire = 16;}
 if argument0 = 611 {nameia = "Husam Mukarram Said";}// = obj_controllerstalker.mode11;headskin = 11;grademilitaire = 17;}
 if argument0 = 612 {nameia = "Arif Bayhas Isa";}// = obj_controllerstalker.mode12;headskin = 12;grademilitaire = 7;}
 if argument0 = 613 {nameia = "You Fang";}// = obj_controllerstalker.mode13;headskin = 13;grademilitaire = 8;}
 if argument0 = 614 {nameia = "Guo Tung";}// = obj_controllerstalker.mode14;headskin = 14;grademilitaire = 9;}
 if argument0 = 615 {nameia = "Jin Huang";}// = obj_controllerstalker.mode15;headskin = 15;grademilitaire = 10;}
 if argument0 = 616 {nameia = "Dong Chen";}// = obj_controllerstalker.mode16;headskin = 16;grademilitaire = 11;}//russe
 if argument0 = 617 {nameia = "Elizabeta Brajković";}// = obj_controllerstalker.mode17;headskin = 17;grademilitaire = 12;}
 if argument0 = 618 {nameia = "Časlav Pavić";}// = obj_controllerstalker.mode18;headskin = 18;grademilitaire = 13;}
 if argument0 = 619 {nameia = "Dominik Dujmović";}// = obj_controllerstalker.mode19;headskin = 1;grademilitaire = 14;}
 if argument0 = 620 {nameia = "Kristijan Kralj";}// = obj_controllerstalker.mode20;headskin = 2;grademilitaire = 15;}
 if argument0 = 621 {nameia = "Anton Lévesque";}// = obj_controllerstalker.mode21;headskin = 3;grademilitaire = 16;}
 if argument0 = 622 {nameia = "Gilles Jolicoeur";}// = obj_controllerstalker.mode22;headskin = 4;grademilitaire = 17;}
 if argument0 = 623 {nameia = "Mayhew Rivière";}// = obj_controllerstalker.mode23;headskin = 5;grademilitaire = 7;}
 if argument0 = 624 {nameia = "Arthur Chastain";}// = obj_controllerstalker.mode24;headskin = 6;grademilitaire = 8;}
 if argument0 = 625 {nameia = "Miki Lynge";}// = obj_controllerstalker.mode25;headskin = 7;grademilitaire = 9;}//espagne
 if argument0 = 626 {nameia = "Frederik Geisler";}// = obj_controllerstalker.mode26;headskin = 8;grademilitaire = 10;}
 if argument0 = 627 {nameia = "Karl Lennert";}// = obj_controllerstalker.mode27;headskin = 9;grademilitaire = 11;}
 if argument0 = 628 {nameia = "Robur Gammidge";}// = obj_controllerstalker.mode28;headskin = 10;grademilitaire = 12;}
 if argument0 = 629 {nameia = "Ferdinand Goldworthy";}// = obj_controllerstalker.mode29;headskin = 11;grademilitaire = 13;}
 if argument0 = 630 {nameia = "Markús Arnþórsson";}// = obj_controllerstalker.mode30;headskin = 12;grademilitaire = 14;}
 if argument0 = 631 {nameia = "Sveinn Ketilsson";}// = obj_controllerstalker.mode31;headskin = 13;grademilitaire = 15;}
 if argument0 = 632 {nameia = "Mikael Elisson";}// = obj_controllerstalker.mode32;headskin = 14;grademilitaire = 16;}
 if argument0 = 633 {nameia = "Ciro Diallo";}// = obj_controllerstalker.mode33;headskin = 15;grademilitaire = 17;}//chinois
 if argument0 = 634 {nameia = "Sagar Ye";}// = obj_controllerstalker.mode34;headskin = 16;grademilitaire = 7;}
 if argument0 = 635 {nameia = "Usman van der Sangen";}// = obj_controllerstalker.mode35;headskin = 17;grademilitaire = 8;}
 if argument0 = 636 {nameia = "Sayfeddine Faasse";}// = obj_controllerstalker.mode36;headskin = 18;grademilitaire = 9;}
 if argument0 = 637 {nameia = "Oleg Alekseeva";}// = obj_controllerstalker.mode37;headskin = 1;grademilitaire = 10;}
 if argument0 = 638 {nameia = "Glafira Denisova";}// = obj_controllerstalker.mode38;headskin = 2;grademilitaire = 11;}
 if argument0 = 639 {nameia = "Nathan Vassiliev";}// = obj_controllerstalker.mode39;headskin = 3;grademilitaire = 12;}
 if argument0 = 640 {nameia = "Harald Hellström";}// = obj_controllerstalker.mode40;headskin = 4;grademilitaire = 13;}//arabe
 if argument0 = 641 {nameia = "Cevin Nilsson";}// = obj_controllerstalker.mode41;headskin = 5;grademilitaire = 14;}
 if argument0 = 642 {nameia = "Sean Martinsson";}// = obj_controllerstalker.mode42;headskin = 6;grademilitaire = 15;}
 if argument0 = 643 {nameia = "Mats Berg";}// = obj_controllerstalker.mode43;headskin = 7;grademilitaire = 16;}
 if argument0 = 644 {nameia = "Lưu Hưng Vui";}// = obj_controllerstalker.mode44;headskin = 8;grademilitaire = 17;}
 if argument0 = 645 {nameia = "Dương Thị Bạch Bé";}// = obj_controllerstalker.mode45;headskin = 9;grademilitaire = 7;}
 if argument0 = 646 {nameia = "Austin Paterson";}// = obj_controllerstalker.mode46;headskin = 10;grademilitaire = 8;}
 if argument0 = 647 {nameia = "Barry Cameron";}// = obj_controllerstalker.mode47;headskin = 11;grademilitaire = 9;}
 if argument0 = 648 {nameia = "Matthew Brown";}// = obj_controllerstalker.mode48;headskin = 12;grademilitaire = 10;}//italien
 if argument0 = 649 {nameia = "Ramsay Mackenzie";}// = obj_controllerstalker.mode49;headskin = 13;grademilitaire = 11;}

 
 //patroler
 if argument0 = 650 {nameia = "Kenneth A. Arredondo";}//levelpoto = obj_controllerstalker.mode1;headskin = 1;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//americain
 if argument0 = 651 {nameia = "Jack P. Obrien";}//levelpoto = obj_controllerstalker.mode2;headskin = 2;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 652 {nameia = "John R. Bollin";}//levelpoto = obj_controllerstalker.mode3;headskin = 3;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 653 {nameia = "Ethan K. Linton";}//levelpoto = obj_controllerstalker.mode4;headskin = 4;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
if argument0 =  654 {nameia = "Robert E. Petitt";}//levelpoto = obj_controllerstalker.mode5;headskin = 5;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 655 {nameia = "James S. Olivarez";}//levelpoto = obj_controllerstalker.mode6;headskin = 6;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 656 {nameia = "George C. Dinger";}//levelpoto = obj_controllerstalker.mode7;headskin = 7;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//francais
 if argument0 = 657 {nameia = "Florismart Lafrenière";}//levelpoto = obj_controllerstalker.mode8;headskin = 8;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 658 {nameia = "Bruce Rochon";}//levelpoto = obj_controllerstalker.mode9;headskin = 9;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 659 {nameia = "Patrick Gagné";}//levelpoto = obj_controllerstalker.mode10;headskin = 10;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 660 {nameia = "Raymond Marcheterre";}//levelpoto = obj_controllerstalker.mode11;headskin = 11;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 661 {nameia = "Marcel Hétu";}//levelpoto = obj_controllerstalker.mode12;headskin = 12;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 662 {nameia = "Faustin Bordeaux";}//levelpoto = obj_controllerstalker.mode13;headskin = 13;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 663 {nameia = "Iven Beausoleil";}//levelpoto = obj_controllerstalker.mode14;headskin = 14;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 664 {nameia = "Pascal Bonenfant";}//levelpoto = obj_controllerstalker.mode15;headskin = 15;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 665 {nameia = "Nestor Degtyarev";}//levelpoto = obj_controllerstalker.mode16;headskin = 16;grademilitaire = 7}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//russe
 if argument0 = 666 {nameia = "Vitaly Zhirov";}//levelpoto = obj_controllerstalker.mode17;headskin = 17;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 667 {nameia = "Polycarp Konovalov";}//levelpoto = obj_controllerstalker.mode18;headskin = 18;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 668 {nameia = "Hilarion Bezrukov";}//levelpoto = obj_controllerstalker.mode19;headskin = 1;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 669 {nameia = "Sergey Bezrukov";}//levelpoto = obj_controllerstalker.mode20;headskin = 2;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 670 {nameia = "Borislav Isayev";}//levelpoto = obj_controllerstalker.mode21;headskin = 3;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 671 {nameia = "Terence Yermolayev";}//levelpoto = obj_controllerstalker.mode22;headskin = 4;grademilitaire = 5}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 672 {nameia = "David Yermakov";}//levelpoto = obj_controllerstalker.mode23;headskin = 5;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 673 {nameia = "Ian Belov";}//levelpoto = obj_controllerstalker.mode24;headskin = 6;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 674 {nameia = "Nazareno Cruz Serrato";}//levelpoto = obj_controllerstalker.mode25;headskin = 7;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//espagne
 if argument0 = 675 {nameia = "Demóstenes Barreto León";}//levelpoto = obj_controllerstalker.mode26;headskin = 8;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 676 {nameia = "Joan Rivas Mascarenas";}//levelpoto = obj_controllerstalker.mode27;headskin = 9;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 677 {nameia = "Bacchus Lira Valadez";}//levelpoto = obj_controllerstalker.mode28;headskin = 10;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 678 {nameia = "Atilio Valadez Cepeda";}//levelpoto = obj_controllerstalker.mode29;headskin = 11;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 679 {nameia = "Tadeo Domínquez Montoya";}//levelpoto = obj_controllerstalker.mode30;headskin = 12;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 680 {nameia = "Fulbert Caldera Morales";}//levelpoto = obj_controllerstalker.mode31;headskin = 13;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 681 {nameia = "Hartman Nieves Flórez";}//levelpoto = obj_controllerstalker.mode32;headskin = 14;grademilitaire = 5}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 682 {nameia = "Tao Yuan";}//levelpoto = obj_controllerstalker.mode33;headskin = 15;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//chinois
 if argument0 = 683 {nameia = "Shi Ch'eng";}//levelpoto = obj_controllerstalker.mode34;headskin = 16;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 684 {nameia = "Shaiming Hsieh";}//levelpoto = obj_controllerstalker.mode35;headskin = 17;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 685 {nameia = "Liang Su";}//levelpoto = obj_controllerstalker.mode36;headskin = 18;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 686 {nameia = "Tao Tsao";}//levelpoto = obj_controllerstalker.mode37;headskin = 1;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 687 {nameia = "Wu Yang";}//levelpoto = obj_controllerstalker.mode38;headskin = 2;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 688 {nameia = "Jie Chou";}//levelpoto = obj_controllerstalker.mode39;headskin = 3;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 689 {nameia = "Khairy Tawhid Naser";}//levelpoto = obj_controllerstalker.mode40;headskin = 4;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//arabe
 if argument0 = 690 {nameia = "Abdul-Aziz Taym Allah Aswad";}//levelpoto = obj_controllerstalker.mode41;headskin = 5;grademilitaire = 8}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 691 {nameia = "Bahiyy al Din Shahin Shadid";}//levelpoto = obj_controllerstalker.mode42;headskin = 6;grademilitaire = 9}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 692 {nameia = "Ma'n Saif Baz";}//levelpoto = obj_controllerstalker.mode43;headskin = 7;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 693 {nameia = "Baha al Din Fida Gerges";}//levelpoto = obj_controllerstalker.mode44;headskin = 8;grademilitaire = 0}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 694 {nameia = "Ihsan Nadir Mifsud";}//levelpoto = obj_controllerstalker.mode45;headskin = 9;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 695 {nameia = "Wahid Khalis Haddad";}//levelpoto = obj_controllerstalker.mode46;headskin = 10;grademilitaire = 1}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 696 {nameia = "Amin Safwah Nader";}//levelpoto = obj_controllerstalker.mode47;headskin = 11;grademilitaire = 2}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 697 {nameia = "Luciano Cremonesi";}//levelpoto = obj_controllerstalker.mode48;headskin = 12;grademilitaire = 3}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}//italien
 if argument0 = 698 {nameia = "Fosco Siciliano";}//levelpoto = obj_controllerstalker.mode49;headskin = 13;grademilitaire = 4}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}
 if argument0 = 699 {nameia = "Efisio Sal";}//levelpoto = obj_controllerstalker.mode50;headskin = 14;grademilitaire = 5}else{ if alarm12 > 0 {}else{if prisonierdia = 0 {if argument0 <= 0 && escort <= 0 {instance_destroy();}}}}}

 
 return nameia

#define scr_questsecpatrolFRtxt

// DE 50 A 100 donné par les stalker


ds_grid_set(questgrid,3,50, "[La fin de l'essence]")
ds_grid_set(questgrid,3,51, "[Acheminer l'eau]")
ds_grid_set(questgrid,3,52, "[Proteger et servir]")
ds_grid_set(questgrid,3,53, "[Pluies acides]")
ds_grid_set(questgrid,3,54, "[Voler les armes]")
ds_grid_set(questgrid,3,55, "[Drogue destructrice]")
ds_grid_set(questgrid,3,56, "[Sauver ce qui doit l'être]")
ds_grid_set(questgrid,3,57, "[Faire revenir l'ordre]")
ds_grid_set(questgrid,3,58, "[Entre quatre mur]")
ds_grid_set(questgrid,3,59, "[Organisme faible]")
ds_grid_set(questgrid,3,60, "[Les egouts]")
ds_grid_set(questgrid,3,61, "[Pourparlers]")
ds_grid_set(questgrid,3,62, "[Fugue]")
ds_grid_set(questgrid,3,63, "[Stratégie dérobée]")
ds_grid_set(questgrid,3,64, "[Communication interrompue]")
ds_grid_set(questgrid,3,65, "[Doute et enquête]")
ds_grid_set(questgrid,3,66, "[Attroupement]")
ds_grid_set(questgrid,3,67, "[Libérer Ashverfi]")
ds_grid_set(questgrid,3,68, "[Escouade en avant]")
ds_grid_set(questgrid,3,69, "[Maitre forgeron]")
ds_grid_set(questgrid,3,70, "[Grotte de glace]")
ds_grid_set(questgrid,3,71, "[]")
ds_grid_set(questgrid,3,72, "[]")
ds_grid_set(questgrid,3,73, "[]")
ds_grid_set(questgrid,3,74, "[]")
ds_grid_set(questgrid,3,75, "[]")
ds_grid_set(questgrid,3,76, "[]")
ds_grid_set(questgrid,3,77, "[]")
ds_grid_set(questgrid,3,78, "[]")
ds_grid_set(questgrid,3,79, "[]")
ds_grid_set(questgrid,3,80, "[]")


ds_grid_set(questgrid,4,50, "[La fin de l'essence]

Description = Les chars d'assaut peuvent être une menace de poids ,il faut les immobiliser en détruisant les derniers stock d'essence des faucheurs.

")
ds_grid_set(questgrid,9,50, "Malgré que la plupart des chars d'assaut ne roule plus ,les faucheurs en ont réparer quelques uns $Mais si on leur vol tout leurs stock d'essences ils seront immobilisé$Trouver ou ils entreposent leur fuel et détruisez leur reserves$bug")



ds_grid_set(questgrid,4,51, "[Acheminer l'eau]

Description = La nappe phréatique aux nord de la cité d'ashverfi est aux mains des faucheurs le batiment qui filtre et nous envoi l'eau a besoin d'être réactiver")
ds_grid_set(questgrid,9,51, "Les faucheurs veulent notre mort ,ils ont encore attaqué le vieux purificateur d'eau potable$Depuis qu'ils ont réussi a traversser la cité d'Ashverfi la station de purification tombe régulièrement sous leur emprises.$bug")



ds_grid_set(questgrid,4,52, "[Proteger et servir]

Description = Les patrouilleur ont besoin de soigneur sur le champs de bataille.
Soignez un total de 3000 point de vie aux stalker allié")
ds_grid_set(questgrid,9,52, "J'ai entendu parler de vos exploits de guerriers ,mais voila nous avons tout autant besoin de médecin de terrain$A chaque fois qu'un stalker tombe au combat c'est une opportunité pour les faucheurs de gagnez du terrain$Prenez votre rayon a nanites guerisseures et soignez moi quelque soldat$bug")
//quete implanté ds le code guyquestvalid 


ds_grid_set(questgrid,4,53, "[Pluies acides]

Description = Le dome magnétique empêche les pluies acides de tomber sur la zone sure ,
Cet pluie acide ronge tout en quelques années ,
Nous avons besoin d'un éclaireur ,pour réceptionner le raport des scientifique du dome.
Trouver le centre de recherche météorologique et récuperer le rapport des scientifique.
")
ds_grid_set(questgrid,9,53, "Les faucheurs ont couper nos systèmes de communications avec les scientist$Nous avons besoin des rapport méteorologique pour adapter la puissance du dome magnétique protecteur$Ils nous faudrais un homme courageux pour nous ramener les informations nécessaire$bug ")



ds_grid_set(questgrid,4,54, "[Voler les armes]
Description = Les patrouilleurs ont besoin d'armes ,et ce n'est pas ce qui manque au faucheurs.
Rejoignez l'entrepot d'armes ,et voler leur cache d'arme
")
ds_grid_set(questgrid,9,54, "Plusieurs hommes de ma section n'ont plus les moyens de ce payer armes et munitions $Il serait déja bien de commencer par la ,ce battre avec des bout de bois cela va un temps$L'entrepot au sud du village reçoit quotidiennement des cargaisons ,et je suis prêt a parier gros qu'ils contiennent des armes$bug$  ")



ds_grid_set(questgrid,4,55, "[Drogue destructrice]

Description = La sécurité local a identifier une drogue dangereuse pour l'esprit qui s'établit sur le marché noir local ,localiser la zone de stockage des caisses de drogues et détruisez les.

")
ds_grid_set(questgrid,9,55, "Nous avons déja recensé 6 cas de folies depuis qu'une nouvelle drogue dangereuse pour l'esprit a débarqué dans les taudis$Il faut trouver la zone de stockage des drogues et la détruire .$bug")



ds_grid_set(questgrid,4,56, "[Sauver ce qui doit l'être]
Description = Trouver la famille absente du registre qui ce cachent du danger dans la grotte du village aux nord du quartier général des patrouilleurs
")
ds_grid_set(questgrid,9,56, "Nous avons repérer des personnes non enregistré sur le térritoire$Nous avons essayez de les ramener a l'abri pour être intégrer dans le registre principal $Mais ils nous on fuis surement de peur pour leur enfant $C'est assez déroutant de voir encore des familles non enregistrer et surtout des enfants sans défense en plein territoire hostile$il faut les retrouver ,essayez de prendre contact avec ,et nous enverrons une escouade pour les escorter $bug$")
ds_grid_set(questgrid,20,56, "Ne nous faites pas de mal ,hein ? vous venez nous aidez ?$Mais on ne veux pas être aider ,les patrouilleurs sont comme les autres$Ils provoquent mort et désolation ,ne revenez pas $Nous préférons mourrir libre plutot que de rester enfermer a jamais dans cet folie$")


ds_grid_set(questgrid,4,57, "[Faire revenir l'ordre]

Description = Réunisser les fonds ainsi que les matériaux de base nécessaire a la reconstruction de l'avant poste des patrouilleurs.
Fournissez au patrouilleurs 500 acier
")
ds_grid_set(questgrid,9,57, "Depuis l'attaque des taudis l'an dernier ,l'avant poste patrouilleurs est dans un sale état.$Sans avant poste adéquat ,les patrouilleurs ne peuvent intervenir rapidement en cas d'attaque surprises.$Ils sont trop fier pour l'avoué ,mais ils sont débordé et ils ont besoin de ressources $bug$")

ds_grid_set(questgrid,4,58, "[Entre quatre mur]

Description = Prenez votre pistolet à electro-nanites ,et capturez quelques prawlers pour permettre aux stalker de reprendre le térritoire.

Utiliser un pristolet à electro-nanites ,capturez 15 prawlers et ramenez les a la prison.

")
ds_grid_set(questgrid,9,58, "L'augmentation du nombre de faucheurs sur notre territoire ne fais que d'aggraver la situation$Malgré les mesures mises en place tel que les prime $En capturant des faucheurs pour en faire nos prisonnier nous les empêchons de prendre possession du territoire$Mais surtout nous protégeons la population ,les citoyens vivent dans la peur ,nous devons agir$bug$")



ds_grid_set(questgrid,4,59, "[Organisme faible]

Description = Les patrouilleurs sont a cours de matière bio-organique ,ils ont fais une commande aux éphèmeres en échange de bon metal ,éffectuez l'échange dans la cité des éphémères.


")
ds_grid_set(questgrid,9,59, "Il nous faut quelqu'un de solide pour transporter une cargaison d'acier de très bonne qualité$Jusqu'a la cité des éphémères et oui ça fais loin ,il vous faudra passé le grand désert de glace et très peu en sont capables$Viens chercher la cargaison dans l'avant poste patrouilleur$bug$")



ds_grid_set(questgrid,4,60, "[Les egouts]

Description = Rallumer le système des égouts pour permettre aux taudis de trouver un soufle nouveau 

")
ds_grid_set(questgrid,9,60, "Les taudis sont une véritable infection depuis la dérnière attaque sur les taudis$Car les faucheurs ont pris possession du système des égouts ,et depuis ont a perdu l'eau courante $les gens s'abreuvent dans le vieux puits ,mais pour ce qui est de nos selles ,elle finissent dans la neige$Et sur le long terme cela ne deviens plus vivable pour les citoyens ,ont risque même de sales maladies$Trouvez le système d'égout et réactiver les ordinateurs et machines utiles a son bon fonctionement$bug$")



ds_grid_set(questgrid,4,61, "[Pourparlers]

Description = Une embrouille a démarrer entre les patrouilleurs et les éphémères ,allez voir les éphémères pour parlementer aux nom des patrouilleur


")
ds_grid_set(questgrid,9,61, "Pendant notre dérnière exploration sur le territoire éphémères ,une recrue désorienter a tirer sur une famille d'éphémères $Ne se doutant pas de son gestes ,cela a provoqué une bataille inutile entre nos deux factions $Nous somme sous cessé le feux mais nous ferions mieux de discuté avec eux avant que les choses dégénère $Nous avons besoin d'un fier explorateur pour allez jusqu'a leur cité et proposer un rendez vous pour nous faire pardonner$Transmettez leur cet invitation$bug$")



ds_grid_set(questgrid,4,62, "[Fugue]

Description = Retrouver l'enfant qui a fuguer en direction du pénitencier Alakitka

")
ds_grid_set(questgrid,9,62, "Une famille riche a promis d'offrir une belle somme a notre faction si l'ont parviens a retrouver leur fils disparu$L'idiot a fais une crises de nerf et c'est enfui en direction du vieux pénitencier $Si il a survécu il ne peut qu'être planquer dans une petite maison abandonnée quelque part en forêt$bug$")



ds_grid_set(questgrid,4,63, "[Stratégie dérobée]

Description = Un pirate a derobé des informations sur la stratégie militaire des patrouilleurs

")
ds_grid_set(questgrid,9,63, "Nous avons était pirater par les faucheurs ,ils ont récuperer des informations sur notre force militaire et donc sur nos points faibles $Et si ils parviennent a ramener ses informations jusqu'a leur quartier général nous allons en souffrir$L'escouade c'est diriger vers le nord ,il devrais actuellement ce regrouper dans l'Entrepôt Nauteyri pour préparer une expedition jusqu'a leur quartier géneral$Récuperer les informations sur le cadavre du pirate avant qu'il s'enfuit$bug$")


ds_grid_set(questgrid,4,64, "[Communication interrompue]

Description = la transmition avec la cité d'ashverfi doit être rétablit ,retrouver le relais de communication et réparer le 

")
ds_grid_set(questgrid,9,64, "La transmition entre le sud et le nord de notre territoire a était couper $En plein milieu du passage de Nauteyri ,quelque part dans l'entrepôt il y a un panneau de commande a clé nanite ,impossible a pirater$C'est surement l'un des notres qui a retourner sa veste ,cela arrive parfois $Et du coup il faut réactiver et sécuriser le panneau de commande $Sans communication direct nous serons dans l'incapacité de réagir vite ,nous avons besoin de changer cela$bug$")

ds_grid_set(questgrid,4,65, "[Doute et enquête]

Description = Lancer une enquête sur Eliot Aldarand ,le soldat inconnu dont l'identité est remis en doute

")
ds_grid_set(questgrid,9,65, "Il y a ce nouveau soldat qui a rejoins mon équipe ,et je le trouve louche $Personne ne le connais ,on l'a jamais vu avant et il dis des choses suspectes$Tu peut passer le message aux quartier général ,histoire que l'ont fasse une enquête discrête sur ses origines$bug$")

ds_grid_set(questgrid,4,66, "[Attroupement]

Description = Les faucheurs ont décider de squatter devant le quartier general des patrouilleurs dans la cité d'ashverfi ,Il va falloir les bouter de la.

")
ds_grid_set(questgrid,9,66, "Un éclaireur nous a informer d'une importante troupe énemie devant le quartier géneral des patrouilleurs$Ils ce tiennent tranquille pour l'instant ,mais leur troupe grossissent ,et bientôt ils nous bloquerons totalement le passage$Et si ils arrivent a prendre le quartier présidentiel alors la on est foutu ,ils pourrons faire ce qu'il désire de notre économie$Mieux vaudrais les éliminer maitnenant ,pendant que nous le pouvons$bug$")

ds_grid_set(questgrid,4,67, "[Libérer Ashverfi]

Description = Libérer le quartier sud de la cité d'ashverfi

")
ds_grid_set(questgrid,9,67, "Toutes les deux semaines nous subissons une attaque des faucheurs$Cela ne peut continuer ainsi ,bientôt les defenses s'épuiseront et alors ils nous chasserons de la cité$Il faut les repousser de la cité ,les renvoyer dans leur bunker au nord$Mais il faut pour cela commencer par nettoyer le quartier sud pour commencer a réceptioner des hommes et des ressources$bug$")

ds_grid_set(questgrid,4,68, "[Escouade en avant]

Description = Accompagnez le soldat qui a perdu sa section jusqu'aux quartier général des patrouilleurs au nord ouest d'ashverfi

")
ds_grid_set(questgrid,9,68, "J'ai perdu ma section en plein combat  ,et seul ,impossible de rejoindre la cité d'ashverfi$J'ai déja essayer à trois reprises ,je me suis fais botter les fesses et retour a la cases départ$je suis prêt a te payer une petite somme en échange de l'escorte ,il faut que j'atteigne le quartier géneral des patrouilleurs$Ont ce retrouve d'ici peu dans l'avant poste des patrouilleurs$bug$")

ds_grid_set(questgrid,4,69, "[Maitre forgeron]

Description = Trouvez un meilleur forgeron dans la Ville souterraine Vogar pour fabriquer les armes des patrouilleurs.

")
ds_grid_set(questgrid,9,69, "Il y a un forgeron hors pair dans la Ville souterraine Vogar$Ont a besoin d'un nouveau forgeron ,le notre est un incompétent doublé d'un fainéant$Passe lui le message que nous le paierons jusqu'a ce qu'il mange a sa faim pour la première fois de sa vie$bug$")

ds_grid_set(questgrid,4,70, "[Grotte de glace]

Description = Eliminer les faucheurs de la grotte de glace d'Arnes pour permettre a tout le monde de passé en sécurité.

")
ds_grid_set(questgrid,9,70, "La grotte de glace d'Arnes est le seul passage pour passer de la cité d'ashverfi a la ville souterraine de Vogar$Et comme partout les faucheurs y traine ,et du coup la plupart des citoyens ont abandonner le passage $Et l'économie en souffre ,c'est a nous qu'il en tient de sécuriser la zone$bug$")




ds_grid_set(questgrid,4,71, "[]

Description = L'usine d'armement a besoin d'éliminer la concurrence ,passer le message aux responsable de la dite concurrence



")
ds_grid_set(questgrid,9,71, "Les faucheurs ce sont aussi mis a construire des armes ,sauf qu'il ne les vendent a personne$Cela baisse la rentabilité des usines d'armement du sud ,et forcément eux ils perdent pas le nord$Le profit avant tout ,enfin le problème c'est que soit on s'occupe d'arrêter les nouvelles usines $Soit ont paye nos armes plus chère ,bien plus chère$Voila déja une invitation a destination des représentant ,nous allons trouver un terrain d'entente $bug$")



ds_grid_set(questgrid,4,72, "[]

Description =

")
ds_grid_set(questgrid,9,72, "Il y a de nombreux faucheurs qui traine dans les vieilles ruines des taudis$C'est un monument historique et un endroit de prière $Nous ne pouvons pas laisser les citoyens dans la peur$Il faut les débarasser de cet menace$")



ds_grid_set(questgrid,4,73, "[]

Description = 

")
ds_grid_set(questgrid,9,73, "")


ds_grid_set(questgrid,4,74, "[]

Description =

")
ds_grid_set(questgrid,9,74, "")

ds_grid_set(questgrid,4,75, "[]

Description =

")
ds_grid_set(questgrid,9,75, "")

ds_grid_set(questgrid,4,76, "[]

Description =

")
ds_grid_set(questgrid,9,76, "")

ds_grid_set(questgrid,4,77, "[]

Description =

")
ds_grid_set(questgrid,9,77, "")

ds_grid_set(questgrid,4,78, "[]

Description =

")
ds_grid_set(questgrid,9,78, "")

ds_grid_set(questgrid,4,79, "[]

Description =

")
ds_grid_set(questgrid,9,79, "")

ds_grid_set(questgrid,4,80, "[]

Description = Prenez d'assaut l'avant poste milroy

")
ds_grid_set(questgrid,9,80, "L'avant poste milroy est un goulot d'étranglement naturel $Il pourrais s'averer très utile pour contenir les vagues d'escouades arrivant du nord $Il appartiens au faucheur depuis plus de 60 ans et jamais nous n'avons réussi a le reprendre$Et bien il faut une première fois a tout qu'est ce que tu en dis ?$bug$")



/*

ds_grid_set(questgrid,4,62, "[Transporter cargaison d'armes]

Description =

")
ds_grid_set(questgrid,9,62, "Nos train de type militaire sont bloqué en gare causes de remises en services $Mais la cité d'ashverfi a besoin de réaprovisionner son stock d'armes et de munitions $cela ne peut attendre encore des semaines nous avons besoin de vous pour les transportez si cela vous est possible ?$les cargaisons seront mis sur votre train ont peut vous faire confiance ? les transport de matériel sont devenu dangereuses$bug")



ds_grid_set(questgrid,4,54, "[Satellite en perdition]

Description = Ramener une boite noir de satellite qui ce trouve aux nord du territoire des faucheurs.
Trouver un satellite et ramener la boite noir
")
ds_grid_set(questgrid,9,54, "Il y a parfois des satellite qui s'écrases sur la surface ,ils contiennent de vieilles photographie vue du ciel$Cela pourraient nous fournir des informations très intéressante sur les prévisions de tempête de neige$Et peut être même trouver de la vie au dela de nos montagnes.$bug")




ds_grid_set(questgrid,4,81, "[]

Description = 


1.
2.
3.

")
ds_grid_set(questgrid,9,81, "")



ds_grid_set(questgrid,4,82, "[]

Description =

")
ds_grid_set(questgrid,9,82, "")



ds_grid_set(questgrid,4,83, "[]

Description =

")
ds_grid_set(questgrid,9,83, "")


ds_grid_set(questgrid,4,84, "[]

Description =

")
ds_grid_set(questgrid,9,84, "")

ds_grid_set(questgrid,4,85, "[]

Description =

")
ds_grid_set(questgrid,9,85, "")

ds_grid_set(questgrid,4,86, "[]

Description =

")
ds_grid_set(questgrid,9,86, "")

ds_grid_set(questgrid,4,87, "[]

Description =

")
ds_grid_set(questgrid,9,87, "")

ds_grid_set(questgrid,4,88, "[]

Description =

")
ds_grid_set(questgrid,9,88, "")

ds_grid_set(questgrid,4,89, "[]

Description =

")
ds_grid_set(questgrid,9,89, "")

ds_grid_set(questgrid,4,90, "[]

Description =

")
ds_grid_set(questgrid,9,90, "")




ds_grid_set(questgrid,4,91, "[]

Description = 


1.
2.
3.

")
ds_grid_set(questgrid,9,91, "")



ds_grid_set(questgrid,4,92, "[]

Description =

")
ds_grid_set(questgrid,9,92, "")



ds_grid_set(questgrid,4,93, "[]

Description =

")
ds_grid_set(questgrid,9,93, "")


ds_grid_set(questgrid,4,94, "[]

Description =

")
ds_grid_set(questgrid,9,94, "")

ds_grid_set(questgrid,4,95, "[]

Description =

")
ds_grid_set(questgrid,9,95, "")

ds_grid_set(questgrid,4,96, "[]

Description =

")
ds_grid_set(questgrid,9,96, "")

ds_grid_set(questgrid,4,97, "[]

Description =

")
ds_grid_set(questgrid,9,97, "")

ds_grid_set(questgrid,4,98, "[]

Description =

")
ds_grid_set(questgrid,9,98, "")

ds_grid_set(questgrid,4,99, "[]

Description =

")
ds_grid_set(questgrid,9,99, "")*/


ds_grid_set(questgrid,4,400, "[]

Description = L'inconnu de l'escouade était en fait un jeune éffronté qui a rejoint l'armée sans a voir l'age requis
Escorter le jusqu'aux taudis pour qu'il y rende ses armes
")
ds_grid_set(questgrid,9,400, "")





#define scr_questsecpatrolENGtxt

// DE 50 A 100 donné par les stalker





ds_grid_set(questgrid,3,50,"[The end of gasoline]")
ds_grid_set(questgrid,3,51,"[Water supply]")
ds_grid_set(questgrid,3,52,"[Protect and serve]")
ds_grid_set(questgrid,3,53,"[Acid rain]")
ds_grid_set(questgrid,3,54,"[Stealing weapons]")
ds_grid_set(questgrid,3,55,"[Destructive drug]")
ds_grid_set(questgrid,3,56,"[Save what needs to be saved]")
ds_grid_set(questgrid,3,57,"[Make the order come back]")
ds_grid_set(questgrid,3,58,"[Between four walls]")
ds_grid_set(questgrid,3,59,"[Weak body]")
ds_grid_set(questgrid,3,60,"[The sewers]")
ds_grid_set(questgrid,3,61,"[Talks]")
ds_grid_set(questgrid,3,62,"[Elope]")
ds_grid_set(questgrid,3,63,"[Hidden strategy]")
ds_grid_set(questgrid,3,64,"[Communication interrupted]")
ds_grid_set(questgrid,3,65,"[Doubt and investigation]")
ds_grid_set(questgrid,3,66,"[Cluster]")
ds_grid_set(questgrid,3,67,"[Free Ashverfi]")
ds_grid_set(questgrid,3,68,"[Squad forward]")
ds_grid_set(questgrid,3,69,"[Master blacksmith]")
ds_grid_set(questgrid,3,70,"[Ice cave]")
ds_grid_set(questgrid,3,71,"[]")
ds_grid_set(questgrid,3,72,"[]")
ds_grid_set(questgrid,3,73,"[]")
ds_grid_set(questgrid,3,74,"[]")
ds_grid_set(questgrid,3,75,"[]")
ds_grid_set(questgrid,3,76,"[]")
ds_grid_set(questgrid,3,77,"[]")
ds_grid_set(questgrid,3,78,"[]")
ds_grid_set(questgrid,3,79,"[]")
ds_grid_set(questgrid,3,80,"[]")



ds_grid_set(questgrid,4,50,"[The end of gasoline]

Description = Tanks can be a threat of weight ,they must be immobilized by destroying the last gasoline stocks of the mowers.

")
ds_grid_set(questgrid,9,50, "Although most tanks no longer run, reapers have fixed some of them $But if all their gasoline stock is stolen they will be immobilized$Find where they store their fuel and destroy their reserves$bug")



ds_grid_set(questgrid,4,51,"[Water supply]

Description = The groundwater to the north of the ashverfi city is in the hands of the reapers the building that filters and sends us the water needs to be reactivated")
ds_grid_set(questgrid,9,51, "Grim reapers want us dead ,they have attacked the old drinking water purifier again$Since they have managed to cross the city of Ashverfi the purification station regularly falls under their control.$bug")



ds_grid_set(questgrid,4,52,"[Protect and serve]

Description = Patrollers need healers on the battlefield.
Heal a total of 3000 life points to the allied stalkers")
ds_grid_set(questgrid,9,52, "I've heard about your warrior exploits ,but here we need a field doctor just as much$ Every time a stalker falls in combat it's an opportunity for reapers to gain ground$ Take your radius to nanite healers and cure me some soldier$bug")
//quest implemented in the guyquestvalid code 


ds_grid_set(questgrid,4,53,"[Acid rain]

Description = The magnetic dome prevents acid rain from falling on the safe area,
This acid rain destroys everything in a few years,
We need a scout to receive the report from the scientists at the dome.
Find the meteorological research centre and retrieve the scientists' report.
")
ds_grid_set(questgrid,9,53, "Reapers have shut down our communication systems with scientists$We need meteorological reports to adapt the power of the protective magnetic dome$They would need a brave man to bring us the necessary information$bug")



ds_grid_set(questgrid,4,54,"[Stealing weapons]
Description = Patrollers need weapons, and that's not what the reapers need.
Go to the weapons warehouse and steal their weapon cache.
")
ds_grid_set(questgrid,9,54, "Many men in my section can no longer afford to pay for weapons and ammunition $It would already be good to start with it,this beating with pieces of wood is going to be a while$The warehouse south of the village receives daily cargoes,and I'm willing to bet big that they contain weapons$bug$")



ds_grid_set(questgrid,4,55,"[Destructive drug]

Description = Local security has identified a drug that is dangerous to the mind and is being established on the local black market, locate the storage area for drug cases and destroy them.

")
ds_grid_set(questgrid,9,55, "We have already identified 6 cases of madness since a new drug dangerous to the mind landed in the slums$The drug storage area must be found and destroyed.$bug")



ds_grid_set(questgrid,4,56,"[Save what needs to be saved]
Description = Find the family missing from the register that is hiding danger in the village cave north of patrol headquarters
")
ds_grid_set(questgrid,9,56, "We have spotted people not registered on the territory$We have tried to bring them back to safety to be included in the main register$But they probably fled from fear for their child$It is quite confusing to see unregistered families and especially helpless children in hostile territory$you have to find them$try to contact them,and we will send a team to escort them $bug$")



ds_grid_set(questgrid,4,57,"[Return order]

Description = Collect the funds and basic materials needed to rebuild the patrol outpost.
Provide the patrollers with 500 steel
")
ds_grid_set(questgrid,9,57, "Since the slum attack last year ,the patrol outpost is in a bad state.$Without adequate outpost ,patrollers can't respond quickly to surprise attacks.$They're too proud to admit it,but they're overwhelmed and need resources $bug$")

ds_grid_set(questgrid,4,58,"[Between four walls]

Description = Take your electro-nanite gun and capture some prawlers to allow the stalkers to take back the territory.

Use an electro-nanite pristolet,capture 5 prawlers and bring them back to the prison.

")
ds_grid_set(questgrid,9,58, "The increase in the number of reapers on our territory only aggravates the situation$Despite the measures put in place such as the $As reapers are captured to make them our prisoners, we prevent them from taking possession of the territory$But above all we protect the population ,citizens live in fear ,we must act$bug$")



ds_grid_set(questgrid,4,59,"[Weak body]

Description = Patrol boats are running out of bio-organic material ,they have made an order to the ephemerals in exchange for good metal ,make the exchange in the city of the ephemerals.


")
ds_grid_set(questgrid,9,59, "We need someone solid to transport a cargo of very good quality steel$Up to the city of the ephemerals and yes it's a long way off ,you'll have to pass the great ice desert and very few are able to do so$$Get the cargo from the front patrol station$bug$")



ds_grid_set(questgrid,4,60,"[The sewers]

Description = Re-launch the sewer system to allow slums to find a new soufle 

")
ds_grid_set(questgrid,9,60, "Slums have been a real infection since the last attack on slums$Cause reapers have taken possession of the sewer system ,and since then have lost running water$people drink from the old well ,but as for our stools, they end up in the snow, and in the long term it no longer becomes liveable for the citizens, we even risk dirty diseases, find the sewer system and reactivate the computers and machines useful for its proper functioning$bug$")



ds_grid_set(questgrid,4,61,"[Talks]

Description = A mess to start between patrollers and ephemerals ,go see the ephemerals to talk on behalf of the patrollers


")
ds_grid_set(questgrid,9,61, "During our last exploration of the ephemeral territory,a recruit disorientated to shoot a family of ephemerals $Don't know what he was doing,it caused an unnecessary battle between our two factions $We're under fire but we'd better talk to them before things get out of hand $We need a proud explorer to go to their city and propose an appointment to make it up to us$Transmit this invitation$bug$")



ds_grid_set(questgrid,4,62,"[Fugue]

Description = Find the child who ran away to Alakitka Penitentiary

")
ds_grid_set(questgrid,9,62, "A rich family promised to offer a nice sum to our faction if they could find their missing son$The idiot had a nervous breakdown and it ran off towards the old penitentiary$If he survived he can only be hiding in a small abandoned house somewhere in the forest$bug$")



ds_grid_set(questgrid,4,63,"[Hidden strategy]

Description = A pirate derobed information on the military strategy of the patrol boats

")
ds_grid_set(questgrid,9,63, "We were hacked by the reapers ,they got information about our military force and therefore about our weak points $And if they can get their information back to their headquarters we will suffer$The squad is heading north,he should currently gather in the Nauteyri Warehouse to prepare an expedition to their headquarters$Recover information on the pirate's body before he escapes$bug$")


ds_grid_set(questgrid,4,64,"[Communication interrupted]

Description = the transmission with the city of ashverfi must be restored, find the communication relay and repair the 

")
ds_grid_set(questgrid,9,64, "The transmition between the south and north of our territory was cut off in the middle of the Nauteyri Passage,somewhere in the warehouse there is a nanite key control panel,impossible to hack$It's probably one of ours who turned his jacket upside down ,it sometimes happens $And so you have to reactivate and secure the control panel $Without direct communication we will be unable to react quickly ,we need to change that$bug$")

ds_grid_set(questgrid,4,65,"[Doubt and investigation]

Description = Launch an investigation into Eliot Aldarand, the unknown soldier whose identity is in doubt

")
ds_grid_set(questgrid,9,65, "There's this new soldier who joined my team,and I find him suspicious $No one knows him,we've never seen him before and he says suspicious things$You can pass the message on to headquarters,so that we can do a discreet investigation on his origins$bug$")

ds_grid_set(questgrid,4,66,"[Cluster]

Description = The reapers have decided to squat in front of the patrol headquarters in the ashverfi city.

")
ds_grid_set(questgrid,9,66, "A scout informed us of a large enemy troop in front of the patrol officers' headquarters$They are keeping quiet for the moment,but their troop is growing,and soon they will totally block our passage$And if they can take the presidential district then we're screwed,they can do what they want with our economy$More better to eliminate them now,while we can$bug$")

ds_grid_set(questgrid,4,67,"[Free Ashverfi]

Description = Free the southern district of the city of ashverfi

")
ds_grid_set(questgrid,9,67, "Every two weeks we are attacked by reapers$It can't continue like this.soon the defenses will run out and then they will drive us out of the city$It's necessary to push them back from the city$,send them back to their bunker in the north$But it's necessary to start cleaning the south side to start receiving men and resources$bug$")

ds_grid_set(questgrid,4,68,"[Squad forward]

Description = Accompany the soldier who has lost his section to the patrol headquarters northwest of ashverfi

")
ds_grid_set(questgrid,9,68, "I lost my section in the middle of a fight ,and only ,impossible to reach the city of ashverfi$I have already tried three times ,I got my ass kicked and back to square one$ I'm ready to pay you a small sum in exchange for the escort ,I have to reach the patrol headquarters$Once again soon in the patrol outpost$bug$")

ds_grid_set(questgrid,4,69,"[Master blacksmith]

Description = Find a better blacksmith in the underground city of Vogar to make the weapons for the patrollers.

")
ds_grid_set(questgrid,9,69, "There is an outstanding blacksmith in the Underground City Vogar$Our blacksmith needs a new one ,ours is an incompetent and a lazy one$Pass him the message that we will pay him until he eats enough for the first time in his life$bug$")

ds_grid_set(questgrid,4,70,"[Ice cave]

Description = Eliminate the mowers from the Arnes Ice Cave to allow everyone to pass safely.

")
ds_grid_set(questgrid,9,70, "Arnes Ice Cave is the only passage from the ashverfi city to the underground city of Vogar$And as everywhere reapers hang out there,and as a result most citizens have abandoned the $And the economy suffers ,it is up to us to secure the $bug$ area")




ds_grid_set(questgrid,4,71, "[]



")
ds_grid_set(questgrid,9,71, "")



ds_grid_set(questgrid,4,72, "[]

Description =

")
ds_grid_set(questgrid,9,72, "")



ds_grid_set(questgrid,4,73, "[]

Description =

")
ds_grid_set(questgrid,9,73, "")


ds_grid_set(questgrid,4,74, "[]

Description =

")
ds_grid_set(questgrid,9,74, "")

ds_grid_set(questgrid,4,75, "[]

Description =

")
ds_grid_set(questgrid,9,75, "")

ds_grid_set(questgrid,4,76, "[]

Description =

")
ds_grid_set(questgrid,9,76, "")

ds_grid_set(questgrid,4,77, "[]

Description =

")
ds_grid_set(questgrid,9,77, "")

ds_grid_set(questgrid,4,78, "[]

Description =

")
ds_grid_set(questgrid,9,78, "")

ds_grid_set(questgrid,4,79, "[]

Description =

")
ds_grid_set(questgrid,9,79, "")

ds_grid_set(questgrid,4,80, "[]

Description =

")
ds_grid_set(questgrid,9,80, "")



/*
ds_grid_set(questgrid,4,81, "[]

Description = 


1.
2.
3.

")
ds_grid_set(questgrid,9,81, "")



ds_grid_set(questgrid,4,82, "[]

Description =

")
ds_grid_set(questgrid,9,82, "")



ds_grid_set(questgrid,4,83, "[]

Description =

")
ds_grid_set(questgrid,9,83, "")


ds_grid_set(questgrid,4,84, "[]

Description =

")
ds_grid_set(questgrid,9,84, "")

ds_grid_set(questgrid,4,85, "[]

Description =

")
ds_grid_set(questgrid,9,85, "")

ds_grid_set(questgrid,4,86, "[]

Description =

")
ds_grid_set(questgrid,9,86, "")

ds_grid_set(questgrid,4,87, "[]

Description =

")
ds_grid_set(questgrid,9,87, "")

ds_grid_set(questgrid,4,88, "[]

Description =

")
ds_grid_set(questgrid,9,88, "")

ds_grid_set(questgrid,4,89, "[]

Description =

")
ds_grid_set(questgrid,9,89, "")

ds_grid_set(questgrid,4,90, "[]

Description =

")
ds_grid_set(questgrid,9,90, "")




ds_grid_set(questgrid,4,91, "[]

Description = 


1.
2.
3.

")
ds_grid_set(questgrid,9,91, "")



ds_grid_set(questgrid,4,92, "[]

Description =

")
ds_grid_set(questgrid,9,92, "")



ds_grid_set(questgrid,4,93, "[]

Description =

")
ds_grid_set(questgrid,9,93, "")


ds_grid_set(questgrid,4,94, "[]

Description =

")
ds_grid_set(questgrid,9,94, "")

ds_grid_set(questgrid,4,95, "[]

Description =

")
ds_grid_set(questgrid,9,95, "")

ds_grid_set(questgrid,4,96, "[]

Description =

")
ds_grid_set(questgrid,9,96, "")

ds_grid_set(questgrid,4,97, "[]

Description =

")
ds_grid_set(questgrid,9,97, "")

ds_grid_set(questgrid,4,98, "[]

Description =

")
ds_grid_set(questgrid,9,98, "")

ds_grid_set(questgrid,4,99, "[]

Description =

")
ds_grid_set(questgrid,9,99, "")
*/

#define scr_notebook

//TEXT
if mode = 1 {
text = ""
text = "Note du 02 janvier 2062


Une bombe est tomber ,ça a recommencer .

On parle de millions de morts ,jamais une telle frappe n'a était envoyé sur un pays ,la bombe a ravager plus d'un tier de la surface du pays .
La chine ,la russie ,et le japon en recoivent aussi les répércutions direct,un nuage de radioactivité ce déploit sur tout le continent ,jusqu'ici même  "
}

//Guerre entre usa et russie ,japon ,chine
if mode = 2 {
text = ""
text = "Note du 19 janvier 2062


La russie c'est allié a la chine pour ce défendre face aux états unis ,c'est une troisième guerre mondial qui démarre.

les gens n'apprenent jamais de leur erreurs passé ,nous n'en tirerons que plus de malheur .."
}


if mode = 3 {
text = ""
text = "Note du 01 mars 2064


C'est la guerre a l'est ,on parle de grande villes en cendres .

On ce demande tous si la mort viendra jusqu'a nos portes ,les gens ne sortent plus."
}

//victoire des usa
if mode = 4 {
text = ""
text = "note du 07 avril 2070


Les états unis sont victorieux ,si ont peut appellé cela une victoire ,97 millions de mort ,et les bilans continuent de s'alourdir ,des pays annéentis .

J'ai bien peur que ce ne soit que le début."
}

if mode = 5 {
text = ""
text = "note du 05 octobre 2070


Les morts ,les cendres et la radioactivité ont pourris les sols ,la faim gagne beaucoup de pays ,et les maladies aussi .

Ont a retrouvé de vieilles maladies ,autrefois oublié de l'homme ,la peste est en train de détruire toute l'inde."
}

//separation des alliances
if mode = 6 {
text = ""
text = "note du 22 juin 2071


Les états unis quitte l'otan ,après la guerre qui a ravager l'europe de l'est ,l'otan a demandé des réparation aux états unis ,ils n'ont pas apprécié ,ils ont décidé de mêttre un terme a tout leur accords ,les alliances 
ce déchirent.  "
}

//les états unies ferment absolument toutes leurs portes
if mode = 7 {
text = ""
text = "décret du 26 décembre 2072


Il est désormait interdit sous peine de mort ,a touts civils d'une autre nation ,de rejoindre les états unis sans authorisations.
 
 Les étrangers sans papier résident sur le térritoire seront expediés dans leur pays d'origine."
}

if mode = 8 {
text = ""
text = "note du 11 septembre 2072


Aucun signe de vie des états unis ,plus personne ne rentre ,les gens qui en sortent nous parle de dictature ,les messages de négociation envoyé par nos dirigeants ne recoivent aucune réponses ,la peur s'installe ,et 
impossible de rejoindre mes contacts sur le sol américain ,toutes les portes ont était fermer"
}

if mode = 9 {
text = ""
text = "note du 09 juillet 2076


La situation ne s'améliore pas ,elle ne dégénère plus non plus ,rien ne ce passe, les pays jouent la sourde oreille ,les alliances perdent de leur éfficacité ,l'union européenne est en train de perdre touts ses pays 
,et bientôt ce sera chacun pour soi ,certains disent que c'est mieux ainsi."
}

if mode = 9 {
text = ""
text = "note du 12 aout 2076


Une nouvelle loi est passer dans le pays ,les frontières ce fermant a travers le monde ,ils ont décider d'arrêter d'enseigner les langues étrangère a l'école ,les enfants sont dévasté ,on nous a aussi demandé de ne 
plus enseigner les cultures et l'histoire des pays étrangers ,les cours particulier ont était supprimé ,beaucoup de profs ont était licencié ,fais attention a toi."
}
//PROJET HOPE naissance
if mode = 10 {
text = ""
text = "note du 16 janvier 2089


Nous ,scientifique du monde entier avons décidé de monter une super organisation du nom de HOPE ,nous voulons réunir notre savoir sans barrière de langue ,de pays ou d'origine ,
et montrer au monde que l'union fais la force , si vous avez des idées pour l'avenir ,
si vous voulez aidez notre monde a devenir meilleur ,contactez nous au plus vite ,le futur nous appartiens !"
}

if mode = 11 {
text = ""
text = "lettre du 28 aout 2092


J'ai contacter cet organisation scientifique ,j'ai était voir leur locaux et c'est incroyable ,chaque personne passe ses jours et ses nuits a chercher comment améliorer les choses ,il y a de touts ,de la politique ,
a l'économie ,de l'écologie ,aux transhumanisme ,il faut que tu vienne voir ça ,toi qui a toujours rêver de sauver le monde. "
}

if mode = 12 {
text = ""
text = "lettre du 28 septembre 2096


L'organisation HOPE a reçu une petite partie du territoire russe pour effectuer ses recherche en toute liberté ,au debut ça ressemblait a un plan de la russie pour mêttre la main sur les gros projets d'HOPE ,mais en 
fait quand je lis le décrêt ,il me semble ne pas y avoir la moindre magouille ,HOPE aurait une liberté total sur le territoire et leurs experiences ,je t'envoi tout ce que j'ai trouver la dessus ,dis moi si tu trouve une faille.  "
}

if mode = 13 {
text = ""
text = "lettre du 17 avril 2097


Mon chère ami je n'ai effectivement absolument rien trouvé ,le contrat semble fiable la russie meurs de faim ,si ça peut leur donner une chance d'éradiquer la faim dans le monde ,je comprends qu'ils saisissent leur
 chance ,et puis c'est pas la place qui manque en russie. "
}
//HOPE projet spatial
if mode = 14 {
text = ""
text = "lettre du 28 avril 2099


HOPE ce lance a la conquête des étoiles ,ils ont complétement revisiter le système de voyage dans l'espace ,et il pourrais de par la lune ,envoyé des vaisseaux a des vitesses  astronomique ,pour un coût relativement 
peu élevé ,qui plus est ,nous pensons réellement que l'avenir de notre éspèce ce trouve dans l'espace ,car un jour très proche ,l'humain ,ne pourra  plus vivre sur cet planète que nous épuisons un peu plus chaque 
jours ,c'est pour cela que nous demandons a touts les pays du monde ,ainsi qu'aux états unis si nous avons l'authorisations de construire sur le sol lunaire "
}

if mode = 15 {
text = ""
text = "note du dr. du 18 mars 2101


Tout le monde a accépté la demande d'HOPE ,ils vont les laisser conquerir la lune ,ils demandent en échange une visibilité sur absolument toutes les découvertes futurs ,éspèrons que tout cela ne dégenère pas.  "
}

if mode = 16 {
text = ""
text = "note du dr. du 03 decembre 2101


Les nouveaux projet spatiaux ce sont avéré concluant ,nous pensons envoyé nos première navètes de construction dans l'année qui suit ,la lune nous servira de relais vers un espace plus lointain ,ils nous faudra 
d'abord creuser la surface en profondeur ,pour y implanter des bases souteraines proteger de toutes possibles agression de l'espace.  "
}
//découverte nouvelle energie
if mode = 17 {
text = ""
text = "note du dr. du 22 avril 2122


Nous avons reçu un message de la lune ,ils semblent qu'en cresant dans les sols lunaires ,ils ont trouver un minerais inconnu ,en l'exposant a une température très élevé ,il dégage une énergie colossal 
,jamais vu auparavant ,cela pourrais certainement devenir l'énergie de l'avenir.

Nous hésitons encore a mêttre au courant les pays du monde ,garde ça pour toi."
}


if mode = 18 {
text = ""
text = "note du dr. du 12 mai 2122


Cet énergie dépasse tout ce a quoi l'ont s'attendait ,après de nombreux test ,il semblerait que ses atomes possèdent une energie gravitationelle singulière ,elle pourrais être notre porte vers l'espace lointain 
,je t'envoi mes données ce soir"
}

if mode = 19 {
text = ""
text = "note du dr. du 12 juin 2122


J'ai integrer HOPE sur un nouveau projet top secret ,ils auraient trouver un nouvel élément ,bien plus puissant que tout ce qu'ont a vu jusque la ,je vais devoir partir pendant plusieurs mois sur la lune ,étudier 
de plus prêt tout ça ,évite de parler a qui que ce soit de tout ça ,on ce reverra bientôt ,je te le promet."
}

if mode = 20 {
text = ""
text = "note du dr. du 17 juin 2122


Nous avons réequillibrer la formule ,les réacteur a 'materium' sont opérationel ,le plus difficile fut le refroidissement du coeur energetique ,nos estimations indique une vitesse supérieur a 120 000 km /seconde 
dans le vide spatial ,le générateur gravitationelle est lui aussi fonctionnel ,il nous permettra de contrer les effets d'accélération ,et pourrais nous permêttre d'attendre la vitesse maximale en moins d'une année .  "
}

if mode = 21 {
text = ""
text = "note du dr. du 06 janvier 2123


La section d'étude des cerveau a fini leur machine d'analyse neuronale ,grace à ce nouveau programme on pourra traiter des maladies mentals , controler des apareils a distance ,partager des souvenirs entre personnes 
,et même enregistrer nos mémoires dans des ordinateur quantique ,c'est l'immortalité qui s'offre a nous...

  Il nous reste maintenant a trouver le moyen de convertir l'énergie du materium en une source éléctrique pour permettre l'alimentation d'un super serveur ou nous pourrons y réunir les mémoires de chaques humains.
  
  Espèrons que nous n'y perdrons pas nos âmes."
}

if mode = 22 {
text = ""
text = "note du dr.karmac du 16 juin 2124


cela fais deux années que je suis sur la lune ,pendant que la guerre frappe encore et encore au sol ,je me demande vraiment si l'éspèce humaine mérite de survivre ,les guerres ne cessent de ce répéter ,les inégalité
ce creusent de plus en plus ,chaque jour on détruis un peu plus notre environement ,et si on finissait par détruire des mondes entier par égoisme ,ne serait il pas plus sage de laisser notre monde bruler ?"
}

if mode = 23 {
text = ""
text = "note du dr. du 18 mars 2126


Nous avons officialisé la finalisation du HDC ,'Humanity Data Center' ,désormait le monde est au courant que la mort n'est plus une limite infranchissable.

L'appareil est capable d'enregistrer plus de 600 milliards d'individu ,cependant cela coutera énormèment en énergie ,l'état veux faire payer des sommes astronomiques pour avoir le droit d'enregistrer son ame .

Ayant la majorité des parts du projet 'HOPE' ont ne peut refuser leur demande ,nous qui voulions aider les plus démunies.
"}

if mode = 24 {
text = ""
text = "note du dr. du 18 mars 2126


Le conseil a décidé de mêttre une règle immuable au coeur du HDC ,pour éviter tout abus ,ou possible bug. 

Une personne ne peut être reconstruite genetiquement si elle est toujous en vie .

par respect de l'ame et pour éviter de causer de grave secquelles mentals aux gens connecté nous avons fais en sorte que cela ne soit jamais possible."
}

if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2128


La terre est devenu hostile ,la surpopulation a entrainné une hausse des meurtres et des crimes.

Les émeutes en afrique ont dégenerer ,les hommes en ont eu assez de voir le fossé des inégalité ce creusé ,pendant que certains meurt de faim ,d'autres vivent des existences éternel a ce goinfrer du travail et des 
ressources des autres .

Vous avez une chance incroyable de vous trouvez la haut ,vous avez l'air pur ,la sécurité ,le calme..
"}

if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2128


Depuis quelque mois ton frère a trouver un travail ,il bosse sur un énorme projet HOPE ,il cherche a colonisé l'espace si j'ai bien compris ,il m'as dis que si le projet aboutissais il pourrais nous emmener avec lui vers
une nouvelle planète habitable"}

if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2131


Nous avons trouver le refuge parfait ,oryga 4 une super terre ,les conditions de vie devraient y être parfaites ,les ressources y sont mille fois plus abondante que sur notre planète ,il y a des océans et même peut être de la vie
"}


if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2135


Nous y voila après 4 année de travail acharné ,nous avons construis une navette a propulsion ionique ,elle pourra rejoindre oryga 4 en 65 années ,nous avons construis l'engin sur la lune pour profité d'une gravité plus légère
D'ici peu nous lancerons notre mission de reconnaissance ,nous allons envoyé 7500 personnes a bord du vaisseau ,des ingénieurs ,des scientifique ,des artisans ,et des soldat d'élites pour assurer la protection.
Il auront pour mission de commencer a établir un lieu ou il pourrons vivre et recommencer une nouvelle société pour tentez d'établir un monde meilleur
Si tout ce passe comme prévu nous lançerons ensuite d'autre mission pour envoyer le reste de l'humanité la bas"}


if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2146


Nous lançons notre premier vol habité vers un système solaire loingtain grace au hyper propulseur ionique nous devrions arrivé en 2204  "
}


//arrivage des colons sur oryga 4


if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2204


Enfin arrivé sur Oryga 4 ,cela semble avoir durer une éternité ,les tensions a bord ont par moment était insoutenable ,il y a même eu un meurtre ,faut croire que peu importe l'endroit les gens finissent toujours par s'entretuer
Enfin ,nous voila dans notre nouveau monde ,l'air y est tellement pur ,le soleil est plus faible ,mais au moins le ciel est bleu ,nous avons choisis une chaine de montagne pour nous établir ,elle nous protégera des éventuels 
intempérie ou autres danger exterieur ,chaque homme a commencé a s'atteler a sa tache ,et bien sur on a déja commencer le forage des ressources nécessaire "
}

if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2212


Le relais lunaire est opérationnel ,nous somme prêt a faire ce qu
"
}

if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2294


Cela fais des années que nous n'avions pas reçu de message de la maison ,hier notre satelitte a détecter une forte activité nucléaire dans le secteur H-52 ,autement dis la terre ,des analyses aprofondis nous ont permis d'établir
l'intensité de cet activité ,et il semblerait que tout est dégenerer la bas ,la planète a était complètement ravager par les bombes ,sachant que la lumière met 45 année a arriver ici ,a l'heure qu'il est nous pouvons certainement
établir que notre planète est morte ,l'information reste pour l'instant confidentiel ,il s'agit de ne pas faire perdre espoir a tout le monde alors que nous avons nous aussi nos problèmes
"
}


if mode = 25 {
text = ""
text = "note du dr. du 18 mars 2296


vous pensez qu'ils se soucient de nos avis idéaliste de rêveur ayant trouver la foi au fond du trou du cu de l'espace ,vous pensez vraiment qu'ils nous laisseraient compromêttre les beau projet qu'ils ont manigancer 
,a leur yeux ,on est de la merde ,il ce moque bien de savoir qu'un seul de ce qu'ont aiment y a laisser sa carcasse ,ils s'en foutent "
}


if mode = 25 {
text = ""
text = "note du dr.karmac du 18 mars 2322


Si personne ne veut avouer que l'humanité est foutrement auto destructrice ,et que partout ou elle vivra elle ne fera que détruire ce qui l'entoure ,moi je vais prendre les choses en main ,personne ne m'arrêtera ,
J'ai donné ma chance ,je leur ai construis un avenir ,je les ai sauver de la mort ,et ils n'ont réussi qu'a anéhentir leur monde ,Je refuses de croire que l'homme puisse changer un jour...
La vie inteligente est trop chaotique ,trop dangereuse pour tout ce qui peut être beau ,nous devons l'arrêter."
}

if mode = 25 {
text = ""
text = "note du dr.strife du 18 mars 2322


Le dr karmac a complétement perdu l'esprit ,il a réunit un commando armé pour faire un attentat sur le sol lunaire ,il parle de faire exploser la base et provoqué une réaction en chaine qui pourrais faire imploser la lune d'oryga 4
Il a essayer de me meler a sa folie ,il voulais que je l'aide a créer sa bombe ,ce fou il va tout détruire ,je dois l'en empêcher."
}









//DISCUSSION

///AN 2456 COURT DU JEU

///CHEZ LES GENTILS !!!!!!!!!!!!!!!!!

//base stalker
str = "Cet avant poste stalker est surement le plus sécurisé de tous "
str = "C'est certainement parce qu'il est le plus au sud ,mais la zone est assez pauvre en ressources"


//un vaisseau spacial
str = "A l'époque ou le nord était encore accéssible ,j'étais en expedition au dela des zones sécurisé"
str = "Alors qu'ont était en ascenssion du mont ullul ,mes hommes et moi avons vu une carcasse de vaisseau "
str = "Nous en avons parler aux authorité et depuis je n'ai jamais pu y retourner"

//les étoiles
str = "je n'ai jamais vu les étoiles ,les anciens m'ont parlé d'un océan de lumière dans un ciel noir"
str = "A vrai dire je n'ai jamais vu l'océan non plus donc je ne comprends pas très bien cet métaphore"

//tempete de neige
str = "La méteo ici ne pardonne pas ,nous avons des tempêtes de neiges ,des vents a plus de 160 km/h"
str = "les température peuvent descendre jusqu'a -62 degré celsus"
str = "Dans ces cas la je te conseil de courir le plus vite possible vers un point chaud"

//

//la culture
str = "Il est devenu difficile de trouver des ingrédients de qualité ,mais il y a des quelques alliments ,"
str = "que tu pourrais faire pousser grace au serre de culture des stalker"

//grotte
str = "il y a une grotte au nord-est du village ,on y trouve quelque minerais sympathique"
str = "si tu vois un chemin de fer qui descend vers le sud ,remonte le vers le nord"

//les prawlers
str = "Une fois un prawlers m'a épargné une vie ,il m'a demandé qu'une seul choses en échange de celle ci"
str = "Un bon repas ,et je lui es fais le meilleur repas qu'il ai gouter de sa vie"
str = "Nous avons partager une soirée ,il était bon vivant ,plein de raisons ,il croyait en ce qu'il faisais"
str = "J'ai essayer de le convaincre de nous rejoindre ,d'aider a la reconstruction"
str = "Mais d'après lui le déclin de l'humanité était un mal nécessaire ,aucune alternative possible"

//les stalker
str = "Il est vrai que ce qu'ont fais est juste ,nous nourissons la population ,nous les protégeons"
str = "Mais combien de temps cela pourra t'il encore durer ,une décénie ? un siècle ? ou plus encore"
str = "Que ferons nous après avoir user chacune de nos ressources ? que nos machines n'auront plus aucune énergie"
str = "Et que nous disparaitrons dans le néant"
str = "La seulement les prawlers auront ce qu'ils voulaient"



//budhiste
str = "Buddha disait souvent que le but de tout homme est de trouver un but a sa propre existence"

//BUCHERON
str = "Fais vraiment attention a l'exterieur les hommes sont devenues impitoyables"
str = "Je ne sort pas plus loin que la forêt sécurisé"

//pieces d'armure pour ameliorer
str = "Si tu rapporte des pièces d'armure ou d'armes au bon marchand Il pourra améliorer tes équipements"


//homme derriere la montagne
str = "Je n'ai jamais rien vu au dela des montagne ,je ne sait même pas si il y a réellement un 'au dela'"
str = "Peut être qu'il y a d'autres territoire resistant comme ici ,peut être que beaucoup de gens vivent encore ?"

//explorateur
str = "Salut a toi je suis un explorateur chevronné ,je passe mon temps a me déplacer de lieu en lieu"
str = "Mais recemment j'ai eu une angoisse ,après avoir cartographié la zone avec précision"
str = "J'ai réaliser qu'il n'y avait aucun moyen de sortir de notre chaine de montagne"
str = "A l'extreme nord il y a bien le pont heavenstone ,mais il est totalement sous controle énemies"
str = "Si tu trouve un chemin perdu dans la montagne je pourrais t'acheter très chère l'information"

//homme qui a perdu la mémoire ?famille amirs ?
str = "Toi aussi tu as perdu la mémoire ? cela fais 5 ans que je suis a la recherche de qui je suis"
str = "J'ai rechercher qui pouvais être ma famille ,avais je des amies ? une petite amie ?"
str = "Si un jour tu retrouve la mémoire ,j'éspère que tu fera le bon choix"

//FEMME
str = "Depuis que les cries de joies des enfants ont disparu"
str = "Les hommes ont oublié qu'ils avaient un coeur"

//FEMME
str = "Il y a 54 ans ont a trouver un groupe d'hommes et de femmes qui n'était pas enregistrer dans la base de donnée 'HDC'"
str = "Il avait décidé de faire face malgré tout ce qui pouvais les tuer chaque jours depuis leur naissance "
str = "Un jour les prawlers nous ont suivis jusqu'a leur campement ,la suite vous l'imaginez bien"
str = "Nous n'avons pas retrouver tout les corps mais j'imagine difficilement qu'il y ai pu y avoir de survivant"

//amazone
str = "Je fais partis des amazones ,autrefois nous vivions avec les hommes ,mais voyant que les hommes ne savent rien faire"
str = "d'autres que de ce battre nous avons décider de créer notre société ,et croit moi c'est mieux ainsi"


//vieil homme le hdc est la cause de touts les malheur
str = "Moi je penses que le problème c'est le 'Humanity Data Center'"
str = "J'ai 164 ans tu sait et toute ma mémoire mon bon ami ,enfin je croit"
str = "J'en ai vu des choses ,et je te le dis ,depuis que l'humanité a perdu la peur de la mort ,rien ne va plus en ce monde"

//les gens pensent aux complots ,ou deraille juste
str = "J'ai vu un vieil ivrogne cet après midi qui hurlais a qui voulais l'entendre que rien n'existais"
str = "Que tout était faux ,et que c'était qu'une simulation informatique pour faire des tests dans une super émission de télé réalité"
str = "Les gens deviennent fous ,cela fais longtemps que les complots c'est fini ,maintenant c'est la survie a tout pris "
str = "Et c'est pour tout le monde ainsi ,les petits comme les grands ,on veut juste tous manger a notre faim"

//les gens vivent dans des bunker 
str = "Chanceux sont ceux qui vivent dans leur bunker ,pendant que nous risquons nos vie pour leur ramenez leur repas"
//les gens vivent dans des bunker 
str = "Ma femme vie dans le bunker Aria ,elle a trop peur pour vivre a l'exterieur ,et je la comprends "
str = "je lui rends visite une fois touts les mois"
//la bouffe c'est durs
str = "Les stocks de nourriture diminut ,les stalker sont si peu nombreux ces derniers temps "
str = "Si ça continue ainsi je vais devoir m'engager pour récuperer ma propre nourriture des mains de ces fumiers de prawlers"
//ne te fais pas capturer
str = "Il y a pire que mourir la dehors ,quoi qu'il arrive ne les laisse pas te capturer"

//l apo peut avoir du bon
str ="Des fois je me dis ,pour quelqu'un comme moi ,y a presque du bon a cet vie "
str ="Pas de responsabilité ,pas de femmes ,juste de la chasse et de l'alcool ,que demandez de plus"

//pact non agression
str = "le contact avec les prawlers ne ce fais pas si facilement ,il n'épargne personne"
str = "il nous a fallu des années pour convenir d'un pacte de non agression"
str = "Et il est loin d'être respécter ,en plus d'être chère"
//les stalker font aussi comerce transporte aide au peuple
str = "Les stalker protègent le territoire ,mais ils fournissent de nombreux autres services "
str = "Sans eux nous serions mort de faim et de soif en une semaine ,ils transportent et distribuent les ressource équitablement"
//mon pere a travailler dans la construction de la ville
str = "J'étais petit quand je suis arrivé ici ,a l'époque les prawlers n'existaient même pas."
str = "Mon père avais était engagé pour travailler a la construction de la ville "
//il ya peu la ville était belle
str = "Il y a encore quelques années la ville était agréable ,les stalkers avaient le controle total du sud"
str = ""

//avant l'apo je n'étais personne
str = "Avant cet "


//expliqué pourquoi y a plu de voiture
str = "J'étais garagiste il y a dix ans ,mais depuis il n'y a plus le moindre voiture en circulation"
str = "Je récuperer des vieilles voiture pour les retaper et les prawlers ont tellement mis le chaos en ville "
str = "Que mon métier est devenu totalement inutile"





//general
str = "C'est toi qui a perdu la mémoire n'est ce pas ,nous avons ouvert une enquête"
str = "Cela fais des mois que cela dure ,des gens perdent la mémoire ,nous pensons a une nouvelle arme"
str = "Du coup comme les autres tu as totalement oublié le monde dans lequel nous vivons ?"
str = "Tu veux certainement en connaitre plus sur notre situation ,je vais te raconter notre histoire"
str = "Tu as peut être pu voir de tes yeux que ces terres semblaient bien hostile"
str = "Mais sache que c'est surement l'un des derniers bastion de l'humanité"
str = "On a perdu tout contact avec l'exterieur depuis bientôt 122 ans"
str = "Cela peut parraitre incensé mais autrefois un cataclysme ravagea notre monde "
str = "Les flammes et la poussière ont rendu le ciel sombre et la nuit dura pendant des décénies"
str = "Privé de lumière ,le sol jonché de cadavre ,la famine et la maladie nous ont peu a peu anéhantis"
str = "Puis le froid est arrivé ,nous avons appris a survivre ainsi"
str = "Mais le monde a perdu l'esprit une faction organisé a réunis de très nombreux partisant"
str = "Ils sont dangereux ,et ils n'ont pour seul but que l'extinction de la race humaine"
str = "Désolé je comprends que ça puisse faire beaucoup d'un coup ,mais je voulais te prévenir"
str = "Nous avons besoin du plus d'homme possible ,et les temps sont durs ,beaucoup sont prisonier de nos énemies"
str = "il faut réagir et vite ,QUETE CAISSE MATERIUM"



//mission kill 20 prawler pour gagner du temps
str = "J'ai un sale boulot pour toi ,je suis désolé de te donner cet tache mais tu as besoin d'entrainement"
str = "Sache que quand tu tue un prawler ,tu nous donne un petit peu plus de répit"
str = "chaque prawler mort reviens a la vie dans l'endroit ou il est enregistrer"
str = "ce qui veux dire qu'il sont imédiatement renvoyer dans le nord"
str = "et le temps qu'il revienne jusqu'ici c'est du temps de gagner et des ressources économiser"
str = "C'est pour ça mon ami que je vais devoir te demandé de tuer 20 prawlers "
str = "Et puis tu le fera bien tôt au tard ,que tu le veuille ou non."



//prison ce fais attaqué
str = "Notre prison c'est fait attaqué ,des rodeurs ont pris d'assaut l'entrée principale "
str = "La prison nous est nécessaire pour controler le secteur  "
str = "Si ont perd cet avantage ,les rodeurs finiront par prendre la main sur tout le territoire"
str = "Prends un homme avec toi si besoin est mais élimine les jusqu'aux dernier ,je compte sur toi"

//l'entrepot qui relie a la ville
str = "Bien joué soldat ,cet prison est un énorme atout stratégique ,si ils avaient réussi a délivrer "
str = "leur camarades nous aurions étaient submergé en quelque jours"
str = "Je dois vous avoué que la situation est désesperer les prawlers ont pris d'assaut le passage"
str = "Qui mène a la ville ,cela fais un mois et demi que nous ne pouvons rejoindre le major et ces hommes"
str = "L'entrepot est sous la main du Lt.karaith ,il est extremement dangereux "
str = "C'est une mission dangereuse ,je ne saurait que vous conseillez de vous préparez sérieusement"

//vous nous avez sauver
str = "Soldat nous vous devons beaucoup "


//le major a besoin de renfort
str = "Depuis que tu as débloqué le passage ,des éclaireurs nous ont envoyé des nouvelles"
str = "Le major est débordé ,il sont en train de perdre la ville"
str = "Ils ont besoin de renfort ,je t'envoi la bas ,tu as plutôt bien nettoyé la zone"
str = "Il te suffit de passer par le bunker que tu as nettoyer juste avant"
//





//super soldat////
//un peu de passé
str = "Le major m'a demandé de faire ta formation ,mais dis moi un peu ce que tu sait des factions actuel"
str = "En effet les rivalitées de notre faction face a celle des prawlers durent depuis un siècle"
str = "Ils ont commencé il y a 103 ans ,venu de nul part ils ont fais un attentat qui tua beaucoup de personnes"
//str = "C'était a une époque ou seul les riches avaient le droit a l'immortalité"
str = "D'un côté c'est cet evenement qui a motivé les gens en masse a s'enregistrer dans le HDC"
str = "Avant l'arrivé des prawlers ,malgré la lourde tache de reconstruire le monde "
str = "Nous avions réussi a faire de cet endroit désolé ,une lueur d'espoir dans cet obscurité"
str = "Et certaines personnes n'avaient plus peur de la mort et ont donc décider de revenir"
str = "a une vie plus simple ,une vie de mortel."
str = "Mais les prawlers nous ont enlevé cet espoir ,ils ont commencé a prendre le territoire"
str = "A volé ,puis violé ,tuer ,aujourd'hui il ne reste plus grands choses pour nous faire esperer"
str = "Et voila que nous sommes de plus en plus a court d'homme ,de ressource ,et qu'ils gagnent du terrain"
str = "Enfin on aura peut être plus de chance dans une autre vie"

//deux autres faction
str = "D'ailleurs on t'as certainement dis qu'il n'y avais que 2 faction ici"
str = "Mais on ne t'as pas parler de la faction des scientifique ,il sont indépendant de notre authorité"
str = "Ce sont tout un tas de super cerveau qui ont décider de ce donner a fond pour aider"
str = "Des gars bien je te le dis ,et personne ne sait ou ils ce trouvent ,ils ont un super bunker planqué sous terre"
str = "Mais il y a aussi les amazones ,une tribu de femmes qui c'est isolé des hommes ,très dangereuses"
str = "Elle n'hésiterons pas a t'attaquer si tu t'approche de chez elles" 
//controle du territoire geographique
str = "Les prawlers détiennent tout le nord ,et la seul sortie de notre chaine de montagne ce fais au nord"
str = "Les stalker détiennent le sud ,ils protègent les scientists et la prison"
str = "La ville elle est complétement ravagé et nous peinons a resister pour garder ce quartier notre"
str = "Au nord-est de la ville ce situe un avant poste militaire que nous avons construis pour proteger la ville"
str = "Et sa emmène jusqu'aux nord et a nos énemies ,et nous n'avont que très peu d'information sur le nord"
//led HDC est imuable
str = "Tu t'es surement déja demander pourquoi on ne débranche pas tout simplement les prawlers du HDC "
str = "Et bien figure toi que lors de sa conception ,ils ont codé plusieurs règle imuable"
str = "Parmis ces règles ,une d'elle dis qu'aucune personne ne pourra être supprimé du registre"

//les prawlers feront tout pour nous exterminer
str = "Tu me dira ,pourquoi continu on a les combattre ? pourquoi ne pas les rejoindre ,"
str = "Pourquoi ne pas juste ce terrer dans nos bunker et attendre"
str = "Mais croit moi ,les prawlers veulent juste la fin de l'humanité"
str = "Si on les écoutent l'humanité est un poison qu'il faut supprimé"
str = "Tant qu'il restera âme qui vivent ,ils continuerons a nous persecuté"

////valeurs des stalker
str = "Les valeurs des stalker sont la protection de l'humain et l'équité "
str = "Chaque homme mérite d'être traiter comme un autre ,il n'y aucune différence de traitement chez les stalker"
str = "Chacun doit être juger a ses actes ."

//les loi
str = "Nous avons récuperer les vieilles loi ,nous y avons fais le tri et après des annèes nous avons tout réecris"
str = "Nous avons visé a proteger les droits humains ,le but étant de nous le plus égaux possible"
str = "Même si beaucoup de loi ne servent a rien vu la situation assez...apocalyptique."
//Politique
str = "Notre politique est controler par le peuple ,chaque homme peut un jour être appelé a devenir député"
str = "Les ministres et le chef d'état eux ce proposeront d'eux même et seront élu par le peuple "
str = ""






//Major////

//le major premiere mission
str = "C'est toi que le general m'a envoyé ,je m'attendais a ce que tu soit plus..'amélioré' que ça  "
str = "Le quartier sud de la ville commence a ce faire envahir "
str = "Si ont perd cet avantage ,les rodeurs finiront par prendre la main sur tout le territoire"
str = "Prends un homme avec toi si besoin est mais élimine 50 prawlers dans le sud ,je compte sur toi"
str = ""


//Le quartier general ce fais attaquer
str = "Nous avons reçu un message du quartier general ,il ont subis une attaque de grande envergure"
str = "Si les prawlers remonte jusqu'a l'ordinateur central ils pourront modifier toutes notre économie"
str = "Et si l'économie chute beaucoup vont en souffrir"
str = "Nos hommes ce battent pour empêcher les prawlers d'entrer mais ça risque de ne pas durer"

//generateur a réactiver ABC

//capitaine miller
str = "Grace a vos action nous avons commencer a reprendre la ville "


//proteger le generateur du HDC

//
str = "Un de nos éclaireurs a repérer un homme avec une arme de type inconnu"
str = "il ce peut que ce soit la fameuse arme qui vous a rendu amnésique"
str = "Je suppose que vous seriez intéresser d'éffectuer cet mission"
str = "Essayez de nous ramener l'homme en vie ,il ce cache dans un appartement au nord de la ville"
//combat avec dr karmac ,il nous laisse la vie sauve a un tiers de la vie 

//le joueur rencontrent karmac et karmac lui met le doute et demande de parler au major//ce que je sait
str = "tu n'as donc pu ramener ni l'homme ni son arme ,et tu me demande des comptes"
str = "Oui j'étais la le jour de la fin du monde ,j'étais encore un enfant ce jour la"
str = "Ce que je sait c'est que j'ai vu ce qui c'est passer dans le ciel ce jour la"
str = "j'étais trop jeune pour me souvenir du monde exterieur ,je n'en ai que peu de souvenir "
str = "Mais de ce que m'a dis mon père ,la vie était dur et certaines choses ne devait pas êtres dites"
str = "Mon père c'est fais assassiner parce qu'il en savait trop ,mais j'étais loin d'être le plus a plaindre"
str = "Dans un déclin toujours plus alarmant des condition de vie humaine causé par un épuisement total de nos ressources"
str = "Les guerres ,les émeutes et la misère faisait rage"
str = "L'homme a commencé a préparé une colonisation massive du système solaire "
str = "Nous avons forcément commencer par la lune ,et nous y avons découvert des matériaux inconnu "
str = "Ce sont ces matériaux qui nous ont permis d'obtenir de nouvelles technologies ,tel que les nanites et même le 'HDC'"
str = "L'homme avait trouver la une énergie illimité ,mais il c'est aussi trop précipiter "
str = "Plusieurs années après cet découverte alors que l'homme étaient fin prêt a jeter l'ancre vers de nouvelles planètes"
str = "La lune a implosé ,elle c'est couper littéralement en deux ,les débris sont tomber pendant plusieurs années"
str = "Après des décénies les survivant ont fini par quitter leur bunker ,il ne restait quasiment plus rien du monde"
str = "Tout le système étaient tomber ,nous étions réduis a l'état de vulgaire chasseur cueilleur"
str = "Nous avons reconstruis tant bien que mal un semblant de civilisation sur les cendres de l'ancienne"
str = "Et surtout décider d'étoufer les vieilles rivalité des anciennes guerres et avons rassemblé nos forces"
str = "Nous avons occupé le territoire ,et le HDC fut bien sur ouvert a tout survivants non enregistré"
str = "Par la suite nous avons récuperer de nombreux scientifique ,et avons fais renaitre l'éléctricité"
str = "Puis avec de la perseverence ,nous avons grace a notre savoir ,et beaucoup de reserves de nanite,"
str = "réussit a ramener a la vie beaucoup de nos technologie qui nous ont permis de survivre jusque la."
str = "Jusqu'a ce qu'évidement des gens en fasse des armes ,a partir de la les meurtres sont réaparu"
str = "Puis la peur a refait son apparition dans le coeur des hommes"
str = "Et la les prawlers ont apparu ,et cela fais maintenant plus de 50 ans que nous les combattons"
str = "Ils ont embrasé nos villes ,pillé nos ressources ,tué des milliers de personnes non enregistré"
str = "Leur motivation sont on ne peut plus clair 'anéhantir l'humanité' ,aucun accord possible"
str = "Mais vu que tu as l'air curieux et que tu veux en savoir autant que possible "
str = "je te conseil de parler des détails avec mon adjudant ,nous deux ,parlons travail veux tu ?"


//le major nous parle karmac
str = "ce gars c'est le dr karmac ,il est l'autheur du HDC ,il est surement l'un des plus vieux représentant de l'éspèce humaine"
str = "Il était supossé être disparu depuis plus d'un siècle ,introuvable ,ce type est un fantome ,tout le monde a vu que"
str = "ce pauvre gars avais perdu la raison ,mon père était amis avec.."
str = "Donc pendant toutes ces années c'étaient lui le responsable de toutes ces pertes de mémoires"
str = "Il cherche juste a ce que le monde souffre autant que lui ,je le plains"
str = "Mais il n'en reste pas moins l'homme le plus dangereux a arrêter au plus vite"

//karmac a balancer le projet du major et détiens un de ces scientifique
str = "Il vous a parlez du projet je suis désolé ,ce projet était top secret ,nous étions très peu a être au courant"
str = "Les prawlers devaient êtres au courant depuis déja un moment ,ça expliquerait leur attaques récentes"
str = "Nous avons récuperer beaucoup de plan des vieux vaisseau ,des ingénieurs ,et des scientifique"
str = "le projet en est encore au stade primaire mais d'après nos scientifique ,cela devrait fonctionner"
str = "Mais sans le scientifique actuellement prisonnié nous n'arriverons jamais a notre but"
str = "Je vais encore avoir besoin de vous ,il va falloir le retrouver"





//recuperer la piste de decollage satelite
str = "J'ai une nouvèlle mission ,pour mener a bien le projet ,nous devons tout d'abbord envoyer un satellite en orbite"
str = "Vu du sol il est impossible de voir le ciel a cause de la poussière ,ne nous voyons pas la moindre étoile vu d'ici"
str = "Nous avons les technologies suffisante pour trouver rapidement une planète habitable"
str = "Mais nous devons avant tout récuperer l'avant poste de décollage qui est au mains des prawlers"



//


///CHEZ LES MECHANTS !!!!!!!!!!!!!!!!!




//KARMAC !!!!!
//Mechant karmac rencontre en protegeant le HDC
str = "Ah te voila ,j'avais hate de te rencontrer ,c'est la première fois n'est ce pas ?"
str = "Je suis désolé récement je vois beaucoup de monde ,je fini par oublier les visages, il ne faut pas m'en vouloir"
str = "Je voulais te voir parce que je voit en toi un potentiel et je penses que tu le gache dans une cause perdu"
str = "Bon je vois que tu n'es pas prêt a parler mais demande a ton major ce qui a assombri le ciel "
str = "Il était la le jour ou votre monde c'est écroulé"
//karmac s'enfui


//
str = "Tu ne te rappel donc de rien ? ,le monde est mort par notre fautes,nous sommes destiné a pourrir ici tu n'es pas d'accord ?"
str = "Alors pourquoi ne pas abandonner toutes possibilité de 'trouver un monde meilleur' ?"
str = "L'homme a détruis son monde ,doit il vraiment détruire jusqu'a chaque atome de cet réalité ?"
str = "Dites moi qu'est ce qu'ont vous a raconter ? Une explosion lunaire ? aussi simple que ça ?"
str = "On vous a raconter le contextes ? Les guerres ? la mort ? les animaux ? l'eau ? l'air ?"
str = "Depuis quand pensez vous que la société c'est éteinte ?"
str = "Êtes vous sur de connaitre toutes la vérité ? est ce qu'aux moins quelqu'un dans votre camps connait la vérité ?"
str = "En quel année croyez vous être ? Je pourrait vous révelez mes secret que vous ne pourriez y croire"
str = "Moi j'y étais ,j'ai tout vu ,et si je pouvais m'arracher la mémoire je le ferai"
str = "Mais quelqu'un doit ce rappeler ,et agir en conséquence ,pour le bien de tout ce qui existe ailleurs" 
str = "J'ai passer une éternité a me battre contre des gens comme vous "
str = "Et si je dois traverser l'univers tout entier pour vous supprimez un a un je le ferais"
str = "J'ai essayer de comprendre l'homme ,essayer de vous comprendre vous qui le défendez"
str = "J'ai preserver vos ames de la mort et vous avez fais de ce cadeau la malediction de l'univers"
str = "Dites a votre 'major' que j'ai trouvez l'un de vos scientifique qui travail sur votre super projet"
str = "Jamais vous ne quitterez cet planète ,je ne le permettrais pas !"


//nous somme en l'an 2456 //vérité
str = "Tu te questionne encore sur la vérité n'est ce pas ?"
str = "Après tout ,borné comme tu es ,tu finira bien par comprendre tôt ou tard"
str = "Sache qu'a part ce qu'ont t'as dis sur ces 150 dernière année ,tout ce qu'on t'as raconter est faux"
str = "Même la date est fausse ,la plupart des gens ce croient aux 23 eme siecle ,alors que nous somme en l'an 2456"
str = "Et croit moi j'ai compter chaque jours depuis la fin ,j'étais la quand les hommes ont colonisé de nouvelles planète"
str = "Puis ils ont recommencé a s'entretuer ,ils ont assassiné des gens ,ils ont fais taire la vérité"
str = "Ils on forcer les parents a mentir a leur enfant ,et ceux qui en savaient trop ,ils les ont éliminé"
str = "C'est dans cet vérité la que tu veux vivre ? celle ou l'homme existe au dépent de tout le reste"
str = "Ou rejoint moi dans mon combat et empêchons les hommes d'atteindre les étoiles "

//alors tu as découvert la vérité
str = "Alors tu as trouver ta vérité ?"
str = "Te revoila encore une fois devant moi avec des questions ,et moi qui m'apportera mes réponses ?"
str = "Je pourrais te raconter que depuis toujours l'homme tue l'homme et l'homme détruis son environement"
str = "Mais je penses que tu ne comprendra jamais cela ,je te le demande maintenant "
str = "Tu as déja imaginé cet incroyable situation si l'homme arrivait a colonisé l'espace tout entier"
str = "Et qu'il puissent vivre éternellement jusqu'a la fin de la matière elle même"
str = "Et bien je crois dur comme fer en cet possibilité ,et cela me fais peur"
str = "Pensez vous au infinité d'évenements indépendant de toutes volonté humaine qui serait gaché par nos actions"
str = "Pensez au infinité de créature auxquels nous enlèverons la vie "
str = "Si aucune forme de vie n'a encore établit de contact avec nous ,c'est surement qu'il y a une bonne raison"
str = "C'est peut être un processus normal de la vie ,on épuise nos ressources jusqu'a l'autodestruction et ont s'arrête la"

//quand nous somme arrivé sur oyga 4
str = "Quand nous somme arrivé dans ce nouveau monde ,rien n'avait changer ,il y avais des gens qui mourraient de faim "
str = "Le temps de s'habituer a notre nouvelle habitat beaucoup d'entre nous on perdu la vie "
str = "Et ces imbéciles de dirigeant ont voulu garder l'immortalité pour eux et les plus 'utiles'"
str = "Laissant les plus 'remplacables' crever dans leur merde pendant que d'autres manger 3 fois plus qu'a leur faim"
str = "Des émeutes ont éclater ,et ils les ont arrêter avec leur armes"
str = "c'était une tyranie comme une autre ,mais c'était l'abus de trop a mes yeux"
str = "Je me devais de réagir ,je suis le responsable de la survie de notre espèce ,je reprends mon droit de vie sur vous"

//la fin de toute vie ,c'est la fin de toute souffrance
str = "Depuis le jour ou j'ai reduis le monde en cendre ,je me suis battu ,pour que l'homme rendent sont dernier soupir"
str = "Je ne suis pas un sadique qui veut vous voir souffrir ,au contraire ,la fin de toute vie ,c'est la fin de toute souffrance"
str = "Moi je veut juste que l'homme arrête de détruire tout ce qui existe"

//pact non agression
str = "Pourquoi croyez vous que je leur donne droit a ce pacte de non agression ?"
str = "Plus l'espoir est grand plus le desespoir est profond"

//major votre vie n'est qu'un mensonge
str = "Major votre vie n'est qu'un mensonge ,vous avez décider de vivre avec vos souvenirs sans jamais les remêttre en question"
str = "J'ai connu votre père a l'époque ,comme vous ,il croyé a tout ce qu'ont pouvais lui dire"
str = "Un jour je lui ai raconter mon histoire ,il voulais vérifier par ces propres yeux"
str = "Je l'ai emmené au dela des frontières habitables et quand il a découvert la vérité ,il l'ont éliminer"


//
str = "Tu as déja eu des flashback n'est ce pas ?"
str = "des souvenirs que j'ai laisser dans chacuns d'entres vous pour que jamais personne n'oublie que l'espoir est mort"
str = "c'était a l'époque ou ils ont détruis les villages "

//
str = "le train au nord ouest est une porte de sortie pour tout les réfugiées non enregistré"


//
str = "Il va falloir payer si vous voulez obtenir mes services"

//
str = "touts les non enregistre sont recuperer par les prawlers et ils en font ensuite"
str = "une matière première utiliser pour le HDC"
str = "Pour nous fournir de cet même matière première nous avons des animaux en captivité"

//pact d echange de combustible
#define scr_questmain
ds_grid_set(questgrid,5,250, 0)//la récompenses money
ds_grid_set(questgrid,6,250, 1)//la recompenses objet
ds_grid_set(questgrid,7,250, 0)//cdtion lvl
ds_grid_set(questgrid,13,250, 1)//popobj
ds_grid_set(questgrid,14,250, 160)//xpop
ds_grid_set(questgrid,15,250, 1344)//ypop
ds_grid_set(questgrid,16,250, room140)//roompopobj
ds_grid_set(questgrid,17,250, 4)//nbrpopobjet
ds_grid_set(questgrid,18,250, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,250, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,250, 1);
ds_grid_set(questgrid,30,250, 251);



/*//askobjquest
ds_grid_set(questgrid,17,250, 15)//nbrpopobjet
ds_grid_set(questgrid,21,250, 599);//demandeobjask
*/

/*//escort //empecher les enemi d attaquer avec peacefull o cas ou
ds_grid_set(questgrid,23,250, 2048);
ds_grid_set(questgrid,24,250, 1344);
ds_grid_set(questgrid,29,250, room140);*/


ds_grid_set(questgrid,5,251, 0)//la récompenses money
ds_grid_set(questgrid,6,251, 4)//la recompenses objet
ds_grid_set(questgrid,7,251, 0)//cdtion lvl
ds_grid_set(questgrid,13,251, 1)//popobj
ds_grid_set(questgrid,14,251, 2592)//xpop
ds_grid_set(questgrid,15,251, 2432)//ypop
ds_grid_set(questgrid,16,251, room141)//roompopobj
ds_grid_set(questgrid,17,251, 1)//nbrpopobjet
ds_grid_set(questgrid,18,251, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,251, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,251, 0);
ds_grid_set(questgrid,30,251, 252);

/*//TRANSPORT
ds_grid_set(questgrid,21,251, 600);
ds_grid_set(questgrid,22,251, 1);
ds_grid_set(questgrid,23,251, 160);
ds_grid_set(questgrid,24,251, 1344);
ds_grid_set(questgrid,28,251, 600);
ds_grid_set(questgrid,29,251, room140);*/



ds_grid_set(questgrid,5,252, 400)//la récompenses money
ds_grid_set(questgrid,6,252, 2)//la recompenses objet
ds_grid_set(questgrid,7,252, 0)//cdtion lvl
ds_grid_set(questgrid,13,252, 1)//popobj
ds_grid_set(questgrid,14,252, 160)//xpop
ds_grid_set(questgrid,15,252, 1344)//ypop
ds_grid_set(questgrid,16,252, room140)//roompopobj
ds_grid_set(questgrid,17,252, 5)//nbrpopobjet
ds_grid_set(questgrid,18,252, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,252, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,252, 0);
ds_grid_set(questgrid,30,252, 253);


ds_grid_set(questgrid,5,253, 1400)//la récompenses money
ds_grid_set(questgrid,6,253, 7)//la recompenses objet
ds_grid_set(questgrid,7,253, 0)//cdtion lvl
ds_grid_set(questgrid,13,253, 6)//popobj
ds_grid_set(questgrid,14,253, 10304)//xpop//10304
ds_grid_set(questgrid,15,253, 2272)//ypop//2272
ds_grid_set(questgrid,16,253, room139)//roompopobj//room139
ds_grid_set(questgrid,17,253, 5)//nbrpopobjet
ds_grid_set(questgrid,18,253, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,253, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,253, 0);
ds_grid_set(questgrid,30,253, 254);

//escort //empecher les enemi d attaquer avec peacefull o cas ou
ds_grid_set(questgrid,23,253, 160);//depart
ds_grid_set(questgrid,24,253, 1216);//depart
ds_grid_set(questgrid,29,253, room140);//depart

ds_grid_set(questgrid,5,254, 0)//la récompenses money
ds_grid_set(questgrid,6,254, 7)//la recompenses objet
ds_grid_set(questgrid,7,254, 0)//cdtion lvl
ds_grid_set(questgrid,13,254, 1)//popobj
ds_grid_set(questgrid,14,254, 1280)//xpop
ds_grid_set(questgrid,15,254, 320)//ypop
ds_grid_set(questgrid,16,254, room155)//roompopobj
ds_grid_set(questgrid,17,254, 5)//nbrpopobjet
ds_grid_set(questgrid,18,254, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,254, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,254, 0);
ds_grid_set(questgrid,30,254, 255);





ds_grid_set(questgrid,5,255, 1250)//la récompenses money
ds_grid_set(questgrid,6,255, 16.2)//la recompenses objet
ds_grid_set(questgrid,7,255, 0)//cdtion lvl
ds_grid_set(questgrid,13,255, 2)//popobj
ds_grid_set(questgrid,14,255, 0)//xpop
ds_grid_set(questgrid,15,255, 0)//ypop
ds_grid_set(questgrid,16,255, room141)//roompopobj
ds_grid_set(questgrid,17,255, 25)//nbrpopobjet
ds_grid_set(questgrid,18,255, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,255, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,255, 0);
ds_grid_set(questgrid,30,255, 256);

ds_grid_set(questgrid,22,255, 1);
ds_grid_set(questgrid,23,255, 1312);//depart
ds_grid_set(questgrid,24,255, 256);
ds_grid_set(questgrid,29,255, room155);

ds_grid_set(questgrid,5,256, 1650)//la récompenses money
ds_grid_set(questgrid,6,256, 26.1)//la recompenses objet
ds_grid_set(questgrid,7,256, 0)//cdtion lvl
ds_grid_set(questgrid,13,256, 1)//popobj
ds_grid_set(questgrid,14,256, 1312)//xpop
ds_grid_set(questgrid,15,256, 256)//ypop
ds_grid_set(questgrid,16,256, room155)//roompopobj
ds_grid_set(questgrid,17,256, 5)//nbrpopobjet
ds_grid_set(questgrid,18,256, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,256, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,256, 0);
ds_grid_set(questgrid,30,256, 257);


ds_grid_set(questgrid,5,257, 1450)//la récompenses money
ds_grid_set(questgrid,6,257, 39.1)//la recompenses objet
ds_grid_set(questgrid,7,257, 0)//cdtion lvl
ds_grid_set(questgrid,13,257, 1)//popobj
ds_grid_set(questgrid,14,257, 320)//xpop
ds_grid_set(questgrid,15,257, 2976)//ypop
ds_grid_set(questgrid,16,257, room2)//roompopobj
ds_grid_set(questgrid,17,257, 5)//nbrpopobjet
ds_grid_set(questgrid,18,257, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,257, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,257, 0);
ds_grid_set(questgrid,30,257, 258);




ds_grid_set(questgrid,5,258, 1650)//la récompenses money
ds_grid_set(questgrid,6,258, 200)//la recompenses objet
ds_grid_set(questgrid,7,258, 0)//cdtion lvl
ds_grid_set(questgrid,13,258, 2)//popobj
ds_grid_set(questgrid,14,258, 0)//xpop
ds_grid_set(questgrid,15,258, 0)//ypop
ds_grid_set(questgrid,16,258, room109)//roompopobj
ds_grid_set(questgrid,17,258, 40)//nbrpopobjet
ds_grid_set(questgrid,18,258, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,258, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,258, 0);
ds_grid_set(questgrid,30,258, 259);



ds_grid_set(questgrid,5,259, 1890)//la récompenses money
ds_grid_set(questgrid,6,259, 201)//la recompenses objet
ds_grid_set(questgrid,7,259, 0)//cdtion lvl
ds_grid_set(questgrid,13,259, 1)//popobj
ds_grid_set(questgrid,14,259, 320)//xpop
ds_grid_set(questgrid,15,259, 2976)//ypop
ds_grid_set(questgrid,16,259, room2)//roompopobj
ds_grid_set(questgrid,17,259, 5)//nbrpopobjet
ds_grid_set(questgrid,18,259, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,259, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,259, 0);
ds_grid_set(questgrid,30,259, 260);




ds_grid_set(questgrid,5,260, 2100)//la récompenses money
ds_grid_set(questgrid,6,260, 202)//la recompenses objet
ds_grid_set(questgrid,7,260, 0)//cdtion lvl
ds_grid_set(questgrid,13,260, 3)//popobj
ds_grid_set(questgrid,14,260, 1792)//xpop
ds_grid_set(questgrid,15,260, 3872)//ypop
ds_grid_set(questgrid,16,260, room62)//roompopobj
ds_grid_set(questgrid,17,260, 5)//nbrpopobjet
ds_grid_set(questgrid,18,260, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,260, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,260, 0);
ds_grid_set(questgrid,30,260, 261);




//ca gerer dans les obj_crate destroy
ds_grid_set(questgrid,5,261, 2350)//la récompenses money
ds_grid_set(questgrid,6,261, 203)//la recompenses objet
ds_grid_set(questgrid,7,261, 0)//cdtion lvl
ds_grid_set(questgrid,13,261, 1)//popobj
ds_grid_set(questgrid,14,261, 320)//xpop
ds_grid_set(questgrid,15,261, 2976)//ypop
ds_grid_set(questgrid,16,261, 0)//roompopobj
ds_grid_set(questgrid,17,261, 5)//nbrpopobjet
ds_grid_set(questgrid,18,261, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,261, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,261, 0);
ds_grid_set(questgrid,30,261, 262);




ds_grid_set(questgrid,5,262, 2440)//la récompenses money
ds_grid_set(questgrid,6,262, 204)//la recompenses objet
ds_grid_set(questgrid,7,262, 0)//cdtion lvl
ds_grid_set(questgrid,13,262, 2)//popobj
ds_grid_set(questgrid,14,262, 0)//xpop
ds_grid_set(questgrid,15,262, 0)//ypop
ds_grid_set(questgrid,16,262, room12)//roompopobj
ds_grid_set(questgrid,17,262, 35)//nbrpopobjet
ds_grid_set(questgrid,18,262, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,262, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,262, 0);
ds_grid_set(questgrid,30,262, 263);




ds_grid_set(questgrid,5,263, 2610)//la récompenses money
ds_grid_set(questgrid,6,263, 205)//la recompenses objet
ds_grid_set(questgrid,7,263, 0)//cdtion lvl
ds_grid_set(questgrid,13,263, 8)//popobj
ds_grid_set(questgrid,14,263, 3232)//xpop
ds_grid_set(questgrid,15,263, 192)//ypop
ds_grid_set(questgrid,16,263, room2)//roompopobj
ds_grid_set(questgrid,17,263, 5)//nbrpopobjet
ds_grid_set(questgrid,18,263, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,263, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,263, 0);
ds_grid_set(questgrid,30,263, 264);




ds_grid_set(questgrid,5,264, 2870)//la récompenses money
ds_grid_set(questgrid,6,264, 206)//la recompenses objet
ds_grid_set(questgrid,7,264, 0)//cdtion lvl
ds_grid_set(questgrid,13,264, 1)//popobj
ds_grid_set(questgrid,14,264, 416)//xpop//position du colonel
ds_grid_set(questgrid,15,264, 2880)//ypop
ds_grid_set(questgrid,16,264, room2)//roompopobj
ds_grid_set(questgrid,17,264, 5)//nbrpopobjet
ds_grid_set(questgrid,18,264, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,264, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,264, 0);
ds_grid_set(questgrid,30,264, 265);




ds_grid_set(questgrid,5,265, 3000)//la récompenses money
ds_grid_set(questgrid,6,265, 207)//la recompenses objet
ds_grid_set(questgrid,7,265, 0)//cdtion lvl
ds_grid_set(questgrid,13,265, 3)//popobj
ds_grid_set(questgrid,14,265, 1856)//xpop
ds_grid_set(questgrid,15,265, 1216)//ypop
ds_grid_set(questgrid,16,265, room32)//roompopobj
ds_grid_set(questgrid,17,265, 5)//nbrpopobjet
ds_grid_set(questgrid,18,265, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,265, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,265, 0);
ds_grid_set(questgrid,30,265, 266);




ds_grid_set(questgrid,5,266, 3140)//la récompenses money
ds_grid_set(questgrid,6,266, 208)//la recompenses objet
ds_grid_set(questgrid,7,266, 0)//cdtion lvl
ds_grid_set(questgrid,13,266, 1)//popobj
ds_grid_set(questgrid,14,266, 320)//xpop
ds_grid_set(questgrid,15,266, 2976)//ypop
ds_grid_set(questgrid,16,266, 0)//roompopobj
ds_grid_set(questgrid,17,266, 5)//nbrpopobjet
ds_grid_set(questgrid,18,266, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,266, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,266, 0);
ds_grid_set(questgrid,30,266, 267);




ds_grid_set(questgrid,5,267, 3250)//la récompenses money
ds_grid_set(questgrid,6,267, 209)//la recompenses objet
ds_grid_set(questgrid,7,267, 0)//cdtion lvl
ds_grid_set(questgrid,13,267, 1)//popobj
ds_grid_set(questgrid,14,267, 320)//xpop
ds_grid_set(questgrid,15,267, 2976)//ypop
ds_grid_set(questgrid,16,267, room2)//roompopobj
ds_grid_set(questgrid,17,267, 5)//nbrpopobjet
ds_grid_set(questgrid,18,267, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,267, 1)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,10,267, 0);
ds_grid_set(questgrid,30,267, 268);





#define scr_questmainFRtxt
ds_grid_set(questgrid,3,250,"[Parlementer]")
ds_grid_set(questgrid,3,251,"[Messager du maire]")
ds_grid_set(questgrid,3,252,"[Invitation cordial]")
ds_grid_set(questgrid,3,253,"[Escorte du maire]")
ds_grid_set(questgrid,3,254,"[Organisation]")
ds_grid_set(questgrid,3,255,"[Première action]")
ds_grid_set(questgrid,3,256,"[Soldat au rapport]")
ds_grid_set(questgrid,3,257,"[Rejoindre le bataillon]")
ds_grid_set(questgrid,3,258,"[Reprendre la prison]")
ds_grid_set(questgrid,3,259,"[A vos ordres]")
ds_grid_set(questgrid,3,260,"[Tour radio]")
ds_grid_set(questgrid,3,261,"[L'art de la guerre]")
ds_grid_set(questgrid,3,262,"[Le village]")
ds_grid_set(questgrid,3,263,"[Autorité retrouver]")
ds_grid_set(questgrid,3,264,"[Colonel reconnaissant]")
ds_grid_set(questgrid,3,265,"[Couper les lignes énemies]")
ds_grid_set(questgrid,3,266,"[Sniper d'élite]")
ds_grid_set(questgrid,3,267,"[]")
ds_grid_set(questgrid,3,268,"[]")
ds_grid_set(questgrid,3,269,"[]")
ds_grid_set(questgrid,3,270,"[]")
ds_grid_set(questgrid,3,271,"[]")
ds_grid_set(questgrid,3,272,"[]")
ds_grid_set(questgrid,3,273,"[]")
ds_grid_set(questgrid,3,274,"[]")
ds_grid_set(questgrid,3,275,"[]")
ds_grid_set(questgrid,3,276,"[]")
ds_grid_set(questgrid,3,277,"[]")
ds_grid_set(questgrid,3,278,"[]")
ds_grid_set(questgrid,3,279,"[]")
ds_grid_set(questgrid,3,280,"[]")


ds_grid_set(questgrid,4,250, "[Parlementer]

Description = Entretenez vous avec le maire des taudis")
//mission principal ? scénarisé ,baron n'était personne ,ce monde lui a permis de prendre le pouvoir
//le baron attaque l'émissaire ,exterminer tout le monde
ds_grid_set(questgrid,9,250, "")//blabla
ds_grid_set(questgrid,20,250, "C'est donc vous que l'ont a ramener de la mort 
$Je me présente ,Aldian Salar ,maire des taudis
$Je me suis laisser entendre que vous aurez besoin de travail pour vous adaptez a ce monde qui vous est inconnu
$Voila pourquoi je vous proposes de passer un message a un groupuscule qui désire prendre contact avec moi 
$Si vous ne sortez pas vous armes il ne devrais pas vous attaquer ,il ce trouve dans un vieil entrepot ,pas très loin 
$ Dans le quartier nord est des taudis 
$ ")//blabla
ds_grid_set(questgrid,33,250, 6);//sprite final


ds_grid_set(questgrid,4,251, "[Messager du maire] 

Description = Le maire vous a demandez de faire passer une invitations de rencontre a destination de la mafia des taudis nord est.
 " )
ds_grid_set(questgrid,20,251, "Je ne t'ai jamais vu toi ,tu es le nouveau coursier du maire 
$Le dernier à manquer de tact a plusieurs reprises j'éspère que tu sera plus malin
$Fais voir ta lettre . . . 
$ Il a donc décider de nous prendre au sérieux ,c'est mieux pour tout le monde 
$Dis lui que je le rencontrerais dans le cimetière des anciens a l'est d'ici
$")//blabla
ds_grid_set(questgrid,33,251, 4);//sprite final
ds_grid_set(questgrid,34,251, 6);//


ds_grid_set(questgrid,4,252, "[Invitation cordial] 

Description = L'invitation ayant était remises ,le gang des liberateur accepte la demande de rencontre du maire ,retournez jusqu'a lui pour lui faire part de la situation.
")//principal
ds_grid_set(questgrid,20,252, "Je te remercie d'avoir transmis le message 
$Mais je dois t'avouer que les rencontrer me terrifie ,si il venait a me capturer il m'enfermerais pour l'éternité
$Tu te sentirais capable de m'escorter ?
$Reviens me voir dans une ou deux minute ,j'ai une affaire a regler avant
$")//blabla
ds_grid_set(questgrid,33,252, 6);//sprite final


ds_grid_set(questgrid,4,253, "[Escorte du maire] 

Description = Le maire des taudis vous a demandez de l'escortez jusqu'au point de rencontre ce situant dans le vieux cimetière des anciens.


")
ds_grid_set(questgrid,20,253, "Merci nous allons nous entretenir en privée ,peut tu mettre au courant les patrouilleur de ma situation 
$ils ce trouvent pour le peu qui reste d'eux ici ,dans leur caserne militaire au centre des taudis 
$Je te rejoindrais la bas des que possible ,et si je ne revient pas ,je préfère que tu puisse aux moins les prévenir de ma position
$")//blabla
ds_grid_set(questgrid,33,253, 6);//sprite final

ds_grid_set(questgrid,4,254, "[Organisation] 

Description = Retrouver le maire dans la caserne des patrouilleurs pour discuter avec le sergeant de la suite des évènements"
)
ds_grid_set(questgrid,20,254, "Je vous suis reconnaissant de m'avoir acompagner mais je me suis inquiété pour rien ,il n'en voulais pas a ma liberté ,mais a l'argent des riches familles 
$Cependant notre action a était vaine ,il refuse toute entente que je peut leur proposer
$Je leur ai fais la promesse d'améliorer leur condition de vie ,mais eux reste a leur proposition initial
$Ils imposent que les familles riches du quartier sud partage la moitié de leur ressource
$Et cela est tout bonnement impossible ,jamais ils n'accepterons tel condition 
$de toute façon les familles riches ont largement de quoi ce défendre ,donc comme ils m'ont dis plus tôt c'est pas leur problème
$Je vais attendre le sergent ici dans son burreau pour lui faire part de la situation ,il aura certainement besoin d'homme loyaux comme vous
$revenez le voir plus tard pour qu'il vous partage son plan $")//blabla
ds_grid_set(questgrid,33,254, 6);//sprite final




//ajout du grade soldat dans obj_immobile
ds_grid_set(questgrid,4,255, "[Première action] 

Description = Le gang ayant refusé la proposition du maire le sergent voudrais s'entretenir avec vous de la suite des opérations ,ensuite accomplissez la mission donner")
ds_grid_set(questgrid,9,255, "Le maire m'a fais part de la situation ,mais malheuresement tout mes hommes sont déja sur le front a combattre les faucheurs
$Mais vous avez fais preuve de votre loyauté ,peut être pourriez vous y allez accompagnez d'un patrouilleur
$Trouvez le chef de gang et l'éliminé ,il nous suffirais ensuite de le réceptionner en salle de résurection
$Je vous donne le grade de patrouilleur ,prenez garde a vous ,les faucheurs ainsi que les gang vous attaquerons désormait
$Mais je ne peut cependant pas vous leguez une mission sans vous donnez ce grade ,si vous agissez en tant que citoyen ,les répercussion tomberons sur ces derniers
$")//blabla
ds_grid_set(questgrid,34,255, 7);//immobile

ds_grid_set(questgrid,4,256, "[Soldat au rapport] 

Description = Faites votre rapport et verifiez que vous avez bien capturé touts les membres du gang.")//boss
ds_grid_set(questgrid,20,256, "Vous avez fais du bon travail soldat ,cependant le chef de gang ne fais pas partis de ceux que vous avez éliminer
$Il est bien possible qu'il n'est pas était présent pendant votre intervention 
$Ou bien certainement qu'il possède un relais HDC personnel ,celui le permettrais d'être réintegrer dans un corps dans un lieu sur pour lui
$Mais je penses que avez considérablement affaibli ses forces militaire ,cela devrais laisser le temps aux taudis de souffler un peu
$En attendant j'ai besoin de vous au nord est des taudis ,il s'y trouve l'avant poste stalker 
$Notre dérnière véritable bastion de défense ,désormais vous êtes des notres ,et j'ai beaucoup de travail pour vous
$")//blabla
ds_grid_set(questgrid,33,256, 7);//sprite final


ds_grid_set(questgrid,4,257, "[Rejoindre le bataillon] 

Description = le sergent vous a demandez de le rejoindre jusqu'a l'avant poste des patrouilleurs")
ds_grid_set(questgrid,20,257, "Ou étiez vous soldat ? ça fais déja un moment que l'ont vous attendez 
$J'éspère aux moins que c'est l'entrainement qui vous à fais tardez ,vous en aurez besoin
$Pour commencer ,comprenez que tuez nos énemies n'est qu'une façon totalement temporaire de sécuriser le territoire
$Tant qu'ils sont connecter a des relais hors de porté de notre faction ,nous ne pouvons les mêttre hors d'état de nuire 
$Et c'est pour cela que notre pénitencier est la meilleur solution a l'heure actuel pour stoper leur agissement
$Mais la prison a subit une violente rébellion de prisonnier ,et maintenant elle est a la prise des faucheurs ,éliminez cet vermines$ ")//blabla
ds_grid_set(questgrid,33,257, 7);//sprite final


ds_grid_set(questgrid,4,258, "[Reprendre la prison] 

Description = A l'est de l'avant poste stalker ce trouve une vieille prison.
Reprenez la des mains des faucheurs")
ds_grid_set(questgrid,9,258, "")//blabla
ds_grid_set(questgrid,34,258, 7);//immobile


ds_grid_set(questgrid,4,259, "[A vos ordres] 

Description = Faites votre rapport au sergeant des patrouilleur
")
ds_grid_set(questgrid,20,259, "Si j'avais 100 hommes comme vous ,nous aurions repris tout le territoire connu
$Mais les hommes nous manques tout autant que la logistique ,c'est pour cela qu'il faut réinstaller une stratégie militaire ordonée
$La tour radio est notre première étape ,elle nous permettra d'organiser des attaques plus structuré ,et si possible prendre contact avec la cité d'ashverfi
$Une ancienne cité qui a était si ont peut dire épargner par ce qui a détruis ce monde ,mais pour commencer reprenons ce secteur
$je pourrais aussi alors vous donnez vos missions a distance et cela nous fera gagnez du temps
$")//blabla
ds_grid_set(questgrid,33,259, 7);//sprite final

ds_grid_set(questgrid,4,260, "[Tour radio] 

Description = Une tour radio ce trouve à l'ouest de l'avant poste stalker ,la communication est essentiel pour établir de correct stratégie militaire ,Atteignez la structure et réactiver la communication
")
ds_grid_set(questgrid,32,260, "Vous me recevez ? parfait ,vous avez encore réussi 
$désormais je vous communiquerais les informations par radio
$Jamais nous ne vainquerons par la force brut ,et nous somme loin d'avoir assez de place pour les garder tous en prison
$c'est en apauvrissant l'énemi que nous le vainquerons ,il faut attaquer leur ressources et pour ça commencons par attaquer l'entrepot
$Une fois que vous aurez réduis leur force nous reprendrons le controle du village$")//blabla
//ds_grid_set(questgrid,33,260, 7);//sprite final

ds_grid_set(questgrid,4,261, "[L'art de la guerre] 

Description = Attaquer l'entrepôt et y détruire les ressources militaire de l'énemi ce trouvant dans leur caisses")
ds_grid_set(questgrid,9,261, "")//blabla
ds_grid_set(questgrid,32,261, "Très bien ,un pas de plus vers la sécurité ,prenez le temps de vous équipez car plus vous pousserez les faucheurs a bout ,et plus ils s'équiperons en conséquence 
$Je penses que c'est le moment de prouver au peuple qu'il peut compter sur nous 
$Nous allons nettoyer le village de toute trace énemies ,cela permettra aux citoyens d'avoir un nouvelle endroit ou résider et cela liberera de la place dans l'avant poste
$Faites attention les actuels occupants sont assez tenace je vous conseil fortement d'emmener un patrouilleur avec vous
$ ")



ds_grid_set(questgrid,4,262, "[Le village] 

Description = Liberer le village des nombreux faucheurs qui l'occupent")
ds_grid_set(questgrid,9,262, "")//blabla
ds_grid_set(questgrid,32,262, "Nous avons eu une information d'un citoyen honnête qui nous indique que le colonel a était repérer dans 'Kross storehouse' 
$Il est un stratège hors pair et je ne suis que son second ,nous avons tous besoin de lui
$ ")

ds_grid_set(questgrid,4,263, "[Autorité retrouver] 

Description = Le colonel en charge de l'avant poste a était localiser dans 'Kross storehouse' ,liberer le")
ds_grid_set(questgrid,9,263, "")//blabla
ds_grid_set(questgrid,20,263, "Vous êtes venu ici pour me sauvez ? je ne vous ai jamais vu dans mes rangs 
$Soldat vous m'êtes inconnu mais je vous doit la liberté 
$Mais ce n'est pas la un endroit pour discuter ,retrouvons nous au plus vite a l'avant poste
$")//blabla
ds_grid_set(questgrid,33,263, 8);//sprite final

ds_grid_set(questgrid,4,264, "[Colonel reconnaissant] 

Description = Retourner jusqu'a l'avant poste stalker pour discuter de la stratégie a établir")
ds_grid_set(questgrid,20,264, "Après 4 semaine de captiviter j'avais perdu tout espoir ,si ils m'avais ramener jusqu'a leur quartier general 
$je n'aurais certainement jamais revu la lumière du jour ,comme tant d'autres avant moi
$Désormais vous et moi allons travailler a reprendre le controle sur les environs ,en commençant par couper leur communication
$Juste a l'ouest de la prison que vous avez récemment repris ce trouve leur relais de communication
$Il suffis tout simplement de pirater leur ordinateur et de bloquer toutes émission et reception de leur quartier géneral 
$Une fois leur communication couper nous pourrons communiquer par radio sans risque d'être écouter par l'énemi
$")//blabla
ds_grid_set(questgrid,32,264, "")
ds_grid_set(questgrid,33,264, 8);//sprite final


ds_grid_set(questgrid,4,265, "[Couper les lignes énemies] 

Description = Atteindre le centre de communication des faucheurs ce trouvant tout juste a l'ouest de l'entrée de la prison et pirater leur ordinateur centrale
")
ds_grid_set(questgrid,9,265, "")//blabla
ds_grid_set(questgrid,32,265, "Très bien soldat ,leur communication ayant était pirater nous allons fraper fort sans qu'il puisse réagir 
$Leur chef ce cache aux nord du village que vous avez libérer 
$Mais il te faudra être très habile ,car c'est un sniper d'élite talentueux 
$Mais l'éliminer fera reculer ses troupes et ce sera notre première véritable victoire
$")//blabla


//A PARTIR DE LA LA FACTION PARLE PAR RADIO ,et pour la suite balek ,ils écouterons ,ou alors ont prend a chaque fois le relais d une nouvelle zone pour avoir securiter radio
ds_grid_set(questgrid,4,266, "[Sniper d'élite] 

Description = Un chef élites équiper d'un sniper haute précision c'est caché au nord du village 
Trouver et éliminer le sniper")
ds_grid_set(questgrid,32,266, "Félicitation soldat ,les faucheurs ont bien reçu le message ,ils battent en retraite en direction de la cité d'ashverfi
$Nous allons continuer a les repousser ,le bunker au nord ouest du village est le seul passage pour rejoindre la cité
$Avant nous avions un chemin plus rapide et sécurisé a travers une mine ,mais les faucheurs l'ont dynamité
$Et vous l'aurez deviner l'entrepot lui est occupé par l'énemi ,tacher d'éliminer le plus possible de faucheurs
$Si vous parvenez a les faire reculer et que nous reprenons au moins l'entré de l'entrepôt ,alors nous pourrons envoyé des expeditions de ravitaillement jusqu'a la cité
$")




ds_grid_set(questgrid,4,267, "[Trouver la cité] 

Description = Reprendre l'entré du bunker Nauteyri pour permettre au patrouilleur de reprendre contact avec la cité d'ashverfi
")
ds_grid_set(questgrid,9,267, "Grace a la remise en marche des radio et l'affaiblissement des forces énemies dans le secteur nous avons capter un signal de détresse de la cité d'ashverfi 
$Passez le bunker Nauteyri et rejoignez le quartier sud ouest de la cité d'ashverfi ,un avant poste y réside encore ,éspèrons.
$")//blabla



ds_grid_set(questgrid,4,268, "[Trouver la cité] 

Description = Rejoignez le 
")
ds_grid_set(questgrid,9,268, "Alors c'est toi qui a franchi le passage Nauteyri ,je ne voulais pas y croire mais pourtant tu bien es la
$Tu es le premier homme du sud a être passé depuis des mois ,ont pourrais presque fêter cet prouesse si seulement on ne risquez pas de ce faire erradiquer a toute instant
$Depuis que le sud a réussi a rétablit la communication nous n'avons subit aucune attaque ,cependant nous avons identifié une forte concentration énemie dans les metro
$Mes hommes commencent a s'inquietter d'une attaque d'envergure sur leur famille ,car quelque part sous terre nous avons caché les rescapé les plus fragile
$Ils sont bien défendu par certains de nos meilleurs hommes 
$")//blabla




ds_grid_set(questgrid,4,269, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,269, "Les faucheurs ont une hiérarchie militaire qui leur permet de relayer les ordres de façon indirect 
$Ce qui leur permet de ne jamais exposer la position de leur dirigeant et ainsi de dissimuler son identité au yeux du monde
$Ce dernier donne les informations a ses chefs-elites qui eux transmettent les informations a ceux qui sont en dessous
$Et c'est pour cela que nous devons capturer l'un de leur chef élites pour obtenir les informations sur la localisation et l'identité de touts les hauts gradé
$")//blabla

ds_grid_set(questgrid,4,270, "[Trouver la cité] 

Description = Pirater le bunker du quartier nord-est d'ashverfi pour identifier la menace
")
ds_grid_set(questgrid,9,270, "")

ds_grid_set(questgrid,4,271, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,271, "Très bien soldat ,les informations que vous nous avez envoyé ne présage rien de bon
$Les faucheurs ont réuni des troupes et vont attaquer ce quartier ,et maintenant qu'il ce sont fais pirater ils vont très certainement avancer leur attaque
$Le sergeant devrais être au abords du quartier retrouvez le pour commencer a défendre nos murs 
$")

ds_grid_set(questgrid,4,272, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,272, "Un de nos meilleurs informateur a était $")

ds_grid_set(questgrid,4,273, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,273, "C'est mon père qui t'envoi ,je savais qu'il remuerais ciel et terre pour me retrouver
$Mais je suis déçu de voir qu'il n'en ferais pas autant pour tout ses hommes
$Mon père penses que la seul option c'est l'attaque ,mais je suis sur qu'il suffirais d'en apprendre plus sur notre énemi
$Pour ouvrir un dialogue et qui sait peut être que nous pourrions faire une très
$Je ne suis pas naif ,mais si je n'essaye pas qui le fera a ma place ? Toi ?
$Nous perdons notre temps en tergiversation ,je ne te ferais pas changer d'avis avec de belles promesses
$Ont ce recroisera certainement
$")

ds_grid_set(questgrid,4,274, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,274, "")

ds_grid_set(questgrid,4,275, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,275, "")

ds_grid_set(questgrid,4,276, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,32,276, "Le chef élites a parler ,ont a pas réussi a en récuperer grand choses mais visiblement un des dirigeant ce trouverais dans le quartier nord ouest ")
ds_grid_set(questgrid,9,276, "C'est toi qui a capturer le responsable du secteur ? T'es tomber dans mon piège ,jamais tu ne t'échaperra d'ici")

ds_grid_set(questgrid,4,277, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,277, "")

ds_grid_set(questgrid,4,278, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,278, "Nous avons beaucoup de réfugié ")

ds_grid_set(questgrid,4,279, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,279, "Allo ? Tu me reçoit ? Tu te rappel de moi ,je suis le fils du major de la cité d'ashverfi
$L'informateur que tu as libérer ,j'ai des info de premier ordre ,mais je ne fais pas confiance a mon père ni a ses collègues
$Toi je te fais confiance ,tu en as accompli plus que n'importe qui
$écoute bien ,j'ai trouver des information incomplète sur la chute du monde mais mon père refuse que je continue mes recherches
$Il me cache quelque choses j'en suis sur ,pour l'instant il me retiens a la base mais toi tu peut allez chercher ses informations manquante pour moi")

ds_grid_set(questgrid,4,279, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,279, "On a trouver quelque chose de gros il faut que je te montre ça mais ont doit ce voir en privée")

ds_grid_set(questgrid,4,280, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,280, "Nous avons un système avancer de communication indetectable par l'énemi concu par des cerveau bien plus brillant que les notres
$mais cet engin ne peut fonctionner si le signal est arreté par les montagnes environnantes
$C'est pour ça qu'il faut l'installer au plus haut point de la montagne ,sur l'ancien volcan")

//Te voila ,je ne pouvais pas te parler de ça par intercoms ,ont aurais pu être espionner 
//voila ce que j'ai découvert ,une photo d'archive ,avec mon père quand il était jeune et surtout dans un monde qui n'était pas ravagé 
//mon père était la avant le grand froid ,il faut en découvrir plus

//Les scientifiques disent s'être fais fais voler leur projet d'electro nanite ,sauf que personne n'a jamais trouver le bunker des scientifique ,j'ai du mal a croire a cet histoire ,pour être sur il suffirais de pirater leur relais scientifique

//finalement c'est bien ce que je pensais ,ils ne ce sont pas fais voler ,ils ont vendu leur module electro nanite en échange de technologie appartenant au faucheurs ,ça leur a permis de faire avancer leur science mais c'est aussi pour cela que les faucheurs ont pris autant de territorie c'est derniere années

//nous avons recu un signal ,allez voir ce qui s'y trame //ensuite tu tombe sur un piege bim bam boum

//reconcillier les ephemeres avec les scientifique //echec //leur proposer un accord ,jamais d'arme sur leur territoire ,aucune utilisé d'arme de masse ,et la trève

//après l'accord gagner avec les éphémères nous avons gagner le droit d'aller sur leur territoire ,il faudrais trouver leur mine car elles contiennent plus de materium que n'importe ou ailleurs

//la jeunesse c'est bien ,ne fini pas désabusé et méfiant comme moi ,il faut que tu fasse confiance

//












ds_grid_set(questgrid,4,267, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,267, "J'ai reçu des informations qui pourrait changer le court de cet guerre 
$Beaucoup de nos espions ce sont fais capturé pour permettre un jour d'avoir cet occasion 
$Les faucheurs organisent une réunion dans leur quartier general et leur fondateur y sera présent
$Cet fois ci fini de jouer ,c'est une frappe direct que nous devons effectuer 
$Nous allons envoyez toutes nos troupes sur le quartier géneral des faucheurs ,tu tentera de t'y infiltrer
$Et tu captureras celui qui est a la tête de ce groupe anarchique ,ramène le ensuite ici
$")//blabla


ds_grid_set(questgrid,4,267, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,267, "$")//blabla



ds_grid_set(questgrid,4,267, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,267, "Ne le tuez pas ! 
$J'y croit pas ,tu as vraiment eu le culot de croire que tu pourrais me capturer ici ,au milieu de mes hommes
$Je ne voulais pas y croire ,mes généraux m'ont mis en garde ,mais tu n'es finalement qu'un homme
$Et cet fois ci tu ne t'échappera pas
$")//blabla


//EMPRISONNER A LA MGS1
ds_grid_set(questgrid,4,267, "[Trouver la cité] 

Description = 
")
ds_grid_set(questgrid,9,267, "Ah te voila réveiller ,j'ai chercher ton dossier dans mes vieux registre et j'ai rien trouver ,qui es tu ?
$Peu importe ,j'ai déja examiner ton adn ,ta datation carbone m'indique que tu viens d'une époque presque aussi lointaine que la mienne$
Surpris ? Plus vieux que toi comment cela ce pourrais ? Sache que seul le capitaine de votre faction est aussi vieux que moi sur ce térritoire
$Quoi il a t'as balancer la dedans sans te donner des précisions ? Il oublie beaucoup de choses volontairement ce pauvre homme ,la vérité est toujours plus dur
$Je me demande si c'est juste que personne ne t'as mis au courant ou que tout le monde a vraiment oublié nos origines
$Tu ne te rappel donc de rien ? ,le monde a était detruis de nos mains ,nous sommes destiné a congeler ici pour nos fautes 
$Je pourrait vous révelez mes secret que vous ne pourriez y croire ,J'ai passer une éternité a me battre contre des gens comme vous ,des ignorants
$Depuis quand pensez vous que la société c'est éteinte ? Vous avez perdu le fil n'est ce pas ?J'ai connu la fin de l'ancien monde
$J'étais encore la après que notre monde est brulé et quand les hommes ont colonisé ces lieu ,j'étais toujours la ,au début c'était un véritable petit paradis ,un nouveau foyer
$Puis il y a eu a nouveau des pauvres et des riches ,des éxploités ,ont a commencer a parler a nouveau de profit ,de rentabilité ,alors que des enfants mourrais de faim
$Alors il y a eu des revoltes ,ils ont assassiné des gens ,ils ont fais taire la vérité sur le passé
$Ils on forcer les parents a mentir a leur enfant ,et ceux qui en savaient trop ,ils les ont éliminé
$Aujourd'hui ont ce retrouve la toi et moi ,des hommes du passé ,nous avons du sang sur les mains et ont ne pourra jamais revenir en arrière sur ce qu'ont a fais
$Mais ont peut mêttre définitivement un terme a tout ce qui fais que l'homme est une menace pour lui et le reste de l'univers
$Je vais te laisser le temps d'y réfléchir ,tu as du potentiel ,mais tu ne pourra jamais m'arrêter ,sache le ,alors plutôt que me battre ,rejoins moi.
$Tu peut rentrer faire ton rapport a ton capitaine ,passe lui le bonjour de karmac 
$Oh et dis lui que j'ai trouvez l'un de vos scientifique qui travail sur votre super projet
$Jamais je ne vous laisserez quitter ce monde maudit qui est le notre ,je ne le permettrais pas !")//blabla



//blabla du general
ds_grid_set(questgrid,4,300, "[Pluie de feux] 

Description = 
")
ds_grid_set(questgrid,9,300, "Je suis désolé de n'avoir rien dis...
$Mais tu a la chance de ne te souvenir de rien et ce n'est pas mon cas
$Ce que je vais te dire est confidentiel ,nous somme a peine une dixaine a être au courant
$Karmac était un scientifique de génie ,c'est lui qui a inventé le HDC a une époque que je n'ai pas connu
$Ils ont essayer de sauver le monde avec une équipe de scientifique de renom
$Mais leur monde était déja perdu ,alors ils ont construit des arches spatial ,et emporter le plus d'ame qui pouvais sauver
$Moi je suis née sur la fin du trajet ,un enfant sans planète d'origine ,la vie était dur ,mes parents étaient mécanicien de bords
$A cet époque l'immortalité n'était pas donner a ceux de basse naissance ,nous vivions comme les éphémères d'aujourd'hui
$Quelque années après notre arrivé ,j'étais jeune 18 ans a peine ,il y a eu...une rafle ,des hommes et des femmes ont était emporté
$Je n'ai que peu de souvenir de tout ça ,mais mes parents ont était pris avec eux et je ne les ai jamais revu ,ils m'ont laisser partir parce que j'étais trop jeune
$C'est après ça que karmac a fais sa révolte ,il a retourner les opprimé contre leur goelier ,les combats ont durer un temps ,j'ai même combattu a ses côté..
$Et depuis il a donner le droit aux humanity data center pour tous ,et ont n'a plus entender parler de lui jusqu'a ce qu'il revienne avec son armée de faucheur
$Je ne saurais t'en dire plus ,le pauvre hommes a du voir tant d'horreur que tout cela la rendu fou ,et aujourd'hui il en veux au monde entier ,je ne peut que le comprendre"
)



//reblabla du fondateur
ds_grid_set(questgrid,4,300, "[Pluie de feux] 

Description = 
")
ds_grid_set(questgrid,9,300, "La vérité il te l'as dis ? Laisse moi te raconter ma vérité maintenant
$En vérité c'est moi qui ai détruis cet planète ,j'ai vu ce qui ont fais a notre belle planète bleue
$A l'époque ou je suis née les scientifique ce sont réuni a plusieurs reprises pour prévenir d'un eventuel réchaufement climatique
$Leur erreur fut a la fois de déclarer cet information bien trop tard car le modèle économique avait était mise en marche il y a bien longtemps
$Mais aussi de promettre une fin du monde imminente ,ce qui ne fut pas le cas ,et personne ne les écouta.
$La terre s'engoufrer doucement vers sa fin...
$Et quand je suis arrivé sur cet planète vierge de toute vie ,je pensais que l'homme ne pourrais plus faire de mal qu'a lui même
$Mais même cela je n'ai su le supporter ,j'ai vu des mortel rempli d'amour ce faire froidement fusillé pour seul raison leur naissance ,et la j'ai craquer
$Alors j'ai marcher en direction du module de terraformation ,j'ai enclancher le processus ,et des nuages de poussière ont recouvert la planète ,et un hiver sans fin est arrivé
$Nous somme une race assoifé de conquête ,nous prendrons d'autres territoire ,d'autres monde ,encore et encore ,comme nous l'avons toujours fais et je devais l'empêcher d'un manière ou d'une autre.
$Ah j'avais bien raison de douter de l'homme ,les voila qu'aujourd'hui il a pour ambition de repartir a la recherche d'un nouveau foyer pour y imposer son reigne ,rien ne change...
$Et donc toi tu es du côté de ceux qui veulent retrouver un mode de vie digne de l'ancienne civilisation ,car cela fini toujours comme cela
$Les plus fortuné s'enrichissent sur le dos des autres ,jusqu'a ce que pour trouver un semblant d'équillibre de notre modèle de vie 
$Des guerres éclatent et des mondes sont réduis en cendre ou en braise ardante pour notre simple survie insignifiante dans cet univers infini
$Je ne peut pas te tuer ,ni personne ,nous ne pouvons plus mourrir ,mais je peut nous empêcher de faire plus de mal que ce que nous avons déja fais

")

//LES EPHEMERES CE FONT KIDNAPER ON LES AIDENT ET ONT APPRENDS LA décomposition de céllule sur des corps pour en faire matiere organique (nous on fais avec des animaux voila message vegan content ?)








ds_grid_set(questgrid,4,300, "[Pluie de feux] 

Description = 
")
ds_grid_set(questgrid,9,300, "Nous avons était infiltrer il y a peu par un pirate informatique indépendant$Le problème c'est qu'il a récuperer la localisation du bunker scientifique $Et si il venais a vendre son information aux mauvaises personnes ,le secret serait découvert de tous et cela finirais mal pour nous$La faction des scientifique nous promet l'avenir ,et sans eux nous serions perdu en une décennie$Leur localisation doit rester secrete et pour cela il faut capturer ce pirate$bug$")//blabla





ds_grid_set(questgrid,4,300, "[Pluie de feux] 

Description = 
")
ds_grid_set(questgrid,9,300, "Il y a un camion de soin médical qui devais arriver depuis déja une semaine mais nous avons perdu tout contact avec $")//blabla


ds_grid_set(questgrid,4,300, "[Pluie de feux] 

Description = Localiser et détruisez les brouilleurs d'onde radio pour permettre aux  patrouilleur d'appeler des renforts sur le front
")
ds_grid_set(questgrid,9,300, "")//blabla



ds_grid_set(questgrid,4,300, "[Pluie de feux] 

Description = Les obus pleuvent sur la zone d'elyar .
Tenter de traverser le no man's land jusqu'a l'artillerie énemie qui ce trouve un peu plus au nord.
Faire exploser 3 canon d'artillerie")
ds_grid_set(questgrid,9,300, "")//blabla









#define scr_questmainENGtxt
ds_grid_set(questgrid,3,250,"[Parliamenter]")
ds_grid_set(questgrid,3,251,"[Mayor's Messenger]")
ds_grid_set(questgrid,3,252,"[Cordial invitation]")
ds_grid_set(questgrid,3,253,"[Mayor's escort]")
ds_grid_set(questgrid,3,254,"[Organization]")
ds_grid_set(questgrid,3,255,"[First action]")
ds_grid_set(questgrid,3,256,"[Soldier reporting]")
ds_grid_set(questgrid,3,257,"[Join the battalion]")
ds_grid_set(questgrid,3,258,"[Regain prison]")
ds_grid_set(questgrid,3,259,"[Aye, sir]")
ds_grid_set(questgrid,3,260,"[Radio tower]")
ds_grid_set(questgrid,3,261,"[The art of war]")
ds_grid_set(questgrid,3,262,"[The village]")
ds_grid_set(questgrid,3,263,"[Authority to find]")
ds_grid_set(questgrid,3,264,"[Colonel grateful]")
ds_grid_set(questgrid,3,265,"[Cut off enemy lines]")
ds_grid_set(questgrid,3,266,"[Elite sniper]")
ds_grid_set(questgrid,3,267,"[]")
ds_grid_set(questgrid,3,268,"[]")
ds_grid_set(questgrid,3,269,"[]")
ds_grid_set(questgrid,3,270,"[]")
ds_grid_set(questgrid,3,271,"[]")
ds_grid_set(questgrid,3,272,"[]")
ds_grid_set(questgrid,3,273,"[]")
ds_grid_set(questgrid,3,274,"[]")
ds_grid_set(questgrid,3,275,"[]")
ds_grid_set(questgrid,3,276,"[]")
ds_grid_set(questgrid,3,277,"[]")
ds_grid_set(questgrid,3,278,"[]")
ds_grid_set(questgrid,3,279,"[]")
ds_grid_set(questgrid,3,280,"[]")


ds_grid_set(questgrid,4,250,"[Parliamenter]

Description = Talk to the Mayor of the slums")
//m main mission ? scripted ,baron was nobody ,this world allowed him to take power
//the baron attacks the emissary, exterminating everyone
ds_grid_set(questgrid,9,250,"")//blabla
ds_grid_set(questgrid,20,250, "So it's you who have to bring it back from death $I introduce myself ,Aldian Salar ,Mayor of the slums$I suggested to myself that you will need work to adapt to this world that is unknown to you$This is why I suggest you to pass a message to a small group who wants to contact me $If you do not take out your weapons it should not attack you ,it is in an old warehouse ,not very far away $ In the north-eastern slum area $")//blabla



ds_grid_set(questgrid,4,251,"[Mayor's Messenger] 

Description = The mayor asked you to send a meeting invitation to the slum mafia.
 " )
ds_grid_set(questgrid,20,251, "I've never seen you ,you're the mayor's new messenger $The last one to be tactless several times I hope you'll be smarter$Do your letter . . . So he decided to take us seriously, it's better for everyone. Tell him I'll meet him in the elders' cemetery east of here.")//blabla



ds_grid_set(questgrid,4,252,"[Cordial invitation] 

Description = The invitation having been given, the liberator gang accepts the mayor's request to meet, go back to him to inform him of the situation.
")//principal
ds_grid_set(questgrid,20,252, "Thank you for sending the message $But I must admit that meeting them terrifies me ,if he came to capture me he would lock me up for eternity$You would feel able to escort me ?Come see me in a minute or two ,I have a business to settle before$")//blabla



ds_grid_set(questgrid,4,253,"[Mayor's escort] 

Description = The mayor of the slums asked you to escort him to the meeting point located in the old old cemetery.


")
ds_grid_set(questgrid,20,253, "Thank you we'll talk privately ,can you update the patrollers of my situation $they find it for the little that remains of them here ,in their military barracks in the center of the slums $I'll join you at the bottom as soon as possible ,and if I don't come back ,I prefer you can at least warn them of my position $")//blabla


ds_grid_set(questgrid,4,254,"[Organization] 

Description = Meet the mayor in the patrol barracks to discuss with the sergeant what to do next"
)
ds_grid_set(questgrid,20,254, "I am grateful to you for accompanying me but I worried for nothing ,he didn't want my freedom ,but the money of the rich families ,however our action was in vain ,he refuses any agreement I can offer them ,I promised them to improve their living conditions ,but they remain at their initial proposal ,they impose that the rich families of the southern district share half of their resource ,and it is simply impossible,they will never accept such a condition $ anyway the rich families have plenty to defend it with, so as they told me earlier it's not their problem$ I'll wait for the sergeant here in his office to tell him the situation ,he will certainly need loyal men like you come back later to see him so that he can share his plan $")//blabla





//addition of the soldier rank in obj_immobile
ds_grid_set(questgrid,4,255,"[First action] 

Description = The gang having refused the mayor's proposal the sergeant would like to talk with you about the next steps")
ds_grid_set(questgrid,9,255, "The mayor told me about the situation,but unfortunately all my men are already on the front line fighting reapers$But you have shown your loyalty,maybe you could go with a patroller$Find the gang leader and eliminate him,we would then just have to receive it in the resuscitation room$I give you the rank of patroller$,beware of you$,the reapers and the gangs will attack you desormit$but I can't leave you a mission without giving you that rank,if you act as a citizen,the repercussions will fall on the latter$")//blabla


ds_grid_set(questgrid,4,256,"[Soldier reporting] 

Description = Report and check that you have captured all gang members.")//boss
ds_grid_set(questgrid,20,256, "You did a good job soldier ,however the gang leader is not one of those you eliminated$It is quite possible that he was not present during your intervention $Or certainly that he has a personal HDC relay ,that would allow him to be reintegrated into a body in a place safe for him$But I think you've considerably weakened his military forces ,that should give the slums time to breathe a little$In the meantime I need you to the northeast of the slums ,there's the outpost stalker $Our last real bastion of defense ,now you're ours ,and I have a lot of work for you$")//blabla



ds_grid_set(questgrid,4,257,"[Join the battalion] 

Description = the sergeant you asked to join him to the forward patrol post")
ds_grid_set(questgrid,20,257, "Where were you a soldier? You've been waiting for it for a while now $I hope at least it's the training that's been taking you so long ,you'll need it$To start with ,understand that killing our enemies is only a totally temporary way to secure the territory$ As long as they're connected to relays outside our faction's range,we can't be out of harm's way $And that's why our penitentiary is the best solution at this time to stop their action$But the prison has suffered a violent prisoner rebellion ,and now it's at the reapers' grasp ,eliminate this vermin$")//blabla



ds_grid_set(questgrid,4,258,"[Resume prison] 

Description = East of the forward stalker post is an old prison.
Take it back from the reapers' hands")
ds_grid_set(questgrid,9,258,"")//blabla


ds_grid_set(questgrid,4,259,"[Aye, sir] 

Description = Report to the patrol sergeant
")
ds_grid_set(questgrid,20,259, "If I had 100 men like you,we would have taken over the whole known territory$But we miss the men as much as the logistics,which is why we have to reinstall an ordered military strategy$The radio tower is our first step,it will allow us to organize more structured attacks,and if possible contact the city of ashverfi$A former city that was so much we can say save by what destroyed this world ,but to start with let's take back this sector$ I could also then you give your missions remotely and it will save us time$")//blabla


ds_grid_set(questgrid,4,260,"[Radio tower] 

Description = radio tower west of the stalker outpost ,communication is essential to establish correct military strategy
")
ds_grid_set(questgrid,32,260, "Do you read me? you have still succeeded $,now I will communicate the information to you by radio$Never will we win by brute force ,and we are far from having enough space to keep them all in prison$it is by impoverishing the enemy that we will win ,we must attack their resources and for that reason let us start by attacking the warehouse$Une fois que vous aurez réduitis their strength we will regain control of the village$")//blabla


ds_grid_set(questgrid,4,261,"[The art of war] 

Description = Attack the warehouse and destroy the enemy's military resources there")
ds_grid_set(questgrid,9,261,"")//blabla
ds_grid_set(questgrid,32,261, "All right,one more step towards security ,take the time to equip yourself because the more you push the reapers to the end ,and the more they will equip themselves accordingly $ I think it's time to prove to the people that they can count on us $We'll clean the village of all traces of enemies ,it will allow citizens to have a new place to reside and it will free up space in the outpost$ Be careful the current occupants are quite tenacious I strongly advise you to bring a patrol boat with you$")



ds_grid_set(questgrid,4,262,"[The village] 

Description = Free the village from the many reapers who occupy it")
ds_grid_set(questgrid,9,262,"")//blabla
ds_grid_set(questgrid,32,262, "We had information from an honest citizen who tells us that the colonel was spotted in'Kross storehouse' $He is an outstanding strategist and I am only his second ,we all need him$")

ds_grid_set(questgrid,4,263,"[Authority to find] 

Description = The colonel in charge of the outpost a was located in 'Kross storehouse' ,release it")
ds_grid_set(questgrid,9,263,"")//blabla
ds_grid_set(questgrid,20,263, "You came here to save me? I've never seen you in my ranks $ Soldier you're unknown to me but I owe you freedom $But this is not the place to discuss ,let's meet as soon as possible at the front post$")//blabla



ds_grid_set(questgrid,4,264,"[Colonel grateful] 

Description = Go back to the forward stalker station to discuss the strategy to be established")
ds_grid_set(questgrid,20,264, "After 4 weeks of captivating I had lost all hope ,if they had taken me back to their headquarters ,I would certainly never have seen daylight again ,like so many others before me$Now you and I will work to regain control over the area,by starting by cutting off their communication$Just west of the prison you recently took over this is their communication relay$It is enough to simply hack into their computer and block all transmission and reception from their headquarters $Once their communication is cut off we will be able to communicate by radio without risk of being listened to by the enemy$")//blabla
ds_grid_set(questgrid,32,264,"")


ds_grid_set(questgrid,4,265,"[Cut off enemy lines] 

Description = Reach the reapers' communication centre just west of the prison entrance and hack into their mainframe computer
")
ds_grid_set(questgrid,9,265,"")//blabla
ds_grid_set(questgrid,32,265, "Very good soldier ,their communication having been cut off we will smash hard without him being able to react $Their chief this cache north of the village you freed $But you will have to be very clever ,because he is a talented elite sniper $But eliminating him will drive his troops back and it will be our first real victory$")//blabla


//from the radio faction, and for the rest of the balek, they will listen, or they will take over a new area each time because they have secured the radio.
ds_grid_set(questgrid,4,266,"[Elite sniper] 

Description = An elite chief equipped with a high precision sniper is hidden north of the village 
Find and eliminate the sniper")
ds_grid_set(questgrid,32,266, "Congratulations soldier ,the reapers got the message ,they are retreating towards the city of ashverfi$We will continue to push them back ,the bunker northwest of the village is the only passage now$But you will have guessed it occupied by the enemy ,try to eliminate as many reapers as possible$")







#define scr_questlearn
///SUCCES !


ds_grid_set(questgrid,5,200, 500)//la récompenses money
ds_grid_set(questgrid,6,200, 11.2)//la recompenses objet
ds_grid_set(questgrid,7,200, 0)//cdtion lvl
ds_grid_set(questgrid,13,200, 1)//popobj
ds_grid_set(questgrid,14,200, 700)//xpop
ds_grid_set(questgrid,15,200, 700)//ypop
ds_grid_set(questgrid,16,200, -1)//roompopobj
ds_grid_set(questgrid,17,200, 5)//nbrpopobjet
ds_grid_set(questgrid,18,200, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,200, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,201, 700)//la récompenses money
ds_grid_set(questgrid,6,201, 12.1)//la recompenses objet
ds_grid_set(questgrid,7,201, 0)//cdtion lvl
ds_grid_set(questgrid,13,201, 1)//popobj
ds_grid_set(questgrid,14,201, 700)//xpop
ds_grid_set(questgrid,15,201, 700)//ypop
ds_grid_set(questgrid,16,201, -1)//roompopobj
ds_grid_set(questgrid,17,201, 5)//nbrpopobjet
ds_grid_set(questgrid,18,201, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,201, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,202, 750)//la récompenses money
ds_grid_set(questgrid,6,202, 13.1)//la recompenses objet
ds_grid_set(questgrid,7,202, 0)//cdtion lvl
ds_grid_set(questgrid,13,202, 1)//popobj
ds_grid_set(questgrid,14,202, 700)//xpop
ds_grid_set(questgrid,15,202, 700)//ypop
ds_grid_set(questgrid,16,202, -1)//roompopobj
ds_grid_set(questgrid,17,202, 5)//nbrpopobjet
ds_grid_set(questgrid,18,202, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,202, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,203, 800)//la récompenses money
ds_grid_set(questgrid,6,203, 14.3)//la recompenses objet
ds_grid_set(questgrid,7,203, 0)//cdtion lvl
ds_grid_set(questgrid,13,203, 1)//popobj
ds_grid_set(questgrid,14,203, 700)//xpop
ds_grid_set(questgrid,15,203, 700)//ypop
ds_grid_set(questgrid,16,203, -1)//roompopobj
ds_grid_set(questgrid,17,203, 5)//nbrpopobjet
ds_grid_set(questgrid,18,203, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,203, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,204, 900)//la récompenses money
ds_grid_set(questgrid,6,204, 15.2)//la recompenses objet
ds_grid_set(questgrid,7,204, 0)//cdtion lvl
ds_grid_set(questgrid,13,204, 1)//popobj
ds_grid_set(questgrid,14,204, 700)//xpop
ds_grid_set(questgrid,15,204, 700)//ypop
ds_grid_set(questgrid,16,204, -1)//roompopobj
ds_grid_set(questgrid,17,204, 5)//nbrpopobjet
ds_grid_set(questgrid,18,204, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,204, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,205, 1000)//la récompenses money
ds_grid_set(questgrid,6,205, 16.3)//la recompenses objet
ds_grid_set(questgrid,7,205, 0)//cdtion lvl
ds_grid_set(questgrid,13,205, 1)//popobj
ds_grid_set(questgrid,14,205, 700)//xpop
ds_grid_set(questgrid,15,205, 700)//ypop
ds_grid_set(questgrid,16,205, -1)//roompopobj
ds_grid_set(questgrid,17,205, 5)//nbrpopobjet
ds_grid_set(questgrid,18,205, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,205, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,206, 1050)//la récompenses money
ds_grid_set(questgrid,6,206, 17.4)//la recompenses objet
ds_grid_set(questgrid,7,206, 0)//cdtion lvl
ds_grid_set(questgrid,13,206, 1)//popobj
ds_grid_set(questgrid,14,206, 700)//xpop
ds_grid_set(questgrid,15,206, 700)//ypop
ds_grid_set(questgrid,16,206, -1)//roompopobj
ds_grid_set(questgrid,17,206, 5)//nbrpopobjet
ds_grid_set(questgrid,18,206, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,206, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,207, 1150)//la récompenses money
ds_grid_set(questgrid,6,207, 18.6)//la recompenses objet
ds_grid_set(questgrid,7,207, 0)//cdtion lvl
ds_grid_set(questgrid,13,207, 1)//popobj
ds_grid_set(questgrid,14,207, 700)//xpop
ds_grid_set(questgrid,15,207, 700)//ypop
ds_grid_set(questgrid,16,207, -1)//roompopobj
ds_grid_set(questgrid,17,207, 5)//nbrpopobjet
ds_grid_set(questgrid,18,207, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,207, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,208, 1300)//la récompenses money
ds_grid_set(questgrid,6,208, 19.4)//la recompenses objet
ds_grid_set(questgrid,7,208, 0)//cdtion lvl
ds_grid_set(questgrid,13,208, 1)//popobj
ds_grid_set(questgrid,14,208, 700)//xpop
ds_grid_set(questgrid,15,208, 700)//ypop
ds_grid_set(questgrid,16,208, -1)//roompopobj
ds_grid_set(questgrid,17,208, 5)//nbrpopobjet
ds_grid_set(questgrid,18,208, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,208, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,209, 1400)//la récompenses money
ds_grid_set(questgrid,6,209, 20.3)//la recompenses objet
ds_grid_set(questgrid,7,209, 0)//cdtion lvl
ds_grid_set(questgrid,13,209, 1)//popobj
ds_grid_set(questgrid,14,209, 700)//xpop
ds_grid_set(questgrid,15,209, 700)//ypop
ds_grid_set(questgrid,16,209, -1)//roompopobj
ds_grid_set(questgrid,17,209, 5)//nbrpopobjet
ds_grid_set(questgrid,18,209, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,209, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,220, 1500)//la récompenses money
ds_grid_set(questgrid,6,220, 21.5)//la recompenses objet
ds_grid_set(questgrid,7,220, 0)//cdtion lvl
ds_grid_set(questgrid,13,220, 1)//popobj
ds_grid_set(questgrid,14,220, 700)//xpop
ds_grid_set(questgrid,15,220, 700)//ypop
ds_grid_set(questgrid,16,220, -1)//roompopobj
ds_grid_set(questgrid,17,220, 5)//nbrpopobjet
ds_grid_set(questgrid,18,220, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,220, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,221, 1650)//la récompenses money
ds_grid_set(questgrid,6,221, 22.4)//la recompenses objet
ds_grid_set(questgrid,7,221, 0)//cdtion lvl
ds_grid_set(questgrid,13,221, 1)//popobj
ds_grid_set(questgrid,14,221, 700)//xpop
ds_grid_set(questgrid,15,221, 700)//ypop
ds_grid_set(questgrid,16,221, -1)//roompopobj
ds_grid_set(questgrid,17,221, 5)//nbrpopobjet
ds_grid_set(questgrid,18,221, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,221, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,222, 1750)//la récompenses money
ds_grid_set(questgrid,6,222, 24.5)//la recompenses objet
ds_grid_set(questgrid,7,222, 0)//cdtion lvl
ds_grid_set(questgrid,13,222, 1)//popobj
ds_grid_set(questgrid,14,222, 700)//xpop
ds_grid_set(questgrid,15,222, 700)//ypop
ds_grid_set(questgrid,16,222, -1)//roompopobj
ds_grid_set(questgrid,17,222, 5)//nbrpopobjet
ds_grid_set(questgrid,18,222, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,222, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,223, 1900)//la récompenses money
ds_grid_set(questgrid,6,223, 25.7)//la recompenses objet
ds_grid_set(questgrid,7,223, 0)//cdtion lvl
ds_grid_set(questgrid,13,223, 1)//popobj
ds_grid_set(questgrid,14,223, 700)//xpop
ds_grid_set(questgrid,15,223, 700)//ypop
ds_grid_set(questgrid,16,223, -1)//roompopobj
ds_grid_set(questgrid,17,223, 5)//nbrpopobjet
ds_grid_set(questgrid,18,223, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,223, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,224, 2000)//la récompenses money
ds_grid_set(questgrid,6,224, 26.4)//la recompenses objet
ds_grid_set(questgrid,7,224, 0)//cdtion lvl
ds_grid_set(questgrid,13,224, 1)//popobj
ds_grid_set(questgrid,14,224, 700)//xpop
ds_grid_set(questgrid,15,224, 700)//ypop
ds_grid_set(questgrid,16,224, -1)//roompopobj
ds_grid_set(questgrid,17,224, 5)//nbrpopobjet
ds_grid_set(questgrid,18,224, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,224, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,225, 2150)//la récompenses money
ds_grid_set(questgrid,6,225, 31.2)//la recompenses objet
ds_grid_set(questgrid,7,225, 0)//cdtion lvl
ds_grid_set(questgrid,13,225, 1)//popobj
ds_grid_set(questgrid,14,225, 700)//xpop
ds_grid_set(questgrid,15,225, 700)//ypop
ds_grid_set(questgrid,16,225, -1)//roompopobj
ds_grid_set(questgrid,17,225, 5)//nbrpopobjet
ds_grid_set(questgrid,18,225, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,225, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,226, 2300)//la récompenses money
ds_grid_set(questgrid,6,226, 33.2)//la recompenses objet
ds_grid_set(questgrid,7,226, 0)//cdtion lvl
ds_grid_set(questgrid,13,226, 1)//popobj
ds_grid_set(questgrid,14,226, 700)//xpop
ds_grid_set(questgrid,15,226, 700)//ypop
ds_grid_set(questgrid,16,226, -1)//roompopobj
ds_grid_set(questgrid,17,226, 5)//nbrpopobjet
ds_grid_set(questgrid,18,226, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,226, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,227, 2450)//la récompenses money
ds_grid_set(questgrid,6,227, 34.6)//la recompenses objet
ds_grid_set(questgrid,7,227, 0)//cdtion lvl
ds_grid_set(questgrid,13,227, 1)//popobj
ds_grid_set(questgrid,14,227, 700)//xpop
ds_grid_set(questgrid,15,227, 700)//ypop
ds_grid_set(questgrid,16,227, -1)//roompopobj
ds_grid_set(questgrid,17,227, 5)//nbrpopobjet
ds_grid_set(questgrid,18,227, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,227, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,228, 2600)//la récompenses money
ds_grid_set(questgrid,6,228, 35.5)//la recompenses objet
ds_grid_set(questgrid,7,228, 0)//cdtion lvl
ds_grid_set(questgrid,13,228, 1)//popobj
ds_grid_set(questgrid,14,228, 700)//xpop
ds_grid_set(questgrid,15,228, 700)//ypop
ds_grid_set(questgrid,16,228, -1)//roompopobj
ds_grid_set(questgrid,17,228, 5)//nbrpopobjet
ds_grid_set(questgrid,18,228, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,228, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,229, 2750)//la récompenses money
ds_grid_set(questgrid,6,229, 37.8)//la recompenses objet
ds_grid_set(questgrid,7,229, 0)//cdtion lvl
ds_grid_set(questgrid,13,229, 1)//popobj
ds_grid_set(questgrid,14,229, 700)//xpop
ds_grid_set(questgrid,15,229, 700)//ypop
ds_grid_set(questgrid,16,229, -1)//roompopobj
ds_grid_set(questgrid,17,229, 5)//nbrpopobjet
ds_grid_set(questgrid,18,229, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,229, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,230, 2900)//la récompenses money
ds_grid_set(questgrid,6,230, 38.3)//la recompenses objet
ds_grid_set(questgrid,7,230, 0)//cdtion lvl
ds_grid_set(questgrid,13,230, 1)//popobj
ds_grid_set(questgrid,14,230, 700)//xpop
ds_grid_set(questgrid,15,230, 700)//ypop
ds_grid_set(questgrid,16,230, -1)//roompopobj
ds_grid_set(questgrid,17,230, 5)//nbrpopobjet
ds_grid_set(questgrid,18,230, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,230, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,231, 3100)//la récompenses money
ds_grid_set(questgrid,6,231, 40.3)//la recompenses objet
ds_grid_set(questgrid,7,231, 0)//cdtion lvl
ds_grid_set(questgrid,13,231, 1)//popobj
ds_grid_set(questgrid,14,231, 700)//xpop
ds_grid_set(questgrid,15,231, 700)//ypop
ds_grid_set(questgrid,16,231, -1)//roompopobj
ds_grid_set(questgrid,17,231, 5)//nbrpopobjet
ds_grid_set(questgrid,18,231, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,231, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,232, 3200)//la récompenses money
ds_grid_set(questgrid,6,232, 41.5)//la recompenses objet
ds_grid_set(questgrid,7,232, 0)//cdtion lvl
ds_grid_set(questgrid,13,232, 1)//popobj
ds_grid_set(questgrid,14,232, 700)//xpop
ds_grid_set(questgrid,15,232, 700)//ypop
ds_grid_set(questgrid,16,232, -1)//roompopobj
ds_grid_set(questgrid,17,232, 5)//nbrpopobjet
ds_grid_set(questgrid,18,232, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,232, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,233, 3350)//la récompenses money
ds_grid_set(questgrid,6,233, 42.3)//la recompenses objet
ds_grid_set(questgrid,7,233, 0)//cdtion lvl
ds_grid_set(questgrid,13,233, 1)//popobj
ds_grid_set(questgrid,14,233, 700)//xpop
ds_grid_set(questgrid,15,233, 700)//ypop
ds_grid_set(questgrid,16,233, -1)//roompopobj
ds_grid_set(questgrid,17,233, 5)//nbrpopobjet
ds_grid_set(questgrid,18,233, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,233, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,234, 3400)//la récompenses money
ds_grid_set(questgrid,6,234, 44.4)//la recompenses objet
ds_grid_set(questgrid,7,234, 0)//cdtion lvl
ds_grid_set(questgrid,13,234, 1)//popobj
ds_grid_set(questgrid,14,234, 700)//xpop
ds_grid_set(questgrid,15,234, 700)//ypop
ds_grid_set(questgrid,16,234, -1)//roompopobj
ds_grid_set(questgrid,17,234, 5)//nbrpopobjet
ds_grid_set(questgrid,18,234, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,234, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,235, 3550)//la récompenses money
ds_grid_set(questgrid,6,235, 45.2)//la recompenses objet
ds_grid_set(questgrid,7,235, 0)//cdtion lvl
ds_grid_set(questgrid,13,235, 1)//popobj
ds_grid_set(questgrid,14,235, 700)//xpop
ds_grid_set(questgrid,15,235, 700)//ypop
ds_grid_set(questgrid,16,235, -1)//roompopobj
ds_grid_set(questgrid,17,235, 5)//nbrpopobjet
ds_grid_set(questgrid,18,235, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,235, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,236, 3600)//la récompenses money
ds_grid_set(questgrid,6,236, 46.3)//la recompenses objet
ds_grid_set(questgrid,7,236, 0)//cdtion lvl
ds_grid_set(questgrid,13,236, 1)//popobj
ds_grid_set(questgrid,14,236, 700)//xpop
ds_grid_set(questgrid,15,236, 700)//ypop
ds_grid_set(questgrid,16,236, -1)//roompopobj
ds_grid_set(questgrid,17,236, 5)//nbrpopobjet
ds_grid_set(questgrid,18,236, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,236, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,237, 3700)//la récompenses money
ds_grid_set(questgrid,6,237, 47.2)//la recompenses objet
ds_grid_set(questgrid,7,237, 0)//cdtion lvl
ds_grid_set(questgrid,13,237, 1)//popobj
ds_grid_set(questgrid,14,237, 700)//xpop
ds_grid_set(questgrid,15,237, 700)//ypop
ds_grid_set(questgrid,16,237, -1)//roompopobj
ds_grid_set(questgrid,17,237, 5)//nbrpopobjet
ds_grid_set(questgrid,18,237, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,237, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,238, 3850)//la récompenses money
ds_grid_set(questgrid,6,238, 48.1)//la recompenses objet
ds_grid_set(questgrid,7,238, 0)//cdtion lvl
ds_grid_set(questgrid,13,238, 1)//popobj
ds_grid_set(questgrid,14,238, 700)//xpop
ds_grid_set(questgrid,15,238, 700)//ypop
ds_grid_set(questgrid,16,238, -1)//roompopobj
ds_grid_set(questgrid,17,238, 5)//nbrpopobjet
ds_grid_set(questgrid,18,238, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,238, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,239, 3900)//la récompenses money
ds_grid_set(questgrid,6,239, 250)//la recompenses objet
ds_grid_set(questgrid,7,239, 0)//cdtion lvl
ds_grid_set(questgrid,13,239, 1)//popobj
ds_grid_set(questgrid,14,239, 700)//xpop
ds_grid_set(questgrid,15,239, 700)//ypop
ds_grid_set(questgrid,16,239, -1)//roompopobj
ds_grid_set(questgrid,17,239, 5)//nbrpopobjet
ds_grid_set(questgrid,18,239, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,239, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,240, 4100)//la récompenses money
ds_grid_set(questgrid,6,240, 253)//la recompenses objet
ds_grid_set(questgrid,7,240, 0)//cdtion lvl
ds_grid_set(questgrid,13,240, 1)//popobj
ds_grid_set(questgrid,14,240, 700)//xpop
ds_grid_set(questgrid,15,240, 700)//ypop
ds_grid_set(questgrid,16,240, -1)//roompopobj
ds_grid_set(questgrid,17,240, 5)//nbrpopobjet
ds_grid_set(questgrid,18,240, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,240, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,241, 4250)//la récompenses money
ds_grid_set(questgrid,6,241, 260)//la recompenses objet
ds_grid_set(questgrid,7,241, 0)//cdtion lvl
ds_grid_set(questgrid,13,241, 1)//popobj
ds_grid_set(questgrid,14,241, 700)//xpop
ds_grid_set(questgrid,15,241, 700)//ypop
ds_grid_set(questgrid,16,241, -1)//roompopobj
ds_grid_set(questgrid,17,241, 5)//nbrpopobjet
ds_grid_set(questgrid,18,241, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,241, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,242, 4400)//la récompenses money
ds_grid_set(questgrid,6,242, 263)//la recompenses objet
ds_grid_set(questgrid,7,242, 0)//cdtion lvl
ds_grid_set(questgrid,13,242, 1)//popobj
ds_grid_set(questgrid,14,242, 700)//xpop
ds_grid_set(questgrid,15,242, 700)//ypop
ds_grid_set(questgrid,16,242, -1)//roompopobj
ds_grid_set(questgrid,17,242, 5)//nbrpopobjet
ds_grid_set(questgrid,18,242, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,242, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,243, 4600)//la récompenses money
ds_grid_set(questgrid,6,243, 268)//la recompenses objet
ds_grid_set(questgrid,7,243, 0)//cdtion lvl
ds_grid_set(questgrid,13,243, 1)//popobj
ds_grid_set(questgrid,14,243, 700)//xpop
ds_grid_set(questgrid,15,243, 700)//ypop
ds_grid_set(questgrid,16,243, -1)//roompopobj
ds_grid_set(questgrid,17,243, 5)//nbrpopobjet
ds_grid_set(questgrid,18,243, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,243, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn






ds_grid_set(questgrid,5,244, 4750)//la récompenses money
ds_grid_set(questgrid,6,244, 273)//la recompenses objet
ds_grid_set(questgrid,7,244, 0)//cdtion lvl
ds_grid_set(questgrid,13,244, 1)//popobj
ds_grid_set(questgrid,14,244, 700)//xpop
ds_grid_set(questgrid,15,244, 700)//ypop
ds_grid_set(questgrid,16,244, -1)//roompopobj
ds_grid_set(questgrid,17,244, 5)//nbrpopobjet
ds_grid_set(questgrid,18,244, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,244, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,244, "")//blabla









/*ds_grid_set(questgrid,4,220,"[LES TOUCHES !] 
- 
- Sauvegarder = F5 / Suprimer la save = F10
- E pour interagir et clic gauche dans des cas exceptionnel
- Si votre perso apparait pas en entier ,appuyez sur fleche du haut ou du bas pour changer de skin
- 


")
ds_grid_set(questgrid,5,220, 2000)//la récompenses money
ds_grid_set(questgrid,6,220, 121)//la recompenses objet
ds_grid_set(questgrid,7,220, 0)//cdtion lvl
ds_grid_set(questgrid,13,220, 1)//popobj
ds_grid_set(questgrid,14,220, 700)//xpop
ds_grid_set(questgrid,15,220, 700)//ypop
ds_grid_set(questgrid,16,220, -1)//roompopobj
ds_grid_set(questgrid,17,220, 5)//nbrpopobjet
ds_grid_set(questgrid,18,220, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,220, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,220, "")//blabla
*/











/*questinfo[209] = "[First Arena] 

Description = Participez a un combat d'arènes en virtuel

1.Parlez au chef de l'arène
2.Joindre une partie et la finir
"

questinfo[210] = "[First Bet] 

Description = Tu peut miser des paris sur la victoire d'une équipe d'arène

1.Parlez au chef de l'arène
2.Joindre une partie et la finir
"
*/


#define scr_questlearnFRtxt
///SUCCES !

ds_grid_set(questgrid,4,200,"[TOUT CE QUI FAUT SAVOIR] 
- DEBUG ,appuyez longtemps (1 minute max) sur SUPPR  pour être teleporter dans la première zone
- Sauvegarder = F5 / Suprimer la save = F10 /relancer le jeu = F11
- Pour changer la langue tu devra sauvegarder puis redémarer le jeu
- E pour interagir et clic gauche dans des cas exceptionnel
- Si votre perso apparait pas en entier ,appuyez sur fleche du haut ou du bas pour changer de skin
- Appuyez sur C pour ranger vos armes et passer a l'arme de mélée
" )
ds_grid_set(questgrid,9,200, "")//blabla




ds_grid_set(questgrid,4,201,"[Recolt wood]
 
Description = Le bois est une ressource primaire nécessaire a la survie de tous.
Il vous servira a faire du feu ,ou bien construire certains meubles.

1. Approchez vous d'un arbre
2. Rester appuyé sur (E)
3. récolter 500 de bois" )
ds_grid_set(questgrid,9,201, "")//blabla



ds_grid_set(questgrid,4,202,"[Recolt plant] 

Description = La récolte peut être une bonne méthode pour créer des cocktails

1. trouver une serre de plantation
2. planter des graines
3. recolter 50 de vos plants" )
ds_grid_set(questgrid,9,202, "")//blabla



ds_grid_set(questgrid,4,203,"[Recolt Mining] 

Description = Les minéraux sont très précieux dans le monde d'aujourd'hui
Ils servent a forger arme et armure ,et sont au coeur de l'économie

1. trouver un minerais
2. exploité le en tachant d'avoir votre barre de récolte dans le vert en appuyant sur (E) plusieurs fois
3. rammenez 500 d'acier" )
ds_grid_set(questgrid,9,203, "")//blabla




ds_grid_set(questgrid,4,204,"[Marketplaces] 

Description = L'hotel de vente est un lieu d'échanges pour les joueurs
Ils peuvent y laissez un objet en vente qui sera visible par touts les autres joeuurs.

1. Déposez des objet et vendez les.
2. Concluez plus de 50 ventes
")
ds_grid_set(questgrid,9,204, "")//blabla


ds_grid_set(questgrid,4,205,"[Craft Fire] 

Description = Grace au menu de craft tu peut a tout moment faire un feu en exterieur ,
Cela te permettra evidement te réchauffer mais tu pourra 
aussi faire boullir de l'eau pour la rendre potable.

1. Ouvrez le menu craft avec 'V' 
2. click gauche sur le première objet de la deuxième page
3. poser 50 feu dans un endroit libre en exterieur avec 'E'
")
ds_grid_set(questgrid,9,205, "")//blabla


ds_grid_set(questgrid,4,206,"[Réussir un cocktails plus que convenable] 

Description = Vous pouvez transformez des ingrédient en cocktails avec un établi spécifique

1.trouvez un établi de craft de cocktails
2.Récoltez les ingrédients nécessaires
3.Transformez les en cocktails jusqu'a réussir a faire de très bon coktails
")
ds_grid_set(questgrid,9,206, "")//blabla


ds_grid_set(questgrid,4,207,"[Skill Learn] 

Description = Il y a des pierres de materium modifié avec des nanites qui donne a son propriétaire le pouvoir de controlé les nanites qui ce baladent dans l'air ,
ça peut ce matérialiser sous plusieurs forme ,certaines soignent ou protègent ,d'autres provoquent encore plus de destruction

1.trouver une materia d'action
2.l'équiper
3.trouver une materia de soutien
4.l'équiper (utilisez sa compétences avec '1' '2' '3' '4')
5.Complèter votre équipement de materia")
ds_grid_set(questgrid,9,207, "")//blabla


ds_grid_set(questgrid,4,208,"[Found First Gear Set] 

Description = Sans un vrai équipement il vous sera impossible de survivre assez longtemps pour traversser le territoire ,trouvez ou fabriquez un équipement complet

1.trouver un casque
2.trouver une armure
3.trouver des gants
4.trouver des jambières
")
ds_grid_set(questgrid,9,208, "")//blabla


ds_grid_set(questgrid,4,209,"[Build] 

Description = 

1.poser 4 sol
2.poser 7 mur
3.poser une porte
4.poser 4 toit
")
ds_grid_set(questgrid,9,209, "")//blabla


ds_grid_set(questgrid,4,220,"[Optimize Weapon or armor] 

Vous pouvez exploiter votre arme au maximum.

1. Procurrez vous des pièces d'armes ou d'armures
2. Trouvez un forgeron maitre
3. Enregistrer l'arme que vous voulez améliorer avec clic gauche
4. Cliquez sur « Optimiser » pour surpasser la limite de potentiel de l'arme.
5. Équipez-vous de l'arme.

")
ds_grid_set(questgrid,9,220, "")//blabla



ds_grid_set(questgrid,4,221,"[Devenir président] 



")
ds_grid_set(questgrid,9,221, "")//blabla


ds_grid_set(questgrid,4,222,"[Fusil d'assaut qualifié] 
Vous pouvez construire des armes toujours plus puissante grace a un atelier d'armes.

1.trouvez un atelier d'armes
2.récupérer les matériaux nécessaire a la création d'armes
3.Tentez de posséder le m16ax2


")
ds_grid_set(questgrid,9,222, "")//blabla

ds_grid_set(questgrid,4,223,"[Fusil a pompe qualifié] 
Vous pouvez construire des armes toujours plus puissante grace a un atelier d'armes.

1.trouvez un atelier d'armes
2.récupérer les matériaux nécessaire a la création d'armes
3.Tentez de posséder le Barret XS


")
ds_grid_set(questgrid,9,223, "")//blabla

ds_grid_set(questgrid,4,224,"[Pistolet qualifié] 
Vous pouvez construire des armes toujours plus puissante grace a un atelier d'armes.

1.trouvez un atelier d'armes
2.récupérer les matériaux nécessaire a la création d'armes
3.Tentez de posséder le Walther P99


")
ds_grid_set(questgrid,9,224, "")//blabla


ds_grid_set(questgrid,4,225,"[Liberateur] 
Liberer touts les prisonnier stalker


")
ds_grid_set(questgrid,9,225, "")//blabla



ds_grid_set(questgrid,4,226,"[Troc en masse] 
Partager plus de dix mille objet avec d'autres joueurs


")
ds_grid_set(questgrid,9,226, "")//blabla


ds_grid_set(questgrid,4,227,"[Marmiton] 
Réussir un repas plus que convenable


")
ds_grid_set(questgrid,9,227, "")//blabla


ds_grid_set(questgrid,4,228,"[Citoyen] 
Mettez votre instinct destructeur d'homme de côté ,et pendant seulement 1 heures empêchez vous de tuez quelqu'un


")
ds_grid_set(questgrid,9,228, "")//blabla


ds_grid_set(questgrid,4,229,"[Citoyen exemplaire] 
Maintenant que vous n'avez rien détruis ni tuer pendant 1 heure ,pourquoi ne pas allez jusqu'a 10 heures ?


")
ds_grid_set(questgrid,9,229, "")//blabla


ds_grid_set(questgrid,4,230,"[Citoyen] 
Après 10 heures  50 


")
ds_grid_set(questgrid,9,230, "")//blabla


ds_grid_set(questgrid,4,231,"[Citoyen] 
Si le monde avais était rempli de gens comme vous il aurais pu être sauver ,pourriez vous allez jusqu'a ne plus jamais faire de mal aux autres ?


")
ds_grid_set(questgrid,9,231, "")//blabla


ds_grid_set(questgrid,4,232,"[Discretion absolu] 
Assassiner 500 faucheurs sans être detecter

")
ds_grid_set(questgrid,9,232, "")//blabla



ds_grid_set(questgrid,4,233,"[Matérialiste] 
Vendre plus de 100.000 ressources a l'état pour aider a la reconstruction de la civilisation

")
ds_grid_set(questgrid,9,233, "")//blabla



ds_grid_set(questgrid,4,234,"[L'élite du mal] 
Déloger les 10 élites faucheurs qui ont élis position sur des points stratégique
")
ds_grid_set(questgrid,9,234, "")//blabla

ds_grid_set(questgrid,4,235,"[Aide citoyenne] 
Résoudre touts les problèmes des civils ,
")
ds_grid_set(questgrid,9,235, "")//blabla


ds_grid_set(questgrid,4,236,"[Cheminot] 
Transporter 500 cargaison et 2000 civils a travers le térritoire
")
ds_grid_set(questgrid,9,236, "")//blabla



ds_grid_set(questgrid,4,237,"[Linguiste] 
Apprendre toutes les langues a force d'écouter les citoyens parler leur langue d'origine
")
ds_grid_set(questgrid,9,237, "")//blabla


ds_grid_set(questgrid,4,238,"[Coach] 
Entrainer un patrouilleur jusqu'aux niveau maximal
")
ds_grid_set(questgrid,9,238, "")//blabla


ds_grid_set(questgrid,4,239,"[Acharné] 
Atteindre le niveau maximal de votre personnage ,il vous faudra beaucoup ,beaucoup de patience..
")
ds_grid_set(questgrid,9,239, "")//blabla


ds_grid_set(questgrid,4,240,"[Collection de peau mortes] 
Attraper aux moins une fois toutes les maladies mais faite attention a ne pas les transmettre
")
ds_grid_set(questgrid,9,240, "")//blabla


ds_grid_set(questgrid,4,241,"[Gagner vos étoiles] 
Monter de grade en grade jusqu'a devenir général de votre faction")
ds_grid_set(questgrid,9,241, "")//blabla




ds_grid_set(questgrid,4,242,"[Explorateur confirmé] 
Parcourez 500 km a travers le territoire")
ds_grid_set(questgrid,9,242, "")//blabla


ds_grid_set(questgrid,4,243,"[Explorateur confirmé] 
Parcourez 500 km a travers le territoire")
ds_grid_set(questgrid,9,243, "")//blabla


ds_grid_set(questgrid,4,244,"[Guilde d'importance] 
Créez ou rejoindre une guilde comportant plus de 100 joueurs")
ds_grid_set(questgrid,9,244, "")//blabla









/*ds_grid_set(questgrid,4,220,"[LES TOUCHES !] 
- 
- Sauvegarder = F5 / Suprimer la save = F10
- E pour interagir et clic gauche dans des cas exceptionnel
- Si votre perso apparait pas en entier ,appuyez sur fleche du haut ou du bas pour changer de skin
- 


")
ds_grid_set(questgrid,5,220, 2000)//la récompenses money
ds_grid_set(questgrid,6,220, 121)//la recompenses objet
ds_grid_set(questgrid,7,220, 0)//cdtion lvl
ds_grid_set(questgrid,13,220, 1)//popobj
ds_grid_set(questgrid,14,220, 700)//xpop
ds_grid_set(questgrid,15,220, 700)//ypop
ds_grid_set(questgrid,16,220, -1)//roompopobj
ds_grid_set(questgrid,17,220, 5)//nbrpopobjet
ds_grid_set(questgrid,18,220, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,220, 5)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,220, "")//blabla
*/










/*questinfo[209] = "[First Arena] 

Description = Participez a un combat d'arènes en virtuel

1.Parlez au chef de l'arène
2.Joindre une partie et la finir
"

questinfo[210] = "[First Bet] 

Description = Tu peut miser des paris sur la victoire d'une équipe d'arène

1.Parlez au chef de l'arène
2.Joindre une partie et la finir
"
*/


#define scr_questlearnENGtxt
///SUCCES!

ds_grid_set(questgrid,4,200,"[ALL THAT NEEDS TO KNOW] 
- DEBUG ,press and hold (1 minute max) DELETE to be teleported to the first zone
- Save = F5 / Delete save = F10 / Restart game = F11
- To change the language you will have to save and restart the game
- E to interact and left click in exceptional cases
- If your character does not appear in full, press the up or down arrow key to change the skin
- Press C to store your weapons and switch to the melee weapon
" )
ds_grid_set(questgrid,9,200,"")//blabla




ds_grid_set(questgrid,4,201,"[Recolt wood]
 
Description = Wood is a primary resource necessary for everyone's survival.
It will be used to make fires or to build furniture.

1. Approach a tree
2. Keep pressing (E)
3. harvest 500 pieces of wood")
ds_grid_set(questgrid,9,201,"")//blabla



ds_grid_set(questgrid,4,202,"[Recolt plant] 

Description = Harvesting can be a good method to create cocktails

1. find a planting greenhouse
2. planting seeds
3. harvest 50 of your plants")
ds_grid_set(questgrid,9,202,"")//blabla



ds_grid_set(questgrid,4,203,"[Recolt Mining] 

Description = Minerals are very valuable in today's world
They are used to forge weapons and armor and are at the heart of the economy

1. find a mineral
2. operated it by trying to have your harvesting bar in the green by pressing (E) several times
3. bring back 500 of steel")
ds_grid_set(questgrid,9,203,"")//blabla




ds_grid_set(questgrid,4,204,"[Marketplaces] 

Description = The sales hotel is a place of exchange for players
They can leave an item for sale that will be visible to all other players.

1. Deposit items and sell them.
2. Close more than 50 sales
")
ds_grid_set(questgrid,9,204,"")//blabla


ds_grid_set(questgrid,4,205,"[Craft Fire] 

Description = Thanks to the craft menu you can make an outdoor fire at any time,
This will obviously warm you up, but you can 
also boil water to make it drinkable.

1. Open the craft menu with'V'. 
2. left click on the first object on the second page
3. place 50 fires in an open area outside with 'E'.
")
ds_grid_set(questgrid,9,205,"")//blabla


ds_grid_set(questgrid,4,206,"[Making a more than decent cocktail] 

Description = You can transform ingredients into cocktails with a specific workbench

1. find a cocktail craft bench
2. collect the necessary ingredients
3. transform them into cocktails until you succeed in making very good cocktails
")
ds_grid_set(questgrid,9,206,"")//blabla


ds_grid_set(questgrid,4,207,"[Skill Learn] 

Description = There are stones of materium modified with nanites that give its owner the power to control the nanites that roam in the air,
it can materialize in many forms ,some heal or protect ,others cause even more destruction

1. find an action material
2. equip it
3. find a support material
4. equip it (use its skills with '1' '2' '3' '4'
5. Complete your materia equipment")
ds_grid_set(questgrid,9,207,"")//blabla


ds_grid_set(questgrid,4,208,"[Found First Gear Set] 

Description = Without real equipment it will be impossible for you to survive long enough to cross the territory.

1. find a helmet
2. find an armor
3. find gloves
4. find leggings
")
ds_grid_set(questgrid,9,208,"")//blabla


ds_grid_set(questgrid,4,209,"[Build] 

Description = 

1. Lay 4 floors
2. install 7 walls
3. install a door
4. install 4 roofs
")
ds_grid_set(questgrid,9,209,"")//blabla


ds_grid_set(questgrid,4,220,"[Optimize Weapon or armor] 

You can exploit your weapon to the maximum.

1. Do you have any weapons or armor parts?
2. Find a master blacksmith
3. Register the weapon you want to improve with a left click
4. Click on 'Optimize' to exceed the weapon's potential limit.
5. Get the weapon ready.

")
ds_grid_set(questgrid,9,220,"")//blabla



ds_grid_set(questgrid,4,221,"[Become president] 



")
ds_grid_set(questgrid,9,221,"")//blabla


ds_grid_set(questgrid,4,222,"[Qualified assault rifle] 
You can build ever more powerful weapons thanks to a weapons workshop.

1. find a weapons workshop
2. to recover the materials necessary for the creation of weapons
3. Try to own the m16ax2


")
ds_grid_set(questgrid,9,222,"")//blabla

ds_grid_set(questgrid,4,223,"[Qualified pump rifle] 
You can build ever more powerful weapons thanks to a weapons workshop.

1. find a weapons workshop
2. to recover the materials necessary for the creation of weapons
3. try to own the Barret XS


")
ds_grid_set(questgrid,9,223,"")//blabla

ds_grid_set(questgrid,4,224,"[Qualified gun] 
You can build ever more powerful weapons thanks to a weapons workshop.

1. find a weapons workshop
2. to recover the materials necessary for the creation of weapons
3. try to own the Walther P99


")
ds_grid_set(questgrid,9,224,"")//blabla


ds_grid_set(questgrid,4,225,"[Liberator] 
Free all stalker prisoners


")
ds_grid_set(questgrid,9,225,"")//blabla



ds_grid_set(questgrid,4,226,"[Mass barter] 
Share more than ten thousand items with other players


")
ds_grid_set(questgrid,9,226,"")//blabla


ds_grid_set(questgrid,4,227,"[Marmiton] 
Succeeding with a more than adequate meal


")
ds_grid_set(questgrid,9,227,"")//blabla


ds_grid_set(questgrid,4,228,"[Citizen] 
Put your man-destroying instinct aside and for only 1 hour stop yourself from killing someone


")
ds_grid_set(questgrid,9,228,"")//blabla


ds_grid_set(questgrid,4,229,"[Exemplary citizen] 
Now that you haven't destroyed or killed anything for an hour, why don't you go until ten hours ?


")
ds_grid_set(questgrid,9,229,"")//blabla


ds_grid_set(questgrid,4,230,"[Citizen] 
After 10 hours ,can you make 50 ?


")
ds_grid_set(questgrid,9,230,"")//blabla


ds_grid_set(questgrid,4,231,"[Citizen] 
If the world had been full of people like you it could have been saved, could you go so far as never to hurt others again?


")
ds_grid_set(questgrid,9,231,"")//blabla


ds_grid_set(questgrid,4,232,"[Absolute discretion] 
Murder 500 mowers without being detected

")
ds_grid_set(questgrid,9,232,"")//blabla



ds_grid_set(questgrid,4,233,"[Materialist] 
Sell more than 100,000 resources to the state to help rebuild civilization

")
ds_grid_set(questgrid,9,233,"")//blabla



ds_grid_set(questgrid,4,234,"[The evil elite] 
Dislodge the 10 elite mowers who have elected positions on strategic points
")
ds_grid_set(questgrid,9,234,"")//blabla

ds_grid_set(questgrid,4,235,"[Citizen assistance] 
Solve all civilian problems,
")
ds_grid_set(questgrid,9,235,"")//blabla


ds_grid_set(questgrid,4,236,"[Railroader] 
Transport 500 cargoes and 2000 civilians across the territory
")
ds_grid_set(questgrid,9,236,"")//blabla



ds_grid_set(questgrid,4,237,"[Linguist] 
Learning all languages through listening to citizens speak their heritage language
")
ds_grid_set(questgrid,9,237,"")//blabla


ds_grid_set(questgrid,4,238,"[Coach] 
Train a patroller to the maximum level
")
ds_grid_set(questgrid,9,238,"")//blabla


ds_grid_set(questgrid,4,239,"[Acharné] 
Reaching the maximum level of your character ,you will need a lot ,a lot of patience...
")
ds_grid_set(questgrid,9,239,"")//blabla


ds_grid_set(questgrid,4,240,"[Dead skin collection] 
Catch at least once all diseases but be careful not to transmit them
")
ds_grid_set(questgrid,9,240,"")//blabla


ds_grid_set(questgrid,4,241,"[Earning your stars] 
Upgrade from rank to rank until you become a general of your faction")
ds_grid_set(questgrid,9,241,"")//blabla




ds_grid_set(questgrid,4,242,"[Confirmed Explorer] 
Drive 500 km through the territory")
ds_grid_set(questgrid,9,242,"")//blabla


ds_grid_set(questgrid,4,243,"[Confirmed Explorer] 
Drive 500 km through the territory")
ds_grid_set(questgrid,9,243,"")//blabla


ds_grid_set(questgrid,4,244,"[Important Guild] 
Create or join a guild with more than 100 players")
ds_grid_set(questgrid,9,244,"")//blabla





#define scr_questglobal
if obj_zombie.karma > 0 {
if global.language = 1 {
//ds_grid_set(questgrid,3,4, questvisible[mode])

/*
ds_grid_set(questgrid,3,370, "[Défendre le secteur 7]")
ds_grid_set(questgrid,3,371, "[Economiste terrifier]")
ds_grid_set(questgrid,3,372, "[Maladie inguérissable]")
ds_grid_set(questgrid,3,373, "[Proteger et servir]")
ds_grid_set(questgrid,3,374, "[Chassez la nature]")
ds_grid_set(questgrid,3,375, "[Laver de tout soupçon]")
ds_grid_set(questgrid,3,376, "[Acid rain]")
ds_grid_set(questgrid,3,377, "[Structure inconnu]")
ds_grid_set(questgrid,3,378, "[Un enfant perdu]")
ds_grid_set(questgrid,3,379, "[Récupération de vieilles pièces]")
ds_grid_set(questgrid,3,380, "[Satellite en perdition]")
ds_grid_set(questgrid,3,381, "[Derniere volonte]")
ds_grid_set(questgrid,3,382, "[Fin de contrat]")
ds_grid_set(questgrid,3,383, "[Registre des stalker]")
ds_grid_set(questgrid,3,384, "[Drogue destructrice]")
ds_grid_set(questgrid,3,385, "[Escorte civil I]")
ds_grid_set(questgrid,3,386, "[aide social]")
ds_grid_set(questgrid,3,387, "[antenne de survie]")
ds_grid_set(questgrid,3,388, "[Materium]")
ds_grid_set(questgrid,3,389, "[famille abandonnée]")
ds_grid_set(questgrid,3,390, "[nourrir les réfugié du train]")
ds_grid_set(questgrid,3,391, "[escort en or]")
ds_grid_set(questgrid,3,392, "[escort de seigneur de guerre]")
ds_grid_set(questgrid,3,393, "[don d'argent]")
ds_grid_set(questgrid,3,394, "[fils en perdition]")
ds_grid_set(questgrid,3,395, "[An education problem]")
ds_grid_set(questgrid,3,396, "[Contrat d'execution]")
ds_grid_set(questgrid,3,397, "[Faire revenir l'ordre]")
ds_grid_set(questgrid,3,398, "[Tête mise a prix]")
ds_grid_set(questgrid,3,399, "[Voisin clèptomane]")
ds_grid_set(questgrid,3,400, "[Voisin clèptomane]")
*/


//attaque de prawlers piege sur le chemin





ds_grid_set(questgrid,4,370, "[Défendre le secteur 7]

Description = Le secteur 7 ce fais attaqué il faut le défendre 

1.Exterminer les prawlers du batiment de filtration d'eau
2.Réactiver le relais d'eau
")
ds_grid_set(questgrid,5,370, 2000)//la récompenses money
ds_grid_set(questgrid,6,370, 121)//la recompenses objet
ds_grid_set(questgrid,7,370, 0)//cdtion lvl
ds_grid_set(questgrid,13,370, 1)//popobj
ds_grid_set(questgrid,14,370, 700)//xpop
ds_grid_set(questgrid,15,370, 700)//ypop
ds_grid_set(questgrid,16,370, -1)//roompopobj
ds_grid_set(questgrid,17,370, 5)//nbrpopobjet
ds_grid_set(questgrid,18,370, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,370, 2)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,370, "Les prawlers veulent notre mort ,ils ont encore attaqué le vieux purificateur d'eau potable ,depuis qu'ils ont réussi a traversser la cité d'Ash' la station de purification tombe régulièrement sous leur emprises.")

ds_grid_set(questgrid,4,371, "[Relais nanite I en danger]

Description = L'emetteur d'onde permet au bio-nanites de revenir aux HDC et de récuperer les données des utilisateurs ,un nouvel émétteur a était créer et on vous demande poser l'objet dans le territoire d'akyala

")
//quete implanté ds le code guyquestvalid 

ds_grid_set(questgrid,5,371, 2000)//la récompenses money
ds_grid_set(questgrid,6,371, 121)//la recompenses objet
ds_grid_set(questgrid,7,371, 0)//cdtion lvl
ds_grid_set(questgrid,13,371, 1)//popobj
ds_grid_set(questgrid,14,371, 700)//xpop
ds_grid_set(questgrid,15,371, 700)//ypop
ds_grid_set(questgrid,16,371, -1)//roompopobj
ds_grid_set(questgrid,17,371, 5)//nbrpopobjet
ds_grid_set(questgrid,18,371, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,371, 2)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,371, "Les registres de nos systèmes d'immortalité sont très important pour maintenir a jour les mémoires centrals des nanites et depuis quelque temps les pillages s'intensifie ,Je me suis fais voler les deux derniers registre ,si je ne les apportent pas vite ,c'est tout les taudis qui disparaitra dans l'oubli ,il faut a tout pris que quelqu'un m'aide"
)


}else{
///LANGUAGE



}

}else{//KARMA NEGATIF

if global.language = 1 {
ds_grid_set(questgrid,4,370, "[Attaquer le secteur 7]

Description = La faible protection du secteur 7 nous permet de prendre le controle  

1.Exterminer les prawlers du batiment de filtration d'eau
2.Réactiver le relais d'eau
")
ds_grid_set(questgrid,5,370, 2000)//la récompenses money
ds_grid_set(questgrid,6,370, 121)//la recompenses objet
ds_grid_set(questgrid,7,370, 0)//cdtion lvl
ds_grid_set(questgrid,13,370, 1)//popobj
ds_grid_set(questgrid,14,370, 700)//xpop
ds_grid_set(questgrid,15,370, 700)//ypop
ds_grid_set(questgrid,16,370, -1)//roompopobj
ds_grid_set(questgrid,17,370, 5)//nbrpopobjet
ds_grid_set(questgrid,18,370, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,370, 2)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,370, "Les prawlers veulent notre mort ,ils ont encore attaqué le vieux purificateur d'eau potable ,depuis qu'ils ont réussi a traversser la cité d'Ash' la station de purification tombe régulièrement sous leur emprises.")

ds_grid_set(questgrid,4,371, "[Prendre le relais nanite I]

Description = Le relais de transmission doit être pris

")
//quete implanté ds le code guyquestvalid 

ds_grid_set(questgrid,5,371, 2000)//la récompenses money
ds_grid_set(questgrid,6,371, 121)//la recompenses objet
ds_grid_set(questgrid,7,371, 0)//cdtion lvl
ds_grid_set(questgrid,13,371, 1)//popobj
ds_grid_set(questgrid,14,371, 700)//xpop
ds_grid_set(questgrid,15,371, 700)//ypop
ds_grid_set(questgrid,16,371, -1)//roompopobj
ds_grid_set(questgrid,17,371, 5)//nbrpopobjet
ds_grid_set(questgrid,18,371, 1)//karma 1 pos 2 neg
ds_grid_set(questgrid,19,371, 2)//1 = principal /2 = general (server) / 3 = personnal /4 finished /5 learn
ds_grid_set(questgrid,9,371, "Les registres de nos systèmes d'immortalité sont très important pour maintenir a jour les mémoires centrals des nanites et depuis quelque temps les pillages s'intensifie ,Je me suis fais voler les deux derniers registre ,si je ne les apportent pas vite ,c'est tout les taudis qui disparaitra dans l'oubli ,il faut a tout pris que quelqu'un m'aide"
)

}else{

}
}

#define scr_blablapnj
if global.language = 1 {


/*if global.villageoisblabla >= 30 {//200
global.villageoisblabla = 0
}*/ // dans nightcycle room start

//blabla 1
ds_grid_set(gridblabla,1,1,"Salut lara ,tu vas bien ?")
ds_grid_set(gridblabla,1,2,"Tu as vu marty depuis qu'il est revenu ?")
ds_grid_set(gridblabla,1,3,"17 années de prison ,tu t'attendais a quoi ?")
ds_grid_set(gridblabla,1,4,"On a éssayez de le soignez mais rien n'y fais ,c'est son esprit qui a lacher")
ds_grid_set(gridblabla,1,5,"")

ds_grid_set(gridblabla,2,1,"Ont fais allez ")
ds_grid_set(gridblabla,2,2,"Le pauvre a totalement perdu l'esprit..")
ds_grid_set(gridblabla,2,3,"Je ne sait pas ,j'arrive même pas a m'imaginer ,pourrir sur place pendant des décenies")
ds_grid_set(gridblabla,2,4,"Il faut peut être le laisser partir tranquillement ,est ce que l'autre monde serait pire que le notre tu penses ?")
ds_grid_set(gridblabla,2,5,"")

//blabla 1
ds_grid_set(gridblabla,3,1,"Bonjour andrew ,mon fils t'as t'il parler de mon problème")
ds_grid_set(gridblabla,3,2,"Touts nos porcs sont tomber malade ,ont a d'abbord penser a un manque de propreté dans notre grange , mais il n'en est rien")
ds_grid_set(gridblabla,3,3,"Les rats ,même nos animaux ils les méprisent.")
ds_grid_set(gridblabla,3,4,"")

ds_grid_set(gridblabla,4,1,"Non je ne l'ai pas vu ces derniers jours que ce passe t'il ?")
ds_grid_set(gridblabla,4,2,"C'est surement la nourriture que nous a fournis l'ordre ,elle est a moitier pourris")
ds_grid_set(gridblabla,4,3,"Tu te trompe ,c'est juste qu'ils ont de moins en moins de ressource et de bonne terre a cultiver ,cela va devenir de plus en plus compliqué de ce nourrir nous et nos bêtes")
ds_grid_set(gridblabla,4,4,"")


//blabla 1
ds_grid_set(gridblabla,5,1,"Tu as entendu parler de l'attaque des rodeurs sur la cité d'Ashverfi ?")
ds_grid_set(gridblabla,5,2,"Les rodeurs ont tirer a vue ,des dixaines de jeunes non enregistré y sont passé")
ds_grid_set(gridblabla,5,3,"Les jeunes c'est l'avenir ,après de longs siècles notre esprit sombrera dans le néant comme les anciens sont en train de nous quitter")
ds_grid_set(gridblabla,5,4,"En tout cas si ça m'arrive moi je veux qu'on mette fin a tout ça ,on me débranche et fin de l'histoire ,plutôt que de errer a jamais prisonnier de mon corps")
ds_grid_set(gridblabla,5,5,"")

ds_grid_set(gridblabla,6,1,"Il parait que ça a fini en massacre ,on est pas prêt d'y retourner nous citoyens")
ds_grid_set(gridblabla,6,2,"Je sait le petit frêre de ma femme a vu son meilleur ami mourir sous ses yeux ")
ds_grid_set(gridblabla,6,3,"Touts les vieux ne finissent pas légumes ,regarde le major ,y en a qui disent qu'il a plus de deux siècle ,et il est toujours deux fois plus intelligent que nous deux réuni.")
ds_grid_set(gridblabla,6,4,"")

//blabla 1
ds_grid_set(gridblabla,7,1,"J'ai vu un éphemère hier matin dans les taudis ,ce peuple m'as toujours intrigué ,comment peuvent t'ils vivre avec la peur de mourrir ?")
ds_grid_set(gridblabla,7,2,"Attend met toi a leur place ,eux si ils meurs ,ils ne reviennent pas ,tu croyait qu'ils allais restez la ")
ds_grid_set(gridblabla,7,3,"Moi ça me terrifie ,le vide après la vie")
ds_grid_set(gridblabla,7,4,"")

ds_grid_set(gridblabla,8,1,"Méfie toi des éphemères ,ce sont des barbares ,je les ai vu manger un cerf cru une fois ,ils étaient recouvert de sang ,ont aurait dis des animaux")
ds_grid_set(gridblabla,8,2,"Et nous si ont ce fais capturer par les rodeurs ,nous auront le droit a une éternité de souffrance ,peut être que mourrir est des fois plus doux ?")
ds_grid_set(gridblabla,8,3,"")
ds_grid_set(gridblabla,8,4,"")

//blabla 1
ds_grid_set(gridblabla,9,1,"L'ancien du village n'arrive plus a parler ,il ne réagit plus a rien a vrai dire")
ds_grid_set(gridblabla,9,2,"Personne ne sait exactement ,ce qui est sur c'est qu'il a bien plus d'un siècle")
ds_grid_set(gridblabla,9,3,"Les médecin disent que ça n'a aucun rapport avec son physique ,tout ce passe dans sa tête")
ds_grid_set(gridblabla,9,4,"En même temps tout ceux qu'il a connu ont aujourd'hui disparu ,il est seul au monde ")
ds_grid_set(gridblabla,9,5,"")

ds_grid_set(gridblabla,10,1,"En même temps il a quel age ce mec ?")
ds_grid_set(gridblabla,10,2,"Je suis pas sur d'avoir le cerveau encore fonctionnel dans un siècle et demi")
ds_grid_set(gridblabla,10,3,"Le pauvre vieux il a juste perdu l'envie de vivre ")
ds_grid_set(gridblabla,10,4,"")

//blabla 1
ds_grid_set(gridblabla,11,1,"Tu as reçu les dernières info sur les modification de taxe ?")
ds_grid_set(gridblabla,11,2,"Ah merde ,c'est tant que ça la misère chez toi ?")
ds_grid_set(gridblabla,11,3,"J'ai un ami qui fais des contrat pas très reglo ,mais bien payer")
ds_grid_set(gridblabla,11,4,"ça va être difficile...")
ds_grid_set(gridblabla,11,5,"")

ds_grid_set(gridblabla,12,1,"Ouais ,ces ordures nous pompe tellement que même ma femme va devoir allez dans les mines")
ds_grid_set(gridblabla,12,2,"A qui le dis tu ,si je peut pas nourrir ma femme ,a quoi bon avoir des enfants")
ds_grid_set(gridblabla,12,3,"Et si je me fais attraper par l'ordre la ma femme me fera la peau")
ds_grid_set(gridblabla,12,4,"")

//blabla 1
ds_grid_set(gridblabla,13,1,"Je t'ai pas raconter ,la dernière que j'ai fais un tour dans la mine au rail y a quelqu'un qui nous a tirer dessus a moi et mon frère")
ds_grid_set(gridblabla,13,2,"Et tu croit qu'ils écoutent leur propres règles ,ce sont des chiens fou ,et puis ont les laisse surtout passer parce qu'ont a pas le choix")
ds_grid_set(gridblabla,13,3,"Que veux tu dire ?")
ds_grid_set(gridblabla,13,4,"Ouais y a toujours des idiots")
ds_grid_set(gridblabla,13,5,"")

ds_grid_set(gridblabla,14,1,"Ah bon ,un rodeur ? ils ont pourtant pour règle de ne pas ouvrir le feu sur les civils dans le sud ,c'est la seul raison pour laquel on les laisse encore passer par ici")
ds_grid_set(gridblabla,14,2,"Croit moi cet accord de paix envers les civils c'est tout benef pour eux")
ds_grid_set(gridblabla,14,3,"Et bien ,beaucoup de civils quitte les villes et villages pour rejoindre les rodeurs")
ds_grid_set(gridblabla,14,4,"Oui mais avec les récentes défaites de l'ordre les gens ont peur de perdre leur liberté ,et je ne suis pas sur que celui que choisir le camp du vainqueur est l'idiot de l'histoire")
ds_grid_set(gridblabla,14,5,"")

//blabla 1
ds_grid_set(gridblabla,15,1,"J'ai faillit attendre")
ds_grid_set(gridblabla,15,2,"Ils sont de plus en plus tendu par la bas c'est vrai")
ds_grid_set(gridblabla,15,3,"cela fais des années que le maire perds sont temps a tout donner au famille riche en attendant qu'ils emploient plus de monde")
ds_grid_set(gridblabla,15,4,"Le maire des taudis est pas un mauvais gars je penses ,juste un peu bete peut être")
ds_grid_set(gridblabla,15,5,"N'empêche qu'encore aujourd'hui c'est nous qui choisissons ces idiots pour nous gouverner")
ds_grid_set(gridblabla,15,6,"")

ds_grid_set(gridblabla,16,1,"Oui bah désolé c'est le poste de frontière des taudis qui m'a encore retenu")
ds_grid_set(gridblabla,16,2,"En même temps les attaques ce multiplie ,y a même la mafia local qui s'y est mis")
ds_grid_set(gridblabla,16,3,"Je me demande si il est assez idiot pour croire que les famille n'en ont qu'après le profit ,ou si ils nous prends pour des idiots et profite tout simplement de sa position pour tout garder pour lui")
ds_grid_set(gridblabla,16,4,"Ce sont les gens idiot qui dirigais l'ancien monde et tu as vu ce que ça a donner")
ds_grid_set(gridblabla,16,5,"")

//blabla 1
ds_grid_set(gridblabla,17,1,"J'ai trouver un vieux paquet de clopes faites a la main la semaine dernière")
ds_grid_set(gridblabla,17,2,"Oui ,dégueulasse !")
ds_grid_set(gridblabla,17,3,"Jamais ,mais a la première bouffer ma gorge c'est incendier ,j'ai cru avoir irradié mes poumons pendant une seconde ,impossible que les gens du passé aient pu fumer quelque choses d'aussi désagrable")
ds_grid_set(gridblabla,17,4,"Je sait pas une dixaine ,pourquoi ?")
ds_grid_set(gridblabla,17,5,"Vendu ,je préfère manger que de tousser bêtement !")
ds_grid_set(gridblabla,17,6,"")

ds_grid_set(gridblabla,18,1,"Et tu les as goûter ?")
ds_grid_set(gridblabla,18,2,"Tu dis ça mais qu'est ce que t'en sait en fait ? t'as déja fumer une clope ?")
ds_grid_set(gridblabla,18,3,"Ah ah ,je peut concevoir la difficulté à apprécier une bonne cigarette quand on en a jamais goûter avant ,mais dis moi combien en as tu de tes clopes ?")
ds_grid_set(gridblabla,18,4,"Et bien je te les achètent contre un bon pavé de viande que j'ai dans mon sac")
ds_grid_set(gridblabla,18,5,"")

//blabla 1
ds_grid_set(gridblabla,19,1,"Mon fils a eu 21 ans il a enfin pu s'enregistrer sur le registre du Humanity Data Center ,je n'aurais plus jamais a craindre pour sa vie")
ds_grid_set(gridblabla,19,2,"Cela fais 21 ans que je le couve et le force a rester entre quatre mur bétonné le plus possible ,le gamin il est heureux comme c'est pas permis ")
ds_grid_set(gridblabla,19,3,"T'inquiète pas ,21 ans que je suis dérrière sont dos ,il va me falloir un petit moment avant d'arrêter de le sur protéger")
ds_grid_set(gridblabla,19,4,"Et tu sait ce qui veux faire le gamin ?")
ds_grid_set(gridblabla,19,5,"Protecteur de la jeunesses ,il va protéger les plus jeunes qui risque encore leur unique vie en attendant qu'ont leur donne accès a l'immortalité")
ds_grid_set(gridblabla,19,6,"C'est pas une loi ,c'est inscrit dans le HDC ,et ont peut rien modifier du HDC ")
ds_grid_set(gridblabla,19,7,"J'ai lu qu'a l'époque ou cela a était inventé il y avais surpopulation en notre monde ,et donner l'immortalité a tout le monde aurait était une erreur pour la survie et le bien être de tous")
ds_grid_set(gridblabla,19,7,"")


ds_grid_set(gridblabla,20,1,"C'est super cela doit tout les deux vous soulagez d'un sacré poids")
ds_grid_set(gridblabla,20,2,"Attention rappel lui bien qu'être prisonnier des rodeurs c'est pire que la mort")
ds_grid_set(gridblabla,20,3,"Ah les bonnes habitudes ce perdent encore plus difficilement que les mauvaises")
ds_grid_set(gridblabla,20,4,"Bah dis moi")
ds_grid_set(gridblabla,20,5,"C'est un brave ton fils ,mais c'est quand même idiot cet loi qui dis qu'ont ne peut pas s'enregistrer avant ses 21 ans ,t'imagine le nombre de vies perdu bêtement")
ds_grid_set(gridblabla,20,6,"Et pourquoi le concepteur il a bloqué la machine a ton avis ? Il y avait surement profit a cela..")
ds_grid_set(gridblabla,20,7,"Cela n'a pas empéché le ciel de nous tomber sur la tête et réduire notre terre en cendres")
ds_grid_set(gridblabla,20,8,"")

//blabla 1
ds_grid_set(gridblabla,21,1,"J'ai croiser un barman la semaine dernière le gars avait de tout sur lui ,jamais vu pareil quantité d'alcool")
ds_grid_set(gridblabla,21,2,"Ah elle y était ,mais le bonhomme avais des prix exorbitant ,rien de comparable aux marchand de l'ordre")
ds_grid_set(gridblabla,21,3,"")
ds_grid_set(gridblabla,21,4,"")

ds_grid_set(gridblabla,22,1,"Et la qualité ?")
ds_grid_set(gridblabla,22,2,"Après ")
ds_grid_set(gridblabla,22,3,"")
ds_grid_set(gridblabla,22,4,"")

//blabla 1
ds_grid_set(gridblabla,23,1,"J'ai entendu qu'un ancien professeur à repris les cours a l'école ")
ds_grid_set(gridblabla,23,2,"Je me demande bien dans ses temps de crises ce qu'il peut bien avoir a cacher")
ds_grid_set(gridblabla,23,3,"Terrifiant ,mais celui qui t'as dis ça ne t'as pas dis pourquoi ?")
ds_grid_set(gridblabla,23,4,"")

ds_grid_set(gridblabla,24,1,"Ouais mais ça ne va pas durer je penses ,le vieillard a la langue bien pendu ,c'est d'ailleurs pour cela qu'il avait était interdis de profession")
ds_grid_set(gridblabla,24,2,"Tu sait fut un temps que peu des hommes d'aujourd'hui ont connu, il y avais beaucoup plus d'éphémères ,l'immortalité était un luxe ,et j'ai entendu un jour des rumeurs comme quoi l'ordre a éliminé froidement plus d'un millier d'éphémères")
ds_grid_set(gridblabla,24,3,"Qui sait ,conflit idéologique ,surpopulation ,un génocide reste un génocide.")
ds_grid_set(gridblabla,24,4,"")

//blabla 1
ds_grid_set(gridblabla,25,1,"Tu te rappel Sylar Ander ?")
ds_grid_set(gridblabla,25,2,"La bête noir qu'ont l'appeler ,une fois je l'ai vu trancher 3 hommes en un tas de bout d'homme et tout ça en un seul coup de hache")
ds_grid_set(gridblabla,25,3,"Et bien ce mec la il a fini par rejoindre les rodeurs ,il fais partis de leur élites")
ds_grid_set(gridblabla,25,4,"Faut croire sinon il ferais surement pas partis de leur élites ,Et du coup fais toi a l'idée que le jour ou nos défenses tomberons c'est ce mec la qui surement le premier a venir nous planté sa hache dans le corps")
ds_grid_set(gridblabla,25,5,"Il y en a je penses qu'ils ce délèctent de cet situation de chaos et lui en fais clairement partis")

ds_grid_set(gridblabla,26,1,"Impossible de l'oublier ,il était totalement fou ,mais au combat c'était une terreur ,il courait sans peur sur l'énemies ,tellement ,que touts ses compagnons ne le voyait jamais que de dos")
ds_grid_set(gridblabla,26,2,"Ah ouais je me souvient et donc ou tu veux en venir ?")
ds_grid_set(gridblabla,26,3,"C'est pas possible le gars était déja fou a l'époque et tu vas me faire croire qu'il peut toujours manier sa hache")
ds_grid_set(gridblabla,26,4,"Déja qu'il me faisais vraiment peur à l'époque ,dormir dans la même pièce que lui dans les quartier m'as déja filer plusieurs cauchemards")
ds_grid_set(gridblabla,26,5,"")

//blabla 1
ds_grid_set(gridblabla,27,1,"Il y a eu une distribution de livres la semaine dérnière ,t'as pas rater ça ?")
ds_grid_set(gridblabla,27,2,"Et donc il t'as ramener quoi ?")
ds_grid_set(gridblabla,27,3,"J'adore ce genre de livre sombre ,tu me le pretteras ,j'ai mobby dick a te prêter un échange")
ds_grid_set(gridblabla,27,4,"Je ne penses pas qu'il soit plus rare qu'une livre sans nom")

ds_grid_set(gridblabla,28,1,"J'étais au mine ,beaucoup d'heures de travail a rattraper ,mais mon frère en a pris un pour moi")
ds_grid_set(gridblabla,28,2,"Un vieux livre dont le nom a disparu de la couverture avec le temps ,cela parle d'une civilisation qui s'est éteinte après un cataclysme nucléaire ,les hommes vivent sous terre et ce cache des monstres qu'ils ont créer")
ds_grid_set(gridblabla,28,3,"Ah oui c'est un livre rare en plus !")
ds_grid_set(gridblabla,28,4,"")

//blabla 1
ds_grid_set(gridblabla,29,1,"Un jour j'ai lever la tête vers le ciel et tu me croira ou pas mais j'y ai vu la lune")
ds_grid_set(gridblabla,29,2,"Et bien moi je te jure que je l'ai vu ,et même que les livres mentent ,elle n'est pas ronde et blanche ,elle est faites de plein de petits cailloux et elle est grises")
ds_grid_set(gridblabla,29,3,"Tu peut ne pas me croire mais moi je te le dis ,un jour j'irais la haut ,et je ramènerais une photo rien que pour toi")
ds_grid_set(gridblabla,29,4,"")

ds_grid_set(gridblabla,30,1,"Bien sur que non ,impossible ,la lune est certainement caché la ,dérrière les nuages de poussière et de neiges qui ont envahit l'atmosphère bien avant notre naissance mais")
ds_grid_set(gridblabla,30,2,"Qu'est ce que tu me raconte ,t'as vraiment trop abusé de la bouteille cet fois ")
ds_grid_set(gridblabla,30,3,"N'importe quoi ,t'as les chevilles tellement loudes qu'aucun vaisseau ne pourra te faire quitter notre gros cailloux froid")
ds_grid_set(gridblabla,30,4,"")

//blabla 1
ds_grid_set(gridblabla,31,1,"Je regrette vraiment le dernier maire des taudis ,c'était un jeune brave gars")
ds_grid_set(gridblabla,31,2,"Et on y a beaucoup perdu ,le nouveau maire est trop bête pour gérer tant de personnes avec si peu de ressources")
ds_grid_set(gridblabla,31,3,"A quoi bons ,ils ont surement tous déja perdu l'esprit ,on arriverais la bas qu'ont ne trouverais que des squelettes vivant")
ds_grid_set(gridblabla,31,4,"")

ds_grid_set(gridblabla,32,1,"Mais les jeunes braves ne durent pas ,c'est les teigneux qui survivent a travers le temps ")
ds_grid_set(gridblabla,32,2,"Des fois je me dis qu'il suffirais a chacun d'entre nous de prendre les armes pour allez combattre les faucheurs et coude a coude il nous faudrais pas plus d'une semaine pour reprendre tout nos prisonniers")
ds_grid_set(gridblabla,32,3,"")
ds_grid_set(gridblabla,32,4,"")

//blabla 1
ds_grid_set(gridblabla,33,1,"Au dela des montagnes du nord ,a travers le desert de glace ,bien après la portes des éphémères ,ce trouve la limite de notre territoire connu ,aucun homme vivant ne sait ce qui ce trouve au dela ")
ds_grid_set(gridblabla,33,2,"Les planètes sont rondes ,pas plates")
ds_grid_set(gridblabla,33,3,"Ouais mais pas le vides ,cela me parait pas envisageable")
ds_grid_set(gridblabla,33,4,"j'ai 87 ans je suis bien loin de l'enfance")

ds_grid_set(gridblabla,34,1,"Peut être rien ,c'est peut être la fin du monde ,et ont tombe dans un vide infini")
ds_grid_set(gridblabla,34,2,"Je ne suis pas idiot ,mais quand on ne sait pas ce qu'il y a au dela d'un mur ,on ne peut qu'imaginer ,et même l'hypothèse la plus loufoque deviens alors envisageable")
ds_grid_set(gridblabla,34,3,"Tu as perdu ton ame d'enfant")
ds_grid_set(gridblabla,34,4,"")

//blabla 1
ds_grid_set(gridblabla,35,1,"Les patrouilleurs commencent a ramener des mort a la vie t'était au courant ?")
ds_grid_set(gridblabla,35,2,"Et bien ils prennent une bases d'adn ,puis ensuite il reséquence ,l'ajoute dans le HDC et voila des hommes en plus vierge de mémoire et de convictions prêt a rejoindre le camps des patrouilleurs")
ds_grid_set(gridblabla,35,3,"Mais ça te dérange pas que nous quand on meurs ce ne soit que temporaire ?")
ds_grid_set(gridblabla,35,4,"Qu'est ce qu'ils peuvent en savoir vu qu'ils étaient mort ")

ds_grid_set(gridblabla,36,1,"Tu veux dire des gens qui sont mort depuis longtemps ? comment peuvent t'il faire ça ?")
ds_grid_set(gridblabla,36,2,"Non mais je veux dire ,qui leur a permis de faire ça ? je trouve vraiment pas ça éthique ,faut laisser les morts tranquilles")
ds_grid_set(gridblabla,36,3,"Pas pareil ,on l'as choisit cet 'immortalité' ,eux ont les ramène alors que la mort leur allez peut être très bien")
ds_grid_set(gridblabla,36,4,"")

//blabla 1
ds_grid_set(gridblabla,37,1,"J'ai vu un colporteur récemment qui m'as raconter que le monde avait était ravager après par le nucléaire et que le grand froid avait était causer par les nuages de poussière que cela a soulevé")
ds_grid_set(gridblabla,37,2,"Ce qui est marrant c'est que quand je lis de très vieux livre d'histoire je trouve toute sorte de récits de batailles ancestrals et de guerre victorieuses ,et bizzarement impossible de trouver des informaions sur l'aboutissement de la grande guerre")
ds_grid_set(gridblabla,37,3,"")
ds_grid_set(gridblabla,37,4,"")

ds_grid_set(gridblabla,38,1,"Et moi un ami m'as raconter que c'était juste un ordre des choses ,que le climat mondial changent a travers le temps et qu'on était juste née au mauvais moment de l'histoire de notre planète")
ds_grid_set(gridblabla,38,2,"Peut être parce que les grands récits de guerre ont était écrits par ceux qui en finirent victorieux ,de cet grande guerre il n'y a eu aucun gagnant")
ds_grid_set(gridblabla,38,3,"")
ds_grid_set(gridblabla,38,4,"")

//blabla 1
ds_grid_set(gridblabla,39,1,"J'ai appris que ton petit frère avait était tomber malade ,il va s'en sortir ?")
ds_grid_set(gridblabla,39,2,"Et les docteurs ont trouver de quoi il était souffrant ?")
ds_grid_set(gridblabla,39,3,"Ces anarchiste n'ont aucun respect pour la vie ,ton frère a quel age au fait ? il devrait bientôt être fractionner dans le registre ?")
ds_grid_set(gridblabla,39,4,"")

ds_grid_set(gridblabla,40,1,"Les docteurs pensent que oui ,c'est un costaud")
ds_grid_set(gridblabla,40,2,"C'est un virus que les faucheurs ont modifié il ce propage sans infliger de symptome a touts ceux qui sont éternels ,mais dans le corps d'un non enregistré il peut être fatal")
ds_grid_set(gridblabla,40,3,"Il a 17 ans ,encore 4 ans ")
ds_grid_set(gridblabla,40,4,"")

//blabla 1
ds_grid_set(gridblabla,41,1,"Je t'ai déja montrer mon materiel d'escalade ?")
ds_grid_set(gridblabla,41,2,"Ah ah merci mon ami ,tu vois sans ce materiel j'aurais jamais pu réaliser mon rêve ,j'ai passer 4 années a chercher avant de le trouver dans une vieilles résèrves abandonnée")
ds_grid_set(gridblabla,41,3,"Le jour ou le sud aura repris le nord ")
ds_grid_set(gridblabla,41,4,"Tu m'as très bien compris ,mais je croit que de toute façon jamais plus je reverrais les montagnes qui bordent le nord")
ds_grid_set(gridblabla,41,5,"Il y a très longtemps ,avec mon père ,mais j'ai du abandonner l'ascenssion vers son milieu car il n'en pouvait plus")
ds_grid_set(gridblabla,41,6,"Obligatoirement ,avant le monde avait était explorer dans les moins recoins ,mais surement que personne ne l'a fais depuis la fin de l'ancien monde ,j'éspère être le premier de ce nouveau monde a le faire")

ds_grid_set(gridblabla,42,1,"Une bonne centaine de fois ,mais ne t'inquiète pas j'ai pris l'habitude depuis ,montre encore je sait que tu adore")
ds_grid_set(gridblabla,42,2,"Et c'est pour quand la grande ascenssion du nord ?")
ds_grid_set(gridblabla,42,3,"Le sud et le nord ne ce déplace pas ,ce sont les hommes qui l'habitent")
ds_grid_set(gridblabla,42,4,"Tu y as déja était ?")
ds_grid_set(gridblabla,42,5,"Tu penses que des hommes l'ont déja traverser cet fichue chaine de montagne ?")
ds_grid_set(gridblabla,42,6,"")

//blabla 1
ds_grid_set(gridblabla,43,1,"Mon fils m'a fais explosé de rire la semaine dernière ,il est nouvellement éternels ,il a eu 22 ans il y a pas longtemps ,au début il osait toujours pas sortir mais la ça va mieux")
ds_grid_set(gridblabla,43,2,"Et donc le gamin me dis 'papa si je me fais explosé un bras il va pas repousser ?' alors ça me fais bien rire puis je lui explique que c'est plutot une forme de location de corps ,mais que la réparation coute chère quand même")
ds_grid_set(gridblabla,43,3,"Mais ")
ds_grid_set(gridblabla,43,4,"")

ds_grid_set(gridblabla,44,1,"La première année c'est compliqué je le comprends ,tout un nouveau monde qui s'ouvre ,plein de nouvelles questions et d'incompréhenssion")
ds_grid_set(gridblabla,44,2,"Comment t'explique cela aussi ,le gamin il a rien du comprendre")
ds_grid_set(gridblabla,44,3,"")
ds_grid_set(gridblabla,44,4,"")

//blabla 1
ds_grid_set(gridblabla,45,1,"J'ai fais un compte rendu au chef d'état du nombre actuel de la population ")
ds_grid_set(gridblabla,45,2,"J'ai interdictions de réveler ses informations ,je travail pour l'état je veux pas perdre ma place ,je peut juste te dire qu'on est peu ,vraiment peu ,et ça effraie certains haut placées")
ds_grid_set(gridblabla,45,3,"Oui mais certains civils ont quand même disparu et ont a quand même recenser une dizaine d'attaque sur civils cet année")
ds_grid_set(gridblabla,45,4,"Pareil ,les effectifs des patrouilleurs ont diminuer de moitier ")

ds_grid_set(gridblabla,46,1,"Je suis curieux on est combien alors ?")
ds_grid_set(gridblabla,46,2,"C'est pas facile de te faire cracher tes info toi ,mais comment cela ce fais que la population baisse ,on a tout nos civils proteger par l'accord avec les faucheurs ?")
ds_grid_set(gridblabla,46,3,"Et que foutent les patrouilleur bordel ?")
ds_grid_set(gridblabla,46,4,"")

//blabla 1
ds_grid_set(gridblabla,47,1,"J'entends toujours parler du nord mais jamais du sud ,il y a quoi au sud ?")
ds_grid_set(gridblabla,47,2,"Il n'y a pas rien ,après les océan il y avait avant d'autres terres")
ds_grid_set(gridblabla,47,3,"")
ds_grid_set(gridblabla,47,4,"")

ds_grid_set(gridblabla,48,1,"Il n'y a rien au sud ,qu'un desert de glace qui s'étende a l'infini ,certains disent que c'est un ancien ocean qui a gelé ,ce qui explique qu'il n'y ai rien")
ds_grid_set(gridblabla,48,2,"")
ds_grid_set(gridblabla,48,3,"")
ds_grid_set(gridblabla,48,4,"")

//blabla 1
ds_grid_set(gridblabla,49,1,"Mourrir n'est pas choses aisée ,on nous apprends des les premiers jours a relacher la pression mais on ne s'y fais jamais")
ds_grid_set(gridblabla,49,2,"")
ds_grid_set(gridblabla,49,3,"")
ds_grid_set(gridblabla,49,4,"")

ds_grid_set(gridblabla,50,1,"Parle pour toi ,les faucheurs ont pas l'air d'avoir de mal avec cela")
ds_grid_set(gridblabla,50,2,"")
ds_grid_set(gridblabla,50,3,"")
ds_grid_set(gridblabla,50,4,"")

//blabla 1
ds_grid_set(gridblabla,51,1,"")
ds_grid_set(gridblabla,51,2,"")
ds_grid_set(gridblabla,51,3,"")
ds_grid_set(gridblabla,51,4,"")

ds_grid_set(gridblabla,52,1,"")
ds_grid_set(gridblabla,52,2,"")
ds_grid_set(gridblabla,52,3,"")
ds_grid_set(gridblabla,52,4,"")

//blabla 1
ds_grid_set(gridblabla,53,1,"")
ds_grid_set(gridblabla,53,2,"")
ds_grid_set(gridblabla,53,3,"")
ds_grid_set(gridblabla,53,4," ")

ds_grid_set(gridblabla,54,1,"")
ds_grid_set(gridblabla,54,2,"")
ds_grid_set(gridblabla,54,3,"")
ds_grid_set(gridblabla,54,4,"")

//blabla 1
ds_grid_set(gridblabla,55,1,"")
ds_grid_set(gridblabla,55,2,"")
ds_grid_set(gridblabla,55,3,"")
ds_grid_set(gridblabla,55,4," ")

ds_grid_set(gridblabla,56,1,"")
ds_grid_set(gridblabla,56,2,"")
ds_grid_set(gridblabla,56,3,"")
ds_grid_set(gridblabla,56,4,"")

//blabla 1
ds_grid_set(gridblabla,57,1,"")
ds_grid_set(gridblabla,57,2,"")
ds_grid_set(gridblabla,57,3,"")
ds_grid_set(gridblabla,57,4," ")

ds_grid_set(gridblabla,58,1,"")
ds_grid_set(gridblabla,58,2,"")
ds_grid_set(gridblabla,58,3,"")
ds_grid_set(gridblabla,58,4,"")

//blabla 1
ds_grid_set(gridblabla,59,1,"")
ds_grid_set(gridblabla,59,2,"")
ds_grid_set(gridblabla,59,3,"")
ds_grid_set(gridblabla,59,4," ")

ds_grid_set(gridblabla,60,1,"")
ds_grid_set(gridblabla,60,2,"")
ds_grid_set(gridblabla,60,3,"")
ds_grid_set(gridblabla,60,4,"")

//blabla 1
ds_grid_set(gridblabla,61,1,"")
ds_grid_set(gridblabla,61,2,"")
ds_grid_set(gridblabla,61,3,"")
ds_grid_set(gridblabla,61,4," ")

ds_grid_set(gridblabla,62,1,"")
ds_grid_set(gridblabla,62,2,"")
ds_grid_set(gridblabla,62,3,"")
ds_grid_set(gridblabla,62,4,"")

//blabla 1
ds_grid_set(gridblabla,63,1,"")
ds_grid_set(gridblabla,63,2,"")
ds_grid_set(gridblabla,63,3,"")
ds_grid_set(gridblabla,63,4," ")

ds_grid_set(gridblabla,64,1,"")
ds_grid_set(gridblabla,64,2,"")
ds_grid_set(gridblabla,64,3,"")
ds_grid_set(gridblabla,64,4,"")

//blabla 1
ds_grid_set(gridblabla,65,1,"")
ds_grid_set(gridblabla,65,2,"")
ds_grid_set(gridblabla,65,3,"")
ds_grid_set(gridblabla,65,4," ")

ds_grid_set(gridblabla,66,1,"")
ds_grid_set(gridblabla,66,2,"")
ds_grid_set(gridblabla,66,3,"")
ds_grid_set(gridblabla,66,4,"")

//blabla 1
ds_grid_set(gridblabla,67,1,"")
ds_grid_set(gridblabla,67,2,"")
ds_grid_set(gridblabla,67,3,"")
ds_grid_set(gridblabla,67,4," ")

ds_grid_set(gridblabla,68,1,"")
ds_grid_set(gridblabla,68,2,"")
ds_grid_set(gridblabla,68,3,"")
ds_grid_set(gridblabla,68,4,"")

//blabla 1
ds_grid_set(gridblabla,69,1,"")
ds_grid_set(gridblabla,69,2,"")
ds_grid_set(gridblabla,69,3,"")
ds_grid_set(gridblabla,69,4," ")

ds_grid_set(gridblabla,70,1,"")
ds_grid_set(gridblabla,70,2,"")
ds_grid_set(gridblabla,70,3,"")
ds_grid_set(gridblabla,70,4,"")

//blabla 1
ds_grid_set(gridblabla,71,1,"")
ds_grid_set(gridblabla,71,2,"")
ds_grid_set(gridblabla,71,3,"")
ds_grid_set(gridblabla,71,4," ")

ds_grid_set(gridblabla,72,1,"")
ds_grid_set(gridblabla,72,2,"")
ds_grid_set(gridblabla,72,3,"")
ds_grid_set(gridblabla,72,4,"")

//blabla 1
ds_grid_set(gridblabla,73,1,"")
ds_grid_set(gridblabla,73,2,"")
ds_grid_set(gridblabla,73,3,"")
ds_grid_set(gridblabla,73,4," ")

ds_grid_set(gridblabla,74,1,"")
ds_grid_set(gridblabla,74,2,"")
ds_grid_set(gridblabla,74,3,"")
ds_grid_set(gridblabla,74,4,"")

//blabla 1
ds_grid_set(gridblabla,75,1,"")
ds_grid_set(gridblabla,75,2,"")
ds_grid_set(gridblabla,75,3,"")
ds_grid_set(gridblabla,75,4," ")

ds_grid_set(gridblabla,76,1,"")
ds_grid_set(gridblabla,76,2,"")
ds_grid_set(gridblabla,76,3,"")
ds_grid_set(gridblabla,76,4,"")

//blabla 1
ds_grid_set(gridblabla,77,1,"")
ds_grid_set(gridblabla,77,2,"")
ds_grid_set(gridblabla,77,3,"")
ds_grid_set(gridblabla,77,4," ")

ds_grid_set(gridblabla,78,1,"")
ds_grid_set(gridblabla,78,2,"")
ds_grid_set(gridblabla,78,3,"")
ds_grid_set(gridblabla,78,4,"")

//blabla 1
ds_grid_set(gridblabla,79,1,"")
ds_grid_set(gridblabla,79,2,"")
ds_grid_set(gridblabla,79,3,"")
ds_grid_set(gridblabla,79,4," ")

ds_grid_set(gridblabla,80,1,"")
ds_grid_set(gridblabla,80,2,"")
ds_grid_set(gridblabla,80,3,"")
ds_grid_set(gridblabla,80,4,"")

//blabla 1
ds_grid_set(gridblabla,81,1,"")
ds_grid_set(gridblabla,81,2,"")
ds_grid_set(gridblabla,81,3,"")
ds_grid_set(gridblabla,81,4," ")

ds_grid_set(gridblabla,82,1,"")
ds_grid_set(gridblabla,82,2,"")
ds_grid_set(gridblabla,82,3,"")
ds_grid_set(gridblabla,82,4,"")

//blabla 1
ds_grid_set(gridblabla,83,1,"")
ds_grid_set(gridblabla,83,2,"")
ds_grid_set(gridblabla,83,3,"")
ds_grid_set(gridblabla,83,4," ")

ds_grid_set(gridblabla,84,1,"")
ds_grid_set(gridblabla,84,2,"")
ds_grid_set(gridblabla,84,3,"")
ds_grid_set(gridblabla,84,4,"")

//blabla 1
ds_grid_set(gridblabla,85,1,"")
ds_grid_set(gridblabla,85,2,"")
ds_grid_set(gridblabla,85,3,"")
ds_grid_set(gridblabla,85,4," ")

ds_grid_set(gridblabla,86,1,"")
ds_grid_set(gridblabla,86,2,"")
ds_grid_set(gridblabla,86,3,"")
ds_grid_set(gridblabla,86,4,"")

//blabla 1
ds_grid_set(gridblabla,87,1,"")
ds_grid_set(gridblabla,87,2,"")
ds_grid_set(gridblabla,87,3,"")
ds_grid_set(gridblabla,87,4," ")

ds_grid_set(gridblabla,88,1,"")
ds_grid_set(gridblabla,88,2,"")
ds_grid_set(gridblabla,88,3,"")
ds_grid_set(gridblabla,88,4,"")

//blabla 1
ds_grid_set(gridblabla,89,1,"")
ds_grid_set(gridblabla,89,2,"")
ds_grid_set(gridblabla,89,3,"")
ds_grid_set(gridblabla,89,4," ")

ds_grid_set(gridblabla,90,1,"")
ds_grid_set(gridblabla,90,2,"")
ds_grid_set(gridblabla,90,3,"")
ds_grid_set(gridblabla,90,4,"")

//blabla 1
ds_grid_set(gridblabla,91,1,"")
ds_grid_set(gridblabla,91,2,"")
ds_grid_set(gridblabla,91,3,"")
ds_grid_set(gridblabla,91,4," ")

ds_grid_set(gridblabla,92,1,"")
ds_grid_set(gridblabla,92,2,"")
ds_grid_set(gridblabla,92,3,"")
ds_grid_set(gridblabla,92,4,"")

//blabla 1
ds_grid_set(gridblabla,93,1,"")
ds_grid_set(gridblabla,93,2,"")
ds_grid_set(gridblabla,93,3,"")
ds_grid_set(gridblabla,93,4," ")

ds_grid_set(gridblabla,94,1,"")
ds_grid_set(gridblabla,94,2,"")
ds_grid_set(gridblabla,94,3,"")
ds_grid_set(gridblabla,94,4,"")

//blabla 1
ds_grid_set(gridblabla,95,1,"")
ds_grid_set(gridblabla,95,2,"")
ds_grid_set(gridblabla,95,3,"")
ds_grid_set(gridblabla,95,4," ")

ds_grid_set(gridblabla,96,1,"")
ds_grid_set(gridblabla,96,2,"")
ds_grid_set(gridblabla,96,3,"")
ds_grid_set(gridblabla,96,4,"")

//blabla 1
ds_grid_set(gridblabla,97,1,"")
ds_grid_set(gridblabla,97,2,"")
ds_grid_set(gridblabla,97,3,"")
ds_grid_set(gridblabla,97,4," ")

ds_grid_set(gridblabla,98,1,"")
ds_grid_set(gridblabla,98,2,"")
ds_grid_set(gridblabla,98,3,"")
ds_grid_set(gridblabla,98,4,"")

//blabla 1
ds_grid_set(gridblabla,99,1,"")
ds_grid_set(gridblabla,99,2,"")
ds_grid_set(gridblabla,99,3,"")
ds_grid_set(gridblabla,99,4," ")

ds_grid_set(gridblabla,100,1,"")
ds_grid_set(gridblabla,100,2,"")
ds_grid_set(gridblabla,100,3,"")
ds_grid_set(gridblabla,100,4,"")

//STALKER BLABLA
//////////////////////////////////////////////////////////////////
//STALKER BLABLA












//STALKER BLABLA
////////////////////////////////////////////////////////////////////
//STALKER BLABLA





ds_grid_set(gridblabla,201,1,"Tu es nouveau soldat ?")
ds_grid_set(gridblabla,201,2,"Ok je peut te donner quelques conseils ?")
ds_grid_set(gridblabla,201,3,"Déja prends toujours soin de tes armes ,elles doivent être utilisable dans la seconde")
ds_grid_set(gridblabla,201,4," ")
ds_grid_set(gridblabla,201,5,"Déja ne vas jamais seul au nord de la cité d'ashverfi ,le nord est trop dangereux")
ds_grid_set(gridblabla,201,6,"Ensuite garde toujours une balle...pour toi ,il faut absolument évitez qu'ils te fassent prisonier")
ds_grid_set(gridblabla,201,7,"Ensuite garde toujours une balle...pour toi ,il faut absolument évitez qu'ils te fassent prisonier")

ds_grid_set(gridblabla,202,1,"Oui monsieur ,j'ai pris l'habit de l'ordre il y a moins d'une semaine")
ds_grid_set(gridblabla,202,2,"Avec plaisir monsieur")
ds_grid_set(gridblabla,202,3,"Bien reçu sergent instructeur")
ds_grid_set(gridblabla,202,4,"Affirmatif")
ds_grid_set(gridblabla,202,5,"")

//blabla 1
ds_grid_set(gridblabla,203,1,"La frontière nord est complètement aux mains des rodeurs désormais")
ds_grid_set(gridblabla,203,2,"")
ds_grid_set(gridblabla,203,3,"")
ds_grid_set(gridblabla,203,4,"")

ds_grid_set(gridblabla,204,1,"Oui j'ai entendu parler d'une armée de plus d'un millier d'hommes dans les montagnes")
ds_grid_set(gridblabla,204,2,"")
ds_grid_set(gridblabla,204,3,"")
ds_grid_set(gridblabla,204,4,"")


//blabla 1
ds_grid_set(gridblabla,205,1,"Tu te rends compte qu'il y a 1 ans et demi le quartier de l'ordre dans la cité d'ashverfi a était aux mains des rodeurs pendant 4 heures")
ds_grid_set(gridblabla,205,2,"Tu t'inquiète pour notre économie moi je m'inquiète pour nos vies")
ds_grid_set(gridblabla,205,3,"Tu as pas entendu les rumeurs ?")
ds_grid_set(gridblabla,205,4,"J'ai entendu dire que le bunker des scientifiques était caché sous le quartier présidentiel")
ds_grid_set(gridblabla,205,5,"Ma parole t'es inculte ou quoi ,c'est la bas que ce trouve le HDC ,si ils en prennent le controle ,ils auront nos vies entres leur mains")
ds_grid_set(gridblabla,205,6,"Et dis moi t'as l'impression qu'ils nous restent des milliers d'hommes ? ma mains a couper qu'ont est bien moins de mille soldat dans l'ordre")

ds_grid_set(gridblabla,206,1,"Par chance en 4 heures ils ont a peine pu ouvrir la première porte du bunker présidentiel")
ds_grid_set(gridblabla,206,2,"Comment ça ? la menace sur nos vies ça fait bien longtemps qu'elle a disparu")
ds_grid_set(gridblabla,206,3,"Quel rumeurs ,il y a de nouvelles rumeurs touts les jours")
ds_grid_set(gridblabla,206,4,"Sérieusement ? et donc ? quel rapport avec nos vies")
ds_grid_set(gridblabla,206,5,"Terrifiant ,et qu'est ce qu'ils attendent pour renforcer la sécurité alors ? ces derniers temps il y a un peine un escadron qui sécurise la zone")

//blabla 1
ds_grid_set(gridblabla,207,1,"Je me suis taper la garde du bunker présidentiel la semaine dérnière")
ds_grid_set(gridblabla,207,2,"Et pire encore ,ont galère devant les murs dans le froid en sachant que ")
ds_grid_set(gridblabla,207,3,"")
ds_grid_set(gridblabla,207,4," ")

ds_grid_set(gridblabla,208,1,"Et alors aussi chiant que la mort non ?")
ds_grid_set(gridblabla,208,2,"")
ds_grid_set(gridblabla,208,3,"")
ds_grid_set(gridblabla,208,4,"")

//blabla 1
ds_grid_set(gridblabla,209,1,"T'es encore de gardes ce soir ?")
ds_grid_set(gridblabla,209,2,"Ah ah j'ai vu cela ,il t'as pris pour tête de turc")
ds_grid_set(gridblabla,209,3,"Ah merde c'est toi qu'ai de corvée de nettoyage de caca")
ds_grid_set(gridblabla,209,4,"Tu sait pour que le général t'ai a la bonne suffis de faire comme tout le monde ,lui lécher les bottes ,être carré ,dans ce cas seulement il te lachera")

ds_grid_set(gridblabla,210,1,"Ouais ça me fou les nerfs a vif ,depuis que j'ai contredis le géneral il me lache plus")
ds_grid_set(gridblabla,210,2,"Je me retrouve du soir au matin a faire des tour de gardes ,et quand c'est pas ça je nettoie le sol ou je vide le pot de chambres des autres")
ds_grid_set(gridblabla,210,3,"Te fou pas de moi c'est déja assez dur comme ça")
ds_grid_set(gridblabla,210,4,"J'en peut plus de leur hiérarchie millitaire ridicul venu de l'ancien monde ,pourquoi ont dois toujours lécher le cul ")

//blabla 1
ds_grid_set(gridblabla,211,1,"J'ai besoin d'une pause raconte moi ça c'est passer comment du coup hier ?")
ds_grid_set(gridblabla,211,2,"Ah merde il c'est passer quoi ?")
ds_grid_set(gridblabla,211,3,"Quoi c'est tout ? Même pas un coup de feu ?")
ds_grid_set(gridblabla,211,4,"")

ds_grid_set(gridblabla,212,1,"Bah t'es pas au courant que la dérnière recrue c'est fais attraper ")
ds_grid_set(gridblabla,212,2,"On a entendu des appel au secours ,le bleue a courru comme un chevalier servant pour sauvez la veuve et l'orphelin ,et nous le temps de le rattraper ,même pas une minute ,plus de recrue ,plus d'appel au secour")
ds_grid_set(gridblabla,212,3,"Les rodeurs ce servent énormèment des souterrains et des égout pour ce déplacer ,devais y avoir une entré proche de la ou ils ont enlever la recrue ,mais ont a rien trouvez ,même avec des chiens")
ds_grid_set(gridblabla,212,4,"")

//blabla 1
ds_grid_set(gridblabla,213,1,"La semaine prochaine je notre escouade va patrouiller dans la cité d'Ashverfi ,cela ne te fais pas peur ?")
ds_grid_set(gridblabla,213,2,"Oui mais la bas ont a perdu tout controle ,cet ville pourris est devenu le repaire des bandits et des rodeurs")
ds_grid_set(gridblabla,213,3,"Et alors aujourd'hui elle n'est plus rien de tout cela")
ds_grid_set(gridblabla,213,4," ")

ds_grid_set(gridblabla,214,1,"Tu sait ici ou la bas ,le danger est omniprésent")
ds_grid_set(gridblabla,214,2,"Après les ténèbres nous avons tout mis en oeuvre pour battir cet cité ,c'était un signe d'espoir ,les gens y étaient heureux et aux chaud ,dans les dernier temps ont a même réussi a ramener l'électricité dans toutes la cité")
ds_grid_set(gridblabla,214,3,"Et c'est justement pour cela qui faut ce battre ,pour reprendre la cité et la donner au citoyen et permettre aux gens de vivre avec des murs en brique qui les protège ,pas de la misérable tôles")
ds_grid_set(gridblabla,214,4,"")

//blabla 1
ds_grid_set(gridblabla,215,1,"Alors il parrait que tu t'es quasiment fais capturé par l'énemi m'as t'on dis")
ds_grid_set(gridblabla,215,2,"En même temps on ce voit qu'une semaine sur deux habituellement ,et alors comment t'as fais pour t'en sortir ?")
ds_grid_set(gridblabla,215,3,"Raconte !")
ds_grid_set(gridblabla,215,4,"Trop cool ,ces mecs la me térrorisent des fois ,ils sont silencieux et rapide comme le vent ,et cela a fini comment ?")
ds_grid_set(gridblabla,215,4,"Quel aventure ça a du te changer du poste de frontière ^^")
ds_grid_set(gridblabla,215,5,"")

ds_grid_set(gridblabla,216,1,"Le mois dernier déja ,t'es en retard")
ds_grid_set(gridblabla,216,2,"Et bien il m'avais mit les bracelet ,j'étais foutu ,ont s'approchais doucement de leur prison ,et la celui qui me surveillez c'est pris une lance en plein visage")
ds_grid_set(gridblabla,216,3,"De la, une dague ce plante dans un autres rodeurs sans qu'aucune ombre ne soit aperçut ,et tombant du ciel sans un bruit l'assaillant planta directement une autre dague dans le dos de mon dernier geolier")
ds_grid_set(gridblabla,216,4,"Tout simplement ,il a oter mes liens ,est partis sans dire un mot ,j'avais a peine eu le temps de reprendre mes esprits pour dire merci qu'il avais disparu ,puis j'ai ramper dans l'ombre tout le chemin retour")
ds_grid_set(gridblabla,216,5,"")

//blabla 1
ds_grid_set(gridblabla,217,1,"On nous a fait passer le message ce matin que la prison demande des hommes pour l'aider a gérer les prisonniers")
ds_grid_set(gridblabla,217,2,"Le major a proposé a chaque hommes voulant aidez a protéger nos terres de rejoindre la garde du pénitentier")
ds_grid_set(gridblabla,217,3,"Tu rigole mais la prison c'est un de nos meilleurs atouts pour récuperer nos anciennes terres")
ds_grid_set(gridblabla,217,4,"cela ce fera peut être avec le temps")
ds_grid_set(gridblabla,217,5,"")

ds_grid_set(gridblabla,218,1,"Tu m'étonne j'y ai fais un tour une fois c'est déplorable ,entre les évasions ,les attaques a répétition m'as t'on dis et le fait que les prisonniers ne sont vraiment pas coopératif j'imagine leur peine a maintenir l'ordre")
ds_grid_set(gridblabla,218,2,"échanger la garde de frontière et des missions suicide ,contre le gardiennage de tueur psychopate tubulant ,qu'est ce que on attend ?")
ds_grid_set(gridblabla,218,3,"Je sait chaque rodeur en prison est un rodeur de moins sur le térritoire ,mais nous n'avons pas plusieurs millier de cellules alors qu'eux ils ont plus d'un millier d'homme")
ds_grid_set(gridblabla,218,4,"Faudrais déja pour ça qu'ont arrive a gagner une bataille")
ds_grid_set(gridblabla,218,5,"")

//blabla 1
ds_grid_set(gridblabla,219,1,"Est ce que tu sait aux moins pourquoi on nous appel les patrouilleurs ?")
ds_grid_set(gridblabla,219,2,"En fait c'était dans les débuts du nouveaux monde ,c'était le chaos ,les gens s'entretuer ,alors un groupuscule a décider de ce rénuir pour patrouiller ")
ds_grid_set(gridblabla,219,3,"")
ds_grid_set(gridblabla,219,4," ")

ds_grid_set(gridblabla,220,1,"Parce qu'ont passe notre vie du soir au matin a patrouiller dans la neige ?")
ds_grid_set(gridblabla,220,2,"")
ds_grid_set(gridblabla,220,3,"")
ds_grid_set(gridblabla,220,4,"")

//blabla 1
ds_grid_set(gridblabla,221,1,"Cela me dégoute de savoir que l'ont traite bien nos prisoniers faucheurs en sachant que de leur côté jamais aucun de nos prisoniers n'est revenu ")
ds_grid_set(gridblabla,221,2,"Aucune information ,les faucheurs font en sorte qu'il n'y ai que les haut gradé au courant des plans et des localisations des prisons")
ds_grid_set(gridblabla,221,3,"si a plusieurs reprises ,mais les bougres pas moyen de les faire parler ,même sous les pires tortures")
ds_grid_set(gridblabla,221,4," ")

ds_grid_set(gridblabla,222,1,"On a toujours aucune information sur ce qui passe dans les prisons énemies ?")
ds_grid_set(gridblabla,222,2,"Et tu vas pas me faire croire qu'ont a jamais capturer un de leur généraux")
ds_grid_set(gridblabla,222,3,"")
ds_grid_set(gridblabla,222,4,"")

//blabla 1
ds_grid_set(gridblabla,223,1,"Tu as déja était sur le secteur de l'anciène centrale nucléaire du territoire ?")
ds_grid_set(gridblabla,223,2,"Cela doit être terrifiant ,j'ai vu des photos de la zone ,ont dirais que l'endroit est maudit")
ds_grid_set(gridblabla,223,3,"non ,dis moi ")
ds_grid_set(gridblabla,223,4,"Mais pourquoi tout le territoire n'a pas était contaminé ? ")
ds_grid_set(gridblabla,223,5,"Et pourquoi les hommes utilisé le nucléaire alors que cela est bien plus instable que le materium ? ")
ds_grid_set(gridblabla,223,6,"Découvert ? il n'y en a pas toujours eu dans les sols ?  ")
ds_grid_set(gridblabla,223,7,"Tu ferais mieux de vérifier tes sources avant de venir raconter histoires")

ds_grid_set(gridblabla,224,1,"Ouais Avec le major ,nous avions pour missions de récuperer des débris radioactif ,pour faire des test qu'ils disaient")
ds_grid_set(gridblabla,224,2,"Ont fais tout une histoire sur cet vieille centrale ,tu sait pourquoi elle a explosé ?")
ds_grid_set(gridblabla,224,3,"Et bien parce que dans l'ancien temps il y eu de nombreuses guerres ,ces guerres ont fini par détruire le monde ,et dans le chaos ,les hommes ont abandonné leur postes ,la société c'est écrouler ,la stabilité de ces centrales aussi")
ds_grid_set(gridblabla,224,4,"Il l'a était ,mais beaucoup de temps est passé depuis ,les mutations ont disparu ,les hommes ont oublié")
ds_grid_set(gridblabla,224,5,"Les anciens dirigeant avais mis tout leur argent dans ces centrales ,et ils avaient convainc le peuple que c'était l'énergie du futur ,écologique et infini ,que de mensonges ,et puis le materium a était découvert bien trop tard")
ds_grid_set(gridblabla,224,6,"Cela est une question que je me suis souvent posé ,peut être que les livres mentent")
ds_grid_set(gridblabla,224,7,"")

//blabla 1
ds_grid_set(gridblabla,225,1,"Tu te rappel la fois ou on a réussi a capturer un élites ?")
ds_grid_set(gridblabla,225,2,"Ce qui nous a dis ce jour la je ne l'ai jamais oublié..")
ds_grid_set(gridblabla,225,3,"Il disaient n'avoir aucune information sur les emplacements des prisonniers ,mais qu'il ne fallais pas s'inquietter malgré les apparences ,ils étaient bien traiter ")
ds_grid_set(gridblabla,225,4,"Et c'est cela qui me gène ,le type avait l'air sur de lui ,et sain d'esprit ,comment expliquer qu'en tant qu'élites de sa faction de nihiliste ,il puisse croire au bien fondé de leur mission")
ds_grid_set(gridblabla,225,5,"Et il leur lave le cerveau en prenant bien soin d'en faire des gentleman respectueux de son prochain")
ds_grid_set(gridblabla,225,6,"N'empêche que tout cela cloche ,et impossible de savoir ou ça nous mênera")

ds_grid_set(gridblabla,226,1,"Affirmatif le mec était coopératif ,respectueux ,il nous a obéis tout du long ,j'étais surpris ")
ds_grid_set(gridblabla,226,2,"Rappel moi ce qu'il disait ,avec le temps je perds la mémoire")
ds_grid_set(gridblabla,226,3,"Ah oui je me souvient ,il avait tellement l'air de croire a son délire ,alors qu'ont sait tout deux que les seuls a en être revenu ,sont des zombies immobiles ,il a fallu les porter pour les secourir")
ds_grid_set(gridblabla,226,4,"Moi personellement je penses que les faucheurs ont tout simplement perdu la tête ,ils ont du trop ce faire laver le cerveau par leur chef")
ds_grid_set(gridblabla,226,5,"Les personnes respectueuses de leur prochain n'abattent pas froidement leur prochain")
ds_grid_set(gridblabla,226,6,"")

//blabla 1
ds_grid_set(gridblabla,227,1,"Ils ont démasquer une taupe parmis la patrouille ,un caporal chef")
ds_grid_set(gridblabla,227,2,"Il affirme qu'il n'est pas avec les faucheurs ,il prétend faire partit d'un petit groupe qui veux découvrir la vérité sur les secrêt que l'état major nous cachent")
ds_grid_set(gridblabla,227,3,"Ont a retrouvé dans ses affaires un message crypté ")
ds_grid_set(gridblabla,227,4," ")

ds_grid_set(gridblabla,228,1,"Merde un gradé ,c'est pas banal ,comment on a fais pour savoir qu'il était du côté des faucheurs ?")
ds_grid_set(gridblabla,228,2,"Des révolutionaires ,encore plus inatendu ,et donc comment est ce qu'ont l'a démasqué")
ds_grid_set(gridblabla,228,3,"")
ds_grid_set(gridblabla,228,4,"")

//blabla 1
ds_grid_set(gridblabla,229,1,"")
ds_grid_set(gridblabla,229,2,"")
ds_grid_set(gridblabla,229,3,"")
ds_grid_set(gridblabla,229,4," ")

ds_grid_set(gridblabla,230,1,"")
ds_grid_set(gridblabla,230,2,"")
ds_grid_set(gridblabla,230,3,"")
ds_grid_set(gridblabla,230,4,"")

//blabla 1
ds_grid_set(gridblabla,231,1,"")
ds_grid_set(gridblabla,231,2,"")
ds_grid_set(gridblabla,231,3,"")
ds_grid_set(gridblabla,231,4," ")

ds_grid_set(gridblabla,232,1,"")
ds_grid_set(gridblabla,232,2,"")
ds_grid_set(gridblabla,232,3,"")
ds_grid_set(gridblabla,232,4,"")

//blabla 1
ds_grid_set(gridblabla,233,1,"")
ds_grid_set(gridblabla,233,2,"")
ds_grid_set(gridblabla,233,3,"")
ds_grid_set(gridblabla,233,4," ")

ds_grid_set(gridblabla,234,1,"")
ds_grid_set(gridblabla,234,2,"")
ds_grid_set(gridblabla,234,3,"")
ds_grid_set(gridblabla,234,4,"")

//blabla 1
ds_grid_set(gridblabla,235,1,"")
ds_grid_set(gridblabla,235,2,"")
ds_grid_set(gridblabla,235,3,"")
ds_grid_set(gridblabla,235,4," ")

ds_grid_set(gridblabla,236,1,"")
ds_grid_set(gridblabla,236,2,"")
ds_grid_set(gridblabla,236,3,"")
ds_grid_set(gridblabla,236,4,"")

//blabla 1
ds_grid_set(gridblabla,237,1,"")
ds_grid_set(gridblabla,237,2,"")
ds_grid_set(gridblabla,237,3,"")
ds_grid_set(gridblabla,237,4," ")

ds_grid_set(gridblabla,238,1,"")
ds_grid_set(gridblabla,238,2,"")
ds_grid_set(gridblabla,238,3,"")
ds_grid_set(gridblabla,238,4,"")

//blabla 1
ds_grid_set(gridblabla,239,1,"")
ds_grid_set(gridblabla,239,2,"")
ds_grid_set(gridblabla,239,3,"")
ds_grid_set(gridblabla,239,4," ")

ds_grid_set(gridblabla,240,1,"")
ds_grid_set(gridblabla,240,2,"")
ds_grid_set(gridblabla,240,3,"")
ds_grid_set(gridblabla,240,4,"")

//blabla 1
ds_grid_set(gridblabla,241,1,"")
ds_grid_set(gridblabla,241,2,"")
ds_grid_set(gridblabla,241,3,"")
ds_grid_set(gridblabla,241,4," ")

ds_grid_set(gridblabla,242,1,"")
ds_grid_set(gridblabla,242,2,"")
ds_grid_set(gridblabla,242,3,"")
ds_grid_set(gridblabla,242,4,"")

//blabla 1
ds_grid_set(gridblabla,243,1,"")
ds_grid_set(gridblabla,243,2,"")
ds_grid_set(gridblabla,243,3,"")
ds_grid_set(gridblabla,243,4," ")

ds_grid_set(gridblabla,244,1,"")
ds_grid_set(gridblabla,244,2,"")
ds_grid_set(gridblabla,244,3,"")
ds_grid_set(gridblabla,244,4,"")

//blabla 1
ds_grid_set(gridblabla,245,1,"")
ds_grid_set(gridblabla,245,2,"")
ds_grid_set(gridblabla,245,3,"")
ds_grid_set(gridblabla,245,4," ")

ds_grid_set(gridblabla,246,1,"")
ds_grid_set(gridblabla,246,2,"")
ds_grid_set(gridblabla,246,3,"")
ds_grid_set(gridblabla,246,4,"")

//blabla 1
ds_grid_set(gridblabla,247,1,"")
ds_grid_set(gridblabla,247,2,"")
ds_grid_set(gridblabla,247,3,"")
ds_grid_set(gridblabla,247,4," ")

ds_grid_set(gridblabla,248,1,"")
ds_grid_set(gridblabla,248,2,"")
ds_grid_set(gridblabla,248,3,"")
ds_grid_set(gridblabla,248,4,"")

//blabla 1
ds_grid_set(gridblabla,249,1,"")
ds_grid_set(gridblabla,249,2,"")
ds_grid_set(gridblabla,249,3,"")
ds_grid_set(gridblabla,249,4," ")

ds_grid_set(gridblabla,250,1,"")
ds_grid_set(gridblabla,250,2,"")
ds_grid_set(gridblabla,250,3,"")
ds_grid_set(gridblabla,250,4,"")

//blabla 1
ds_grid_set(gridblabla,251,1,"")
ds_grid_set(gridblabla,251,2,"")
ds_grid_set(gridblabla,251,3,"")
ds_grid_set(gridblabla,251,4," ")

ds_grid_set(gridblabla,252,1,"")
ds_grid_set(gridblabla,252,2,"")
ds_grid_set(gridblabla,252,3,"")
ds_grid_set(gridblabla,252,4,"")

//blabla 1
ds_grid_set(gridblabla,253,1,"")
ds_grid_set(gridblabla,253,2,"")
ds_grid_set(gridblabla,253,3,"")
ds_grid_set(gridblabla,253,4," ")

ds_grid_set(gridblabla,254,1,"")
ds_grid_set(gridblabla,254,2,"")
ds_grid_set(gridblabla,254,3,"")
ds_grid_set(gridblabla,254,4,"")

//blabla 1
ds_grid_set(gridblabla,255,1,"")
ds_grid_set(gridblabla,255,2,"")
ds_grid_set(gridblabla,255,3,"")
ds_grid_set(gridblabla,255,4," ")

ds_grid_set(gridblabla,256,1,"")
ds_grid_set(gridblabla,256,2,"")
ds_grid_set(gridblabla,256,3,"")
ds_grid_set(gridblabla,256,4,"")

//blabla 1
ds_grid_set(gridblabla,257,1,"")
ds_grid_set(gridblabla,257,2,"")
ds_grid_set(gridblabla,257,3,"")
ds_grid_set(gridblabla,257,4," ")

ds_grid_set(gridblabla,258,1,"")
ds_grid_set(gridblabla,258,2,"")
ds_grid_set(gridblabla,258,3,"")
ds_grid_set(gridblabla,258,4,"")

//blabla 1
ds_grid_set(gridblabla,259,1,"")
ds_grid_set(gridblabla,259,2,"")
ds_grid_set(gridblabla,259,3,"")
ds_grid_set(gridblabla,259,4," ")

ds_grid_set(gridblabla,260,1,"")
ds_grid_set(gridblabla,260,2,"")
ds_grid_set(gridblabla,260,3,"")
ds_grid_set(gridblabla,260,4,"")

//blabla 1
ds_grid_set(gridblabla,261,1,"")
ds_grid_set(gridblabla,261,2,"")
ds_grid_set(gridblabla,261,3,"")
ds_grid_set(gridblabla,261,4," ")

ds_grid_set(gridblabla,262,1,"")
ds_grid_set(gridblabla,262,2,"")
ds_grid_set(gridblabla,262,3,"")
ds_grid_set(gridblabla,262,4,"")

//blabla 1
ds_grid_set(gridblabla,263,1,"")
ds_grid_set(gridblabla,263,2,"")
ds_grid_set(gridblabla,263,3,"")
ds_grid_set(gridblabla,263,4," ")

ds_grid_set(gridblabla,264,1,"")
ds_grid_set(gridblabla,264,2,"")
ds_grid_set(gridblabla,264,3,"")
ds_grid_set(gridblabla,264,4,"")

//blabla 1
ds_grid_set(gridblabla,265,1,"")
ds_grid_set(gridblabla,265,2,"")
ds_grid_set(gridblabla,265,3,"")
ds_grid_set(gridblabla,265,4," ")

ds_grid_set(gridblabla,266,1,"")
ds_grid_set(gridblabla,266,2,"")
ds_grid_set(gridblabla,266,3,"")
ds_grid_set(gridblabla,266,4,"")

//blabla 1
ds_grid_set(gridblabla,267,1,"")
ds_grid_set(gridblabla,267,2,"")
ds_grid_set(gridblabla,267,3,"")
ds_grid_set(gridblabla,267,4," ")

ds_grid_set(gridblabla,268,1,"")
ds_grid_set(gridblabla,268,2,"")
ds_grid_set(gridblabla,268,3,"")
ds_grid_set(gridblabla,268,4,"")

//blabla 1
ds_grid_set(gridblabla,269,1,"")
ds_grid_set(gridblabla,269,2,"")
ds_grid_set(gridblabla,269,3,"")
ds_grid_set(gridblabla,269,4," ")

ds_grid_set(gridblabla,270,1,"")
ds_grid_set(gridblabla,270,2,"")
ds_grid_set(gridblabla,270,3,"")
ds_grid_set(gridblabla,270,4,"")

//blabla 1
ds_grid_set(gridblabla,271,1,"")
ds_grid_set(gridblabla,271,2,"")
ds_grid_set(gridblabla,271,3,"")
ds_grid_set(gridblabla,271,4," ")

ds_grid_set(gridblabla,272,1,"")
ds_grid_set(gridblabla,272,2,"")
ds_grid_set(gridblabla,272,3,"")
ds_grid_set(gridblabla,272,4,"")

//blabla 1
ds_grid_set(gridblabla,273,1,"")
ds_grid_set(gridblabla,273,2,"")
ds_grid_set(gridblabla,273,3,"")
ds_grid_set(gridblabla,273,4," ")

ds_grid_set(gridblabla,274,1,"")
ds_grid_set(gridblabla,274,2,"")
ds_grid_set(gridblabla,274,3,"")
ds_grid_set(gridblabla,274,4,"")

//blabla 1
ds_grid_set(gridblabla,275,1,"")
ds_grid_set(gridblabla,275,2,"")
ds_grid_set(gridblabla,275,3,"")
ds_grid_set(gridblabla,275,4," ")

ds_grid_set(gridblabla,276,1,"")
ds_grid_set(gridblabla,276,2,"")
ds_grid_set(gridblabla,276,3,"")
ds_grid_set(gridblabla,276,4,"")

//blabla 1
ds_grid_set(gridblabla,277,1,"")
ds_grid_set(gridblabla,277,2,"")
ds_grid_set(gridblabla,277,3,"")
ds_grid_set(gridblabla,277,4," ")

ds_grid_set(gridblabla,278,1,"")
ds_grid_set(gridblabla,278,2,"")
ds_grid_set(gridblabla,278,3,"")
ds_grid_set(gridblabla,278,4,"")

//blabla 1
ds_grid_set(gridblabla,279,1,"")
ds_grid_set(gridblabla,279,2,"")
ds_grid_set(gridblabla,279,3,"")
ds_grid_set(gridblabla,279,4," ")

ds_grid_set(gridblabla,280,1,"")
ds_grid_set(gridblabla,280,2,"")
ds_grid_set(gridblabla,280,3,"")
ds_grid_set(gridblabla,280,4,"")

//blabla 1
ds_grid_set(gridblabla,281,1,"")
ds_grid_set(gridblabla,281,2,"")
ds_grid_set(gridblabla,281,3,"")
ds_grid_set(gridblabla,281,4," ")

ds_grid_set(gridblabla,282,1,"")
ds_grid_set(gridblabla,282,2,"")
ds_grid_set(gridblabla,282,3,"")
ds_grid_set(gridblabla,282,4,"")

//blabla 1
ds_grid_set(gridblabla,283,1,"")
ds_grid_set(gridblabla,283,2,"")
ds_grid_set(gridblabla,283,3,"")
ds_grid_set(gridblabla,283,4," ")

ds_grid_set(gridblabla,284,1,"")
ds_grid_set(gridblabla,284,2,"")
ds_grid_set(gridblabla,284,3,"")
ds_grid_set(gridblabla,284,4,"")

//blabla 1
ds_grid_set(gridblabla,285,1,"")
ds_grid_set(gridblabla,285,2,"")
ds_grid_set(gridblabla,285,3,"")
ds_grid_set(gridblabla,285,4," ")

ds_grid_set(gridblabla,286,1,"")
ds_grid_set(gridblabla,286,2,"")
ds_grid_set(gridblabla,286,3,"")
ds_grid_set(gridblabla,286,4,"")

//blabla 1
ds_grid_set(gridblabla,287,1,"")
ds_grid_set(gridblabla,287,2,"")
ds_grid_set(gridblabla,287,3,"")
ds_grid_set(gridblabla,287,4," ")

ds_grid_set(gridblabla,288,1,"")
ds_grid_set(gridblabla,288,2,"")
ds_grid_set(gridblabla,288,3,"")
ds_grid_set(gridblabla,288,4,"")

//blabla 1
ds_grid_set(gridblabla,289,1,"")
ds_grid_set(gridblabla,289,2,"")
ds_grid_set(gridblabla,289,3,"")
ds_grid_set(gridblabla,289,4," ")

ds_grid_set(gridblabla,290,1,"")
ds_grid_set(gridblabla,290,2,"")
ds_grid_set(gridblabla,290,3,"")
ds_grid_set(gridblabla,290,4,"")

//blabla 1
ds_grid_set(gridblabla,291,1,"")
ds_grid_set(gridblabla,291,2,"")
ds_grid_set(gridblabla,291,3,"")
ds_grid_set(gridblabla,291,4," ")

ds_grid_set(gridblabla,292,1,"")
ds_grid_set(gridblabla,292,2,"")
ds_grid_set(gridblabla,292,3,"")
ds_grid_set(gridblabla,292,4,"")

//blabla 1
ds_grid_set(gridblabla,293,1,"")
ds_grid_set(gridblabla,293,2,"")
ds_grid_set(gridblabla,293,3,"")
ds_grid_set(gridblabla,293,4," ")

ds_grid_set(gridblabla,294,1,"")
ds_grid_set(gridblabla,294,2,"")
ds_grid_set(gridblabla,294,3,"")
ds_grid_set(gridblabla,294,4,"")

//blabla 1
ds_grid_set(gridblabla,295,1,"")
ds_grid_set(gridblabla,295,2,"")
ds_grid_set(gridblabla,295,3,"")
ds_grid_set(gridblabla,295,4," ")

ds_grid_set(gridblabla,296,1,"")
ds_grid_set(gridblabla,296,2,"")
ds_grid_set(gridblabla,296,3,"")
ds_grid_set(gridblabla,296,4,"")

//blabla 1
ds_grid_set(gridblabla,297,1,"")
ds_grid_set(gridblabla,297,2,"")
ds_grid_set(gridblabla,297,3,"")
ds_grid_set(gridblabla,297,4," ")

ds_grid_set(gridblabla,298,1,"")
ds_grid_set(gridblabla,298,2,"")
ds_grid_set(gridblabla,298,3,"")
ds_grid_set(gridblabla,298,4,"")

//blabla 1
ds_grid_set(gridblabla,299,1,"")
ds_grid_set(gridblabla,299,2,"")
ds_grid_set(gridblabla,299,3,"")
ds_grid_set(gridblabla,299,4," ")

ds_grid_set(gridblabla,300,1,"")
ds_grid_set(gridblabla,300,2,"")
ds_grid_set(gridblabla,300,3,"")
ds_grid_set(gridblabla,300,4,"")



}else{
scr_blablapnjenglish();
}

#define scr_blablapnjenglish



//blabla 1
ds_grid_set(gridblabla,1,1, "Hi lara ,you okay?")
ds_grid_set(gridblabla,1,2, "Have you seen marty since he got back?")
ds_grid_set(gridblabla,1,3, "17 years in prison ,what did you expect?")
ds_grid_set(gridblabla,1,4, "We tried to heal him but nothing happened ,it's his mind that let go")
ds_grid_set(gridblabla,1,5,"")

ds_grid_set(gridblabla,2,1, "Have gone")
ds_grid_set(gridblabla,2,2, "The poor man has totally lost his mind...")
ds_grid_set(gridblabla,2,3, "I don't know ,I can't even imagine myself ,rotting there for decades")
ds_grid_set(gridblabla,2,4, "Maybe we should let him go quietly ,would the other world be worse than ours you think?")
ds_grid_set(gridblabla,2,5,"")

//blabla 1
ds_grid_set(gridblabla,3,1, "Hello andrew ,did my son tell you about my problem")
ds_grid_set(gridblabla,3,2, "All our pigs have fallen ill ,we first thought of a lack of cleanliness in our barn, but it is not so")
ds_grid_set(gridblabla,3,3, "Rats ,even our animals they despise them.")
ds_grid_set(gridblabla,3,4,"")

ds_grid_set(gridblabla,4,1, "No I haven't seen it in the last few days what's going on?")
ds_grid_set(gridblabla,4,2, "This is probably the food we got the order ,it's half rotten")
ds_grid_set(gridblabla,4,3, "You're wrong ,it's just that they have less and less resources and good land to cultivate ,it's going to get more and more complicated to feed us and our animals")
ds_grid_set(gridblabla,4,4,"")


//blabla 1
ds_grid_set(gridblabla,5,1, "Did you hear about the attack of the walkers on the city of Ashverfi?")
ds_grid_set(gridblabla,5,2, "The walkers fired a sight ,of the ten young unregistered have passed through")
ds_grid_set(gridblabla,5,3, "Young people are the future ,after long centuries our minds will sink into nothing as the ancients are leaving us")
ds_grid_set(gridblabla,5,4, "In any case if it happens to me I want to put an end to it ,unplug me and end the story ,rather than wander forever prisoner of my body")
ds_grid_set(gridblabla,5,5,"")

ds_grid_set(gridblabla,6,1, "I hear it ended in a massacre ,we're not going back to our citizens")
ds_grid_set(gridblabla,6,2, "I know my wife's little brother saw his best friend die before his eyes")
ds_grid_set(gridblabla,6,3, "Not all old people finish vegetables ,look at the major ,some say he's over two centuries ,and he's still twice as smart as the two of us put together")
ds_grid_set(gridblabla,6,4,"")

//blabla 1
ds_grid_set(gridblabla,7,1, "I saw an ephemeral yesterday morning in the slums ,this people has always intrigued me ,how can they live with the fear of dying?")
ds_grid_set(gridblabla,7,2, "Wait put yourself in their place ,they if they die ,they don't come back ,you thought they were gonna stay there")
ds_grid_set(gridblabla,7,3, "I'm terrified of the void after life")
ds_grid_set(gridblabla,7,4,"")

ds_grid_set(gridblabla,8,1, "Beware of ephemera ,they are barbarians ,I saw them eating a raw deer once ,they were covered with blood ,they would have said animals")
ds_grid_set(gridblabla,8,2, "And we if we have this captured by walkers ,we will be entitled to an eternity of suffering ,maybe dying is sometimes softer?")
ds_grid_set(gridblabla,8,3,"")
ds_grid_set(gridblabla,8,4,"")

//blabla 1
ds_grid_set(gridblabla,9,1, "The village elder can no longer speak ,he no longer reacts to anything true")
ds_grid_set(gridblabla,9,2, "Nobody knows exactly ,what's for sure is that it's well over a century old")
ds_grid_set(gridblabla,9,3, "Doctors say it has nothing to do with her looks ,everything goes through her head")
ds_grid_set(gridblabla,9,4, "At the same time all those he knew today have disappeared ,he is alone in the world")
ds_grid_set(gridblabla,9,5,"")

ds_grid_set(gridblabla,10,1, "How old is this guy?")
ds_grid_set(gridblabla,10,2, "I'm not sure I'll still have the brain functional in a century and a half")
ds_grid_set(gridblabla,10,3, "Poor old he just lost the will to live")
ds_grid_set(gridblabla,10,4,"")

//blabla 1
ds_grid_set(gridblabla,11,1, "Did you get the latest info on tax changes?")
ds_grid_set(gridblabla,11,2, "Ah shit ,it's that much misery at home?")
ds_grid_set(gridblabla,11,3, "I have a friend who makes contracts not very reglo ,but pay well")
ds_grid_set(gridblabla,11,4, "it's gonna be hard...")
ds_grid_set(gridblabla,11,5,"")

ds_grid_set(gridblabla,12,1, "Yeah ,these scumbags are pumping us so much that even my wife's gonna have to go to the mines")
ds_grid_set(gridblabla,12,2, "Who are you telling,if I can't feed my wife,what's the point of having kids")
ds_grid_set(gridblabla,12,3, "And if I get caught by the order my wife will make me skin")
ds_grid_set(gridblabla,12,4,"")

//blabla 1
ds_grid_set(gridblabla,13,1, "I didn't tell you ,the last time I went for a ride in the railroad mine there was someone who shot at me and my brother")
ds_grid_set(gridblabla,13,2, "And you think they listen to their own rules ,they're crazy dogs ,and then we let them pass mostly because we have no choice")
ds_grid_set(gridblabla,13,3, "What do you mean?")
ds_grid_set(gridblabla,13,4, "Yeah, there's always idiots")
ds_grid_set(gridblabla,13,5,"")

ds_grid_set(gridblabla,14,1, "Ah ,a rodeur? they still have a rule not to open fire on civilians in the south ,that's the only reason we still let them through here")
ds_grid_set(gridblabla,14,2, "Believe me this peace agreement towards civilians is all for them")
ds_grid_set(gridblabla,14,3, "Well,many civilians leave towns and villages to join the rodeurs")
ds_grid_set(gridblabla,14,4, "Yes, but with the recent defeats of the order people are afraid of losing their freedom ,and I'm not sure which side the winner takes is the idiot of the story")
ds_grid_set(gridblabla,14,5,"")

//blabla 1
ds_grid_set(gridblabla,15,1, "I almost waited")
ds_grid_set(gridblabla,15,2, "They're getting more and more tense from there it's true")
ds_grid_set(gridblabla,15,3, "it's been years since the mayor lost time to give everything to the rich family until they employ more people")
ds_grid_set(gridblabla,15,4, "The mayor of the slums isn't a bad guy I think ,just a little dumb maybe")
ds_grid_set(gridblabla,15,5, "Still today we choose these idiots to govern us")
ds_grid_set(gridblabla,15,6,"")

ds_grid_set(gridblabla,16,1, "Yes bah sorry it was the slum border post that held me back again")
ds_grid_set(gridblabla,16,2, "At the same time attacks this multiplies ,y even the local mafia has put itself there")
ds_grid_set(gridblabla,16,3, "I wonder if he's stupid enough to believe that families only get it after the profit ,or if they take us for idiots and just use his position to keep it all for him")
ds_grid_set(gridblabla,16,4, "Those are the foolish people who ruled the old world and you saw what it gave")
ds_grid_set(gridblabla,16,5,"")

//blabla 1
ds_grid_set(gridblabla,17,1, "I found an old pack of handmade cigarettes last week")
ds_grid_set(gridblabla,17,2, "Yes ,gross !")
ds_grid_set(gridblabla,17,3, "Never ,but the first time I ate my throat it burned ,I thought I had irradiated my lungs for a second ,impossible that people in the past could have smoked something so unpleasant")
ds_grid_set(gridblabla,17,4, "I don't know a ten-year-old ,why?")
ds_grid_set(gridblabla,17,5, "Sold ,I'd rather eat than cough stupidly !")
ds_grid_set(gridblabla,17,6,"")

ds_grid_set(gridblabla,18,1, "And you tasted them?")
ds_grid_set(gridblabla,18,2, "You say that but what do you actually know? Have you ever had a smoke?")
ds_grid_set(gridblabla,18,3, "Ah ah ,I can imagine how hard it is to enjoy a good cigarette when you've never tasted one before ,but tell me how many of your cigarettes you have?")
ds_grid_set(gridblabla,18,4, "Well I'll buy them for a good piece of meat I have in my bag")
ds_grid_set(gridblabla,18,5,"")
//blabla 1
ds_grid_set(gridblabla,19,1, "My son turned 21 and finally registered at the Humanity Data Center ,I would never fear for his life again")
ds_grid_set(gridblabla,19,2, "I've been incubating him for 21 years and forcing him to stay between four concrete walls as much as possible ,the kid he's happy as it's not allowed")
ds_grid_set(gridblabla,19,3, "Don't worry .21 years that I'm behind are back ,it's going to take me a little while before I stop over protecting it")
ds_grid_set(gridblabla,19,4, "And you know what wants to do the kid ?")
ds_grid_set(gridblabla,19,5, "Protector of youth ,he will protect the youngest who still risk their only life while waiting for them to have access to immortality")
ds_grid_set(gridblabla,19,6, "It's not a law ,it's written into HDC ,and can't change anything about HDC")
ds_grid_set(gridblabla,19,7, "I read that at the time this was invented there was overpopulation in our world ,and giving immortality to everyone would have been an error for the survival and well-being of all")
ds_grid_set(gridblabla,19,7,"")


ds_grid_set(gridblabla,20,1, "That's great, it must take a lot of weight off both of you")
ds_grid_set(gridblabla,20,2, "Be careful to remind him that being trapped by walkers is worse than death")
ds_grid_set(gridblabla,20,3, "Ah good habits are even harder to lose than bad ones")
ds_grid_set(gridblabla,20,4, "Bah tell me")
ds_grid_set(gridblabla,20,5, "It's a brave your son ,but it's still silly this law that says you can't register until you're 21 ,you can imagine the number of lives lost foolishly")
ds_grid_set(gridblabla,20,6, "And why did the designer block the machine in your opinion? There was surely profit in that...")
ds_grid_set(gridblabla,20,7, "That didn't stop the sky from falling on our heads and reducing our earth to ashes")
ds_grid_set(gridblabla,20,8,"")

//blabla 1
ds_grid_set(gridblabla,21,1, "I ran into a bartender last week the guy had everything on him ,never seen so much alcohol")
ds_grid_set(gridblabla,21,2, "Ah she was there ,but the guy had exorbitant prices ,nothing comparable to the order merchant")
ds_grid_set(gridblabla,21,3,"")
ds_grid_set(gridblabla,21,4,"")

ds_grid_set(gridblabla,22,1, "And quality?")
ds_grid_set(gridblabla,22,2, "After")
ds_grid_set(gridblabla,22,3,"")
ds_grid_set(gridblabla,22,4,"")

//blabla 1
ds_grid_set(gridblabla,23,1, "I heard that a former teacher has resumed classes at school")
ds_grid_set(gridblabla,23,2, "I wonder well in his times of crises what he may well have to hide")
ds_grid_set(gridblabla,23,3, "Terrifying ,but whoever said that didn't tell you why?")
ds_grid_set(gridblabla,23,4,"")

ds_grid_set(gridblabla,24,1, "Yeah but it's not going to last I think ,the old man's tongue is well hung ,that's why he was forbidden by profession")
ds_grid_set(gridblabla,24,2, "You know, there was a time that few men today knew, there were many more ephemerals ,immortality was a luxury ,and I heard rumors one day that the order coldly eliminated more than a thousand ephemerals")
ds_grid_set(gridblabla,24,3, "Who knows ,ideological conflict ,overpopulation ,genocide remains genocide.")
ds_grid_set(gridblabla,24,4,"")

//blabla 1
ds_grid_set(gridblabla,25,1, "Remember Sylar Ander?")
ds_grid_set(gridblabla,25,2, "The black beast that we call it ,once I saw it slice 3 men into a bunch of men and all that in a single blow of axe")
ds_grid_set(gridblabla,25,3, "Well, this guy he ended up joining the rodeurs ,he's part of their elite")
ds_grid_set(gridblabla,25,4, "You'd better believe it or it wouldn't be part of their elite ,And so get the idea that the day our defenses fall it's this guy who's probably the first to come and stick his axe in our body")
ds_grid_set(gridblabla,25,5, "There are some I think they are deleting this chaos situation and making it clearly part of it")

ds_grid_set(gridblabla,26,1, "Impossible to forget it ,he was totally crazy ,but in battle it was a terror ,he ran fearlessly over the enemies ,so ,that all his companions never saw him but from behind")
ds_grid_set(gridblabla,26,2, "Oh yeah I remember and so what are you getting at?")
ds_grid_set(gridblabla,26,3, "It's not possible the guy was already crazy at the time and you're going to make me believe he can still handle his axe")
ds_grid_set(gridblabla,26,4, "Already he really scared me back then ,sleeping in the same room with him in the neighborhood has already given me several nightmares")
ds_grid_set(gridblabla,26,5,"")

//blabla 1
ds_grid_set(gridblabla,27,1, "There was a book distribution last week ,you didn't miss it?")
ds_grid_set(gridblabla,27,2, "So he brought you what?")
ds_grid_set(gridblabla,27,3, "I love this kind of dark book ,you'll lend it to me ,I have mobby dick to lend you an exchange")
ds_grid_set(gridblabla,27,4, "I don't think it's rarer than a pound without a name")

ds_grid_set(gridblabla,28,1, "I was at the mine ,a lot of work to catch up on ,but my brother took one for me")
ds_grid_set(gridblabla,28,2, "An old book whose name disappeared from the cover with time ,it speaks of a civilization that died after a nuclear cataclysm ,men live underground and that hides the monsters they created")
ds_grid_set(gridblabla,28,3, "Oh yes it's a rare book too!")
ds_grid_set(gridblabla,28,4,"")

//blabla 1
ds_grid_set(gridblabla,29,1, "One day I raised my head to the sky and you will believe me or not but I saw the moon there")
ds_grid_set(gridblabla,29,2, "Well I swear I saw it ,and even the books lie ,it's not round and white ,it's made of lots of little rocks and it's gray")
ds_grid_set(gridblabla,29,3, "You may not believe me but I'll tell you ,one day I'll go up ,and bring back a picture just for you")
ds_grid_set(gridblabla,29,4,"")

ds_grid_set(gridblabla,30,1, "Of course not ,impossible ,the moon is certainly hidden ,behind the dust and snow clouds that invaded the atmosphere long before our birth but")
ds_grid_set(gridblabla,30,2, "What are you telling me ,you really abused the bottle too much this time")
ds_grid_set(gridblabla,30,3, "Anything ,your ankles are so crazy that no ship can make you leave our big cold rocks")
ds_grid_set(gridblabla,30,4,"")

//blabla 1
ds_grid_set(gridblabla,31,1, "I really miss the last mayor of the slums ,he was a nice young guy")
ds_grid_set(gridblabla,31,2, "And we lost a lot ,the new mayor is too stupid to handle so many people with so few resources")
ds_grid_set(gridblabla,31,3, "What good have they all probably already lost their minds ,we would get there that we would only find living skeletons")
ds_grid_set(gridblabla,31,4,"")

ds_grid_set(gridblabla,32,1, "But brave young people don't last ,it's the bad guys who survive through time")
ds_grid_set(gridblabla,32,2, "Sometimes I say to myself that it would be enough for each of us to take up arms to go fight the reapers and elbow to elbow it would take us no more than a week to take back all our prisoners")
ds_grid_set(gridblabla,32,3,"")
ds_grid_set(gridblabla,32,4,"")

//blabla 1
ds_grid_set(gridblabla,33,1, "Beyond the northern mountains ,through the ice desert ,long after the ephemeral gates ,it finds the boundary of our known territory ,no living man knows what lies beyond")
ds_grid_set(gridblabla,33,2, "Planets are round ,not flat")
ds_grid_set(gridblabla,33,3, "Yeah but not empty ,it doesn't seem possible to me")
ds_grid_set(gridblabla,33,4, "I am 87 years old and far from childhood")

ds_grid_set(gridblabla,34,1, "Maybe nothing ,maybe it's the end of the world ,and have fallen into an infinite void")
ds_grid_set(gridblabla,34,2, "I'm not stupid ,but when you don't know what's beyond a wall ,you can only imagine ,and even the most crazy hypothesis then becomes possible")
ds_grid_set(gridblabla,34,3, "You lost your child's soul")
ds_grid_set(gridblabla,34,4,"")

//blabla 1
ds_grid_set(gridblabla,35,1, "Patrol boats start bringing back dead to life you knew about?")
ds_grid_set(gridblabla,35,2, "Well they take a dna base ,then it resequence ,adds it into the HDC and here are more virgins men of memory and convictions ready to join the patrol camps")
ds_grid_set(gridblabla,35,3, "But do you mind us dying only temporarily?")
ds_grid_set(gridblabla,35,4, "What can they know since they were dead")

ds_grid_set(gridblabla,36,1, "You mean people who have been dead for a long time? how can he do that?")
ds_grid_set(gridblabla,36,2, "No but I mean ,who allowed them to do that? I really don't think it's ethical ,leave the dead alone")
ds_grid_set(gridblabla,36,3, "Not the same ,we chose this'immortality' ,they bring them back when death may be going to them very well")
ds_grid_set(gridblabla,36,4,"")

//blabla 1
ds_grid_set(gridblabla,37,1, "I saw a hawker recently who told me that the world had been devastated afterwards by nuclear and that the great cold had been caused by the clouds of dust that it raised")
ds_grid_set(gridblabla,37,2, "The funny thing is that when I read very old history books I find all kinds of stories of ancestral battles and victorious wars ,and strangely impossible to find information about the outcome of the great war")
ds_grid_set(gridblabla,37,3,"")
ds_grid_set(gridblabla,37,4,"")

ds_grid_set(gridblabla,38,1, "And I a friend told me that it was just an order of things ,that the world climate changes through time and that we were just born at the wrong time in the history of our planet")
ds_grid_set(gridblabla,38,2, "Maybe because the great war stories were written by those who ended up victorious ,of this great war there was no winner")
ds_grid_set(gridblabla,38,3,"")
ds_grid_set(gridblabla,38,4,"")

//blabla 1
ds_grid_set(gridblabla,39,1, "I heard your little brother got sick ,he's gonna be okay?")
ds_grid_set(gridblabla,39,2, "And the doctors found out what he was suffering from?")
ds_grid_set(gridblabla,39,3, "These anarchists have no respect for life ,your brother is how old, by the way? he should soon be split in the register?")
ds_grid_set(gridblabla,39,4,"")

ds_grid_set(gridblabla,40,1, "Doctors think it's a big one")
ds_grid_set(gridblabla,40,2, "It is a virus that reapers have modified it spreads without inflicting symptoms on all those who are eternal ,but in the body of an unregistered it can be fatal")
ds_grid_set(gridblabla,40,3, "He's 17 ,still 4 years old")
ds_grid_set(gridblabla,40,4,"")

//blabla 1
ds_grid_set(gridblabla,41,1, "I already showed you my climbing gear?")
ds_grid_set(gridblabla,41,2, "Ah ah thanks my friend ,you see without this material I would never have been able to realize my dream ,I spent 4 years looking for it before finding it in an old abandoned reservation")
ds_grid_set(gridblabla,41,3, "The day when the south will have taken over the north")
ds_grid_set(gridblabla,41,4, "You understood me very well ,but I think I'll never see the mountains to the north again anyway")
ds_grid_set(gridblabla,41,5, "A long time ago ,with my father ,but I had to give up climbing to his middle because he couldn't take it anymore")
ds_grid_set(gridblabla,41,6, "Obligatorily ,before the world had been exploring in the least nooks and crannies ,but surely no one has since the end of the old world ,I hope to be the first of this new world to do so")

ds_grid_set(gridblabla,42,1, "A good hundred times ,but don't worry I got into the habit since ,shows again I know you love it")
ds_grid_set(gridblabla,42,2, "And when's the big ascent north?")
ds_grid_set(gridblabla,42,3, "South and north don't move ,men live there")
ds_grid_set(gridblabla,42,4, "Have you ever been there?")
ds_grid_set(gridblabla,42,5, "Do you think men ever crossed that damn mountain chain?")
ds_grid_set(gridblabla,42,6,"")

//blabla 1
ds_grid_set(gridblabla,43,1, "My son blew me up last week ,he's newly eternal ,he was 22 not long ago ,at first he still didn't dare go out but now he's better")
ds_grid_set(gridblabla,43,2, "And so the kid says to me 'Dad, if I blow my arm off he won't push it back?' so it makes me laugh and then I explain to him that it's more of a form of body rental ,but that the repair is expensive anyway")
ds_grid_set(gridblabla,43,3, "But")
ds_grid_set(gridblabla,43,4,"")

ds_grid_set(gridblabla,44,1, "The first year it's complicated I understand ,a whole new world that opens ,full of new questions and misunderstanding")
ds_grid_set(gridblabla,44,2, "How do you explain that too ,the kid he must not have understood")
ds_grid_set(gridblabla,44,3,"")
ds_grid_set(gridblabla,44,4,"")

//blabla 1
ds_grid_set(gridblabla,45,1, "I reported to the head of state the current population number")
ds_grid_set(gridblabla,45,2, "I have prohibitions to reveal his information ,I work for the state I don't want to lose my place ,I can just tell you that we are little ,really little ,and it scares some high placed")
ds_grid_set(gridblabla,45,3, "Yes, but some civilians still disappeared and still had to count a dozen attacks on civilians this year")
ds_grid_set(gridblabla,45,4, "Same ,patroller numbers halved")

ds_grid_set(gridblabla,46,1, "I'm curious how many are we then?")
ds_grid_set(gridblabla,46,2, "It's not easy to make you spit your info ,but how does that make the population drop ,we have all our civilians protected by the agreement with the reapers?")
ds_grid_set(gridblabla,46,3, "And what the hell are the patrol guys doing?")
ds_grid_set(gridblabla,46,4,"")

//blabla 1
ds_grid_set(gridblabla,47,1, "I always hear about the north but never the south ,what's south?")
ds_grid_set(gridblabla,47,2, "There is nothing ,after the ocean there was before other lands")
ds_grid_set(gridblabla,47,3,"")
ds_grid_set(gridblabla,47,4,"")

ds_grid_set(gridblabla,48,1, "There's nothing to the south ,that an ice desert stretches to infinity ,some say it's an ancient ocean that froze ,which explains that there's nothing there")
ds_grid_set(gridblabla,48,2,"")
ds_grid_set(gridblabla,48,3,"")
ds_grid_set(gridblabla,48,4,"")

//blabla 1
ds_grid_set(gridblabla,49,1, "Dying is not easy ,we are taught from the first days to release the pressure but we never get used to it")
ds_grid_set(gridblabla,49,2,"")
ds_grid_set(gridblabla,49,3,"")
ds_grid_set(gridblabla,49,4,"")

ds_grid_set(gridblabla,50,1, "Speak for you ,reapers seem to have no trouble with that")
ds_grid_set(gridblabla,50,2,"")
ds_grid_set(gridblabla,50,3,"")
ds_grid_set(gridblabla,50,4,"")



//STALKER BLABLA
//////////////////////////////////////////////////////////////////
//STALKER BLABLA












//STALKER BLABLA
////////////////////////////////////////////////////////////////////
//STALKER BLABLA





ds_grid_set(gridblabla,201,1, "Are you a new soldier?")
ds_grid_set(gridblabla,201,2, "Okay I can give you some advice?")
ds_grid_set(gridblabla,201,3, "Always take care of your weapons ,they must be usable in the second")
ds_grid_set(gridblabla,201,4, "")
ds_grid_set(gridblabla,201,5, "Already never go alone north of the city of ashverfi ,north is too dangerous")
ds_grid_set(gridblabla,201,6, "Then always keep a ball...for you ,you must absolutely avoid them taking you prisoner")
ds_grid_set(gridblabla,201,7, "Then always keep a ball...for you ,you must absolutely avoid them taking you prisoner")

ds_grid_set(gridblabla,202,1, "Yes sir ,I took the order suit less than a week ago")
ds_grid_set(gridblabla,202,2, "With pleasure sir")
ds_grid_set(gridblabla,202,3, "Well received instructor sergeant")
ds_grid_set(gridblabla,202,4, "Affirmative")
ds_grid_set(gridblabla,202,5,"")

//blabla 1
ds_grid_set(gridblabla,203,1, "The northern border is completely in the hands of walkers now")
ds_grid_set(gridblabla,203,2,"")
ds_grid_set(gridblabla,203,3,"")
ds_grid_set(gridblabla,203,4,"")

ds_grid_set(gridblabla,204,1, "Yes I have heard of an army of over a thousand men in the mountains")
ds_grid_set(gridblabla,204,2,"")
ds_grid_set(gridblabla,204,3,"")
ds_grid_set(gridblabla,204,4,"")


//blabla 1
ds_grid_set(gridblabla,205,1, "Do you realize that 1 and a half years ago the neighborhood of order in the ashverfi city was in the hands of the walkers for 4 hours")
ds_grid_set(gridblabla,205,2, "You worry about our economy I worry about our lives")
ds_grid_set(gridblabla,205,3, "Didn't you hear the rumors?")
ds_grid_set(gridblabla,205,4, "I heard the scientists' bunker was hidden under the presidential district")
ds_grid_set(gridblabla,205,5, "My word you're uncultured or what ,that's where HDC ,if they take control ,they'll have our lives in their hands")
ds_grid_set(gridblabla,205,6, "And tell me you have the impression that we still have thousands of men? my hands to cut that have is well less than a thousand soldiers in order")

ds_grid_set(gridblabla,206,1, "Fortunately in 4 hours they could barely open the first door of the presidential bunker")
ds_grid_set(gridblabla,206,2, "What do you mean? the threat to our lives is long gone")
ds_grid_set(gridblabla,206,3, "What rumors ,there are new rumors every day")
ds_grid_set(gridblabla,206,4, "Seriously? and so? what does this have to do with our lives")
ds_grid_set(gridblabla,206,5, "Terrifying ,and what are they waiting for to reinforce security then? lately there's a squadron that's securing the area")

//blabla 1
ds_grid_set(gridblabla,207,1, "I banged the presidential bunker guard last week")
ds_grid_set(gridblabla,207,2, "And even worse ,have trouble in front of walls in the cold knowing that")
ds_grid_set(gridblabla,207,3,"")
ds_grid_set(gridblabla,207,4,"")

ds_grid_set(gridblabla,208,1, "And then as boring as death no?")
ds_grid_set(gridblabla,208,2,"")
ds_grid_set(gridblabla,208,3,"")
ds_grid_set(gridblabla,208,4,"")

//blabla 1
ds_grid_set(gridblabla,209,1, "Are you on call again tonight?")
ds_grid_set(gridblabla,209,2, "Ah ah I saw that ,he took you for a Turkish head")
ds_grid_set(gridblabla,209,3, "Ah shit you're the one with the poop cleaning chore")
ds_grid_set(gridblabla,209,4, "You know so that the general has the good enough to make you like everyone else ,kiss his boots ,be square ,in this case only he will let you go")

ds_grid_set(gridblabla,210,1, "Yeah, it's been pissing me off ,since I contradicted the general he's not letting go")
ds_grid_set(gridblabla,210,2, "I find myself from evening to morning doing rounds of guards ,and when it is not that I clean the floor or I empty the pot of rooms of the others")
ds_grid_set(gridblabla,210,3, "Don't mess with me it's hard enough already")
ds_grid_set(gridblabla,210,4, "I can't stand their ridiculous military hierarchy from the old world ,why we always have to kiss the ass")

//blabla 1
ds_grid_set(gridblabla,211,1, "I need a break tell me what happened yesterday?")
ds_grid_set(gridblabla,211,2, "What the hell is that?")
ds_grid_set(gridblabla,211,3, "What's that? Not even a shot?")
ds_grid_set(gridblabla,211,4,"")

ds_grid_set(gridblabla,212,1, "Bah you're not aware that the last recruit got caught")
ds_grid_set(gridblabla,212,2, "We heard cries for help ,the blue one ran like a knight serving to save the widow and the orphan ,and we time to catch him ,not even a minute ,no more recruit ,no more cry for help")
ds_grid_set(gridblabla,212,3, "The rodeurs that serve hugely undergrounds and sewers for this move ,had to have been an entrance close to where they removed the recruit ,but have found nothing ,even with dogs")
ds_grid_set(gridblabla,212,4,"")

//blabla 1
ds_grid_set(gridblabla,213,1, "Next week I'll have our squad patrolling the city of Ashverfi ,don't you worry?")
ds_grid_set(gridblabla,213,2, "Yes but there have lost all control ,this rotten city has become the den of bandits and rogues")
ds_grid_set(gridblabla,213,3, "And then today it is none of that anymore")
ds_grid_set(gridblabla,213,4,"")

ds_grid_set(gridblabla,214,1, "You know here or there ,danger is omnipresent")
ds_grid_set(gridblabla,214,2, "After the darkness we did everything to beat this city ,it was a sign of hope ,people were happy there and warm ,in the last times even managed to bring back electricity in all the city")
ds_grid_set(gridblabla,214,3, "And that's precisely why you have to beat ,to take back the city and give it to the citizen and allow people to live with brick walls that protect them ,not from the miserable sheet metal")
ds_grid_set(gridblabla,214,4,"")

//blabla 1
ds_grid_set(gridblabla,215,1, "So it looks like you almost got captured by the enemy you told me")
ds_grid_set(gridblabla,215,2, "At the same time we see that every other week usually ,and then how did you get out?")
ds_grid_set(gridblabla,215,3, "Tell !")
ds_grid_set(gridblabla,215,4, "Too cool ,these guys freak me out sometimes ,they're quiet and fast like the wind ,and it ended how?")
ds_grid_set(gridblabla,215,4, "What an adventure it must have changed you from the border ^^")
ds_grid_set(gridblabla,215,5,"")

ds_grid_set(gridblabla,216,1, "Last month already ,you're late")
ds_grid_set(gridblabla,216,2, "Well, he put the bracelets on me ,I was screwed ,approached their prison ,and the one watching me took a spear in my face")
ds_grid_set(gridblabla,216,3, "From there, a dagger this plant in another rodeurs without any shadow being seen ,and falling from the sky without a sound attacking it directly planted another dagger in the back of my last geolier")
ds_grid_set(gridblabla,216,4, "Just ,he took my links ,he left without saying a word ,I barely had time to come to my senses to say thank you he disappeared ,then I crawled back into the shadows all the way")
ds_grid_set(gridblabla,216,5,"")

//blabla 1
ds_grid_set(gridblabla,217,1, "We got the message this morning that the prison is asking for men to help it manage prisoners")
ds_grid_set(gridblabla,217,2, "Major offered every man willing to help protect our lands to join the prison guard")
ds_grid_set(gridblabla,217,3, "You're kidding but prison is one of our best assets to get our old land back")
ds_grid_set(gridblabla,217,4, "this may do with time")
ds_grid_set(gridblabla,217,5,"")

ds_grid_set(gridblabla,218,1, "You surprise me I went there once it's deplorable ,between escapes ,repeated attacks told me and the fact that prisoners are really uncooperative I imagine their trouble maintaining order")
ds_grid_set(gridblabla,218,2, "exchange border guard and suicide missions ,for psychopathic killer guarding tubulant ,what are we waiting for?")
ds_grid_set(gridblabla,218,3, "I know every walker in prison is one less walker on the territory ,but we don't have several thousand cells while they have more than a thousand men")
ds_grid_set(gridblabla,218,4, "You'd have to win a battle for that already")
ds_grid_set(gridblabla,218,5,"")

//blabla 1
ds_grid_set(gridblabla,219,1, "Do you even know why they call us patrollers?")
ds_grid_set(gridblabla,219,2, "Actually it was in the beginning of the new world ,it was chaos ,people killing each other ,so a small group decided to renuir to patrol")
ds_grid_set(gridblabla,219,3,"")
ds_grid_set(gridblabla,219,4,"")

ds_grid_set(gridblabla,220,1, "Because we spend our life from evening to morning patrolling in the snow?")
ds_grid_set(gridblabla,220,2,"")
ds_grid_set(gridblabla,220,3,"")
ds_grid_set(gridblabla,220,4,"")

//blabla 1
ds_grid_set(gridblabla,221,1, "It disgusts me to know that our reaper prisoners treated him well knowing that on their side none of our prisoners ever returned")
ds_grid_set(gridblabla,221,2, "No information ,reapers make sure that there are only high-ranking officers aware of plans and locations of prisons")
ds_grid_set(gridblabla,221,3, "if several times ,but the buggers can't make them talk ,even under the worst tortures")
ds_grid_set(gridblabla,221,4,"")

ds_grid_set(gridblabla,222,1, "We still have no information on what's going on in enemy prisons?")
ds_grid_set(gridblabla,222,2, "And you're not gonna make me believe that we ever captured one of their generals")
ds_grid_set(gridblabla,222,3,"")
ds_grid_set(gridblabla,222,4,"")

//blabla 1
ds_grid_set(gridblabla,223,1, "You were already on the territory's old nuclear power plant area?")
ds_grid_set(gridblabla,223,2, "That must be terrifying ,I saw pictures of the area ,would say the place is cursed")
ds_grid_set(gridblabla,223,3, "no ,tell me")
ds_grid_set(gridblabla,223,4, "But why wasn't the whole territory contaminated? ")
ds_grid_set(gridblabla,223,5, "And why men used nuclear when it is far more unstable than materium? ")
ds_grid_set(gridblabla,223,6, "Discovered? not always found in soils?")
ds_grid_set(gridblabla,223,7, "You better check your sources before you come and tell stories")

ds_grid_set(gridblabla,224,1, "Yeah With Major ,our mission was to collect radioactive debris ,to do tests they said")
ds_grid_set(gridblabla,224,2, "Have made a big deal about this old power plant ,you know why it blew up?")
ds_grid_set(gridblabla,224,3, "Well because in ancient times there were many wars ,these wars ended up destroying the world ,and in chaos ,men gave up their posts ,society is collapsing ,the stability of these plants too")
ds_grid_set(gridblabla,224,4, "It was ,but a lot of time has passed since ,mutations have disappeared ,men have forgotten")
ds_grid_set(gridblabla,224,5, "The former leaders had put all their money into these plants ,and they had convinced the people that it was the energy of the future ,ecological and infinite ,that lies ,and then the materium was discovered far too late")
ds_grid_set(gridblabla,224,6, "This is a question I've often asked myself ,maybe books lie")
ds_grid_set(gridblabla,224,7,"")
//blabla 1
ds_grid_set(gridblabla,225,1, "Do you remember the time we managed to capture an elite?")
ds_grid_set(gridblabla,225,2, "What told us that day I never forgot...")
ds_grid_set(gridblabla,225,3, "They said they had no information about prisoners' locations ,but they didn't have to worry despite appearances ,they were treated well")
ds_grid_set(gridblabla,225,4, "And that's what bothers me ,the guy looked ,and sane ,how to explain that as elites of his nihilist faction ,he could believe in the merits of their mission")
ds_grid_set(gridblabla,225,5, "And he washes their brains taking care to make them respectful gentleman of his neighbor")
ds_grid_set(gridblabla,225,6, "Still, all this is wrong,and impossible to know where it will lead us")

ds_grid_set(gridblabla,226,1, "Affirmative the guy was cooperative ,respectful ,he obeyed us all along ,I was surprised")
ds_grid_set(gridblabla,226,2, "Remind me what he said ,with time I lose my memory")
ds_grid_set(gridblabla,226,3, "Oh yes I remember ,he seemed so convinced of his delirium ,when we both know that the only ones who came back ,are motionless zombies ,we had to wear them to rescue them")
ds_grid_set(gridblabla,226,4, "I personally think reapers have just lost their minds ,they must have done too much brainwashing by their leader")
ds_grid_set(gridblabla,226,5, "People who respect their neighbor do not coldly shoot their neighbor")
ds_grid_set(gridblabla,226,6,"")

//blabla 1
ds_grid_set(gridblabla,227,1, "They unmasked a mole among the patrol ,a master corporal")
ds_grid_set(gridblabla,227,2, "He says he's not with the reapers ,he claims to be part of a small group that wants to discover the truth about the secrets that the general staff hide from us")
ds_grid_set(gridblabla,227,3, "Found an encrypted message in his business")
ds_grid_set(gridblabla,227,4,"")

ds_grid_set(gridblabla,228,1, "Shit, a senior ,it's not common ,how did we know he was on the side of the reapers?")
ds_grid_set(gridblabla,228,2, "Revolutionaries ,even more unexpected ,and so how is what we unmasked him")
ds_grid_set(gridblabla,228,3,"")
ds_grid_set(gridblabla,228,4,"")