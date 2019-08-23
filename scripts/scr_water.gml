with(obj_zombie){
if not (keyboard_check(vk_lcontrol)) {
 if chest = 0 {

//key_drink    = keyboard_check(ord('T'))
//if(key_drink) {

if nowthirst <80 {

drinkcheck = scr_itemcheck(0)
if (drinkcheck == 1)
{ 
water1save -= 1

nowthirst += 20
scr_itemdrop(0);
 }
 }
// }
 }else {
 
 
    ///transferer eau vers inventaire

 

 if fullinv < 30 {
 
 drinkcheck2 = scr_itemcheck2(0)
if (drinkcheck2 == 1)
{ 
water1save += 1
water1savechest -= 1

 scr_itemdrop2(0);
 scr_itempickup(0,0,0,0,0,0);
 }
 
 }
 }
 
 
 
 }//ctrl
 
 if(keyboard_check(vk_lcontrol)) or mouse_check_button_pressed(mb_right){
 
 ///jeter eau
  if chest = 0 {
 
 drinkcheck = scr_itemcheck(0)
if (drinkcheck == 1)
{ 
water1save -= 1

 scr_itemdrop(0);
 instance_create(obj_zombie.x , obj_zombie.y, obj_water1loot);


 }
 }else {
   ///transferer eau vers chest

 

 if fullchest < 30 {
 
 drinkcheck = scr_itemcheck(0)
if (drinkcheck == 1)
{ 
water1save -= 1
water1savechest += 1

 scr_itemdrop(0);
 //scr_itempickup2(0)
 }
 }
 }
 }
 
 
 
}
