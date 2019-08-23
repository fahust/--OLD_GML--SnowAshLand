/// draw_lightning(x1, y1, x2, y2, xmin, xmax, ymin, ymax,color)
//                  0   1   2   3     4     5     6     7       8
/** Draws a lightning between points.
 * @x1 : source X
 * @y1 : source Y
 * @x2 : destination X
 * @y2 : destination Y
 * @xmin : minimum distance step (>0)
 * @xmax : maximum distance step (>xmin)
 * @ymin : minimum "side" step (lightning "width")
 * @ymax : maximum "side" step (lightning "width")
 * @return number of segments drawn.
*/

var i, r, c, l, dx, dy, sx, sy, px, py, cx, cy, alpha,color;

// avoid drawing outside view:
if (max(argument0, argument2) < view_xview[view_current] - 10) return 0
if (max(argument1, argument3) < view_yview[view_current] - 10) return 0
if (min(argument0, argument2) > view_xview[view_current] + view_wview[view_current] + 10) return 0
if (min(argument1, argument3) > view_yview[view_current] + view_hview[view_current] + 10) return 0
// find distance between points (used for loop)
l = point_distance(argument0, argument1, argument2, argument3)
if (l == 0) return 0
// main direction:
i = point_direction(argument0, argument1, argument2, argument3)
dx = lengthdir_x(1, i); dy = lengthdir_y(1, i)
// side direction:
i += 90
sx = lengthdir_x(1, i); sy = lengthdir_y(1, i)
// first point coordinates:
px = argument0; py = argument1
c = 0
i = random_range(argument4, argument5)
alpha = draw_get_alpha()
repeat (5000) { // edit for line segment limit5000
    r = choose(-1, +1) * (argument6 + (argument7 - argument6)
        * lengthdir_y(random(1), i / l * 180)) // (random(1), i / l * 180))this part makes lightning "wider" near middle
    // current point coordinates:
    if (i < l) {
        cx = argument0 + dx * i + sx * r
        cy = argument1 + dy * i + sy * r
    } else { cx = argument2; cy = argument3 } // end point
    // line drawing code here:
    // can be just a single draw_line or something fancy like this:
    
    part_type_size(particle1,0.03+random(0.01),0.03+random(0.01),0.00,0);//0.3,0.4,0.1,);

//part_type_color3(particle1,33023,255,colororange);//33023,255,65535);
part_type_color3(particle1,argument8,argument8,argument8);//33023,255,65535);
part_type_speed(particle1,1,5,-0.5,0);//,12,35,0.01,0);
draw_set_alpha(1)
dir = point_direction(px,py,cx,cy)
part_type_direction(particle1,dir,dir,0,0);
part_particles_create(Sname,px,py,particle1,60);

 if instance_exists(obj_engine) {
 mode = 0

    sprite = spr_lightmini; // Lumière orange
    scale  = 2;
    angle  = 0;
    color  = argument8;
    alpha  = 1;

//if obj_zombie.lowgpu2 = 3 {}else{
SL_draw_sprite_light(sprite,0,px,py,scale,scale,angle,color,alpha);}
//}


//dir = point_direction(cx,cy,px,py)
//part_type_direction(particle1,dir,dir,random_range(1,-1),0);
//part_particles_create(Sname,cx,cy,particle1,40);
    

    draw_set_alpha(0)
    draw_line_width_colour(px, py, cx, cy, 1.8, c_white, c_white);

     
    //draw_line_width(px, py, cx, cy, 3.7)
    draw_set_alpha(0)
    draw_line_width_colour(px, py, cx, cy, 1.7, argument8, argument8); /*
    */
    //draw_line_width(px, py, cx, cy, 1.3)
    // exit condition:
    if (i >= l) break
    // update previous point coordinates:
    px = cx; py = cy
    // increments:
    c += 1
    i += random_range(argument4, argument5)
}
draw_set_alpha(alpha)
return c

////////////////////////////////////////////////////////////////////////
