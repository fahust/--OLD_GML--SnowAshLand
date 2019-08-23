/* SL_light_ini_begin();                        */
/* Commence l'initialisation de l'objet lumiÃ¨re */

// Variables modulables
if obj_zombie.lowgpu2 = 0 {
sl_light_active          = true;    // DÃ©termine si le rendu de la lumiÃ¨re doit Ãªtre effectuÃ© ou non
sl_light_x               = x;       // Position de la lumiÃ¨re dans la room
sl_light_y               = y;
sl_light_xscale          = 1;       // Facteurs de scale de la lumiÃ¨re
sl_light_yscale          = 1;
sl_light_angle           = image_angle = obj_zombie.direction;       // Angle de la texture de lumiÃ¨re
sl_light_color           = c_white; // Couleur de la lumiÃ¨re
sl_light_power           = 1;       // Puissance de la lumiÃ¨re
sl_light_ambientpower    = 0;       // Puissance rÃ©siduelle de la lumiÃ¨re
sl_light_shadowlength    = 4;  //4     // Longueur des ombres (dÃ©termine le nombre d'itÃ©rations)
sl_light_shadowfactor    = 1.03;    // Grossissement appliquÃ© Ã  chaque sample d'ombre lors du rendu (doit Ãªtre obligatoirement supÃ©rieur Ã  1)
sl_light_shadowsharpness = 0.3;     // Facteur d'attÃ©nuation des ombres (entre 0 et 1)
sl_light_castshadow      = true;    // DÃ©termine si la lumiÃ¨re projette des ombres ou non
sl_light_refresh         = true;    // DÃ©termine si les ombres sont rafraÃ®chies ou non
sl_light_refreshrate     = 1;       // FrÃ©quence de rafraÃ®chissement des ombres, en steps (<=0 pour un rafraÃ®chissement continu)
}else if obj_zombie.lowgpu2 = 1 {
sl_light_active          = true;    // DÃ©termine si le rendu de la lumiÃ¨re doit Ãªtre effectuÃ© ou non
sl_light_x               = x;       // Position de la lumiÃ¨re dans la room
sl_light_y               = y;
sl_light_xscale          = 1;       // Facteurs de scale de la lumiÃ¨re
sl_light_yscale          = 1;
sl_light_angle           = image_angle = obj_zombie.direction;       // Angle de la texture de lumiÃ¨re
sl_light_color           = c_white; // Couleur de la lumiÃ¨re
sl_light_power           = 1;       // Puissance de la lumiÃ¨re
sl_light_ambientpower    = 0;       // Puissance rÃ©siduelle de la lumiÃ¨re
sl_light_shadowlength    = 3;       // Longueur des ombres (dÃ©termine le nombre d'itÃ©rations)
sl_light_shadowfactor    = 1.03;    // Grossissement appliquÃ© Ã  chaque sample d'ombre lors du rendu (doit Ãªtre obligatoirement supÃ©rieur Ã  1)
sl_light_shadowsharpness = 0.26;     // Facteur d'attÃ©nuation des ombres (entre 0 et 1)
sl_light_castshadow      = true;    // DÃ©termine si la lumiÃ¨re projette des ombres ou non
sl_light_refresh         = true;    // DÃ©termine si les ombres sont rafraÃ®chies ou non
sl_light_refreshrate     = 1;       // FrÃ©quence de rafraÃ®chissement des ombres, en steps (<=0 pour un rafraÃ®chissement continu)


}else if obj_zombie.lowgpu2 = 2 {
sl_light_active          = true;    // DÃ©termine si le rendu de la lumiÃ¨re doit Ãªtre effectuÃ© ou non
sl_light_x               = x;       // Position de la lumiÃ¨re dans la room
sl_light_y               = y;
sl_light_xscale          = 1;       // Facteurs de scale de la lumiÃ¨re
sl_light_yscale          = 1;
sl_light_angle           = image_angle = obj_zombie.direction;       // Angle de la texture de lumiÃ¨re
sl_light_color           = c_white; // Couleur de la lumiÃ¨re
sl_light_power           = 1;       // Puissance de la lumiÃ¨re
sl_light_ambientpower    = 0;       // Puissance rÃ©siduelle de la lumiÃ¨re
sl_light_shadowlength    = 4;  //4     // Longueur des ombres (dÃ©termine le nombre d'itÃ©rations)
sl_light_shadowfactor    = 1.03;    //1.03// Grossissement appliquÃ© Ã  chaque sample d'ombre lors du rendu (doit Ãªtre obligatoirement supÃ©rieur Ã  1)
sl_light_shadowsharpness = 0.1;     // Facteur d'attÃ©nuation des ombres (entre 0 et 1)
sl_light_castshadow      = true;    // DÃ©termine si la lumiÃ¨re projette des ombres ou non
sl_light_refresh         = true;    // DÃ©termine si les ombres sont rafraÃ®chies ou non
sl_light_refreshrate     = 1;       // FrÃ©quence de rafraÃ®chissement des ombres, en steps (<=0 pour un rafraÃ®chissement continu)
}else
//obj_hudoffbutton
//if obj_zombie.lowgpu2 = 4 
 {
sl_light_active          = true;    // DÃ©termine si le rendu de la lumiÃ¨re doit Ãªtre effectuÃ© ou non
sl_light_x               = x;       // Position de la lumiÃ¨re dans la room
sl_light_y               = y;
sl_light_xscale          = 0.8;       // Facteurs de scale de la lumiÃ¨re
sl_light_yscale          = 0.8;
sl_light_angle           = image_angle = obj_zombie.direction;       // Angle de la texture de lumiÃ¨re
sl_light_color           = c_white; // Couleur de la lumiÃ¨re
sl_light_power           = 0.7;       // Puissance de la lumiÃ¨re
sl_light_ambientpower    = 0;       // Puissance rÃ©siduelle de la lumiÃ¨re
sl_light_shadowlength    = 0  //4     // Longueur des ombres (dÃ©termine le nombre d'itÃ©rations)
sl_light_shadowfactor    = 1.03;    //1.03// Grossissement appliquÃ© Ã  chaque sample d'ombre lors du rendu (doit Ãªtre obligatoirement supÃ©rieur Ã  1)
sl_light_shadowsharpness = 0;     // Facteur d'attÃ©nuation des ombres (entre 0 et 1)
sl_light_castshadow      = false;    // DÃ©termine si la lumiÃ¨re projette des ombres ou non
sl_light_refresh         = true;    // DÃ©termine si les ombres sont rafraÃ®chies ou non
sl_light_refreshrate     = 2;       // FrÃ©quence de rafraÃ®chissement des ombres, en steps (<=0 pour un rafraÃ®chissement continu)
}
// Variables automatiques
sl_light_shadowlist[0,0] = -1; // Leiste les objets 'ombrÃ©s' par l'objet lumiÃ¨r
