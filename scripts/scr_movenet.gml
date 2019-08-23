///scr_move
//HORIZONTAL
/*if (place_meeting(x+oOtherClient.zombie_dx, y, obj_crate0)) {
    
    while(!place_meeting(x+sign(oOtherClient.zombie_dx),y,obj_crate0)) {
    x+=sign(oOtherClient.zombie_dx);
    }

}
x+=oOtherClient.zombie_dx ;

//vertical
if (place_meeting(x,y+oOtherClient.zombie_dy,  obj_crate0)) {
    
    while(!place_meeting(x,y+sign(oOtherClient.zombie_dy),obj_crate0)) {
    y+=sign(oOtherClient.zombie_dy);
    }

}
y+=oOtherClient.zombie_dy ;
