/// fire code / sound&direction&ammo&duraarme

//GUN//
if obj_menuechap.alarm[1] < 0 && obj_menuechap.ilaunch = 0{
if obj_economie.ilaunch = 0 {
if not instance_exists(obj_buttonforge){
if paralysestun = 0 {
if not instance_exists(obj_ventebouton){
if dontshoot = 0 {
if obj_cursor.alarm[5] < 0 {
if not instance_exists(obj_head){
if not instance_exists(obj_buttonbar){
if obj_armorloot.ilaunch = 0 {
if exo = 0 {
if obj_weapon.alarm[0] < 0{
if movegliss = 1 {
  key_inv    = keyboard_check(vk_tab)
if not (key_inv) {
if global.converstir = 0 {



if healgun = 1 {
if healgunstop = 0 {
if healload > 2 { 
if obj_healgun.alarm[0] < 0 {
healload -= 0.1
healgunshot = obj_healgun.level
}

}else{
healgunshot = 0
obj_healgun.alarm[0] = 100
}
}else{//if healgunstop = 0 {
//healgunshot = 0
}
}else{
 
if shootgun = 0 && assaut = 0{
if(ammo = 0) {
if !audio_is_playing(snd_emptyweapon) {

audio_play_sound(snd_emptyweapon,1,0)
}

}
if(ammo > 0) {


  if (alarm[0] < 0) {
  if tirgunreleased = 0{
  
    if !audio_is_playing(snd_rechargement_fusil) {
    dir = point_direction(x, y, mouse_x,mouse_y);
    instance_create(x,y,obj_shake)
    with(instance_create(x-lengthdir_x(20,image_angle), y-lengthdir_y(20,image_angle),obj_firebullet)){
    image_angle = other.image_angle
    mode = 1
    }
    with(instance_create(x+lengthdir_x(50,image_angle), y+lengthdir_y(50,image_angle),obj_tirfume)){//fume du tir
    image_angle = other.image_angle
    }
    if instance_exists(obj_engine) {
    with (instance_create(x+lengthdir_x(50,image_angle),y+lengthdir_y(50,image_angle),obj_light02)) {
    alarm[0] = 4
   // obj_light02.mode = 15
    //obj_light01.alarm[1] = 5
    }
    }
  ammo -= 1;
  silencegun -=1;
  obj_bigstats.totalbulletstats +=1
   //netcode
 shootnet1 = 1
 

 with (instance_create(x+lengthdir_x(70,image_angle), y+lengthdir_y(70,image_angle), obj_bullet)) {
damagegun = obj_weapon.gundamage //dommage de l'arme actuelle a implanter dans la collision bullet de l'enemy et otherclient
 
  weaponsongfloor = floor(obj_weapon.weaponnumber)
 ///SONG///
 if other.silencegun < 0 {
 if weaponsongfloor = 1 {//berettam9

   audio_play_sound(snd_berettam9,1,0)
    audio_sound_gain(snd_berettam9, 1, 0);
   }
    if weaponsongfloor = 2 {//586 magnum
    
   audio_play_sound(snd_586magnum,1,0)
   audio_sound_gain(snd_586magnum, 0.7, 0);
   }
 if weaponsongfloor = 3 {//coltpython

   audio_play_sound(snd_coltpython,1,0)
    audio_sound_gain(snd_coltpython, 0.7, 0);
   }
    if weaponsongfloor = 20 {//deserteagle
    
   audio_play_sound(snd_deserteagle,1,0)
   audio_sound_gain(snd_deserteagle, 0.7, 0);
   }
    if weaponsongfloor = 21 {//freedomrevolver
   audio_play_sound(snd_freedomrevolver,1,0)
   audio_sound_gain(snd_freedomrevolver, 0.7, 0);
   }
    if weaponsongfloor = 22 {//beretta93r
   audio_play_sound(snd_beretta93r,1,0)
   audio_sound_gain(snd_beretta93r, 1, 0);
   }
    if weaponsongfloor = 23 {//coltm15
   audio_play_sound(snd_coltm15,1,0)
   audio_sound_gain(snd_coltm15, 0.7, 0);
   }
    if weaponsongfloor = 24 {//arespredator
   audio_play_sound(snd_arespredator,1,0)
   audio_sound_gain(snd_arespredator, 0.8, 0);
   }
    if weaponsongfloor = 25 {//sauerp220
   audio_play_sound(snd_sauerp220,1,0)
   audio_sound_gain(snd_sauerp220, 1, 0);
   }
    if weaponsongfloor = 26 {//sauerp550
   audio_play_sound(snd_sauerp550,1,0)
   audio_sound_gain(snd_sauerp550, 1, 0);
   }
    if weaponsongfloor = 27 {
   audio_play_sound(snd_m41l,1,0)
   audio_sound_gain(snd_m41l, 0.8, 0);
   }
    if weaponsongfloor = 28 {
   audio_play_sound(snd_voros,1,0)
   audio_sound_gain(snd_voros, 0.8, 0);
   }
    if weaponsongfloor = 29 {
   audio_play_sound(snd_waltherp99,1,0)
   audio_sound_gain(snd_waltherp99, 0.8, 0);
   }
   }else{// if silencegun < 0 {
   audio_play_sound(snd_silencegun,1,0)
   audio_sound_gain(snd_silencegun, 0.8, 0);
   }
   ///SONG///
  team = other.teamnow
    speed = 100-random(10)/global.varfpsmax
    direction = other.dir +random_range(obj_weapon.gunprecision,-obj_weapon.gunprecision) ;//precision de l'arme
    if global.duraarme > 1
    {
    global.duraarme -= 0.001
    }
    
    }
    
    }
  
tirgunreleased = 1
     alarm[0] = 6+random(3)/weapon1bpm * global.varfpsmax * obj_weapon.gunbpm 
    }//tirreleased
    
    
    }}
    }
    
 ///shootgun code////
 
 if shootgun = 1 && assaut = 0{
 
 if(ammo2 = 0) {
if !audio_is_playing(snd_emptyweapon) {
audio_play_sound(snd_emptyweapon,1,0)
}

}
 
 if(ammo2 > 0) {

  if (alarm[0] < 0) {
  if !audio_is_playing(snd_rechargement_shootgun) {
    dir = point_direction(x, y, mouse_x,mouse_y);
    instance_create(x,y,obj_shake)
    with(instance_create(x,y,obj_firebullet)){
    image_angle = other.image_angle
    }
    with(instance_create(x+lengthdir_x(50,image_angle), y+lengthdir_y(50,image_angle),obj_tirfume)){//fume du tir
    image_angle = other.image_angle
    }
        if instance_exists(obj_engine) {
    with (instance_create(x+lengthdir_x(50,image_angle),y+lengthdir_y(50,image_angle),obj_light02)) {
    alarm[0] = 4
   // obj_light02.mode = 15
    //obj_light01.alarm[1] = 5
    }}
  ammo2 -= 1;
   silenceshoot -=4;
   obj_bigstats.totalbulletstats +=1
  //netcode
 shootnet2 = 1
 dir = point_direction(x, y, mouse_x,mouse_y);
 
 
 ///SONG///
  if silenceshoot < 0 {
  
    weaponsongfloor = floor(obj_weapon.weaponnumber)
  
if weaponsongfloor = 4 {//

   audio_play_sound(snd_m870,1,0)
    audio_sound_gain(snd_m870, 0.8, 0);
   }
   if weaponsongfloor = 5 {//

   audio_play_sound(snd_m1014,1,0)
    audio_sound_gain(snd_m1014, 0.8, 0);
   }
   if weaponsongfloor = 6 {//

   audio_play_sound(snd_aa12,1,0)
    audio_sound_gain(snd_aa12, 0.6, 0);
   }
       if weaponsongfloor = 30 {//Armsel Protecta
   audio_play_sound(snd_armselprotecta,1,0)
   audio_sound_gain(snd_armselprotecta, 0.6, 0);
   }
    if weaponsongfloor = 31 {//Benelli M3 Super 90
   audio_play_sound(snd_benellim3,1,0)
   audio_sound_gain(snd_benellim3, 0.8, 0);
   }
    if weaponsongfloor = 32 {//Benelli M4 Super 90
   audio_play_sound(snd_benellim4,1,0)
   audio_sound_gain(snd_benellim4, 0.8, 0);
   }
    if weaponsongfloor = 33 {//SPAS-15
   audio_play_sound(snd_spas15,1,0)
   audio_sound_gain(snd_spas15, 0.8, 0);
   }
    if weaponsongfloor = 34 {//Izhmash Saiga 20S
   audio_play_sound(snd_izhmashsaiga,1,0)
   audio_sound_gain(snd_izhmashsaiga, 0.8, 0);
   }
    if weaponsongfloor = 35 {//M500 Bullpup
   audio_play_sound(snd_m500bullpup,1,0)
   audio_sound_gain(snd_m500bullpup, 0.8, 0);
   }
    if weaponsongfloor = 36 {//Jackhammer Mark 3-A2
   audio_play_sound(snd_jackhammer,1,0)
   audio_sound_gain(snd_jackhammer, 0.7, 0);
   }
    if weaponsongfloor = 37 {//Steinkamp SW1
   audio_play_sound(snd_steinkamp,1,0)
   audio_sound_gain(snd_steinkamp, 0.7, 0);
   }
    if weaponsongfloor = 38 {//Viking Arms BFG
   audio_play_sound(snd_vikingarms,1,0)
   audio_sound_gain(snd_vikingarms, 0.7, 0);
   }
    if weaponsongfloor = 39 {//Barrett XS 
   audio_play_sound(snd_barret_XS,1,0)
   audio_sound_gain(snd_barret_XS, 0.9, 0);
   }
  }else{// if silencegun < 0 {
   audio_play_sound(snd_silenceshoot,1,0)
   audio_sound_gain(snd_silenceshoot, 0.8, 0);
   }
  ///SONG///
  
  
  
 //audio_sound_gain(snd_shootgun1, 0.7, 0);
 if global.duraarme2 > 1
    {
    global.duraarme2 -= 0.001
    }
 
  with (instance_create(x+lengthdir_x(70,image_angle), y+lengthdir_y(70,image_angle), obj_shoot)) {
 weaponsongfloor = other.weaponsongfloor
   damageshoot = obj_weapon.shootdamage //dommage de l'arme actuelle a implanter dans la collision bullet de l'enemy et otherclient
    speed = 100-random(10)/global.varfpsmax
    direction = other.dir+random(1)+obj_weapon.shootprecision;//precision de l'arme

    team = other.teamnow
    
    }
 
 with (instance_create(x+lengthdir_x(70,image_angle), y+lengthdir_y(70,image_angle), obj_shoot)) {
 weaponsongfloor = other.weaponsongfloor
   damageshoot = obj_weapon.shootdamage //dommage de l'arme actuelle a implanter dans la collision bullet de l'enemy et otherclient
    speed = 100-random(10)/global.varfpsmax
    direction = other.dir+random(0.5)+obj_weapon.shootprecision;//precision de l'arme;
    team = other.teamnow
    
    }
    
     with (instance_create(x+lengthdir_x(70,image_angle), y+lengthdir_y(70,image_angle),  obj_shoot)) {
 weaponsongfloor = other.weaponsongfloor
       damageshoot = obj_weapon.shootdamage //dommage de l'arme actuelle a implanter dans la collision bullet de l'enemy et otherclient
    speed = 100-random(10)/global.varfpsmax
    direction = other.dir-random(0.5)-obj_weapon.shootprecision;//precision de l'arme;
    team = other.teamnow
    
    }
    
     with (instance_create(x+lengthdir_x(70,image_angle), y+lengthdir_y(70,image_angle),  obj_shoot)) {
 weaponsongfloor = other.weaponsongfloor
       damageshoot = obj_weapon.shootdamage //dommage de l'arme actuelle a implanter dans la collision bullet de l'enemy et otherclient
    speed = 100-random(10)/global.varfpsmax
    direction = other.dir-random(1)-obj_weapon.shootprecision;//precision de l'arme;
    team = other.teamnow
    
    }
    
     with (instance_create(x+lengthdir_x(70,image_angle), y+lengthdir_y(70,image_angle),  obj_shoot)) {
 weaponsongfloor = other.weaponsongfloor
       damageshoot = obj_weapon.shootdamage //dommage de l'arme actuelle a implanter dans la collision bullet de l'enemy et otherclient
    speed = 100-random(10)/global.varfpsmax
    direction = other.dir;
    team = other.teamnow
    
    }
    alarm[0] = (70/global.lag)/weapon2bpm * global.varfpsmax * obj_weapon.shootbpm * talentbonuscadence
    }
     
    }}
    }//fin shootgun
    
    //fusil d'assaut///
    
    if assaut = 1{
if(ammo3 = 0) {
if !audio_is_playing(snd_emptyweapon) {
audio_play_sound(snd_emptyweapon,1,0)
}

}
if(ammo3 > 0) {


  if (alarm[0] < 0) {
  
    if !audio_is_playing(snd_rechargement_fusil) {
    dir = point_direction(x, y, mouse_x,mouse_y);
    with(instance_create(x,y,obj_firebullet)){
    image_angle = other.image_angle
    }
    
     instance_create(x,y,obj_shake)
     with(instance_create(x+lengthdir_x(50,image_angle), y+lengthdir_y(50,image_angle),obj_tirfume)){//fume du tir
    image_angle = other.image_angle
    }
         if instance_exists(obj_engine) {
    with (instance_create(x+lengthdir_x(50,image_angle),y+lengthdir_y(50,image_angle),obj_light02)) {
    alarm[0] = 4
   // obj_light02.mode = 15
    //obj_light01.alarm[1] = 5
    }
    }
  ammo3 -= 1;
   silenceassaut -=1;
   obj_bigstats.totalbulletstats +=1
  //netcode
 shootnet3 = 1

 dir = point_direction(x, y, mouse_x+random(20)-random(20),mouse_y+random(20)-random(20));
 
 
 with (instance_create(x+lengthdir_x(70,image_angle), y+lengthdir_y(70,image_angle), obj_bulletassaut)) {
 ///SONG///
   weaponsongfloor = floor(obj_weapon.weaponnumber)
 
   if other.silenceassaut < 0 {
 if weaponsongfloor = 7 {//m16 a1
   audio_play_sound(snd_ak47,1,0)
   audio_sound_gain(snd_ak47, 0.7, 0);
   }
    if weaponsongfloor = 8 {//vector
   
   audio_play_sound(snd_vector,1,0)
    audio_sound_gain(snd_vector, 1, 0);
   }
 if weaponsongfloor = 9 {//ak47
   audio_play_sound(snd_ak47,1,0)
   audio_sound_gain(snd_ak47, 0.7, 0);
   }
    if weaponsongfloor = 10 {//aug
   audio_play_sound(snd_aug,1,0)
   audio_sound_gain(snd_aug, 0.6, 0);
   }
    if weaponsongfloor = 11 {//colt CAR-15
   audio_play_sound(snd_car15,1,0)
   audio_sound_gain(snd_car15, 0.8, 0);
   }
    if weaponsongfloor = 12 {//fn fal
   audio_play_sound(snd_fnfal,1,0)
   audio_sound_gain(snd_fnfal, 0.8, 0);
   }
    if weaponsongfloor = 13 {//m60 e3
   audio_play_sound(snd_m60,1,0)
   audio_sound_gain(snd_m60, 0.8, 0);
   }
    if weaponsongfloor = 14 {//m240G
   audio_play_sound(snd_m240G,1,0)
   audio_sound_gain(snd_m240G, 0.8, 0);
   }
    if weaponsongfloor = 15 {//p90
   audio_play_sound(snd_fnp90,1,0)
   audio_sound_gain(snd_fnp90, 0.8, 0);
   }
    if weaponsongfloor = 16 {
   audio_play_sound(snd_zmlr300,1,0)
   audio_sound_gain(snd_zmlr300, 0.7, 0);
   }
    if weaponsongfloor = 17 {
   audio_play_sound(snd_ak107,1,0)
   audio_sound_gain(snd_ak107, 0.7, 0);
   }
    if weaponsongfloor = 18 {
   audio_play_sound(snd_famasg2,1,0)
   audio_sound_gain(snd_famasg2, 0.7, 0);
   }
    if weaponsongfloor = 19 {
   audio_play_sound(snd_m16a22x,1,0)
   audio_sound_gain(snd_m16a22x, 0.7, 0);
   }
   }else{// if silencegun < 0 {
   audio_play_sound(snd_silenceassaut,1,0)
   audio_sound_gain(snd_silenceassaut, 0.8, 0);
   }
 ///SONG///
 
 
 
 
   damageassaut = obj_weapon.assautdamage //dommage de l'arme actuelle a implanter dans la collision bullet de l'enemy et otherclient
    speed = 100-random(10)/global.varfpsmax
    direction = other.dir+random_range(obj_weapon.assautprecision,-obj_weapon.assautprecision) ;//precision de l'arme;
    team = other.teamnow
    if global.duraarme3 > 1
    {
    global.duraarme3 -= 0.001
    }
    
    }
    
    }
  

     alarm[0] = (10/global.lag)/weapon3bpm * global.varfpsmax * obj_weapon.assautbpm * talentbonuscadence
    }}
    }
    
    
    
    
    }//HEALGUN
    }
    }
    
    }//gliss
    }//changement d'arme
    }else{//exo
    
    
    }//exo
    }//if touch "H"
    }//if touch "I"
    }
    }//if obj_cursor.alarm[5] < 0 {
    }//dont shoot
    }//if not instance_exists(obj_ventebouton){
    }//parylise
    }
    }
    }
