#define scr_round_health_bar
/// scr_round_health_bar(valeur rayon sur 350, +x, +y, rayon,blabla,posx,posy,valeur reel a aficher,color)

r = argument3 ;//rayon

for (i = 0 ; i <= argument0 ; i+=1 )
{
    var xx , yy , xx2 , yy2
    xx = argument1 + cos(degtorad(i)) * r ;
    yy = argument2 + sin(degtorad(i)) * r ;
    
    xx2 = argument1 + cos(degtorad(i)) * r/2 ;
    yy2 = argument2 + sin(degtorad(i)) * r/2 ;
    
    color = make_color_rgb(255-(argument0*2),0+argument0*2,0);
    draw_set_color(argument8);
    draw_line_width(argument5+xx,argument6+yy,
    argument5+xx2,argument6+yy2,2);
    draw_set_color(c_black);
    draw_circle(argument1,argument2,r/2,false);
    draw_circle(argument1,argument2,r,true);
    draw_set_color(c_white);
    draw_set_font(fnt_rlylittle);
    draw_set_halign(fa_center);
    //draw_set_valign(fa_middle);
    }
    if mode = 3 or mode = 4{//pas de text avec la valeur juste la description
    if position_meeting(mouse_x-(argument3*2),mouse_y-(argument3*2),id){
    draw_text_outline(argument5+argument1,argument6+argument2,
    ""+string(argument4),c_black)}
    }else{
    if position_meeting(mouse_x-(argument3*2),mouse_y-(argument3*2),id){
    draw_text_outline(argument5+argument1,argument6+argument2,
    ""+string(argument4)+string(argument7),c_black)}}
    //draw_text(argument5+argument1,argument6+argument2,
    //""+string(argument4)+string(argument7));

#define scr_round_health_meta
///scr_round_health_meta(valeur rayon sur 350, +x, +y, rayon,blabla,posx,posy,valeur reel a aficher,color)

r = argument3 ;//rayon

for (i = 0 ; i <= floor(argument0) ; i+=1 )
{
    var xx , yy , xx2 , yy2
    xx = argument1 + cos(degtorad(i)) * r ;
    yy = argument2 + sin(degtorad(i)) * r ;
    
    xx2 = argument1 + cos(degtorad(i)) * r/2 ;
    yy2 = argument2 + sin(degtorad(i)) * r/2 ;
    
    color = make_color_rgb(255-(floor(argument0)*2),0+floor(argument0)*2,0);
    draw_set_color(argument8);
    draw_line_width(argument5+xx,argument6+yy,
    argument5+xx2,argument6+yy2,2);
    draw_set_color(c_black);
    draw_circle(argument1,argument2,r/1.2,false);
    draw_circle(argument1,argument2,r,true);
    draw_set_color(c_white);
    draw_set_font(fnt_rlylittle);
    draw_set_halign(fa_center);
    //draw_set_valign(fa_middle);
    }
    if mode = 3 or mode = 4{//pas de text avec la valeur juste la description
    if position_meeting(mouse_x-(argument3*2),mouse_y-(argument3*2),id){
    draw_text_outline(argument5+argument1,argument6+argument2,
    ""+string(argument4),c_black)}
    }else{
    if position_meeting(mouse_x-(argument3*2),mouse_y-(argument3*2),id){
    draw_text_outline(argument5+argument1,argument6+argument2,
    ""+string(argument4)+string(argument7),c_black)}}
    //draw_text(argument5+argument1,argument6+argument2,
    //""+string(argument4)+string(argument7));

#define scr_health_ring
///scr_health_ring(x,y,radius,thickness,maxsegments,segments,startangle,totalangle,direction,colour)


//argument0 = x
//argument1 = y
//argument2 = radius
//argument3 = thickness
//argument4 = maxsegments
//argument5 = segments
//argument6 = startangle
//argument7 = totalangle
//argument8 = direction
//argument9 = colour

anglechange = (argument7/argument4)*(pi/180)
i = argument6*(pi/180)

ax = argument0+(cos(i)*argument2)
ay = argument1-(sin(i)*argument2)

bx = argument0+(cos(i)*(argument2+argument3))
by = argument1-(sin(i)*(argument2+argument3))

repeat(argument5) {
i += argument8 * anglechange

cx = argument0+(cos(i)*argument2)
cy = argument1-(sin(i)*argument2)

dx = argument0+(cos(i)*(argument2+argument3))
dy = argument1-(sin(i)*(argument2+argument3))



draw_triangle_colour(ax,ay,bx,by,dx,dy,argument9,argument9,argument9,0)
draw_triangle_colour(ax,ay,cx,cy,dx,dy,argument9,argument9,argument9,0)

ax = cx
ay = cy

bx = dx
by = dy
}

#define scr_health_circle
///scr_health_circle(x,y,radius,maxsegments,segments,startangle,totalangle,direction,colour)

//argument0 = x
//argument1 = y
//argument2 = radius
//argument3 = maxsegments
//argument4 = segments
//argument5 = startangle
//argument6 = totalangle
//argument7 = direction
//argument8 = colour

anglechange = (argument6/argument3)*(pi/180)
i = argument5*(pi/180)

ax = argument0+(cos(i)*argument2)
ay = argument1-(sin(i)*argument2)

repeat(argument4) {
i += argument7 * anglechange

bx = argument0+(cos(i)*argument2)
by = argument1-(sin(i)*argument2)

draw_triangle_colour(ax,ay,bx,by,argument0,argument1,argument8,argument8,argument8,0)

ax = bx
ay = by
}