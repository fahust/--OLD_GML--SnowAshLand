 ///soigner
with(obj_zombie){
 if not (keyboard_check(vk_lcontrol)) {
 if chest = 0 {



if hp < maxhp - ((maxhp/3)) {

alarm[4] = 1


 
 }
 }else{
    ///transferer bandage vers inventaire

 

 if fullinv < 30 {
 
 drinkcheck4 = scr_itemcheck2(3)
if (drinkcheck4 == 1)
{ 
bandagesave += 1
bandagesavechest -= 1

 scr_itemdrop2(3);
 scr_itempickup(3,0,0,0,0,0);
 }
 
 }
 }
 }
 
 
 if(keyboard_check(vk_lcontrol)) or mouse_check_button_pressed(mb_right){

 
  
  ///jeter bandage
if chest = 0 {
 
  soincheck = scr_itemcheck(3)
if (soincheck == 1)
{ 
bandagesave -= 1
 scr_itemdrop(3);
   instance_create(obj_zombie.x , obj_zombie.y, obj_bandageloot);
 
 
 }
 
 } else {
 
    ///transferer bandage vers chest

 

 if fullchest < 30 {
 
 drinkcheck4 = scr_itemcheck(3)
if (drinkcheck4 == 1)
{ 
bandagesave -= 1
bandagesavechest += 1

 scr_itemdrop(3);
// scr_itempickup2(3)
 }
 }
 }
 
 
 
 
 }
 
 
 
 
}
