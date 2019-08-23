
 
     ///transferer piece d'armure vers chest
with(obj_zombie){
   if chest = 1 {
 if (keyboard_check(vk_lcontrol)) {

 if fullchest < 30 {
 
 drinkcheck7 = scr_itemcheck(6)
if (drinkcheck7 == 1)
{ 
piecedarmuresave -= 1
piecedarmuresavechest += 1

 scr_itemdrop(6);
 //scr_itempickup2(6)
 }
 
 }
 }
 
   ///transferer piece darme vers inventaire

 if not (keyboard_check(vk_lcontrol)) {
 

 if fullinv < 30 {
 
 drinkcheck7 = scr_itemcheck2(6)
if (drinkcheck7 == 1)
{ 
piecedarmuresave += 1
piecedarmuresavechest -= 1

 scr_itemdrop2(6);
 scr_itempickup(6,0,0,0,0,0);
 }
 
 }
 }
 
 
 
 
 
 
 
 
 
 
 }
 
 
 
 
 }
