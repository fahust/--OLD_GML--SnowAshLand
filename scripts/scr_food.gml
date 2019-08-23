with(obj_zombie){

  //manger
if not (keyboard_check(vk_lcontrol)) {
if chest = 0 {

if nowhunger <80 {

eatcheck = scr_itemcheck(1)
if (eatcheck == 1)
{ 

nowhunger += 20
scr_itemdrop(1);
food1save -= 1
audio_play_sound(snd_manger,0,0)
 } else {
 
 eatcheck2 = scr_itemcheck(2)
if (eatcheck2 == 1)
{ 

nowhunger += 20
scr_itemdrop(2);
food2save -= 1
audio_play_sound(snd_manger,0,0)
 }
 
 
 }
 
 }
 } else {
 
 
    ///transferer bouffe vers inventaire

 

 if fullinv < 30 {
 
 drinkcheck2 = scr_itemcheck2(1)
if (drinkcheck2 == 1)
{ 
food1save += 1
food1savechest -= 1

 //scr_itemdrop2(1);
 scr_itempickup(1,0,0,0,0,0);
 } else {
 
  drinkcheck3 = scr_itemcheck2(2)
if (drinkcheck3 == 1)
{ 
food2save += 1
food2savechest -= 1

 scr_itemdrop2(2);
 scr_itempickup(2,0,0,0,0,0);
 }
 
 }
 
 
 }
 }
 
 }
 
 
 
 
 if(keyboard_check(vk_lcontrol)) or mouse_check_button_pressed(mb_right){
   ///jeter bouffe
  if chest = 0 {
 
  eat1check = scr_itemcheck(1)
if (eat1check == 1)
{ 
food1save -= 1
 scr_itemdrop(1);
  instance_create(obj_zombie.x , obj_zombie.y, obj_food1loot);
 } else {
 ///jeter bouffe 2


  eat2check = scr_itemcheck(2)
if (eat2check == 1)
{  
food2save -= 1
 scr_itemdrop(2);
   instance_create(obj_zombie.x , obj_zombie.y, obj_food2loot);
 
 }
 
 }
 } else {
 
 
 
 
    ///transferer bouffe vers chest

 

 if fullchest < 30 {
 
 drinkcheck2 = scr_itemcheck(1)
if (drinkcheck2 == 1)
{ 
food1save -= 1
food1savechest += 1

 scr_itemdrop(1);
 //scr_itempickup2(1)
 } else {
  drinkcheck3 = scr_itemcheck(2)
if (drinkcheck3 == 1)
{ 
food2save -= 1
food2savechest += 1

 scr_itemdrop(2);
// scr_itempickup2(2)
 }
 
 
 }
 }
 }
 
 }
 
 
 


}
