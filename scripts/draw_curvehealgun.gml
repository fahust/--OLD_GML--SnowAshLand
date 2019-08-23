#define draw_curvehealgun
/// draw_curve(x1,y1,x2,y2,direction,detail)
//
//  Draws a curve between two points with a given starting angle.
//
//      x1,y1       position of start of curve, real
//      x2,y2       position of end of curve, real
//      direction   start angle of the curve, real
//      detail      number of segments in the curve, real
//
/// GMLscripts.com/license
{
    var x1, y1, x2, y2, start_angle, detail, dist, dist_ang, inc, draw_x, draw_y;
    x1 = argument[0];
    y1 = argument[1];
    x2 = argument[2];
    y2 = argument[3];
    start_angle = argument[4];
    detail = argument[5];

    dist = point_distance(x1,y1,x2,y2);
    dist_ang = angle_difference(point_direction(x1,y1,x2,y2),start_angle);
    inc = (1/detail);

    //draw_primitive_begin(pr_linestrip);
    for (i=0; i<1+inc; i+=inc) {

    
        draw_x = x1 + (lengthdir_x(i * dist, i * dist_ang + start_angle));
        draw_y = y1 + (lengthdir_y(i * dist, i * dist_ang + start_angle));
        
        
            ///////////////////////////////////////// part_type_size(particle1,0.03+random(0.01),0.03+random(0.01),0.00,0);//0.3,0.4,0.1,);
//part_type_size(particle1,0.06+random(0.01),0.06+random(0.01),0.00,0);//0.3,0.4,0.1,);
//part_type_color3(particle1,c_green,c_green,c_green);//33023,255,65535);
//part_type_speed(particle1,0,1,0,0);//,12,35,0.01,0);
//part_type_direction(particle1,random(360),random(360),0,0);
//part_type_life(particle1,1,1);
//part_particles_create(Sname,draw_x,draw_y,particle1,12);////

 if instance_exists(obj_engine) {
 mode = 0

    sprite = spr_lightmini; // Lumière orange
    scale  = 1.7;
    angle  = 0;
    color  = c_green;
    alpha  = 0.1;

//if obj_zombie.lowgpu2 = 3 {}else{
SL_draw_sprite_light(sprite,0,draw_x,draw_y,scale,scale,angle,color,alpha);}
//}




///////////////////////////////////////////
        
        //draw_vertex(draw_x,draw_y);
    }
    //draw_primitive_end();
    return 0;
}

#define draw_curveprisongun
/// draw_curve(x1,y1,x2,y2,direction,detail)
//
//  Draws a curve between two points with a given starting angle.
//
//      x1,y1       position of start of curve, real
//      x2,y2       position of end of curve, real
//      direction   start angle of the curve, real
//      detail      number of segments in the curve, real
//
/// GMLscripts.com/license
{
    var x1, y1, x2, y2, start_angle, detail, dist, dist_ang, inc, draw_x, draw_y;
    x1 = argument[0];
    y1 = argument[1];
    x2 = argument[2];
    y2 = argument[3];
    start_angle = argument[4];
    detail = argument[5];

    dist = point_distance(x1,y1,x2,y2);
    dist_ang = angle_difference(point_direction(x1,y1,x2,y2),start_angle);
    inc = (1/detail);

    //draw_primitive_begin(pr_linestrip);
    for (i=0; i<1+inc; i+=inc) {

    
        draw_x = x1 + (lengthdir_x(i * dist, i * dist_ang + start_angle));
        draw_y = y1 + (lengthdir_y(i * dist, i * dist_ang + start_angle));
        
        
            ///////////////////////////////////////// part_type_size(particle1,0.03+random(0.01),0.03+random(0.01),0.00,0);//0.3,0.4,0.1,);
//part_type_size(particle1,0.06+random(0.01),0.06+random(0.01),0.00,0);//0.3,0.4,0.1,);
//part_type_color3(particle1,c_green,c_green,c_green);//33023,255,65535);
//part_type_speed(particle1,0,1,0,0);//,12,35,0.01,0);
//part_type_direction(particle1,random(360),random(360),0,0);
//part_type_life(particle1,1,1);
//part_particles_create(Sname,draw_x,draw_y,particle1,12);////

 if instance_exists(obj_engine) {
 mode = 0

    sprite = spr_lightmini; // Lumière orange
    scale  = 1.3;
    angle  = 0;
    color  = c_white;
    alpha  = 0.1;

//if obj_zombie.lowgpu2 = 3 {}else{
SL_draw_sprite_light(sprite,0,draw_x,draw_y,scale,scale,angle,color,alpha);}
//}




///////////////////////////////////////////
        
        //draw_vertex(draw_x,draw_y);
    }
    //draw_primitive_end();
    return 0;
}