///draw_laser(x1,x2,y1,y2,w,c)
//this just draws a line between two coords to look like a laser

//set variables
x1 = argument0
x2 = argument1
y1 = argument2
y2 = argument3
ww = argument4
cc = argument5

//draws three lines with different thicknesses and blend modes to make a laser looking line
draw_set_color(c_red)
draw_set_alpha(0.05)
draw_line_width(x1,x2,y1,y2,ww/3)
draw_line_width(x1,x2,y1,y2,ww/2)
draw_line_width(x1,x2,y1,y2,ww/1)
draw_set_alpha(0.1)
draw_line_width(x1,x2,y1,y2,ww/4)
draw_line_width(x1,x2,y1,y2,ww/3)
draw_set_alpha(0.2)
draw_line_width(x1,x2,y1,y2,ww/2)
draw_set_alpha(0.3)
draw_line_width(x1,x2,y1,y2,ww/1.5)
draw_set_blend_mode(bm_add)
draw_set_alpha(0.6)
draw_line_width(x1,x2,y1,y2,ww)
draw_set_color(c_white)
draw_set_alpha(0.2)
draw_line_width(x1,x2,y1,y2,ww/2)
draw_set_alpha(1)
draw_set_blend_mode(0)
