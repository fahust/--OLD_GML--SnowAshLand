#define scr_craftbuild1
item = 0
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 300 {infoall = ""
ressource[1] = 0//cuivre //229
ressource[2] = 0//Fer //230
ressource[3] = 0//acier //231
ressource[4] = 0//bois //232
ressource[5] = 0//tissu //233
ressource[6] = 0//adhesif //234
ressource[7] = 0//circuit //235
ressource[8] = 0//ecroue //236
ressource[9] = 0//engrenage //237
ressource[10] = 0//aluminium //238
ressource[11] = 0//kevlar //239
ressource[12] = 0//poudre //240
ressource[13] = 0//materium //241

if demaragecraft = 1 {
if craft < 100 {craft +=2}else{demaragecraft = 2}
}else{
if craft > 0 {craft -=2}else{demaragecraft = 1}}

if negative > 10 {
demaragecraft = 0
positive = 0
negative = 0
}

if instance_exists(obj_lootobj){with(obj_lootobj){distobjrav = 20
if itemloot = 229 {x = other.x+lengthdir_x(distobjrav,other.image_angle);y = other.y+lengthdir_y(distobjrav,other.image_angle);other.ressource[1] += 1}//cuivre
if itemloot = 230 {x = other.x+lengthdir_x(distobjrav,other.image_angle+30);y = other.y+lengthdir_y(distobjrav,other.image_angle+30);other.ressource[2] += 1}//fer
if itemloot = 231 {x = other.x+lengthdir_x(distobjrav,other.image_angle+60);y = other.y+lengthdir_y(distobjrav,other.image_angle+60);other.ressource[3] += 1}//acier
if itemloot = 232 {x = other.x+lengthdir_x(distobjrav,other.image_angle+90);y = other.y+lengthdir_y(distobjrav,other.image_angle+90);other.ressource[4] += 1}//bois
if itemloot = 233 {x = other.x+lengthdir_x(distobjrav,other.image_angle+120);y = other.y+lengthdir_y(distobjrav,other.image_angle+120);other.ressource[5] += 1}//tissu
if itemloot = 234 {x = other.x+lengthdir_x(distobjrav,other.image_angle+150);y = other.y+lengthdir_y(distobjrav,other.image_angle+150);other.ressource[6] += 1}//adhesif
if itemloot = 235 {x = other.x+lengthdir_x(distobjrav,other.image_angle+180);y = other.y+lengthdir_y(distobjrav,other.image_angle+180);other.ressource[7] += 1}//circuitry
if itemloot = 236 {x = other.x+lengthdir_x(distobjrav,other.image_angle+210);y = other.y+lengthdir_y(distobjrav,other.image_angle+210);other.ressource[8] += 1}//écrou
if itemloot = 237 {x = other.x+lengthdir_x(distobjrav,other.image_angle+240);y = other.y+lengthdir_y(distobjrav,other.image_angle+240);other.ressource[9] += 1}//engrenage
if itemloot = 238 {x = other.x+lengthdir_x(distobjrav,other.image_angle+265);y = other.y+lengthdir_y(distobjrav,other.image_angle+265);other.ressource[10] += 1}//aluminium
if itemloot = 239 {x = other.x+lengthdir_x(distobjrav,other.image_angle+300);y = other.y+lengthdir_y(distobjrav,other.image_angle+300);other.ressource[11] += 1}//kevlar
if itemloot = 240 {x = other.x+lengthdir_x(distobjrav,other.image_angle+325);y = other.y+lengthdir_y(distobjrav,other.image_angle+325);other.ressource[12] += 1}//poudre a canon
if itemloot = 241 {x = other.x+lengthdir_x(distobjrav,other.image_angle+350);y = other.y+lengthdir_y(distobjrav,other.image_angle+350);other.ressource[13] += 1}//materium
}}

totalressource = ressource[1]+ressource[2]+ressource[3]+ressource[4]+ressource[5]+ressource[6]+ressource[7]+ressource[8]+
ressource[9]+ressource[10]+ressource[11]+ressource[12]+ressource[13]

if positive > 10 && totalressource > 1 {

ressourcesuppr[1] = 0
ressourcesuppr[2] = 0
ressourcesuppr[3] = 0
ressourcesuppr[4] = 0
ressourcesuppr[5] = 0
ressourcesuppr[6] = 0
ressourcesuppr[7] = 0
ressourcesuppr[8] = 0
ressourcesuppr[9] = 0
ressourcesuppr[10] = 0
ressourcesuppr[11] = 0
ressourcesuppr[12] = 0
ressourcesuppr[13] = 0
ressourcesuppr[14] = 0
ressourcesuppr[15] = 0

//LES build
if ressource[2] > 125 && ressource[9] > 115 && ressource[13] > 130 && ressource[7] > 80 && ressource[8] > 95{item = 293;scr_itempickup(293,293,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 126;ressourcesuppr[9] += 116;ressourcesuppr[13] += 131;ressourcesuppr[7] += 81;ressourcesuppr[8] += 96;}else//Humanity Data Center Link
if ressource[2] > 100 && ressource[9] > 105 && ressource[7] > 125 && ressource[8] > 75{item = 296;scr_itempickup(296,296,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 101;ressourcesuppr[9] += 106;ressourcesuppr[7] += 126;ressourcesuppr[8] += 76;}else//Turret
if ressource[10] > 95 && ressource[2] > 75 && ressource[13] > 90 && ressource[7] > 70{item = 299;scr_itempickup(299,299,round(random(99999)),0.1,0,1);
ressourcesuppr[10] += 96;ressourcesuppr[2] += 76;ressourcesuppr[13] += 91;ressourcesuppr[7] += 71;}else//nanogenerator
if ressource[1] > 90 && ressource[2] > 65 && ressource[7] > 85 && ressource[8] > 65 && ressource[9] > 20 {item = 287;scr_itempickup(287,287,round(random(99999)),0.1,0,1);
ressourcesuppr[1] += 91;ressourcesuppr[2] += 66;ressourcesuppr[7] += 86;ressourcesuppr[8] += 66;ressourcesuppr[9] += 21;}else//Imprimante 3D d'armure
if ressource[1] > 85 && ressource[2] > 55 && ressource[7] > 70 && ressource[8] > 62 && ressource[9] > 20 {item = 288;scr_itempickup(288,288,round(random(99999)),0.1,0,1);
ressourcesuppr[1] += 86;ressourcesuppr[2] += 56;ressourcesuppr[7] += 71;ressourcesuppr[8] += 63;ressourcesuppr[9] += 21;}else//Imprimante 3D d'arme
if ressource[10] > 80 && ressource[9] > 45 && ressource[1] > 55 && ressource[7] > 58{item = 298;scr_itempickup(298,298,round(random(99999)),0.1,0,1);
ressourcesuppr[10] += 81;ressourcesuppr[9] += 46;ressourcesuppr[1] += 56;ressourcesuppr[7] += 59;}else//spotlight
if ressource[2] > 70 && ressource[9] > 35 && ressource[7] > 45 && ressource[8] > 50{item = 295;scr_itempickup(295,295,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 71;ressourcesuppr[9] += 36;ressourcesuppr[7] += 46;ressourcesuppr[8] += 51;}else//coffre link
if ressource[2] > 60 && ressource[9] > 25 && ressource[7] > 40{item = 292;scr_itempickup(292,292,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 61;ressourcesuppr[9] += 26;ressourcesuppr[7] += 41;}else//Génerateur
if ressource[10] > 50 && ressource[2] > 15 && ressource[4] > 35 && ressource[7] > 40{item = 297;scr_itempickup(297,297,round(random(99999)),0.1,0,1);
ressourcesuppr[10] += 51;ressourcesuppr[2] += 16;ressourcesuppr[4] += 36;ressourcesuppr[7] += 41;}else//Greenhouse
if ressource[2] > 40 && ressource[9] > 10 && ressource[7] > 25{item = 289;scr_itempickup(289,289,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 41;ressourcesuppr[9] += 11;ressourcesuppr[7] += 26;}else//climatiseur
if ressource[4] > 20 && ressource[2] > 7 && ressource[3] > 20 {item = 286;scr_itempickup(286,286,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 21;ressourcesuppr[2] += 8;ressourcesuppr[3] += 21;}else//Atelier de construction

//autre
if ressource[1] > 7  && ressource[4] > 25 && ressource[9] > 20 {item = 329;scr_itempickup(329,329,round(random(99999)),0.1,0,1);
ressourcesuppr[1] += 6;ressourcesuppr[4] += 26;ressourcesuppr[9] += 21;}else//piano
if ressource[4] > 20 && ressource[5] > 20 {choosemat2 = floor(random_range(312,314));item = choosemat2;
scr_itempickup(choosemat2,choosemat2,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 21;ressourcesuppr[5] += 21;}else//sofa 1 2 3
if ressource[4] > 17 && ressource[5] > 17 {choosemat2 = floor(random_range(323,328));item = choosemat2;
scr_itempickup(choosemat2,choosemat2,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 18;ressourcesuppr[5] += 18;}else//lit 1 2 3 4 5 6
if ressource[2] > 17 && ressource[3] > 17 && ressource[4] > 17  {item = 334;scr_itempickup(334,334,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 18;ressourcesuppr[3] += 18;ressourcesuppr[4] += 18;}else//barricade1
if ressource[2] > 14 && ressource[3] > 14 && ressource[4] > 14  {item = 335;scr_itempickup(335,335,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 15;ressourcesuppr[3] += 15;ressourcesuppr[4] += 15;}else//barricade2
if ressource[2] > 13 && ressource[3] > 13 && ressource[4] > 13  {item = 336;scr_itempickup(336,336,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 14;ressourcesuppr[3] += 14;ressourcesuppr[4] += 14;}else//barricade3
if ressource[2] > 12 && ressource[3] > 12 && ressource[4] > 12  {item = 337;scr_itempickup(337,337,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 13;ressourcesuppr[3] += 13;ressourcesuppr[4] += 13;}else//barricade4
if ressource[2] > 10 && ressource[3] > 10 && ressource[4] > 10 {item = 338;scr_itempickup(338,338,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 11;ressourcesuppr[3] += 11;ressourcesuppr[4] += 11;}else//barricade5

//craft de survie

if ressource[3] > 4 && ressource[5] > 9 && ressource[11] > 2 && ressource[6] > 2 {item = 6;scr_itempickup(6,6,round(random(99999)),0.1,0,1);
ressourcesuppr[3] += 5;ressourcesuppr[5] += 10;ressourcesuppr[11] += 3;ressourcesuppr[6] += 3;}else//armorpiece
if ressource[3] > 4 && ressource[4] > 9 && ressource[8] > 7 && ressource[9] > 3 {item = 5;scr_itempickup(5,5,round(random(99999)),0.1,0,1);
ressourcesuppr[3] += 5;ressourcesuppr[4] += 10;ressourcesuppr[8] += 8;ressourcesuppr[9] += 4;}else//weaponpiece
if ressource[13] > 15 && ressource[7] > 20 {choosemat = floor(random_range(450,461));item = choosemat;scr_itempickup(choosemat,choosemat,round(random(99999)),0.1,0,1);
ressourcesuppr[13] += 16;ressourcesuppr[7] += 21;}else//materia (materium et electronique)

if ressource[1] > 4 && ressource[2] > 2 && ressource[12] > 5 {item = 599;scr_itempickup(599,599,round(random(99999)),0.1,0,45);
ressourcesuppr[1] += 5;ressourcesuppr[2] += 3;ressourcesuppr[12] += 6;}else//assaut bullet
if ressource[1] > 3 && ressource[2] > 2 && ressource[12] > 4 {item = 598;scr_itempickup(598,598,round(random(99999)),0.1,0,45);
ressourcesuppr[1] += 4;ressourcesuppr[2] += 3;ressourcesuppr[12] += 5;}else//shootgunbullet
if ressource[1] > 2 && ressource[2] > 1 && ressource[12] > 4 {item = 597;scr_itempickup(597,597,round(random(99999)),0.1,0,45);
ressourcesuppr[1] += 3;ressourcesuppr[2] += 2;ressourcesuppr[12] += 5;}else//bulletgun


//soin
if ressource[5] > 5 && ressource[6] > 4{item = 203;scr_itempickup(203,203,round(random(99999)),0.1,0,1);
ressourcesuppr[5] += 6;ressourcesuppr[6] += 5;}else//Medikit
if ressource[5] > 4 && ressource[6] > 3{item = 204;scr_itempickup(204,204,round(random(99999)),0.1,0,1);
ressourcesuppr[5] += 5;ressourcesuppr[6] += 4;}else//Bandage militaire
if ressource[5] > 4 && ressource[6] > 2{item = 202;scr_itempickup(202,202,round(random(99999)),0.1,0,1);
ressourcesuppr[5] += 5;ressourcesuppr[6] += 3;}else//Trousse de premiers soins
if ressource[5] > 3 && ressource[6] > 2{item = 209;scr_itempickup(209,209,round(random(99999)),0.1,0,1);
ressourcesuppr[5] += 4;ressourcesuppr[6] += 3;}else//Kit de bas niveau d'aide
if ressource[5] > 2 && ressource[6] > 1{item = 211;scr_itempickup(211,211,round(random(99999)),0.1,0,1);
ressourcesuppr[5] += 3;ressourcesuppr[6] += 2;}else//bandage//hemoragie
if ressource[1] > 3 && ressource[2] > 1 && ressource[10] > 2 {item = 4;scr_itempickup(4,4,round(random(99999)),0.1,0,1);
ressourcesuppr[1] += 4;ressourcesuppr[2] += 2;ressourcesuppr[10] += 3;}else//battery


//LES build basique
if  ressource[2] > 17{item = 321;scr_itempickup(321,321,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 18;}else//WC
//bois
if ressource[4] > 20 {item = 599;scr_itempickup(290,290,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 21;}else//avec bois et tout ,plus le bois est élevé ,meilleur build bois ect //Bar
if ressource[4] > 19 {item = 274;scr_itempickup(274,274,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 20;}else//Fondation en bois
if ressource[4] > 18 {item = 277;scr_itempickup(277,277,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 19;}else//Plafond en bois
if ressource[4] > 17 {item = 275;scr_itempickup(275,275,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 18;}else//Mur de bois 
if ressource[4] > 16 {item = 276;scr_itempickup(276,276,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 17;}else//Porte en bois
if ressource[4] > 15 {item = 304;scr_itempickup(304,304,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 16;}else//table 1
if ressource[4] > 14 {item = 305;scr_itempickup(305,305,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 15;}else//table 2
if ressource[4] > 13 {item = 306;scr_itempickup(306,306,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 14;}else//table 3
if ressource[4] > 12 {item = 307;scr_itempickup(307,307,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 13;}else//table 4
if ressource[4] > 11 {item = 308;scr_itempickup(308,308,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 12;}else//burreau
if ressource[4] > 10 {item = 309;scr_itempickup(309,309,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 11;}else//armoire
if ressource[4] > 9 {item = 310;scr_itempickup(310,310,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 10;}else//etagere
if ressource[4] > 8 {item = 311;scr_itempickup(311,311,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 9;}else//casier
if ressource[4] > 7 {item = 315;scr_itempickup(315,315,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 8;}else//tabouret
if ressource[4] > 6 {item = 330;scr_itempickup(330,330,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 7;}else//banc 1
if ressource[4] > 5 {item = 331;scr_itempickup(331,331,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 6;}else//banc 2
if ressource[4] > 4 {item = 332;scr_itempickup(332,332,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 5;}else//banc 3
if ressource[4] > 3 {item = 322;scr_itempickup(322,322,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 4;}else//armoire vide
if ressource[4] > 2 {choosemat2 = floor(random_range(316,320));item = choosemat2;
scr_itempickup(choosemat2,choosemat2,round(random(99999)),0.1,0,1);
ressourcesuppr[4] += 3;}else//chaise1 2 3 ou 4


//metal
if ressource[2] > 20 && ressource[3] > 20 {item = 282;scr_itempickup(282,282,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 21;ressourcesuppr[3] += 21;}else//fondation metal
if ressource[2] > 15 && ressource[3] > 15  {item = 285;scr_itempickup(285,285,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 16;ressourcesuppr[3] += 16;}else//plafond pierre
if ressource[2] > 10 && ressource[3] > 10  {item = 284;scr_itempickup(284,284,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 11;ressourcesuppr[3] += 11;}else//porte pierre
if ressource[2] > 5 && ressource[3] > 5  {item = 283;scr_itempickup(283,283,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 6;ressourcesuppr[3] += 6;}else//mur pierre

//pierre
if ressource[2] > 20 {item = 278;scr_itempickup(278,278,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 21;}else//fondation pierre
if ressource[2] > 15 {item = 281;scr_itempickup(281,281,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 16;}else//plafond pierre
if ressource[2] > 10 {item = 279;scr_itempickup(279,279,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 11;}else//porte pierre
if ressource[2] > 5 {item = 280;scr_itempickup(280,280,round(random(99999)),0.1,0,1);
ressourcesuppr[2] += 6;}//mur pierre


global.supercado2 = item
global.supercado = infoall
   obj_nightcycle.alarm[8] = 500
demaragecraft = 0
positive = 0
negative = 0
craft = 0
}

with(obj_lootobj){if other.ressourcesuppr[1] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 229 {instance_destroy();other.ressourcesuppr[1] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[2] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 230 {instance_destroy();other.ressourcesuppr[2] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[3] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 231 {instance_destroy();other.ressourcesuppr[3] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[4] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 232 {instance_destroy();other.ressourcesuppr[4] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[5] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 233 {instance_destroy();other.ressourcesuppr[5] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[6] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 234 {instance_destroy();other.ressourcesuppr[6] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[7] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 235 {instance_destroy();other.ressourcesuppr[7] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[8] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 236 {instance_destroy();other.ressourcesuppr[8] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[9] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 237 {instance_destroy();other.ressourcesuppr[9] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[10] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 238 {instance_destroy();other.ressourcesuppr[10] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[11] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 239 {instance_destroy();other.ressourcesuppr[11] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[12] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 240 {instance_destroy();other.ressourcesuppr[12] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[13] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 241 {instance_destroy();other.ressourcesuppr[13] -= 1}}}}


}else{
demaragecraft = 0
positive = 0
negative = 0}


#define scr_craftbuild2
///ARMOR
item = 0
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 300 {infoall = ""
ressource[1] = 0//cuivre //229
ressource[2] = 0//Fer //230
ressource[3] = 0//acier //231
ressource[4] = 0//bois //232
ressource[5] = 0//tissu //233
ressource[6] = 0//adhesif //234
ressource[7] = 0//circuit //235
ressource[8] = 0//ecroue //236
ressource[9] = 0//engrenage //237
ressource[10] = 0//aluminium //238
ressource[11] = 0//kevlar //239
ressource[12] = 0//poudre //240
ressource[13] = 0//materium //241

if demaragecraft = 1 {
if craft < 100 {craft +=2}else{demaragecraft = 2}
}else{
if craft > 0 {craft -=2}else{demaragecraft = 1}}

if negative > 10 {
demaragecraft = 0
positive = 0
negative = 0
}

if instance_exists(obj_lootobj){with(obj_lootobj){distobjrav = 20
if itemloot = 229 {x = other.x+lengthdir_x(distobjrav,other.image_angle);y = other.y+lengthdir_y(distobjrav,other.image_angle);other.ressource[1] += 1}//cuivre
if itemloot = 230 {x = other.x+lengthdir_x(distobjrav,other.image_angle+30);y = other.y+lengthdir_y(distobjrav,other.image_angle+30);other.ressource[2] += 1}//fer
if itemloot = 231 {x = other.x+lengthdir_x(distobjrav,other.image_angle+60);y = other.y+lengthdir_y(distobjrav,other.image_angle+60);other.ressource[3] += 1}//acier
if itemloot = 232 {x = other.x+lengthdir_x(distobjrav,other.image_angle+90);y = other.y+lengthdir_y(distobjrav,other.image_angle+90);other.ressource[4] += 1}//bois
if itemloot = 233 {x = other.x+lengthdir_x(distobjrav,other.image_angle+120);y = other.y+lengthdir_y(distobjrav,other.image_angle+120);other.ressource[5] += 1}//tissu
if itemloot = 234 {x = other.x+lengthdir_x(distobjrav,other.image_angle+150);y = other.y+lengthdir_y(distobjrav,other.image_angle+150);other.ressource[6] += 1}//adhesif
if itemloot = 235 {x = other.x+lengthdir_x(distobjrav,other.image_angle+180);y = other.y+lengthdir_y(distobjrav,other.image_angle+180);other.ressource[7] += 1}//circuitry
if itemloot = 236 {x = other.x+lengthdir_x(distobjrav,other.image_angle+210);y = other.y+lengthdir_y(distobjrav,other.image_angle+210);other.ressource[8] += 1}//écrou
if itemloot = 237 {x = other.x+lengthdir_x(distobjrav,other.image_angle+240);y = other.y+lengthdir_y(distobjrav,other.image_angle+240);other.ressource[9] += 1}//engrenage
if itemloot = 238 {x = other.x+lengthdir_x(distobjrav,other.image_angle+265);y = other.y+lengthdir_y(distobjrav,other.image_angle+265);other.ressource[10] += 1}//aluminium
if itemloot = 239 {x = other.x+lengthdir_x(distobjrav,other.image_angle+300);y = other.y+lengthdir_y(distobjrav,other.image_angle+300);other.ressource[11] += 1}//kevlar
if itemloot = 240 {x = other.x+lengthdir_x(distobjrav,other.image_angle+325);y = other.y+lengthdir_y(distobjrav,other.image_angle+325);other.ressource[12] += 1}//poudre a canon
if itemloot = 241 {x = other.x+lengthdir_x(distobjrav,other.image_angle+350);y = other.y+lengthdir_y(distobjrav,other.image_angle+350);other.ressource[13] += 1}//materium
}}

totalressource = ressource[1]+ressource[2]+ressource[3]+ressource[4]+ressource[5]+ressource[6]+ressource[7]+ressource[8]+
ressource[9]+ressource[10]+ressource[11]+ressource[12]+ressource[13]

if positive > 10 && totalressource > 1 {


//LES armures
if ressource[1] >= round((12 *(obj_forgearmure.levelforgearmure/2)))
 && ressource[2] >= round((16 *(obj_forgearmure.levelforgearmure/2)))
  && ressource[3] >= round((18 *(obj_forgearmure.levelforgearmure/2)))
   && ressource[5] >= round((18 *(obj_forgearmure.levelforgearmure/2)))
    && ressource[6] >= round((10 *(obj_forgearmure.levelforgearmure/2)))
     && ressource[11] >= round((18 *(obj_forgearmure.levelforgearmure/2)))
      && ressource[8] >= round((18 *(obj_forgearmure.levelforgearmure/2)))
       && ressource[9] >= round((4 *(obj_forgearmure.levelforgearmure/2)))
        && ressource[10] >= round((8 *(obj_forgearmure.levelforgearmure/2))) {
if obj_forgearmure.levelforgearmure < 100 {obj_forge.levelforge += 0.01}
item = floor(random_range(11,11+(0.38*obj_forgearmure.levelforgearmure)))
if item > 49 {item = 49}

statarmor = (random_range(obj_zombie.level*0.8,obj_zombie.level*1))*((obj_forgearmure.levelforgearmure/80)+(obj_forgearmure.levelforgearmure2/80))
if statarmor > 500 {varlvlitem = 500}
             
   scr_itempickup(item,item,round(random(99999)),3.5,choose(1,2),statarmor);
   global.supercado2 = item
   global.supercado = infoall
   obj_nightcycle.alarm[8] = 500
ressourcesuppr[1] += round((12 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[2] += round((16 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[3] += round((18 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[5] += round((18 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[6] += round((10 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[11] += round((18 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[8] += round((18 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[9] += round((4 *(obj_forgearmure.levelforgearmure/2)))
;ressourcesuppr[10] += round((8 *(obj_forgearmure.levelforgearmure/2)))
;
}


demaragecraft = 0
positive = 0
negative = 0
craft = 0
}

with(obj_lootobj){if other.ressourcesuppr[1] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 229 {instance_destroy();other.ressourcesuppr[1] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[2] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 230 {instance_destroy();other.ressourcesuppr[2] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[3] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 231 {instance_destroy();other.ressourcesuppr[3] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[4] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 232 {instance_destroy();other.ressourcesuppr[4] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[5] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 233 {instance_destroy();other.ressourcesuppr[5] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[6] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 234 {instance_destroy();other.ressourcesuppr[6] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[7] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 235 {instance_destroy();other.ressourcesuppr[7] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[8] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 236 {instance_destroy();other.ressourcesuppr[8] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[9] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 237 {instance_destroy();other.ressourcesuppr[9] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[10] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 238 {instance_destroy();other.ressourcesuppr[10] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[11] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 239 {instance_destroy();other.ressourcesuppr[11] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[12] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 240 {instance_destroy();other.ressourcesuppr[12] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[13] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 241 {instance_destroy();other.ressourcesuppr[13] -= 1}}}}


}else{
demaragecraft = 0
positive = 0
negative = 0}


#define scr_craftbuild3
//WEAPON
item = 0
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 300 {infoall = ""
ressource[1] = 0//cuivre //229
ressource[2] = 0//Fer //230
ressource[3] = 0//acier //231
ressource[4] = 0//bois //232
ressource[5] = 0//tissu //233
ressource[6] = 0//adhesif //234
ressource[7] = 0//circuit //235
ressource[8] = 0//ecroue //236
ressource[9] = 0//engrenage //237
ressource[10] = 0//aluminium //238
ressource[11] = 0//kevlar //239
ressource[12] = 0//poudre //240
ressource[13] = 0//materium //241

if demaragecraft = 1 {
if craft < 100 {craft +=2}else{demaragecraft = 2}
}else{
if craft > 0 {craft -=2}else{demaragecraft = 1}}

if negative > 10 {
demaragecraft = 0
positive = 0
negative = 0
}


if instance_exists(obj_lootobj){with(obj_lootobj){distobjrav = 20
if itemloot = 229 {x = other.x+lengthdir_x(distobjrav,other.image_angle);y = other.y+lengthdir_y(distobjrav,other.image_angle);other.ressource[1] += 1}//cuivre
if itemloot = 230 {x = other.x+lengthdir_x(distobjrav,other.image_angle+30);y = other.y+lengthdir_y(distobjrav,other.image_angle+30);other.ressource[2] += 1}//fer
if itemloot = 231 {x = other.x+lengthdir_x(distobjrav,other.image_angle+60);y = other.y+lengthdir_y(distobjrav,other.image_angle+60);other.ressource[3] += 1}//acier
if itemloot = 232 {x = other.x+lengthdir_x(distobjrav,other.image_angle+90);y = other.y+lengthdir_y(distobjrav,other.image_angle+90);other.ressource[4] += 1}//bois
if itemloot = 233 {x = other.x+lengthdir_x(distobjrav,other.image_angle+120);y = other.y+lengthdir_y(distobjrav,other.image_angle+120);other.ressource[5] += 1}//tissu
if itemloot = 234 {x = other.x+lengthdir_x(distobjrav,other.image_angle+150);y = other.y+lengthdir_y(distobjrav,other.image_angle+150);other.ressource[6] += 1}//adhesif
if itemloot = 235 {x = other.x+lengthdir_x(distobjrav,other.image_angle+180);y = other.y+lengthdir_y(distobjrav,other.image_angle+180);other.ressource[7] += 1}//circuitry
if itemloot = 236 {x = other.x+lengthdir_x(distobjrav,other.image_angle+210);y = other.y+lengthdir_y(distobjrav,other.image_angle+210);other.ressource[8] += 1}//écrou
if itemloot = 237 {x = other.x+lengthdir_x(distobjrav,other.image_angle+240);y = other.y+lengthdir_y(distobjrav,other.image_angle+240);other.ressource[9] += 1}//engrenage
if itemloot = 238 {x = other.x+lengthdir_x(distobjrav,other.image_angle+265);y = other.y+lengthdir_y(distobjrav,other.image_angle+265);other.ressource[10] += 1}//aluminium
if itemloot = 239 {x = other.x+lengthdir_x(distobjrav,other.image_angle+300);y = other.y+lengthdir_y(distobjrav,other.image_angle+300);other.ressource[11] += 1}//kevlar
if itemloot = 240 {x = other.x+lengthdir_x(distobjrav,other.image_angle+325);y = other.y+lengthdir_y(distobjrav,other.image_angle+325);other.ressource[12] += 1}//poudre a canon
if itemloot = 241 {x = other.x+lengthdir_x(distobjrav,other.image_angle+350);y = other.y+lengthdir_y(distobjrav,other.image_angle+350);other.ressource[13] += 1}//materium
}}

totalressource = ressource[1]+ressource[2]+ressource[3]+ressource[4]+ressource[5]+ressource[6]+ressource[7]+ressource[8]+
ressource[9]+ressource[10]+ressource[11]+ressource[12]+ressource[13]

//if craft > totalressource && totalressource > 1 {
if positive > 10 && totalressource > 1{




//LES FLINGUES
if ressource[1] >= round((6 *(obj_forge.levelforge/2)))
 && ressource[2] >= round((10 *(obj_forge.levelforge/2)))
  && ressource[3] >= round((4 *(obj_forge.levelforge/2)))
   && ressource[4] >= round((5 *(obj_forge.levelforge/2)))
    && ressource[6] >= round((11 *(obj_forge.levelforge/2)))
     && ressource[7] >= round((2 *(obj_forge.levelforge/2)))
      && ressource[8] >= round((8 *(obj_forge.levelforge/2)))
       && ressource[9] >= round((3 *(obj_forge.levelforge/2)))
        && ressource[10] >= round((9 *(obj_forge.levelforge/2))) {
if obj_forge.levelforge < 100 {obj_forge.levelforge += 0.01}
item = floor(random_range(11,11+(0.38*obj_forge.levelforge)))
if item > 49 {item = 49}

varlvlitem = random_range(0,0.0099)*((obj_forge.levelforge/2)+(obj_forge.levelforge2/2))
if varlvlitem > 0.99 {varlvlitem = 0.99}
             
   scr_itempickup(item+varlvlitem,item+varlvlitem,round(random(99999)),1.2,0,100);
   global.supercado2 = item
   global.supercado = infoall
   obj_nightcycle.alarm[8] = 500
ressourcesuppr[1] += round((6 *(obj_forge.levelforge/2)))
;ressourcesuppr[2] += round((10 *(obj_forge.levelforge/2)))
;ressourcesuppr[3] += round((4 *(obj_forge.levelforge/2)))
;ressourcesuppr[4] += round((5 *(obj_forge.levelforge/2)))
;ressourcesuppr[6] += round((11 *(obj_forge.levelforge/2)))
;ressourcesuppr[7] += round((2 *(obj_forge.levelforge/2)))
;ressourcesuppr[8] += round((8 *(obj_forge.levelforge/2)))
;ressourcesuppr[9] += round((3 *(obj_forge.levelforge/2)))
;ressourcesuppr[10] += round((9 *(obj_forge.levelforge/2)))
;
}

demaragecraft = 0
positive = 0
negative = 0
craft = 0
}

with(obj_lootobj){if other.ressourcesuppr[1] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 229 {instance_destroy();other.ressourcesuppr[1] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[2] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 230 {instance_destroy();other.ressourcesuppr[2] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[3] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 231 {instance_destroy();other.ressourcesuppr[3] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[4] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 232 {instance_destroy();other.ressourcesuppr[4] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[5] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 233 {instance_destroy();other.ressourcesuppr[5] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[6] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 234 {instance_destroy();other.ressourcesuppr[6] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[7] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 235 {instance_destroy();other.ressourcesuppr[7] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[8] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 236 {instance_destroy();other.ressourcesuppr[8] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[9] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 237 {instance_destroy();other.ressourcesuppr[9] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[10] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 238 {instance_destroy();other.ressourcesuppr[10] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[11] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 239 {instance_destroy();other.ressourcesuppr[11] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[12] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 240 {instance_destroy();other.ressourcesuppr[12] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[13] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 241 {instance_destroy();other.ressourcesuppr[13] -= 1}}}}


}else{
demaragecraft = 0
positive = 0
negative = 0}


#define scr_craftbuild4
//BAR
item = 0 
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 300 {infoall = ""
ressource[1] = 0//Vodka //172
ressource[2] = 0//café //173
ressource[3] = 0//cognac //174
ressource[4] = 0//whisky //175
ressource[5] = 0//Sucre //176
ressource[6] = 0//citron //177
ressource[7] = 0//rhum //178
ressource[8] = 0//Bière //179
ressource[9] = 0//menthe //180
ressource[10] = 0//ananas //181
ressource[11] = 0//coco //182
ressource[12] = 0//melon //183
ressource[13] = 0//chambord //184
ressource[14] = 0//canneberges //185cramberry ????
ressource[15] = 0//orange //186

if instance_exists(obj_lootobj){with(obj_lootobj){distobjrav = 20
if itemloot = 172 {x = other.x+lengthdir_x(distobjrav,other.image_angle);y = other.y+lengthdir_y(distobjrav,other.image_angle);other.ressource[1] += 1}//cuivre
if itemloot = 173 {x = other.x+lengthdir_x(distobjrav,other.image_angle+30);y = other.y+lengthdir_y(distobjrav,other.image_angle+30);other.ressource[2] += 1}//fer
if itemloot = 174 {x = other.x+lengthdir_x(distobjrav,other.image_angle+60);y = other.y+lengthdir_y(distobjrav,other.image_angle+60);other.ressource[3] += 1}//acier
if itemloot = 175 {x = other.x+lengthdir_x(distobjrav,other.image_angle+90);y = other.y+lengthdir_y(distobjrav,other.image_angle+90);other.ressource[4] += 1}//bois
if itemloot = 176 {x = other.x+lengthdir_x(distobjrav,other.image_angle+120);y = other.y+lengthdir_y(distobjrav,other.image_angle+120);other.ressource[5] += 1}//tissu
if itemloot = 177 {x = other.x+lengthdir_x(distobjrav,other.image_angle+150);y = other.y+lengthdir_y(distobjrav,other.image_angle+150);other.ressource[6] += 1}//adhesif
if itemloot = 178 {x = other.x+lengthdir_x(distobjrav,other.image_angle+180);y = other.y+lengthdir_y(distobjrav,other.image_angle+180);other.ressource[7] += 1}//circuitry
if itemloot = 179 {x = other.x+lengthdir_x(distobjrav,other.image_angle+210);y = other.y+lengthdir_y(distobjrav,other.image_angle+210);other.ressource[8] += 1}//écrou
if itemloot = 180 {x = other.x+lengthdir_x(distobjrav,other.image_angle+240);y = other.y+lengthdir_y(distobjrav,other.image_angle+240);other.ressource[9] += 1}//engrenage
if itemloot = 181 {x = other.x+lengthdir_x(distobjrav,other.image_angle+265);y = other.y+lengthdir_y(distobjrav,other.image_angle+265);other.ressource[10] += 1}//aluminium
if itemloot = 182 {x = other.x+lengthdir_x(distobjrav,other.image_angle+300);y = other.y+lengthdir_y(distobjrav,other.image_angle+300);other.ressource[11] += 1}//kevlar
if itemloot = 183 {x = other.x+lengthdir_x(distobjrav,other.image_angle+325);y = other.y+lengthdir_y(distobjrav,other.image_angle+325);other.ressource[12] += 1}//poudre a canon
if itemloot = 184 {x = other.x+lengthdir_x(distobjrav,other.image_angle+350);y = other.y+lengthdir_y(distobjrav,other.image_angle+350);other.ressource[13] += 1}//materium
if itemloot = 185 {x = other.x+lengthdir_x(distobjrav,other.image_angle+350);y = other.y+lengthdir_y(distobjrav,other.image_angle+350);other.ressource[14] += 1}//materium
if itemloot = 186 {x = other.x+lengthdir_x(distobjrav,other.image_angle+350);y = other.y+lengthdir_y(distobjrav,other.image_angle+350);other.ressource[15] += 1}//materium
}}
totalressource = ressource[1]+ressource[2]+ressource[3]+ressource[4]+ressource[5]+ressource[6]+ressource[7]+ressource[8]+
ressource[9]+ressource[10]+ressource[11]+ressource[12]+ressource[13]+ressource[14]+ressource[15] 

if craft > 100 {
//LES cocktails ? ou pas hein
if ressource[1] > 2 &&  ressource[12] > 1 && ressource[13] > 1 && ressource[14] > 1 && ressource[13] > 5{item = 193;scr_itempickup(193,193,round(random(99999)),1,obj_bar.levelalchimie,random_range(60,100))
ressourcesuppr[1] += 3;ressourcesuppr[12] += 2;ressourcesuppr[13] += 2;ressourcesuppr[14] += 2;ressourcesuppr[13] += 6;obj_bar.levelalchimie += 0.00001}else//
if ressource[1] > 2 &&  ressource[2] > 1 {item = 187;scr_itempickup(187,187,round(random(99999)),1,obj_bar.levelalchimie,random_range(60,100))
ressourcesuppr[1] += 3;ressourcesuppr[2] += 2;obj_bar.levelalchimie += 0.00001}else//
if ressource[3] > 1 &&  ressource[4] > 3 && ressource[5] >= 1 && ressource[6] >= 1 {item = 188;scr_itempickup(188,188,round(random(99999)),1,obj_bar.levelalchimie,random_range(60,100))
ressourcesuppr[3] += 2;ressourcesuppr[4] += 4;ressourcesuppr[5] += 2;ressourcesuppr[6] += 2;obj_bar.levelalchimie += 0.00001}else//
if ressource[7] > 3 &&  ressource[8] > 2 && ressource[6] > 1 {item = 189;scr_itempickup(189,189,round(random(99999)),1,obj_bar.levelalchimie,random_range(60,100))
ressourcesuppr[7] += 4;ressourcesuppr[8] += 3;ressourcesuppr[6] += 2;obj_bar.levelalchimie += 0.00001}else//
if ressource[4] > 3 &&  ressource[15] > 1 && ressource[6] > 1 {item = 190;scr_itempickup(190,190,round(random(99999)),1,obj_bar.levelalchimie,random_range(60,100))
ressourcesuppr[4] += 4;ressourcesuppr[15] += 2;ressourcesuppr[6] += 2;obj_bar.levelalchimie += 0.00001}else//
if ressource[7] > 3 &&  ressource[5] > 1 && ressource[6] > 2 && ressource[9] > 3 {item = 191;scr_itempickup(191,191,round(random(99999)),1,obj_bar.levelalchimie,random_range(60,100))
ressourcesuppr[7] += 4;ressourcesuppr[5] += 2;ressourcesuppr[6] += 3;ressourcesuppr[9] += 4;obj_bar.levelalchimie += 0.00001}else//
if ressource[7] > 3 &&  ressource[10] > 1 && ressource[11] > 2{item = 192;scr_itempickup(192,192,round(random(99999)),1,obj_bar.levelalchimie,random_range(60,100))
ressourcesuppr[7] += 4;ressourcesuppr[10] += 2;ressourcesuppr[11] += 3;;obj_bar.levelalchimie += 0.00001}//
global.supercado2 = item
global.supercado = infoall
   obj_nightcycle.alarm[8] = 500

craft = 0
}

with(obj_lootobj){if other.ressourcesuppr[1] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 172 {instance_destroy();other.ressourcesuppr[1] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[2] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 173 {instance_destroy();other.ressourcesuppr[2] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[3] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 174 {instance_destroy();other.ressourcesuppr[3] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[4] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 175 {instance_destroy();other.ressourcesuppr[4] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[5] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 176 {instance_destroy();other.ressourcesuppr[5] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[6] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 177 {instance_destroy();other.ressourcesuppr[6] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[7] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 178 {instance_destroy();other.ressourcesuppr[7] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[8] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 179 {instance_destroy();other.ressourcesuppr[8] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[9] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 180 {instance_destroy();other.ressourcesuppr[9] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[10] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 181 {instance_destroy();other.ressourcesuppr[10] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[11] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 182 {instance_destroy();other.ressourcesuppr[11] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[12] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 183 {instance_destroy();other.ressourcesuppr[12] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[13] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 184 {instance_destroy();other.ressourcesuppr[13] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[14] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 185 {instance_destroy();other.ressourcesuppr[14] -= 1}}}}
with(obj_lootobj){if other.ressourcesuppr[15] > 0 {if point_distance(x,y,other.x,other.y) < 80 {if itemloot = 186 {instance_destroy();other.ressourcesuppr[15] -= 1}}}}


}