#define scr_skill

varbutton = argument0

if varbutton = 2 {varbutton = 6}
if varbutton = 3 {varbutton = 11}
if varbutton = 4 {varbutton = 16}


        if floor(obj_armorloot.materia[varbutton]) = 6 {//bow
          if obj_controllerskill.skilltimenow[1] <= 0 {
          
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[1] = 600 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[1] = 600/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[1] = 600/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[1] = 600/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[1] = 600/(1+fracmateriasoutien4)}
          
          
    obj_controllerskill.skilltimenow[1] = obj_controllerskill.skilltime[1]*global.varfpsmax
global.netdial1 = 6
dial = 6
with(instance_create(x,y,obj_bowteleport)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction
}}}//  if global.compnow = 5 {


    if floor(obj_armorloot.materia[varbutton]) = 2 {//shield
              if obj_controllerskill.skilltimenow[5] <= 0 {
              
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[5] = 600 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[5] = 600/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[5] = 600/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[5] = 600/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[5] = 600/(1+fracmateriasoutien4)}



    obj_controllerskill.skilltimenow[5] = obj_controllerskill.skilltime[5]*global.varfpsmax
global.netdial1 = 2
dial = 2
with(instance_create(x,y,obj_shieldstopbullet)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction
}}}//  if global.compnow = 5 {


    if floor(obj_armorloot.materia[varbutton]) = 10{//sword
              if obj_controllerskill.skilltimenow[9] <= 0 {
              
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[9] = 600 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[9] = 600/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[9] = 600/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[9] = 600/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[9] = 600/(1+fracmateriasoutien4)}



    obj_controllerskill.skilltimenow[9] = obj_controllerskill.skilltime[9]*global.varfpsmax
global.netdial1 = 10
dial = 10
with(instance_create(x,y,obj_swordtoupiaoe)){

varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction
}}}//  if global.compnow = 5 {
  
    if floor(obj_armorloot.materia[varbutton]) = 5 {//bow
    if obj_controllerskill.skilltimenow[0] <= 0 {
    
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[0] = 300 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[0] = 300/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[0] = 300/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[0] = 300/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[0] = 300/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[0] = obj_controllerskill.skilltime[0]*global.varfpsmax
global.netdial1 = 5
dial = 5
with(instance_create(x,y,obj_bowskill)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}
}
}//global.compnow = 5
  
  if floor(obj_armorloot.materia[varbutton]) = 1 {//shield
              if obj_controllerskill.skilltimenow[4] <= 0 {
              
              
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[4] = 300 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[4] = 300/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[4] = 300/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[4] = 300/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[4] = 300/(1+fracmateriasoutien4)}



    obj_controllerskill.skilltimenow[4] = obj_controllerskill.skilltime[4]*global.varfpsmax
global.netdial1 = 1
dial = 1
with(instance_create(x,y,obj_shieldskill)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
}//global.compnow = 5
}

  if floor(obj_armorloot.materia[varbutton]) = 9{//sword
              if obj_controllerskill.skilltimenow[8] <= 0 {

varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[8] = 300 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[8] = 300/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[8] = 300/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[8] = 300/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[8] = 300/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[8] = obj_controllerskill.skilltime[8]*global.varfpsmax
global.netdial1 = 9
dial = 8
with(instance_create(x,y,obj_swordskill)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
}//global.compnow = 5
}


if floor(obj_armorloot.materia[varbutton]) = 7{//bow
if obj_controllerskill.skilltimenow[2] <= 0 {
                  
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[2] = 1500 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[2] = 1500/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[2] = 1500/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[2] = 1500/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[2] = 1500/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[2] = obj_controllerskill.skilltime[2]*global.varfpsmax

 
  
    global.netdial1 = 7
dial = 7
 with(instance_create(x,y,obj_bowhealbuff)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
 team = obj_zombie.teamnow
idcrea = other.id

}}}//  if global.compnow = 5 {


    if floor(obj_armorloot.materia[varbutton]) = 3 {//shield
                  if obj_controllerskill.skilltimenow[6] <= 0 {
                  
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[6] = 1500 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[6] = 1500/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[6] = 1500/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[6] = 1500/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[6] = 1500/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[6] = obj_controllerskill.skilltime[6]*global.varfpsmax

 
   global.netdial1 = 3
dial = 3
 with(instance_create(x,y,obj_shieldarmor)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
 team = obj_zombie.teamnow
idcrea = other.id

}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 11{//sword
                  if obj_controllerskill.skilltimenow[10] <= 0 {
                  
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[10] = 1700 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[10] = 1700/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[10] = 1700/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[10] = 1700/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[10] = 1700/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[10] = obj_controllerskill.skilltime[10]*global.varfpsmax

 
   global.netdial1 = 11
dial = 11
 with(instance_create(x,y,obj_swordatkbuff)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
 team = obj_zombie.teamnow
idcrea = other.id

}}}//  if global.compnow = 5 {




if floor(obj_armorloot.materia[varbutton]) = 8 {//bow
                      if obj_controllerskill.skilltimenow[3] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[3] = 2500 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[3] = 2500/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[3] = 2500/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[3] = 2500/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[3] = 2500/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[3] = obj_controllerskill.skilltime[3]*global.varfpsmax

  global.netdial1 = 8
dial = 8
 with(instance_create(x,y,obj_bowhealulti)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
 team = obj_zombie.teamnow
idcrea = other.id

}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 4 {//shield
                      if obj_controllerskill.skilltimenow[7] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[7] = 2500 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[7] = 2500/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[7] = 2500/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[7] = 2500/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[7] = 2500/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[7] = obj_controllerskill.skilltime[7]*global.varfpsmax

  global.netdial1 = 4
dial = 4
 with(instance_create(x,y,obj_shieldultidevibullet)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
 team = obj_zombie.teamnow
idcrea = other.id

}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 12 {//sword
                      if obj_controllerskill.skilltimenow[11] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[11] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[11] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[11] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[11] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[11] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[11] = obj_controllerskill.skilltime[11]*global.varfpsmax

  global.netdial1 = 12
dial = 12
 with(instance_create(x,y,obj_swordulti)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
 team = obj_zombie.teamnow
idcrea = other.id

}}}//  if global.compnow = 5 {






    if floor(obj_armorloot.materia[varbutton]) = 13 {//sword
                      if obj_controllerskill.skilltimenow[12] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[12] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[12] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[12] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[12] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[12] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[12] = obj_controllerskill.skilltime[12]*global.varfpsmax

  global.netdial1 = 13
dial = 13
 with(instance_create(x,y,obj_spearrayon)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {


    if floor(obj_armorloot.materia[varbutton]) = 14 {//sword
                      if obj_controllerskill.skilltimenow[13] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[13] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[13] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[13] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[13] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[13] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[13] = obj_controllerskill.skilltime[13]*global.varfpsmax

  global.netdial1 = 14
dial = 14
 with(instance_create(x,y,obj_speareclair)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 15 {//sword
                      if obj_controllerskill.skilltimenow[14] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[14] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[14] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[14] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[14] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[14] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[14] = obj_controllerskill.skilltime[14]*global.varfpsmax

  global.netdial1 = 14
dial = 14
 with(instance_create(x,y,obj_spearbouleelec)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 16 {//sword
                      if obj_controllerskill.skilltimenow[15] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[15] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[15] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[15] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[15] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[15] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[15] = obj_controllerskill.skilltime[15]*global.varfpsmax

  global.netdial1 = 15
dial = 15
 with(instance_create(x,y,obj_speartrounoir)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 17 {//sword
                      if obj_controllerskill.skilltimenow[16] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[16] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[16] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[16] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[16] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[16] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[16] = obj_controllerskill.skilltime[16]*global.varfpsmax

  global.netdial1 = 16
dial = 16
 with(instance_create(x,y,obj_daguepoisonaoe)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 18 {//sword
                      if obj_controllerskill.skilltimenow[17] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[17] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[17] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[17] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[17] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[17] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[17] = obj_controllerskill.skilltime[17]*global.varfpsmax

  global.netdial1 = 17
dial = 17
 with(instance_create(x,y,obj_dagueflammeaoe)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {


    if floor(obj_armorloot.materia[varbutton]) = 19 {//sword
                      if obj_controllerskill.skilltimenow[18] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[18] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[18] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[18] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[18] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[18] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[18] = obj_controllerskill.skilltime[18]*global.varfpsmax

  global.netdial1 = 18
dial = 18
 with(instance_create(x,y,obj_daguefroidaoe)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {


    if floor(obj_armorloot.materia[varbutton]) = 20 {//sword
                      if obj_controllerskill.skilltimenow[19] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[19] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[19] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[19] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[19] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[19] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[19] = obj_controllerskill.skilltime[19]*global.varfpsmax

  global.netdial1 = 19
dial = 19
 with(instance_create(x,y,obj_daguevagueturnplayer)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {


    if floor(obj_armorloot.materia[varbutton]) = 21 {//sword
                      if obj_controllerskill.skilltimenow[20] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[20] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[20] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[20] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[20] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[20] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[20] = obj_controllerskill.skilltime[20]*global.varfpsmax

  global.netdial1 = 20
dial = 20
 with(instance_create(x,y,obj_batondash)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 22 {//sword
                      if obj_controllerskill.skilltimenow[21] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[21] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[21] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[21] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[21] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[21] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[21] = obj_controllerskill.skilltime[21]*global.varfpsmax
    
  global.netdial1 = 21
dial = 21
 with(instance_create(mouse_x,mouse_y,obj_batontelepdirect)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 23 {//sword
                      if obj_controllerskill.skilltimenow[22] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[22] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[22] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[22] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[22] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[22] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[22] = obj_controllerskill.skilltime[22]*global.varfpsmax
    
  global.netdial1 = 22
dial = 22
 with(instance_create(x,y,obj_batonvagueelec)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {

    if floor(obj_armorloot.materia[varbutton]) = 24 {//sword
                      if obj_controllerskill.skilltimenow[23] <= 0 {
                      
varmateriasoutien1 = floor(obj_armorloot.materia[varbutton+1])
varmateriasoutien2 = floor(obj_armorloot.materia[varbutton+2])
varmateriasoutien3 = floor(obj_armorloot.materia[varbutton+3])
varmateriasoutien4 = floor(obj_armorloot.materia[varbutton+4])

fracmateriasoutien1 = frac(obj_armorloot.materia[varbutton+1])
fracmateriasoutien2 = frac(obj_armorloot.materia[varbutton+2])
fracmateriasoutien3 = frac(obj_armorloot.materia[varbutton+3])
fracmateriasoutien4 = frac(obj_armorloot.materia[varbutton+4])

//TEMPS DE RECHARGE MATERIA
obj_controllerskill.skilltime[23] = 3000 
if varmateriasoutien1 = 53 {obj_controllerskill.skilltime[23] = 3000/(1+fracmateriasoutien1)}
if varmateriasoutien2 = 53 {obj_controllerskill.skilltime[23] = 3000/(1+fracmateriasoutien2)}
if varmateriasoutien3 = 53 {obj_controllerskill.skilltime[23] = 3000/(1+fracmateriasoutien3)}
if varmateriasoutien4 = 53 {obj_controllerskill.skilltime[23] = 3000/(1+fracmateriasoutien4)}


    obj_controllerskill.skilltimenow[23] = obj_controllerskill.skilltime[23]*global.varfpsmax
    
  global.netdial1 = 23
dial = 23
 with(instance_create(x,y,obj_batonmarcheelec)){
varmateriasoutien1 = other.varmateriasoutien1
varmateriasoutien2 = other.varmateriasoutien2
varmateriasoutien3 = other.varmateriasoutien3
varmateriasoutien4 = other.varmateriasoutien4

fracmateriasoutien1 = other.fracmateriasoutien1
fracmateriasoutien2 = other.fracmateriasoutien2
fracmateriasoutien3 = other.fracmateriasoutien3
fracmateriasoutien4 = other.fracmateriasoutien4

 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = obj_zombie.teamnow
idcrea = other.id
image_angle = other.mouse_direction
direction = other.mouse_direction

var lx1 = x+lengthdir_x(800,image_angle);
var ly1 = y+lengthdir_y(800,image_angle);
var lx2 = x+lengthdir_x(1100,image_angle);
var ly2 = y+lengthdir_y(1100,image_angle);
var lx3 = x+lengthdir_x(1400,image_angle);
var ly3 = y+lengthdir_y(1400,image_angle);
var lx4 = x+lengthdir_x(1800,image_angle);
var ly4 = y+lengthdir_y(1800,image_angle);
}}}//  if global.compnow = 5 {



#define scr_skillnet


///SHIELD
if dial1 = 1 {
//dialnow = "Stop"
if alarm[5] < 0 {
with(instance_create(x,y,obj_shieldskill)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
enemy = 1
team = other.team
idcrea = other.id
image_angle = other.image_angle
direction = other.image_angle
var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
alarm[5] = 20*global.varfpsmax
}}



if dial1 = 2 {
//dialnow = "Run"
if alarm[5] < 0 {
with(instance_create(x,y,obj_shieldstopbullet)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}



if dial1 = 3 {
dialnow = "Team ?"
if alarm[5] < 0 {
 with(instance_create(x,y,obj_shieldarmor)){
 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
}
alarm[5] = 20*global.varfpsmax
}

}



if dial1 = 4 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_shieldultidevibullet)){
 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
}
alarm[5] = 20*global.varfpsmax
//dialnow = "Ok"
//healnano = 1
}
}



///BOW

if dial1 = 5 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_bowskill)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
enemy = 1
team = other.team
idcrea = other.id
image_angle = other.image_angle
direction = other.image_angle
var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
alarm[5] = 20*global.varfpsmax
}
}

if dial1 = 6 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_bowteleport)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}

if dial1 = 7 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_bowhealbuff)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}


if dial1 = 8 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_bowhealulti)){
 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
}
alarm[5] = 20*global.varfpsmax
//dialnow = "Ok"
//healnano = 1
}

}


///SWORD

if dial1 = 9 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_swordskill)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
enemy = 1
team = other.team
idcrea = other.id
image_angle = other.image_angle
direction = other.image_angle
var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
alarm[5] = 20*global.varfpsmax
}
}

if dial1 = 10 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_swordtoupiaoe)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}

if dial1 = 11 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_swordatkbuff)){
if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}


if dial1 = 12 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_swordulti)){
 if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
team = other.team
idcrea = other.id
enemy = 1
}
alarm[5] = 20*global.varfpsmax
//dialnow = "Ok"
//healnano = 1
}

}









#define scr_skillboss


///SHIELD
if argument0 = 1 {
//dialnow = "Stop"
if alarm[5] < 0 {
with(instance_create(x,y,obj_shieldskill)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
enemy = 2
team = other.team
idcrea = other.id
image_angle = other.image_angle
direction = other.image_angle
var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
alarm[5] = 20*global.varfpsmax
}}



if argument0 = 2 {
//dialnow = "Run"
if alarm[5] < 0 {
with(instance_create(x,y,obj_shieldstopbullet)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}



if argument0 = 3 {
dialnow = "Team ?"
if alarm[5] < 0 {
 with(instance_create(x,y,obj_shieldarmor)){
 //if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}
alarm[5] = 20*global.varfpsmax
}

}



if argument0 = 4 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_shieldultidevibullet)){
 //if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}
alarm[5] = 20*global.varfpsmax
//dialnow = "Ok"
//healnano = 1
}
}



///BOW

if argument0 = 5 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_bowskill)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
enemy = 2
team = other.team
idcrea = other.id
image_angle = other.image_angle
direction = other.image_angle
var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
alarm[5] = 20*global.varfpsmax
}
}

if argument0 = 6 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_bowteleport)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}

if argument0 = 7 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_bowhealbuff)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}


if argument0 = 8 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_bowhealulti)){
 //if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}
alarm[5] = 20*global.varfpsmax
//dialnow = "Ok"
//healnano = 1
}

}


