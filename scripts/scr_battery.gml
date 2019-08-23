 /// use pile
 
 
with(obj_zombie){

 //reactualiser la light pr eviter bug



 
 
    ///transferer pile vers inventaire

 




 if pile < 99 {
  scr_itemdrop(4);
 with(obj_light_torch){
instance_destroy();
}
with(instance_create(x,y,obj_light_torch)){
parent = obj_zombie
 sl_light_xscale       = 2.8;
 sl_light_yscale       = 2.8;
 sl_light_shadowfactor = 1.03;
 SL_light_cast_obj(obj_zombie,spr_character_smask);
}


pile += 30
torch = !torch;
}}
