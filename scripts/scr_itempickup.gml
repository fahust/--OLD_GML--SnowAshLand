#define scr_itempickup
 infoall = ""
 //if keyboard_check(ord("E")){}else{
 if global.language = 1 {
 objvar = argument1 
 scr_infoitemfrenchsimple(objvar);
 }else if global.language = 2 {
 objvar = argument1 
 scr_infoitemenglishsimple(objvar);
 }  
  with(obj_infoloot){
    var i;
 for (i = 0; i < 20; i += 1)
    {
    var val = ds_map_find_value(lootinfods, string(i));
    //if is_undefined(val){
    if alarmloot[i] <= 0 {
    //if lootinfods[? i] {
    //obj_zombie.hp = obj_zombie.hp/2
    ds_map_add(lootinfods,string(i),"+ "+string(other.infoall))
    ds_map_add(lootinfods,string(i+20),argument1)
    alarmloot[i] = 300
    i = 20}
    }}//}



        //chercher si lobjet est accumulable
        uiiiii = 0
        if argument0 >= 134 && argument0 <= 171 {uiiiii = 1}
        if argument0 >= 187 && argument0 <= 241  {uiiiii = 1}
        if  argument0 >= 1 && argument0 <= 7  {uiiiii = 1}
        if  argument0 >= 400 && argument0 <= 800  {uiiiii = 1}
          
          
         if uiiiii = 1 {
          if argument0 = 0 {}else{
          varobjetadd = 0//scr_itemcheck(argument0)
          
          iseta = 0
          for (iseta = 0; iseta < maxitems; iseta += 1)
{
    if (global.inventory[iseta] == argument1) // if slot "i" is empty
    {//si l objet existe rajouter +1
    if obj_zombie.chest = 1 {
        obj_inventory.stat2[iseta+1] += 1;
        }else{
    obj_inventory.stat2[iseta+1] += argument5;}
    varobjetadd = 1
    iseta = 700
      }}
    
    //si l objet n existe pas 
          if varobjetadd = 0 {
          for (i = 0; i < maxitems; i += 1)
{
    if (global.inventory[i] == -1) // if slot "i" is empty
    { 
    if argument0 = 0 {}else{
          global.inventory[i] = argument0;
        
        obj_inventory.objtype[i+1] = 0;
        obj_inventory.idobj[i+1] = 0;
        obj_inventory.poidsobj[i+1] = 0;
        obj_inventory.stat1[i+1] = 0;
        obj_inventory.stat2[i+1] = 0;
        
        
        obj_inventory.objtype[i+1] = argument1;
        obj_inventory.idobj[i+1] = argument2;
        obj_inventory.poidsobj[i+1] = argument3;
        obj_inventory.stat1[i+1] = argument4;
        
        
        if obj_zombie.chest = 1 {
        obj_inventory.stat2[i+1] += 1;
        }else{
        obj_inventory.stat2[i+1] = argument5//obj_inventory.stat2[i+1] = 1;
        }
        return(1);
       // obj_zombie.fullinv += 1;
        //return(1);
        }}}
          }}}else{

for (i = 0; i < maxitems; i += 1)
{
    if (global.inventory[i] == -1) // if slot "i" is empty
    { 
    //if obj_inventory.poidtotal < global.lootgamma +100{
    if global.varidreact = 1 {//reactualisation inventaire
    if argument0 = 0 {}else{
    
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow1 or obj_inventory.idobj[i+1] = obj_weapon.idweaponnow2
     or obj_inventory.idobj[i+1] = obj_weapon.idweaponnow3 
     //or obj_inventory.idobj[i+1] = obj_armorloot.headid or obj_inventory.idobj[i+1] = obj_armorloot.gloveid or
       //obj_inventory.idobj[i+1] = obj_armorloot.legsid or obj_inventory.idobj[i+1] = obj_armorloot.bodyid
     {}else{    
        global.inventory[i] = argument0;
        
        
        obj_inventory.objtype[i+1] = 0;
        obj_inventory.idobj[i+1] = 0;
        obj_inventory.poidsobj[i+1] = 0;
        obj_inventory.stat1[i+1] = 0;
        obj_inventory.stat2[i+1] = 0;
        
        
        obj_inventory.objtype[i+1] = argument1;
        obj_inventory.idobj[i+1] = argument2;
        obj_inventory.poidsobj[i+1] = argument3;
        obj_inventory.stat1[i+1] = argument4;
        
        obj_inventory.stat2[i+1] = argument5;
        
         //obj_zombie.fullinv += 1;
        return(1);
        }
        }
        }else{//normal
        //if obj_zombie.chest = 0 {
        if argument0 = 0 {}else{

          
          
          
        
        
        global.inventory[i] = argument0;
        
        obj_inventory.objtype[i+1] = 0;
        obj_inventory.idobj[i+1] = 0;
        obj_inventory.poidsobj[i+1] = 0;
        obj_inventory.stat1[i+1] = 0;
        obj_inventory.stat2[i+1] = 0;
        
        
        obj_inventory.objtype[i+1] = argument1;
        obj_inventory.idobj[i+1] = argument2;
        obj_inventory.poidsobj[i+1] = argument3;
        obj_inventory.stat1[i+1] = argument4;
        if obj_zombie.chest = 1 {
        obj_inventory.stat2[i+1] += 1;
        }else{
        obj_inventory.stat2[i+1] = argument5;}
        
        if obj_zombie.chest = 0 {
        /*if instance_exists(obj_infoloot){
        var i2;
        for (i2 = 0; i2 < 10; i2 += 1) {
        if obj_infoloot.loot[i2] = 0 {
        
        if argument1 >= 11 && argument1 < 50 {
        obj_infoloot.alarm[0] = 350 * global.varfpsmax
        obj_infoloot.loot[i2] = argument1;
        obj_infoloot.poidsobj[i2] = argument3;
        obj_infoloot.stat2[i2] = argument5;
        i2 = 10}else
        if argument1 >= 250 && argument1 <= 273 {
        obj_infoloot.alarm[0] = 350 * global.varfpsmax
        obj_infoloot.loot[i2] = argument1;
        obj_infoloot.poidsobj[i2] = argument3;
        obj_infoloot.stat2[i2] = argument5;
        i2 = 10}
        
        }
        }
        }*/
        }
       // obj_zombie.fullinv += 1;
        return(1);
        //}else{
        
        //}
        
        }
        }
        //}
        }
    }
    }
    return(0);
    
    /*obj_inventory.objtype[i+1] = argument1;
        obj_inventory.idobj[i+1] = argument2;
        obj_inventory.poidsobj[i+1] = argument3;
        obj_inventory.stat1[i+1] = argument4;
        
        obj_inventory.stat2[i+1] = argument5;*/
        



         //var key;

 //key = ds_map_find_last(global.lootinfo);
 

 
    
    //argument1,argument2
    //}

