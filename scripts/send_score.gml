///send_score(name,score)
//
// Script:      Sends the player’s score to the database in Altervista
// Date:        2016-09-13
// Copyright:   PeliStar (c)
//
// Arguments:
// Argument0: name of the player
// Argument1: the achieved score

var name = url_encode(base64_encode(string(argument0)));
var args = "name="+name+"&score="+string(argument1)+"&hash=1234";
http_post_string("http://ftp.tutorialpelistar.altervista.org/OnlineHighscores/addscore.php", args);
