#define draw_curvelaseria
/// draw_curvelaseria(x1,y1,x2,y2,direction,detail)
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
         visibilitercible = 0
        scr_collilaser(x1,y1,draw_x,draw_y);
if visibilitercible = 1 {
 if instance_exists(obj_engine) {
 if point_distance(obj_controllerplayer.x,obj_controllerplayer.y,draw_x,draw_y) < 1500 {
 mode = choose(0,1)
if mode = 0 {
    sprite = spr_laserlight; // Lumière orange
    scale  = 0.3;//1.7
    angle  = point_direction(x1,y1,draw_x,draw_y)//start_angle;
    color  = c_red;
    alpha  = 0.4;

//if obj_zombie.lowgpu2 = 3 {}else{
SL_draw_sprite_light(sprite,0,draw_x,draw_y,scale,scale,angle,color,alpha);}}}}else{
i = 1+inc }
//}




///////////////////////////////////////////
        
        //draw_vertex(draw_x,draw_y);
    }
    //draw_primitive_end();
    return 0;
}

#define draw_nocurvelaseria
/// draw_curvelaseria(x1,y1,x2,y2,direction,detail)
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
//if cibleallie.karma > 1 {
if abs(angle_difference(point_direction(x1,y1,x2,y2),start_angle)) <= 5 { 

    
        draw_x = x1 + (lengthdir_x(i * dist, start_angle));
        draw_y = y1 + (lengthdir_y(i * dist, start_angle));
         visibilitercible = 0
        scr_collilaser(x1,y1,draw_x,draw_y);
if visibilitercible = 1 {
 if instance_exists(obj_engine) {
 if point_distance(obj_controllerplayer.x,obj_controllerplayer.y,draw_x,draw_y) < 1500 {
 mode = choose(0,1)
if mode = 0 {
    sprite = spr_laserlight; // Lumière orange
    scale  = 0.2;//1.7
    angle  = point_direction(x1,y1,draw_x,draw_y)//start_angle;
    color  = c_red;
    alpha  = 0.4;

//if obj_zombie.lowgpu2 = 3 {}else{
SL_draw_sprite_light(sprite,0,draw_x,draw_y,scale,scale,angle,color,alpha);}}}}else{
i = 1+inc }
//}




///////////////////////////////////////////
        
        //draw_vertex(draw_x,draw_y);
        }
    }
    //draw_primitive_end();
    return 0;
}
#define draw_walllaseria
/// draw_curvelaseria(x1,y1,x2,y2,direction,detail)
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
//if cibleallie.karma > 1 {
if abs(angle_difference(point_direction(x1,y1,x2,y2),start_angle)) <= 5 { 

    
        draw_x = x1 + (lengthdir_x(i * dist, start_angle));
        draw_y = y1 + (lengthdir_y(i * dist, start_angle));
         visibilitercible = 1
        //scr_collilaser(x1,y1,draw_x,draw_y);
if visibilitercible = 1 {
 if instance_exists(obj_engine) {
 if point_distance(obj_controllerplayer.x,obj_controllerplayer.y,draw_x,draw_y) < 1500 {
 mode = choose(0,1)
if mode = 0 {
    sprite = spr_laserlight; // Lumière orange
    scale  = 0.2;//1.7
    angle  = point_direction(x1,y1,draw_x,draw_y)//start_angle;
    color  = c_red;
    alpha  = 0.4;

//if obj_zombie.lowgpu2 = 3 {}else{
SL_draw_sprite_light(sprite,0,draw_x,draw_y,scale,scale,angle,color,alpha);}}}}else{
i = 1+inc }
//}




///////////////////////////////////////////
        
        //draw_vertex(draw_x,draw_y);
        }
    }
    //draw_primitive_end();
    return 0;
}