#define scr_itempicklootobj
difficulty = 0
difficulty = obj_difficulty.difficulty

item = itemloot

scr_itempoid();

if stat2don = 0 {ammo = floor(random_range(1,55))}else{
ammo = 1
}

if itemloot = 597 { scr_itempickup(597,597,floor(random_range(10,999999)),poidobjet,0,ammo);}
if itemloot = 598 { scr_itempickup(598,598,floor(random_range(10,999999)),poidobjet,0,ammo);}
if itemloot = 599 { scr_itempickup(599,599,floor(random_range(10,999999)),poidobjet,0,ammo);}

if itemloot = 593 { scr_itempickup(593,593,floor(random_range(10,999999)),poidobjet,0,1);}
if itemloot = 594 { scr_itempickup(594,594,floor(random_range(10,999999)),poidobjet,0,1);}
if itemloot = 595 { scr_itempickup(595,595,floor(random_range(10,999999)),poidobjet,0,1);}
if itemloot = 596 { scr_itempickup(596,596,floor(random_range(10,999999)),poidobjet,0,1);}


if itemloot = 220 { scr_itempickup(220,220,floor(random_range(10,999999)),poidobjet,0,1);}
if itemloot = 221 { scr_itempickup(221,221,floor(random_range(10,999999)),poidobjet,0,1);}
if itemloot = 222 { scr_itempickup(222,222,floor(random_range(10,999999)),poidobjet,0,1);}
if itemloot = 223 { scr_itempickup(223,223,floor(random_range(10,99999)),poidobjet,0,1);}

   
   
    randomize()
  var statchoose = choose(1,2)
 if stat2don = 0 { var statarmor = round((random_range(obj_zombie.level*0.8,obj_zombie.level*1))*((obj_difficulty.difficulty/10)+0.9))
 }else{var statarmor = stat2don}
  if stat1don = 0 {var statchoose = 1}else{var statchoose = stat1don}
