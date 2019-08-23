/* This will pull the lowest score and the table ID of the lowest score from the database
so that you can make a comparison against the current score*/

/* It will return 2 global variables, global.lowscore and global.lowscoreid */

lowRow = http_post_string(string(myURL) + "lblpdo.php?","f=ls");
