/* SL_engine_ini_begin();               */
/* Commence l'initialisation du système */
//obj_engine
var i;
sl_timespeed = (0.0001/global.varfpsmax); //propre 0.0001// Vitesse d'avancement de l'heure 0.0001 // le 17/04 0.0005

global.sl_viewid      = view_current; // Index de la view dans laquelle afficher les effets
if obj_zombie.lowgpu2 = 0{
sl_tod_active         = true //true        // Active/désactive la gestion des éclairages et ombres par le système de cycle jour/nuit
//sl_timespeed          = 0;            // Vitesse d'avancement de l'heure
sl_buffer_texturesize = statopti[1];   //1         // Facteur de taille du buffer (entre 0 et 1)
sl_maxexposure        = statopti[2];    //0.5     // Facteur maximal de saturation des lumières
}else{
sl_tod_active         = true //true        // Active/désactive la gestion des éclairages et ombres par le système de cycle jour/nuit
//sl_timespeed          = 0;            // Vitesse d'avancement de l'heure
sl_buffer_texturesize = statopti[1];   //0.4        // Facteur de taille du buffer (entre 0 et 1)
sl_maxexposure        = statopti[2];    //0.5      // Facteur maximal de saturation des lumières

}
sl_ambient_color        = -1; // Couleur de la lumière ambiante
global.sl_ambient_light = -1; // Puissance de la lumière ambiante
global.sl_lightlist[0]  = -1; // Liste les objets light

// Variables relatives à la synchronisation affichage/buffer
sl_buffer_sync    = true;
sl_buffer_xmargin = -1
sl_buffer_ymargin = -1//view_vspeed[0]+5;

// Layers
sl_layers_count = statopti[3]; // Nombre de layers

// Variables relatives aux ombres solaires
if obj_zombie.lowgpu2 = 0{//higt
sl_sunshadows_active        = true;//true avant // Détermine si le rendu des ombres solaires doit être effectué ou non
sl_sunshadows_texturesize   = statopti[4];//0.8  // Facteur de taille des ombres solaires (entre 0 et 1)
sl_sunshadows_quality       = statopti[5];//0.8   // Facteur déterminant le nombre de samples composant les ombres solaires (entre 0 et 1)
sl_sunshadows_alpha         = 0.8; //0.8   // Facteur de transparence des ombres solaires (entre 0 et 1)
sl_sunshadows_alphalimit    = 0.6; //0.6   // Taux de luminosité ambiante minimum pour lequel les ombres solaires sont visibles
sl_sunshadows_margin        = 0;   // Dimension de la marge des ombres solaires, en pixels
}else if obj_zombie.lowgpu2 = 2 or obj_zombie.lowgpu2 = 1{ //midle
sl_sunshadows_active        = false;//true avant // Détermine si le rendu des ombres solaires doit être effectué ou non
sl_sunshadows_texturesize   = statopti[4]; //0.6  // Facteur de taille des ombres solaires (entre 0 et 1)
sl_sunshadows_quality       = statopti[5]; //0.4   // Facteur déterminant le nombre de samples composant les ombres solaires (entre 0 et 1)
sl_sunshadows_alpha         = 0.6; //0.8   // Facteur de transparence des ombres solaires (entre 0 et 1)
sl_sunshadows_alphalimit    = 0.6; //0.6   // Taux de luminosité ambiante minimum pour lequel les ombres solaires sont visibles
sl_sunshadows_margin        = 0;   // Dimension de la marge des ombres solaires, en pixels

}else{
sl_sunshadows_active        = false;//true avant // Détermine si le rendu des ombres solaires doit être effectué ou non
sl_sunshadows_texturesize   = statopti[4]; //0.6  // Facteur de taille des ombres solaires (entre 0 et 1)
sl_sunshadows_quality       = statopti[5]; //0.4   // Facteur déterminant le nombre de samples composant les ombres solaires (entre 0 et 1)
sl_sunshadows_alpha         = 0.4; //0.8   // Facteur de transparence des ombres solaires (entre 0 et 1)
sl_sunshadows_alphalimit    = 0.15; //0.6   // Taux de luminosité ambiante minimum pour lequel les ombres solaires sont visibles
sl_sunshadows_margin        = 0;   // Dimension de la marge des ombres solaires, en pixels

}


if obj_zombie.lowgpu2 = 0 {
sl_sunshadows_refresh       = true;// global.middlegpu  // Détermine si les ombres solaires sont rafraîchies ou non
}else{
sl_sunshadows_refresh       = false;// global.middlegpu  // Détermine si les ombres solaires sont rafraîchies ou non

}
if obj_zombie.lowgpu2 = 0 or obj_zombie.lowgpu2 = 2 {
sl_sunshadows_refreshrate   = statopti[6];     // Fréquence de rafraîchissement des ombres solaires, en steps (<=0 pour un rafraîchissement continu) 
}else{sl_sunshadows_refreshrate   = statopti[6];}
sl_sunshadows_layerscale[0] = -1;    // Facteurs d'étirement des ombres solaires pour les différents layers
sl_sunshadows_list[0,1]     = -1;    // Liste les objets projetant une ombre solaire
sl_sunshadows_texlist[0,1]  = -1;    // Liste les objets projetant une ombre solaire avec une texture

// Variables relatives aux ombres ambiantes
if obj_zombie.lowgpu2 = 0 or obj_zombie.lowgpu2 = 2{
sl_ambientshadows_active    = statopti[7] //true pour moi // Détermine si le rendu des ombres ambiantes doit être effectué ou non
}else{
sl_ambientshadows_active    = statopti[7] //true pour moi // Détermine si le rendu des ombres ambiantes doit être effectué ou non

}
sl_ambientshadows_alpha     = 0.8; //0.8 pour moi    // Facteur de transparence des ombres ambiantes (entre 0 et 1)
sl_ambientshadows_mapscale  = statopti[8];//0.5  // Facteur de taille des ambient maps
sl_ambientshadows_map[0]    = -1;   // Liste des ambient maps
sl_ambientshadows_list[0,1] = -1;   // Liste des objets projetant une ombre ambiante
sl_ambientshadows_lock      = statopti[9] ////true Empêche l'affichage des ambient-maps avant que celles-ci soient calculées

// Liste des objets composant les masks des layers
sl_global_list[0,1] = -1;
