with(obj_zombie){
    ///transferer piece darme vers chest

  if chest = 1 {
 if (keyboard_check(vk_lcontrol)) {
 if fullchest < 30 {
 
 drinkcheck6 = scr_itemcheck(5)
if (drinkcheck6 == 1)
{ 
piecedarmesave -= 1
piecedarmesavechest += 1

 scr_itemdrop(5);
// scr_itempickup2(5)
 }
 }
 }
 
   ///transferer piece darme vers inventaire

 
if not (keyboard_check(vk_lcontrol)) {
 if fullinv < 30 {
 
 drinkcheck6 = scr_itemcheck2(5)
if (drinkcheck6 == 1)
{ 
piecedarmesave += 1
piecedarmesavechest -= 1

 scr_itemdrop2(5);
 scr_itempickup(5,0,0,0,0,0);
 }
 }
 
 
 
 
 }
 
 
 
 }
 
 

 
 

 }
