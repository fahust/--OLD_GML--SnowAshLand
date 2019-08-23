/* SL_light_ini_end();                         */
/* Termine l'initialisation de l'objet lumiÃ¨re */

// Variables automatiques
global.sl_light_txsize  = sprite_get_width(sl_light_texture);// Dimensions de la texture de lumiÃ¨re
sl_light_refreshcounter = sl_light_refreshrate; // Gestion de la frÃ©quence de rafraÃ®chissement
sl_light_visible        = true; // DÃ©termine si la lumiÃ¨re est visible ou non

// Surface de la lumiÃ¨re
sl_light_surface = -1;


