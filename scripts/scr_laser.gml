///scr_laser(length,prec,color)
//This script calculates and draws where the laser is supposed to go using raycasting type collisions.

var length, precision, color;
length = argument0;     //the maximum length of the laser
precision = argument1;  //how precise the raycasting is. a smaller number is more precise but takes more memory
color = argument2

draw_set_color(c_red)
draw_set_alpha(1)

//a for loop to check for collisions
for(i=0;(i<length)&&(!collision_point(xx+lengthdir_x(i,dir),yy+lengthdir_y(i,dir),obj_zombie,1,1))&&(!collision_point(xx+lengthdir_x(i,dir),yy+lengthdir_y(i,dir),obj_wall,1,1));i+=precision) {
    dis = i
}



//two sets of coords of where the laser ends
xx1 = xx+lengthdir_x(dis,dir)
yy1 = yy+lengthdir_y(dis,dir)
xx2 = xx+lengthdir_x(dis+precision,dir)
yy2 = yy+lengthdir_y(dis+precision,dir)

//draw laser between coords
draw_laser(xx,yy,xx2,yy2,2,color)
/*
//particles (not necessary)
part_type_color1(Particle,color);
part_emitter_region(PartSystem,PartEmitter,xx1,xx1,yy1,yy1,0,0);
part_emitter_burst(PartSystem,PartEmitter,Particle,1);

//checks if laser is colliding with mirror, and if it is then make the mirror reflect
if collision_point(xx1,yy1,par_Mirror,0,1) || collision_point(xx2,yy2,par_Mirror,0,1) {
    inst = instance_nearest(xx2,yy2,par_Mirror)
    inst.xx = xx1
    inst.yy = yy1
    inst.dir = inst.v1 + (inst.v2 - dir)
    inst.dis = length-dis
    with inst {scr_laser(dis,5,color)}
}

//checks if laser is colliding with splitter, then tells splitter to shoot out lasers
if collision_point(xx1,yy1,par_Splitter,0,1) || collision_point(xx2,yy2,par_Splitter,0,1) {
    inst = instance_nearest(xx2,yy2,par_Splitter)
    inst.active = true
    inst.dis = length-dis
    inst.color = color
    inst.alarm[0] = 2
}
