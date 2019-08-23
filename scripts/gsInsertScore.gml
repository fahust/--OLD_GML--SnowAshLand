/*This will insert your score and user name in to the database. */

//argument0 = players name to be submitted to the list
//argument1 = players score to be submitted to the list

// This assumes you have already run gsCheckScore and global.lopwscoreid has a value assigned.

submit = http_post_string(string(myURL) + "lblpdo.php?","f=is&n="+ string(argument0) + "&s=" + string(argument1) + "&u=" + string(global.lowscoreid));
