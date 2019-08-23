/* This will pull the high score list from the database */

/*argument0 = Limit how many recrods you want from the database, usually 
10 but you can limit to 5 or 3 or whatever you want*/

list = http_post_string(string(myURL)+ "lblpdo.php?","f=gl&l=" + string(argument0));