if itemloot = 250 { scr_itempickup(250,250,round(random_range(10,999999)),poidobjet,statchoose,statarmor);}//250 = talent 1 / piece 1 /// choose(1,2) = def ou atk /// stat
if itemloot = 251 { scr_itempickup(251,251,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 252 { scr_itempickup(252,252,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 253 { scr_itempickup(253,253,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 254 { scr_itempickup(254,254,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 255 { scr_itempickup(255,255,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 256 { scr_itempickup(256,256,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 257 { scr_itempickup(257,257,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 258 { scr_itempickup(258,258,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 259 { scr_itempickup(259,259,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 260 { scr_itempickup(260,260,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 261 { scr_itempickup(261,261,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 262 { scr_itempickup(262,262,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 263 { scr_itempickup(263,263,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 264 { scr_itempickup(264,264,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 265 { scr_itempickup(265,265,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 266 { scr_itempickup(266,266,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 267 { scr_itempickup(267,267,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 268 { scr_itempickup(268,268,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 269 { scr_itempickup(269,269,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 270 { scr_itempickup(270,270,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 271 { scr_itempickup(271,271,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 272 { scr_itempickup(272,272,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}
if itemloot = 273 { scr_itempickup(273,273,floor(random_range(10,999999)),poidobjet,statchoose,statarmor);}

   //OBJET DIVERS ET INUTILE
    if itemloot = 7 { scr_itempickup(7,7,round(random(99999)),poidobjet,50,1);}//water
    if itemloot = 4 {scr_itempickup(4,4,floor(random(99999)),poidobjet,40,1);}
    if itemloot = 1 {scr_itempickup(1,1,floor(random(99999)),poidobjet,60,1);}
    if itemloot = 2 {scr_itempickup(2,2,floor(random(99999)),poidobjet,30,1);}
    //if irandom(12) = 1 {scr_itempickup(3,3,floor(random(99999)),1,0,0);}
    if itemloot = 5 {scr_itempickup(5,5,floor(random(99999)),poidobjet,0,1);}
    if itemloot = 6 {scr_itempickup(6,6,floor(random(99999)),poidobjet,0,1);}
   
      if itemloot = 134 { scr_itempickup(134,134,floor(random_range(10,999999)),poidobjet,0,1);}
      if itemloot = 135 { scr_itempickup(135,135,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 136 { scr_itempickup(136,136,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 137 { scr_itempickup(137,137,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 138 { scr_itempickup(138,138,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 139 { scr_itempickup(139,139,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 140 { scr_itempickup(140,140,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 141 { scr_itempickup(141,141,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 142 { scr_itempickup(142,142,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 143 { scr_itempickup(143,143,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 144 { scr_itempickup(144,144,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 145 { scr_itempickup(145,145,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 146 { scr_itempickup(146,146,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 147 { scr_itempickup(147,147,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 148 { scr_itempickup(148,148,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 149 { scr_itempickup(149,149,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 150 { scr_itempickup(150,150,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 151 { scr_itempickup(151,151,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 152 { scr_itempickup(152,152,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 153 { scr_itempickup(153,153,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 154 { scr_itempickup(154,154,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 155 { scr_itempickup(155,155,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 156 { scr_itempickup(156,156,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 157 { scr_itempickup(157,157,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 158 { scr_itempickup(158,158,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 159 { scr_itempickup(159,159,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 160 { scr_itempickup(160,160,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 161 { scr_itempickup(161,161,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 162 { scr_itempickup(162,162,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 163 { scr_itempickup(163,163,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 164 { scr_itempickup(164,164,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 165 { scr_itempickup(165,165,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 166 { scr_itempickup(166,166,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 167 { scr_itempickup(167,167,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 168 { scr_itempickup(168,168,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 169 { scr_itempickup(169,169,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 170 { scr_itempickup(170,170,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 171 { scr_itempickup(171,171,floor(random(99999)),poidobjet,0,1);}

      
      //INGREDIENT DE BARMAN
      if stat2don = 0 {statdura = random_range(60,100)}else{var statdura = stat2don}
      if itemloot = 172 { scr_itempickup(172,172,floor(random(99999)),poidobjet,0,statdura);obj_bar.vodka += 1}
      if itemloot = 173 { scr_itempickup(173,173,floor(random(99999)),poidobjet,0,statdura);obj_bar.cafe += 1}
      if itemloot = 174 { scr_itempickup(174,174,floor(random(99999)),poidobjet,0,statdura);obj_bar.cognac += 1}
      if itemloot = 175 { scr_itempickup(175,175,floor(random(99999)),poidobjet,0,statdura);obj_bar.whisky += 1}
      if itemloot = 176 { scr_itempickup(176,176,floor(random(99999)),poidobjet,0,statdura);obj_bar.sucre += 1}
      if itemloot = 177 { scr_itempickup(177,177,floor(random(99999)),poidobjet,0,statdura);obj_bar.citron += 1}
      if itemloot = 178 { scr_itempickup(178,178,floor(random(99999)),poidobjet,0,statdura);obj_bar.rhum += 1}
      if itemloot = 179 { scr_itempickup(179,179,floor(random(99999)),poidobjet,0,statdura);obj_bar.beer += 1}
      if itemloot = 180 { scr_itempickup(180,180,floor(random(99999)),poidobjet,0,statdura);obj_bar.menthe += 1}
      if itemloot = 181 { scr_itempickup(181,181,floor(random(99999)),poidobjet,0,statdura);obj_bar.ananas += 1}
      if itemloot = 182 { scr_itempickup(182,182,floor(random(99999)),poidobjet,0,statdura);obj_bar.coco += 1}
      if itemloot = 183 { scr_itempickup(183,183,floor(random(99999)),poidobjet,0,statdura);obj_bar.melon += 1}
      if itemloot = 184 { scr_itempickup(184,184,floor(random(99999)),poidobjet,0,statdura);obj_bar.chambord += 1}
      if itemloot = 185 { scr_itempickup(185,185,floor(random(99999)),poidobjet,0,statdura);obj_bar.cranberry += 1}
      if itemloot = 186 { scr_itempickup(186,186,floor(random(99999)),poidobjet,0,statdura);obj_bar.orange += 1}

      
      //HEAL !!!!!!!!!!!!!!!
      if itemloot = 200 { scr_itempickup(200,200,floor(random(99999)),poidobjet,20,1);}
      if itemloot = 201 { scr_itempickup(201,201,floor(random(99999)),poidobjet,40,1);}
      if itemloot = 202 { scr_itempickup(202,202,floor(random(99999)),poidobjet,50,1);}
      if itemloot = 203 { scr_itempickup(203,203,floor(random(99999)),poidobjet,80,1);}
      if itemloot = 204 { scr_itempickup(204,204,floor(random(99999)),poidobjet,60,1);}
      if itemloot = 205 { scr_itempickup(205,205,floor(random(99999)),poidobjet,120,1);}
      if itemloot = 206 { scr_itempickup(206,206,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 207 { scr_itempickup(207,207,floor(random(99999)),poidobjet,0,1);}
      if itemloot = 208 { scr_itempickup(208,208,floor(random(99999)),poidobjet,150,1);}
      if itemloot = 209 { scr_itempickup(209,209,floor(random(99999)),poidobjet,10,1);}
      if itemloot = 210 { scr_itempickup(210,210,floor(random(99999)),poidobjet,300,1);}
      
      

   
   
   
   
   //BOUFFE !!!!
   
 
   if itemloot = 50 { scr_itempickup(50,50,floor(random(99999)),poidobjet,6,statdura);obj_cuisine.butter += 1}
   if itemloot = 51 { scr_itempickup(51,51,floor(random(99999)),poidobjet,10,statdura);obj_cuisine.flour += 1}
   if itemloot = 52 { scr_itempickup(52,52,floor(random(99999)),poidobjet,1,statdura);obj_cuisine.salt += 1}
   if itemloot = 53 { scr_itempickup(53,53,floor(random(99999)),poidobjet,1,statdura);obj_cuisine.blackpepper += 1}
   if itemloot = 54 { scr_itempickup(54,54,floor(random(99999)),poidobjet,15,statdura);obj_cuisine.milk += 1}
   if itemloot = 55 { scr_itempickup(55,55,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.cheddarcheese += 1}
   if itemloot = 56 { scr_itempickup(56,56,floor(random(99999)),poidobjet,2,statdura);obj_cuisine.oliveoil += 1}
   if itemloot = 57 { scr_itempickup(57,57,floor(random(99999)),poidobjet,20,statdura);obj_cuisine.lemonjuice += 1}
   if itemloot = 58 { scr_itempickup(58,58,floor(random(99999)),poidobjet,12,statdura);obj_cuisine.redwinevinegar += 1}
   if itemloot = 59 { scr_itempickup(59,59,floor(random(99999)),poidobjet,2,statdura);obj_cuisine.garliccloves += 1}
   if itemloot = 60 { scr_itempickup(60,60,floor(random(99999)),poidobjet,2,statdura);obj_cuisine.oregano += 1}
   if itemloot = 61 { scr_itempickup(61,61,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.tomatoes += 1}
   if itemloot = 62 { scr_itempickup(62,62,floor(random(99999)),poidobjet,3,statdura);obj_cuisine.whiteonion += 1}
   if itemloot = 63 { scr_itempickup(63,63,floor(random(99999)),poidobjet,1,statdura);obj_cuisine.jalapenos += 1}
   if itemloot = 64 { scr_itempickup(64,64,floor(random(99999)),poidobjet,15,statdura);obj_cuisine.whiterice += 1}
   if itemloot = 65 { scr_itempickup(65,65,floor(random(99999)),poidobjet,2,statdura);obj_cuisine.canolaoil += 1}
   if itemloot = 66 { scr_itempickup(66,66,floor(random(99999)),poidobjet,20,statdura);obj_cuisine.chicken += 1}
   if itemloot = 67 { scr_itempickup(67,67,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.cilantro += 1}
   if itemloot = 68 { scr_itempickup(68,68,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.Italiansausage += 1}
   if itemloot = 69 { scr_itempickup(69,69,floor(random(99999)),poidobjet,2,statdura);obj_cuisine.basil += 1}
   if itemloot = 70 { scr_itempickup(70,70,floor(random(99999)),poidobjet,3,statdura);obj_cuisine.driedparsleyflakes += 1}
   if itemloot = 71 { scr_itempickup(71,71,floor(random(99999)),poidobjet,6,statdura);obj_cuisine.brownsugar += 1}
   if itemloot = 72 { scr_itempickup(72,72,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.crushedredpepperflakes += 1}
   if itemloot = 73 { scr_itempickup(73,73,floor(random(99999)),poidobjet,32,statdura);obj_cuisine.spaghetti += 1}
   if itemloot = 74 { scr_itempickup(74,74,floor(random(99999)),poidobjet,7,statdura);obj_cuisine.parmesancheese += 1}
   if itemloot = 75 { scr_itempickup(75,75,floor(random(99999)),poidobjet,27,statdura);obj_cuisine.beef += 1}
   if itemloot = 76 { scr_itempickup(76,76,floor(random(99999)),poidobjet,11,statdura);obj_cuisine.Worcestershiresauce += 1}
   if itemloot = 77 { scr_itempickup(77,77,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.yeast += 1}
   if itemloot = 78 { scr_itempickup(78,78,floor(random(99999)),poidobjet,15,statdura);obj_cuisine.longgrainrice += 1}
   if itemloot = 79 { scr_itempickup(79,79,floor(random(99999)),poidobjet,4,statdura);obj_cuisine.breadflour += 1}
   if itemloot = 80 { scr_itempickup(80,80,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.plainyogurt += 1}
   if itemloot = 81 { scr_itempickup(81,81,floor(random(99999)),poidobjet,9,statdura);obj_cuisine.whippingcream += 1}
   if itemloot = 82 { scr_itempickup(82,82,floor(random(99999)),poidobjet,5,statdura);obj_cuisine.cinnamon += 1}
   if itemloot = 83 { scr_itempickup(83,83,floor(random(99999)),poidobjet,4,statdura);obj_cuisine.groundcumin += 1}
   if itemloot = 84 { scr_itempickup(84,84,round(random(99999)),poidobjet,5,statdura);obj_cuisine.garammasala += 1}
   if itemloot = 85 { scr_itempickup(85,85,round(random(99999)),poidobjet,7,statdura);obj_cuisine.groundcoriander += 1}
   if itemloot = 86 { scr_itempickup(86,86,round(random(99999)),poidobjet,6,statdura);obj_cuisine.groundredpepper += 1}
   if itemloot = 87 { scr_itempickup(87,87,round(random(99999)),poidobjet,2,statdura);obj_cuisine.flatironsteak += 1}
   if itemloot = 88 { scr_itempickup(88,88,round(random(99999)),poidobjet,4,statdura);obj_cuisine.zestyItaliandressing += 1}
   if itemloot = 89 { scr_itempickup(89,89,round(random(99999)),poidobjet,5,statdura);obj_cuisine.sourcream += 1}
   if itemloot = 90 { scr_itempickup(90,90,round(random(99999)),poidobjet,1,statdura);obj_cuisine.whitewine += 1}
   if itemloot = 91 { scr_itempickup(91,91,round(random(99999)),poidobjet,2,statdura);obj_cuisine.driedtarragon += 1}
   if itemloot = 92 { scr_itempickup(92,92,round(random(99999)),poidobjet,4,statdura);obj_cuisine.heavycream += 1}
   if itemloot = 93 { scr_itempickup(93,93,round(random(99999)),poidobjet,8,statdura);obj_cuisine.chickenbroth += 1}
   if itemloot = 94 { scr_itempickup(94,94,round(random(99999)),poidobjet,7,statdura);obj_cuisine.Velveetacheese += 1}
   if itemloot = 95 { scr_itempickup(95,95,round(random(99999)),poidobjet,4,statdura);obj_cuisine.skinlesssmokedsausage += 1}
   if itemloot = 96 { scr_itempickup(96,96,round(random(99999)),poidobjet,5,statdura);obj_cuisine.paprika += 1}
   if itemloot = 97 { scr_itempickup(97,97,round(random(99999)),poidobjet,7,statdura);obj_cuisine.greenonions += 1}
   if itemloot = 98 { scr_itempickup(98,98,round(random(99999)),poidobjet,6,statdura);obj_cuisine.driedchilies += 1}
   if itemloot = 99 { scr_itempickup(99,99,round(random(99999)),poidobjet,4,statdura);obj_cuisine.Cornstarch += 1}
   if itemloot = 100 { scr_itempickup(100,100,round(random(99999)),poidobjet,3,statdura);obj_cuisine.soysauce += 1}
   if itemloot = 101 { scr_itempickup(101,101,round(random(99999)),poidobjet,6,statdura);obj_cuisine.egg += 1}
   if itemloot = 102 { scr_itempickup(102,102,round(random(99999)),poidobjet,5,statdura);obj_cuisine.sugar += 1}
   if itemloot = 103 { scr_itempickup(103,103,round(random(99999)),poidobjet,4,statdura);obj_cuisine.sherrywine += 1}
   if itemloot = 104 { scr_itempickup(104,104,round(random(99999)),poidobjet,6,statdura);obj_cuisine.parsley += 1}
   if itemloot = 105 { scr_itempickup(105,105,round(random(99999)),poidobjet,9,statdura);obj_cuisine.Potatoes += 1}
   if itemloot = 106 { scr_itempickup(106,106,round(random(99999)),poidobjet,8,statdura);obj_cuisine.mayonnaise += 1}
   if itemloot = 107 { scr_itempickup(107,107,round(random(99999)),poidobjet,7,statdura);obj_cuisine.cidervinegar += 1}
   if itemloot = 108 { scr_itempickup(108,108,round(random(99999)),poidobjet,9,statdura);obj_cuisine.yellowmustard += 1}
   if itemloot = 109 { scr_itempickup(109,109,round(random(99999)),poidobjet,5,statdura);obj_cuisine.celeryribs += 1}
   if itemloot = 110 { scr_itempickup(110,110,round(random(99999)),poidobjet,3,statdura);obj_cuisine.rumproast += 1}
   if itemloot = 111 { scr_itempickup(111,111,round(random(99999)),poidobjet,4,statdura);obj_cuisine.navybeans += 1}
   if itemloot = 112 { scr_itempickup(112,112,round(random(99999)),poidobjet,8,statdura);obj_cuisine.whitecorn += 1}
   if itemloot = 113 { scr_itempickup(113,113,round(random(99999)),poidobjet,9,statdura);obj_cuisine.envelopetaco += 1}
   if itemloot = 114 { scr_itempickup(114,114,round(random(99999)),poidobjet,6,statdura);obj_cuisine.greenchilies += 1}
   if itemloot = 115 { scr_itempickup(115,115,round(random(99999)),poidobjet,3,statdura);obj_cuisine.creamofchickensoup += 1}
   if itemloot = 116 { scr_itempickup(116,116,round(random(99999)),poidobjet,7,statdura);obj_cuisine.packageItaliansaladdressingmix += 1}
   if itemloot = 117 { scr_itempickup(117,117,round(random(99999)),poidobjet,8,statdura);obj_cuisine.condensedgoldenmushroomsoup += 1}
   if itemloot = 118 { scr_itempickup(118,118,round(random(99999)),poidobjet,6,statdura);obj_cuisine.creamcheese += 1}
   if itemloot = 119 { scr_itempickup(119,119,round(random(99999)),poidobjet,5,statdura);obj_cuisine.Bisquickbakingmix += 1}
   if itemloot = 120 { scr_itempickup(120,120,round(random(99999)),poidobjet,4,statdura);obj_cuisine.garlicpowder += 1}
   if itemloot = 121 { scr_itempickup(121,121,round(random(99999)),poidobjet,3,statdura);obj_cuisine.italianseasoning += 1}
   if itemloot = 122 { scr_itempickup(122,122,round(random(99999)),poidobjet,2,statdura);obj_cuisine.crushedredpepperflakes += 1}
   if itemloot = 123 { scr_itempickup(123,123,round(random(99999)),poidobjet,1,statdura);obj_cuisine.applejuice += 1}
   if itemloot = 124 { scr_itempickup(124,124,round(random(99999)),poidobjet,6,statdura);obj_cuisine.ketchup += 1}
   if itemloot = 125 { scr_itempickup(125,125,round(random(99999)),poidobjet,5,statdura);obj_cuisine.groundbeef += 1}
   if itemloot = 126 { scr_itempickup(126,126,round(random(99999)),poidobjet,4,statdura);obj_cuisine.sage += 1}
   if itemloot = 127 { scr_itempickup(127,127,round(random(99999)),poidobjet,9,statdura);obj_cuisine.jarpizzasauce += 1}
   if itemloot = 128 { scr_itempickup(128,128,round(random(99999)),poidobjet,2,statdura);obj_cuisine.pepperoni += 1}
   if itemloot = 129 { scr_itempickup(129,129,round(random(99999)),poidobjet,7,statdura);obj_cuisine.precookedbacon += 1}
   if itemloot = 130 { scr_itempickup(130,130,round(random(99999)),poidobjet,6,statdura);obj_cuisine.mozzarellacheese += 1}
   if itemloot = 131 { scr_itempickup(131,131,round(random(99999)),poidobjet,12,statdura);obj_cuisine.jarchargrilledredcapsicums += 1}
   if itemloot = 132 { scr_itempickup(132,132,round(random(99999)),poidobjet,5,statdura);obj_cuisine.blackolives += 1}
   if itemloot = 133 { scr_itempickup(133,133,round(random(99999)),poidobjet,3,statdura);obj_cuisine.Frenchbaguettes += 1}

   
   //FIN DE LA BOUFFE
      

      
   
      //weapon 10+stat de larme // objtype // id obj //poidobj //stat1//stat2
      varlvlitem = random_range(1,obj_zombie.level)/500
      if varlvlitem > 0.99 {varlvlitem = 0.99}
   
      if difficulty > 1 {varlvlitem += ((difficulty-1)/5)}
      if varlvlitem > 0.99 {varlvlitem = 0.99}
      
      //////WEAPON !!!!!
             if itemloot = 11 {  
   scr_itempickup(11+varlvlitem,11+varlvlitem,round(random_range(10,999999)),1.2,0,statdura); }
   if itemloot = 12 {
   scr_itempickup(12+varlvlitem,12+varlvlitem,round(random_range(10,999999)),1.3,0,statdura); }
   if itemloot = 13 {
   scr_itempickup(13+varlvlitem,13+varlvlitem,round(random_range(10,999999)),1.4,0,statdura); }
   if itemloot = 14 {
   scr_itempickup(14+varlvlitem,14+varlvlitem,round(random_range(10,999999)),1.3,0,statdura); }
   if itemloot = 15 {
   scr_itempickup(15+varlvlitem,15+varlvlitem,round(random_range(10,999999)),1.2,0,statdura); }
   if itemloot = 16 {
   scr_itempickup(16+varlvlitem,16+varlvlitem,round(random_range(10,999999)),1.2,0,statdura); }
   if itemloot = 17 {
   scr_itempickup(17+varlvlitem,17+varlvlitem,round(random_range(10,999999)),1.4,0,statdura); }
   if itemloot = 18 {
   scr_itempickup(18+varlvlitem,18+varlvlitem,round(random_range(10,999999)),1.5,0,statdura); }
   if itemloot = 19 {
   scr_itempickup(19+varlvlitem,19+varlvlitem,round(random_range(10,999999)),1.1,0,statdura); }
   if itemloot = 20 {
   scr_itempickup(20+varlvlitem,20+varlvlitem,round(random_range(10,999999)),1.1,0,statdura); }
   if itemloot = 21 {
   scr_itempickup(21+varlvlitem,21+varlvlitem,round(random_range(10,999999)),1.3,0,statdura); }
   if itemloot = 22 {
   scr_itempickup(22+varlvlitem,22+varlvlitem,round(random_range(10,999999)),1.6,0,statdura); }
   if itemloot = 23 {
   scr_itempickup(23+varlvlitem,23+varlvlitem,round(random_range(10,999999)),1.2,0,statdura); }
   if itemloot = 24 {
   scr_itempickup(24+varlvlitem,24+varlvlitem,round(random_range(10,999999)),3.1,0,statdura); }
   if itemloot = 25 {
   scr_itempickup(25+varlvlitem,25+varlvlitem,round(random_range(10,999999)),2.4,0,statdura); }
   if itemloot = 26 {
   scr_itempickup(26+varlvlitem,26+varlvlitem,round(random_range(10,999999)),2.6,0,statdura); }
   if itemloot = 27 {
   scr_itempickup(27+varlvlitem,27+varlvlitem,round(random_range(10,999999)),4.2,0,statdura); }
   if itemloot = 28 {
   scr_itempickup(28+varlvlitem,28+varlvlitem,round(random_range(10,999999)),2.2,0,statdura); }
   if itemloot = 29 {
   scr_itempickup(29+varlvlitem,29+varlvlitem,round(random_range(10,999999)),2.3,0,statdura); }
   if itemloot = 30 {
   scr_itempickup(30+varlvlitem,30+varlvlitem,round(random_range(10,999999)),3.2,0,statdura); }
   if itemloot = 31 {
   scr_itempickup(31+varlvlitem,31+varlvlitem,round(random_range(10,999999)),4.2,0,statdura); }
   if itemloot = 32 {
   scr_itempickup(32+varlvlitem,32+varlvlitem,round(random_range(10,999999)),3.6,0,statdura); }
   if itemloot = 33 {
   scr_itempickup(33+varlvlitem,33+varlvlitem,round(random_range(10,999999)),4.8,0,statdura); }
   if itemloot = 34 {
   scr_itempickup(34+varlvlitem,34+varlvlitem,round(random_range(10,999999)),6.2,0,statdura); }
   if itemloot = 35 {
   scr_itempickup(35+varlvlitem,35+varlvlitem,round(random_range(10,999999)),5.2,0,statdura); }
   if itemloot = 36 {
   scr_itempickup(36+varlvlitem,36+varlvlitem,round(random_range(10,999999)),9.2,0,statdura); }
   if itemloot = 37 {
   scr_itempickup(37+varlvlitem,37+varlvlitem,round(random_range(10,999999)),2.2,0,statdura); }
   if itemloot = 38 {
   scr_itempickup(38+varlvlitem,38+varlvlitem,round(random_range(10,999999)),1.7,0,statdura); }
   if itemloot = 39 {
   scr_itempickup(39+varlvlitem,39+varlvlitem,round(random_range(10,999999)),2.2,0,statdura); }
   if itemloot = 40 {
   scr_itempickup(40+varlvlitem,40+varlvlitem,round(random_range(10,999999)),3.2,0,statdura); }
   if itemloot = 41 {
   scr_itempickup(41+varlvlitem,41+varlvlitem,round(random_range(10,999999)),2.7,0,statdura); }
   if itemloot = 42 {
   scr_itempickup(42+varlvlitem,42+varlvlitem,round(random_range(10,999999)),2.2,0,statdura); }
   if itemloot = 43 {
   scr_itempickup(43+varlvlitem,43+varlvlitem,round(random_range(10,999999)),3.0,0,statdura); }
   if itemloot = 44 {
   scr_itempickup(44+varlvlitem,44+varlvlitem,round(random_range(10,999999)),3.6,0,statdura); }
   if itemloot = 45 {
   scr_itempickup(45+varlvlitem,45+varlvlitem,round(random_range(10,999999)),2.1,0,statdura); }
   if itemloot = 46 {
   scr_itempickup(46+varlvlitem,46+varlvlitem,round(random_range(10,999999)),3.9,0,statdura); }
   if itemloot = 47 {
   scr_itempickup(47+varlvlitem,47+varlvlitem,round(random_range(10,999999)),2.5,0,statdura); }
   if itemloot = 48 {
   scr_itempickup(48+varlvlitem,48+varlvlitem,round(random_range(10,999999)),3.2,0,statdura); }
   if itemloot = 49 {
   scr_itempickup(49+varlvlitem,49+varlvlitem,round(random_range(10,999999)),8.2,0,statdura); }

   //WEAPON FIN !!!!!!
   
      //SILENCER
   if itemloot = 226 { scr_itempickup(226,226,round(random(99999)),poidobjet,0,1)}
   if itemloot = 227 { scr_itempickup(227,227,round(random(99999)),poidobjet,0,1)}
   if itemloot = 228 { scr_itempickup(228,228,round(random(99999)),poidobjet,0,1)}

   
   if itemloot = 229 { scr_itempickup(229,229,round(random(99999)),poidobjet,0,1)}
   if itemloot = 230 { scr_itempickup(230,230,round(random(99999)),poidobjet,0,1)}
   if itemloot = 231 { scr_itempickup(231,231,round(random(99999)),poidobjet,0,1)}
   if itemloot = 232 { scr_itempickup(232,232,round(random(99999)),poidobjet,0,1)}
  if itemloot = 233 { scr_itempickup(233,233,round(random(99999)),poidobjet,0,1)}
   if itemloot = 234 { scr_itempickup(234,234,round(random(99999)),poidobjet,0,1)}
   if itemloot = 235 { scr_itempickup(235,235,round(random(99999)),poidobjet,0,1)}
   if itemloot = 236 { scr_itempickup(236,236,round(random(99999)),poidobjet,0,1)}
   if itemloot = 237 { scr_itempickup(237,237,round(random(99999)),poidobjet,0,1)}
   if itemloot = 238 { scr_itempickup(238,238,round(random(99999)),poidobjet,0,1)}
   if itemloot = 239 { scr_itempickup(239,239,round(random(99999)),poidobjet,0,1)}
   if itemloot = 240 { scr_itempickup(240,240,round(random(99999)),poidobjet,0,1)}
   if itemloot = 241 { scr_itempickup(241,241,round(random(99999)),poidobjet,0,1)}
   
   //MATERIA
    if itemloot = 450 {scr_itempickup(450,450,round(random(99999)),poidobjet,1,1);}
    if itemloot = 451 {scr_itempickup(451,451,round(random(99999)),poidobjet,1,1);}
    if itemloot = 452 {scr_itempickup(452,452,round(random(99999)),poidobjet,1,1);}
    if itemloot = 453 {scr_itempickup(453,453,round(random(99999)),poidobjet,1,1);}
    if itemloot = 454 {scr_itempickup(454,454,round(random(99999)),poidobjet,1,1);}
    if itemloot = 455 {scr_itempickup(455,455,round(random(99999)),poidobjet,1,1);}
    if itemloot = 456 {scr_itempickup(456,456,round(random(99999)),poidobjet,1,1);}
    if itemloot = 457 {scr_itempickup(457,457,round(random(99999)),poidobjet,1,1);}
    if itemloot = 458 {scr_itempickup(458,458,round(random(99999)),poidobjet,1,1);}
    if itemloot = 459 {scr_itempickup(459,459,round(random(99999)),poidobjet,1,1);}
    if itemloot = 460 {scr_itempickup(460,460,round(random(99999)),poidobjet,1,1);}
    if itemloot = 461 {scr_itempickup(461,461,round(random(99999)),poidobjet,1,1);}
    if itemloot = 462 {scr_itempickup(462,462,round(random(99999)),poidobjet,1,1);}
    if itemloot = 463 {scr_itempickup(463,463,round(random(99999)),poidobjet,1,1);}
    if itemloot = 464 {scr_itempickup(464,464,round(random(99999)),poidobjet,1,1);}
    if itemloot = 465 {scr_itempickup(465,465,round(random(99999)),poidobjet,1,1);}
    if itemloot = 466 {scr_itempickup(466,466,round(random(99999)),poidobjet,1,1);}
    if itemloot = 467 {scr_itempickup(467,467,round(random(99999)),poidobjet,1,1);}
    if itemloot = 468 {scr_itempickup(468,468,round(random(99999)),poidobjet,1,1);}
    if itemloot = 469 {scr_itempickup(469,469,round(random(99999)),poidobjet,1,1);}
    if itemloot = 470 {scr_itempickup(470,470,round(random(99999)),poidobjet,1,1);}
    if itemloot = 471 {scr_itempickup(471,471,round(random(99999)),poidobjet,1,1);}
    if itemloot = 472 {scr_itempickup(472,472,round(random(99999)),poidobjet,1,1);}
    if itemloot = 473 {scr_itempickup(473,473,round(random(99999)),poidobjet,1,1);}
    
    //COCKTAILS
    if itemloot = 187 {scr_itempickup(187,187,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 188 {scr_itempickup(188,188,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 189 {scr_itempickup(189,189,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 190 {scr_itempickup(190,190,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 191 {scr_itempickup(191,191,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 192 {scr_itempickup(192,192,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 193 {scr_itempickup(193,193,round(random(99999)),1,statchoose,statdura);}
    
    //CUISINE
    if itemloot = 400 {scr_itempickup(400,400,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 401 {scr_itempickup(401,401,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 402 {scr_itempickup(402,402,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 403 {scr_itempickup(403,403,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 404 {scr_itempickup(404,404,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 405 {scr_itempickup(405,405,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 406 {scr_itempickup(406,406,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 407 {scr_itempickup(407,407,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 408 {scr_itempickup(408,408,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 409 {scr_itempickup(409,409,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 410 {scr_itempickup(410,410,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 411 {scr_itempickup(411,411,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 412 {scr_itempickup(412,412,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 413 {scr_itempickup(413,413,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 414 {scr_itempickup(414,414,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 415 {scr_itempickup(415,415,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 416 {scr_itempickup(416,416,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 417 {scr_itempickup(417,417,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 418 {scr_itempickup(418,418,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 419 {scr_itempickup(419,419,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 420 {scr_itempickup(420,420,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 421 {scr_itempickup(421,421,round(random(99999)),1,statchoose,statdura);}
    
    //CONSTRUCT
    if itemloot = 274 {scr_itempickup(274,274,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 275 {scr_itempickup(275,275,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 276 {scr_itempickup(276,276,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 277 {scr_itempickup(277,277,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 278 {scr_itempickup(278,278,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 279 {scr_itempickup(279,279,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 280 {scr_itempickup(280,280,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 281 {scr_itempickup(281,281,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 282 {scr_itempickup(282,282,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 283 {scr_itempickup(283,283,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 284 {scr_itempickup(284,284,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 285 {scr_itempickup(285,285,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 286 {scr_itempickup(286,286,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 287 {scr_itempickup(287,287,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 288 {scr_itempickup(288,288,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 289 {scr_itempickup(289,289,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 290 {scr_itempickup(290,290,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 291 {scr_itempickup(291,291,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 292 {scr_itempickup(292,292,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 293 {scr_itempickup(293,293,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 294 {scr_itempickup(294,294,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 295 {scr_itempickup(295,295,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 296 {scr_itempickup(296,296,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 297 {scr_itempickup(297,297,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 298 {scr_itempickup(298,298,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 299 {scr_itempickup(299,299,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 300 {scr_itempickup(300,300,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 301 {scr_itempickup(301,301,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 302 {scr_itempickup(302,302,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 303 {scr_itempickup(303,303,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 304 {scr_itempickup(304,304,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 305 {scr_itempickup(305,305,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 306 {scr_itempickup(306,306,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 307 {scr_itempickup(307,307,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 308 {scr_itempickup(308,308,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 309 {scr_itempickup(309,309,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 310 {scr_itempickup(310,310,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 311 {scr_itempickup(311,311,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 312 {scr_itempickup(312,312,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 313 {scr_itempickup(313,313,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 314 {scr_itempickup(314,314,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 315 {scr_itempickup(315,315,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 316 {scr_itempickup(316,316,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 317 {scr_itempickup(317,317,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 318 {scr_itempickup(318,318,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 319 {scr_itempickup(319,319,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 320 {scr_itempickup(320,320,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 321 {scr_itempickup(321,321,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 322 {scr_itempickup(322,322,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 323 {scr_itempickup(323,323,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 324 {scr_itempickup(324,324,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 325 {scr_itempickup(325,325,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 326 {scr_itempickup(326,326,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 327 {scr_itempickup(327,327,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 328 {scr_itempickup(328,328,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 329 {scr_itempickup(329,329,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 330 {scr_itempickup(330,330,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 331 {scr_itempickup(331,331,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 332 {scr_itempickup(332,332,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 333 {scr_itempickup(333,333,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 334 {scr_itempickup(334,334,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 335 {scr_itempickup(335,335,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 336 {scr_itempickup(336,336,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 337 {scr_itempickup(337,337,round(random(99999)),1,statchoose,statdura);}
    if itemloot = 338 {scr_itempickup(338,338,round(random(99999)),1,statchoose,statdura);}
    
    //DISKETTE
    if itemloot >= 700 {
     scr_itempickup(itemloot,itemloot,floor(random_range(10,999999)),0.1,0,1);}
    
    /*if item >= 400 && item <= 600 {
    scr_itempickup(item,item,round(random(99999)),1,statchoose,statdura/2);}*/
    
    
    instance_destroy();