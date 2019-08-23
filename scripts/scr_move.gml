///scr_move
//HORIZONTAL
/*if (place_meeting(x+obj_zombie.zombie_dx, y, obj_crate0)) {
    
    while(!place_meeting(x+sign(obj_zombie.zombie_dx),y,obj_crate0)) {
    x+=sign(obj_zombie.zombie_dx);
    }

}

x+=obj_zombie.zombie_dx ;

//vertical
if (place_meeting(x,y+obj_zombie.zombie_dy,  obj_crate0)) {
    
    while(!place_meeting(x,y+sign(obj_zombie.zombie_dy),obj_crate0)) {
    y+=sign(obj_zombie.zombie_dy);
    }

}
y+=obj_zombie.zombie_dy ;

//x = lerp(x, xpush, 0.55);
//y = lerp(y, ypush, 0.55);