///SWORD

if argument0 = 9 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_swordskill)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
enemy = 2
team = other.team
idcrea = other.id
image_angle = other.image_angle
direction = other.image_angle
var lx1 = x+lengthdir_x(500,image_angle);
var ly1 = y+lengthdir_y(500,image_angle);
var lx2 = x+lengthdir_x(700,image_angle);
var ly2 = y+lengthdir_y(700,image_angle);
var lx3 = x+lengthdir_x(900,image_angle);
var ly3 = y+lengthdir_y(900,image_angle);
var lx4 = x+lengthdir_x(1100,image_angle);
var ly4 = y+lengthdir_y(1100,image_angle);
}
alarm[5] = 20*global.varfpsmax
}
}

if argument0 = 10 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_swordtoupiaoe)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}

if argument0 = 11 {
if alarm[5] < 0 {
with(instance_create(x,y,obj_swordatkbuff)){
//if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
image_angle = other.image_angle
direction = other.image_angle
}
alarm[5] = 20*global.varfpsmax
}

}


if argument0 = 12 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_swordulti)){
 //if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}
alarm[5] = 20*global.varfpsmax
//dialnow = "Ok"
//healnano = 1
}

}


if argument0 = 13 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_spearrayon)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 14 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_speareclair)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 15 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_spearbouleelec)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 16 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_speartrounoir)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 17 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_daguepoisonaoe)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 18 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_dagueflammeaoe)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 19 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_daguefroidaoe)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 20 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_daguevagueturnplayer)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 21 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_batondash)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 22 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_batontelepdirect)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 23 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_batonvagueelec)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}

if argument0 = 24 {
if alarm[5] < 0 {
 with(instance_create(x,y,obj_batonmarcheelec)){
karmaneg = 1
team = other.team
idcrea = other.id
enemy = 2
}alarm[5] = 20*global.varfpsmax}}





/* with(instance_create(mouse_x,mouse_y,obj_daguepoisonaoe)){
 //if other.karma > 0 {karmaneg = 0}else{karmaneg = 1}

team = other.team
idcrea = other.id
enemy = 0
}*/