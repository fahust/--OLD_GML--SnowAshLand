if point_distance(x,y,xxlerp,yylerp) > 20 {
xxlerp = x
yylerp = y
}

if hp > 0 {
if tankuse = 0 && obj_controllertrain.voyage = 0{

if global.debutconvers = 0 {
if aterre = 0 {

key_up    = keyboard_check(ord(keyup))  || (gamepad_axis_value(0,gp_axislv) < 0);  
key_left  = keyboard_check(ord(keyleft))  || (gamepad_axis_value(0,gp_axislh) < 0);
key_down  = keyboard_check(ord(keydown))  || (gamepad_axis_value(0,gp_axislv) > 0);
key_right = keyboard_check(ord(keyright))  || (gamepad_axis_value(0,gp_axislh) > 0);
dash_key = keyboard_check_pressed(vk_space) || (gamepad_button_check(0,gp_face1));
if dash_key {obj_bigstats.expapt[1] += 0.001}
movedash = 1

//effect_create_above(wind,x,y,room,c_black)
//chest

if key_up {chest = 0}
if key_left {chest = 0}
if key_down {chest = 0}
if key_right {chest = 0}

fpsmax = global.varfpsmax//pour relayer l'info a tout le monde ensuite

if chatlaunch = 1 {
movechat = 0
}else{
movechat = 1
}


if paralysestun = 0 {
if chatlaunch = 0 && obj_buttonguilde.chatlaunch2 = 0{
if etourdiaterre = 0 {

malusfatiguenutrientvar = 1
if obj_bigstats.fatiguetotal1 < 50 && obj_bigstats.fatiguetotal1 > 20{malusfatiguenutrientvar = (0.75+(obj_bigstats.fatiguetotal1/200))}
if obj_bigstats.fatiguetotal1 < 20{malusfatiguenutrientvar = 0.85}

//compteur de pas
if key_left or key_right or key_down or key_up {
obj_bigstats.walkstats += ((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))/100
}

varzombiespeed = (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar)
//horizontal movement
if followmouse = 0 {

if key_left && !key_right {
    if zombie_dx > -varzombiespeed {
    zombie_dx = -varzombiespeed
    }else{zombie_dx = -varzombiespeed}
    //zombie_dx = zombie_dxvar 
}else if !key_left && key_right {
    if zombie_dx < varzombiespeed {
    zombie_dx = varzombiespeed
    }else{zombie_dx = varzombiespeed}
}else if !key_left && !key_right{
    zombie_dx = 0}

//vertical movement
if key_up && !key_down{
    if zombie_dy > -varzombiespeed{  ///*global.lag
    zombie_dy = -varzombiespeed
    }else{zombie_dy = -varzombiespeed}
}else if !key_up && key_down{
    if zombie_dy < varzombiespeed{
    zombie_dy = varzombiespeed
    }else{zombie_dy = varzombiespeed}///*global.lag//obj_armorloot.poidsnow
}else if !key_up && !key_down{
    zombie_dy = 0
    }
    
    }else{
    

    
/*
zombie_dx = 0
zombie_dy = 0
//vertical movement
if key_up && !key_down{
    zombie_dx = lengthdir_x(varzombiespeed,mouse_direction)
    zombie_dy = lengthdir_y(varzombiespeed,mouse_direction)
}else if !key_up && key_down{
    zombie_dx = lengthdir_x(varzombiespeed,mouse_direction+180)
    zombie_dy = lengthdir_y(varzombiespeed,mouse_direction+180)
    }else if !key_up && !key_down{
    //zombie_dy = 0
    }
    
    
        if key_left && !key_right {
    
    zombie_dx += lengthdir_x(varzombiespeed,mouse_direction+90)
    zombie_dy += lengthdir_y(varzombiespeed,mouse_direction+90)
   
}else if !key_left && key_right {
    zombie_dx += lengthdir_x(varzombiespeed,mouse_direction-90)
    zombie_dy += lengthdir_y(varzombiespeed,mouse_direction-90)
}else if !key_left && !key_right{
    //zombie_dx = 0
    }
    */
    }
    
    
    
    }//if obj_zombie.chatlaunch = 0 && obj_buttonguilde.chatlaunch2 = 0{
    }
}else{


paralysetime -= 1
if paralysetime = 0 {
paralysestun = 0
paralysetime = 300
}
}


if avanceokcut = 1 {
if apoil_frame > 3 && apoil_frame < 30{
if mouse_check_button(mb_left){
zombie_dx = (lengthdir_x(30-(apoil_frame),obj_zombie.image_angle))
zombie_dy = (lengthdir_y(30-(apoil_frame),obj_zombie.image_angle))
}else{
zombie_dx = (lengthdir_x(10-(apoil_frame/3),obj_zombie.image_angle))
zombie_dy = (lengthdir_y(10-(apoil_frame/3),obj_zombie.image_angle))
}
}

if colliepeex = 0 {}else{
zombie_dx = colliepeex
zombie_dy = colliepeey
colliepeex = 0
colliepeey = 0
}
}
avanceokcut = 1



    //collisions
   // if instance_exists(obj_atelier){}else{
    
    //if colli = 0 {}else{show_message(colli)}
//if (mp_grid_path(global.grid, path, x, y, x+zombie_dx,y ,1)) {
if instance_exists(obj_buttonlangue) or obj_zombie.nameplay = "" {}else{
if collision_circle(xxlerp+zombie_dx,yylerp, 28, colli, true, false ) {//show_message("mur")
obj_zombie.movegliss = 1
obj_controllerplayer.speedgliss = 0
obj_controllerplayer.gliss = 0
obj_controllerplayer.reloadgliss = 0
if alarm[11] < 0 {alarm[11] = 50*global.varfpsmax//restart gliss
obj_controllerplayer.restartgliss = 1}
alarmlerp = 1
//if(place_meeting(x+zombie_dx,y,colli)){//show_message("mur")
    //while(!place_meeting(x+sign(zombie_dx),y,colli)){
    scr_round_TB();//}
    zombie_dx = 0;
    respi_frame = 0;
    image_index = 0;
    zombie_frame = 0;
    zombie_frame2 = 0;
    respi_frame2 = 0;
    //if colli = 0 {}else{
    
    //scr_round_LR();
    //scr_round_TB();
}else{
//if rounding = false {
xxlerp += zombie_dx;//}
}


//if (place_meeting(x,y+zombie_dy,colli)){
if collision_circle(xxlerp,yylerp+zombie_dy, 28, colli, true, false ) {//show_message("mur")
obj_zombie.movegliss = 1
obj_controllerplayer.speedgliss = 0
obj_controllerplayer.gliss = 0
obj_controllerplayer.reloadgliss = 0
if alarm[11] < 0 {
alarm[11] = 50*global.varfpsmax//restart gliss
obj_controllerplayer.restartgliss = 1}
    scr_round_LR();
    alarmlerp = 1
    zombie_dy = 0; 
    respi_frame = 0;
    image_index = 0;
    zombie_frame = 0;
    zombie_frame2 = 0; 
    respi_frame2 = 0;
    //if colli = 0 {}else{
    
    //scr_round_TB();
    //scr_round_LR();
}else{
//if rounding = false {
yylerp += zombie_dy//}
}


//if round_top != noone or round_bottom != noone or round_left != noone or round_right != noone {
if  collision_circle(xxlerp,yylerp+zombie_dy, 25, colli, true, false ) = noone &&
collision_circle(xxlerp+zombie_dx,yylerp, 25, colli, true, false ) = noone && 
collision_circle(xxlerp,yylerp, 25, colli, true, false ) = noone {

if alarmlerp <= 0 {
prevxxlerp = x
prevyylerp = y
alarmlerp = 1}else{alarmlerp -= 1}

lerpspeed =  point_distance(x,y,xxlerp,yylerp) 
if lerpspeed < 5 {
lerpspeed = 5}

x = lerp(x,xxlerp,lerpspeed/35)
y = lerp(y,yylerp,lerpspeed/35)


}else{//show_message("true")
xxlerp = prevxxlerp
yylerp = prevyylerp
x = lerp(x,xxlerp,lerpspeed/35)
y = lerp(y,yylerp,lerpspeed/35)
}





}
}}

}




colli = 0
colli2 = 0
colli3 = 0

//animation

    moveexo = 1
    exoanim = 1

//anim perso




//anim shoot
if animshoot = 0 {}else{
if animcountshoot1 > 0 {
shoot_frame += (1/20*exoanim * animplayer)/global.varfpsmax}}//vitesse danimation


//reload anim need zombie frame
if animreload = 0 {}else{
reload_frame += ((1/12*exoanim * animplayer)/global.varfpsmax)}//vitesse danimation

if animcut = 0 {}else{
cut_frame += (3/12*exoanim * animplayer)/global.varfpsmax}//vitesse danimation



if zombie_dx != 0 || zombie_dy != 0 //|| rounding
    zombie_frame += 1/5*(((3.4/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar)//((3.4/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse ///*global.lag//obj_armorloot.poidsnow
else{zombie_frame = 0
zombie_frame2 = 0
}
  }//si plu de hp plu de move
  
  
  zombie_dx = 0
zombie_dy = 0
