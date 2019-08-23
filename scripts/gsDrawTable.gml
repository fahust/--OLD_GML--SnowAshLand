/* Draw a simple high score table. 
The ds_list with the scores is stored as

name
score
name 
score

Remember it starts at 0, so EVEN lines are the player names, ODD lines ares the player scores. 
argument0 = X starting location of table.
argument1 = y starting location of table.
argument2 = space between columns
argument3  = spacing between rows.

example usage gsDrawTable(100,120,200,20);

*/
back = 0
testdebug = argument0
testdebug2 = argument2
skip = argument1 // This is the starting Y location of the table, and will be used to incriment the space between lines
ls = ds_list_size(name_list);
for (a=0; a<ls a+=2;) //<< Notice we are incrimenting by 2 to only get the EVEN lines
{back += 1

ds_grid_set(maingrid,0,back,ds_list_find_value(name_list,a))
    skip+= argument3; //The spacing bwtween lines
//    draw_text(argument0,skip,ds_list_find_value(name_list,a)); //Loop through all the EVEN indexes for the names only
//    draw_text(argument0,skip,ds_grid_get(maingrid,0,back)); //Loop through all the EVEN indexes for the names only
}

skip2 = argument1
back = 0
for (b=1; b<ls b+=2;) //<< Notice we start on 1 and incriment by 2 to get only ODD lines.
{back += 1

ds_grid_set(maingrid,1,back,ds_list_find_value(name_list,b))
    skip2+= argument3;
//    draw_text(argument0+argument2,skip2,ds_list_find_value(name_list,b)); //Loop through all the ODD indexes for the scores only.
//   draw_text(argument0+argument2,skip2,ds_grid_get(maingrid,1,back)); //Loop through all the ODD indexes for the scores only.
}

