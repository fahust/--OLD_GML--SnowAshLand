/* ToD (Time of Day): couleurs, luminositÃ©s et ombres des diffÃ©rentes heures du jour et de la nuit */
// global.day = 0 
if global.day = 0 {


sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;//0.05
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;//0.07
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.17+obj_bar.nowrepasvisionnocturne;//0.12
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;


sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;


sl_tod[6,0] = 8;
sl_tod[6,1] = 166;//255
sl_tod[6,2] = 157;//207
sl_tod[6,3] = 142;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//62
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 166;//255
sl_tod[7,2] = 157;//227
sl_tod[7,3] = 142;//180
sl_tod[7,4] = 0.45;//0.72
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 166;//255
sl_tod[8,2] = 157;//255
sl_tod[8,3] = 142;//222
sl_tod[8,4] = 0.84;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 166;//255
sl_tod[9,2] = 157;//255
sl_tod[9,3] = 142;//223
sl_tod[9,4] = 0.84;//0.75
sl_tod[9,5] = 630;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 166;//255
sl_tod[10,2] = 157;//255
sl_tod[10,3] = 142;//222
sl_tod[10,4] = 0.85;//0.65
sl_tod[10,5] = 650;
sl_tod[10,6] = 50;


sl_tod[11,0] = 16;
sl_tod[11,1] = 166;//255
sl_tod[11,2] = 157;//255
sl_tod[11,3] = 142;//222
sl_tod[11,4] = 0.82;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 18;
sl_tod[12,1] = 148;//255
sl_tod[12,2] = 157;//220
sl_tod[12,3] = 142;//200
sl_tod[12,4] = 0.81;//0.44
sl_tod[12,5] = 690;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 148;//255
sl_tod[13,2] = 107;//207
sl_tod[13,3] = 58;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 730.5;
sl_tod[15,6] = 300;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 770;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 550;
sl_tod[17,6] = 100;
}

if global.day = 1 {


sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;




sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;


sl_tod[6,0] = 8;
sl_tod[6,1] = 85;//255
sl_tod[6,2] = 121;//207
sl_tod[6,3] = 140;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//0.22
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 85;//255
sl_tod[7,2] = 121;//227
sl_tod[7,3] = 140;//180
sl_tod[7,4] = 0.45;//0.30
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 85;//255
sl_tod[8,2] = 121;//255
sl_tod[8,3] = 140;//222
sl_tod[8,4] = 0.92;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 85;//255
sl_tod[9,2] = 121;//255
sl_tod[9,3] = 140;//223
sl_tod[9,4] = 0.95;//0.75
sl_tod[9,5] = 630;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 85;//255
sl_tod[10,2] = 121;//255
sl_tod[10,3] = 140;//222
sl_tod[10,4] = 0.95;//0.65
sl_tod[10,5] = 650.75;
sl_tod[10,6] = 40;


sl_tod[11,0] = 16;
sl_tod[11,1] = 85;//255
sl_tod[11,2] = 121;//255
sl_tod[11,3] = 140;//222
sl_tod[11,4] = 0.92;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 18;
sl_tod[12,1] = 85;//255
sl_tod[12,2] = 121;//220
sl_tod[12,3] = 140;//200
sl_tod[12,4] = 0.81;//0.44
sl_tod[12,5] = 690.75;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 79;//255
sl_tod[13,2] = 112;//207
sl_tod[13,3] = 130;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710.25;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 730.5;
sl_tod[15,6] = 300;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 770.25;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 760;
sl_tod[17,6] = 100;
}

//
if global.day = 2 {


sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;


sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;




sl_tod[6,0] = 8;
sl_tod[6,1] = 142;//255
sl_tod[6,2] = 132;//207
sl_tod[6,3] = 122;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//0.22
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 142;//255
sl_tod[7,2] = 132;//227
sl_tod[7,3] = 122;//180
sl_tod[7,4] = 0.45;//0.30
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 142;//255
sl_tod[8,2] = 132;//255
sl_tod[8,3] = 122;//222
sl_tod[8,4] = 0.74;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 142;//255
sl_tod[9,2] = 132;//255
sl_tod[9,3] = 122;//223
sl_tod[9,4] = 0.80;//0.75
sl_tod[9,5] = 630;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 142;//255
sl_tod[10,2] = 132;//255
sl_tod[10,3] = 122;//222
sl_tod[10,4] = 0.85;//0.65
sl_tod[10,5] = 650.75;
sl_tod[10,6] = 50;


sl_tod[11,0] = 16;
sl_tod[11,1] = 142;//255
sl_tod[11,2] = 132;//255
sl_tod[11,3] = 122;//222
sl_tod[11,4] = 0.82;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 18;
sl_tod[12,1] = 142;//255
sl_tod[12,2] = 132;//220
sl_tod[12,3] = 122;//200
sl_tod[12,4] = 0.77;//0.44
sl_tod[12,5] = 690.75;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 79;//255
sl_tod[13,2] = 112;//207
sl_tod[13,3] = 130;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710.25;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.27+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.22+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 730.5;
sl_tod[15,6] = 300;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.20+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 770.25;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 760;
sl_tod[17,6] = 100;
}

if global.day = 3 {//beaucoup trop rouge





sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.18+obj_bar.nowrepasvisionnocturne;
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;


sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.21+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;




sl_tod[6,0] = 8;
sl_tod[6,1] = 144;//255
sl_tod[6,2] = 214;//207
sl_tod[6,3] = 225;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//0.22
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 144;//255//59
sl_tod[7,2] = 214;//227//192
sl_tod[7,3] = 225;//180
sl_tod[7,4] = 0.45;//0.30
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 144;//255
sl_tod[8,2] = 214;//255
sl_tod[8,3] = 225;//222
sl_tod[8,4] = 0.84;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 144;//255
sl_tod[9,2] = 214;//255
sl_tod[9,3] = 225;//223
sl_tod[9,4] = 0.90;//0.75
sl_tod[9,5] = 360;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 144;//255
sl_tod[10,2] = 214;//255
sl_tod[10,3] = 225;//222
sl_tod[10,4] = 0.85;//0.65
sl_tod[10,5] = 650.75;
sl_tod[10,6] = 50;


sl_tod[11,0] = 16;
sl_tod[11,1] = 144;//255
sl_tod[11,2] = 214;//255
sl_tod[11,3] = 225;//222
sl_tod[11,4] = 0.82;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 17;
sl_tod[12,1] = 144;//255
sl_tod[12,2] = 214;//220
sl_tod[12,3] = 225;//200
sl_tod[12,4] = 0.81;//0.44
sl_tod[12,5] = 690.75;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 79;//255
sl_tod[13,2] = 112;//207
sl_tod[13,3] = 130;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710.25;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.22+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 734.5;
sl_tod[15,6] = 300;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.21+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 715.25;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 760;
sl_tod[17,6] = 100;
}

if global.day = 4 {//beaucoup trop rouge


sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;


sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;



sl_tod[6,0] = 8;
sl_tod[6,1] = 255;//255
sl_tod[6,2] = 188;//207
sl_tod[6,3] = 157;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//0.22
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 255;//255
sl_tod[7,2] = 188;//227
sl_tod[7,3] = 157;//180
sl_tod[7,4] = 0.45;//0.30
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 255;//255
sl_tod[8,2] = 188;//255
sl_tod[8,3] = 157;//222
sl_tod[8,4] = 0.94;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 255;//255
sl_tod[9,2] = 188;//255
sl_tod[9,3] = 157;//223
sl_tod[9,4] = 0.98;//0.75
sl_tod[9,5] = 630;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 255;//255
sl_tod[10,2] = 188;//255
sl_tod[10,3] = 157;//222
sl_tod[10,4] = 0.95;//0.65
sl_tod[10,5] = 650.75;
sl_tod[10,6] = 50;


sl_tod[11,0] = 16;
sl_tod[11,1] = 255;//255
sl_tod[11,2] = 188;//255
sl_tod[11,3] = 157;//222
sl_tod[11,4] = 0.92;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 18;
sl_tod[12,1] = 255;//255
sl_tod[12,2] = 188;//220
sl_tod[12,3] = 157;//200
sl_tod[12,4] = 0.87;//0.44
sl_tod[12,5] = 690.75;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 79;//255
sl_tod[13,2] = 112;//207
sl_tod[13,3] = 130;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710.25;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 730.5;
sl_tod[15,6] = 300;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 770.25;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 760;
sl_tod[17,6] = 100;
}

if global.day = 5 {//beaucoup trop rouge


sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;


sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;



sl_tod[6,0] = 8;
sl_tod[6,1] = 240;//255
sl_tod[6,2] = 255;//207
sl_tod[6,3] = 160;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//0.22
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 240;//255
sl_tod[7,2] = 255;//227
sl_tod[7,3] = 160;//180
sl_tod[7,4] = 0.45;//0.30
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 240;//255
sl_tod[8,2] = 255;//255
sl_tod[8,3] = 160;//222
sl_tod[8,4] = 0.74;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 240;//255
sl_tod[9,2] = 255;//255
sl_tod[9,3] = 160;//223
sl_tod[9,4] = 0.80;//0.75
sl_tod[9,5] = 630;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 240;//255
sl_tod[10,2] = 255;//255
sl_tod[10,3] = 160;//222
sl_tod[10,4] = 0.75;//0.65
sl_tod[10,5] = 650.75;
sl_tod[10,6] = 50;


sl_tod[11,0] = 16;
sl_tod[11,1] = 240;//255
sl_tod[11,2] = 255;//255
sl_tod[11,3] = 160;//222
sl_tod[11,4] = 0.72;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 18;
sl_tod[12,1] = 240;//255
sl_tod[12,2] = 255;//220
sl_tod[12,3] = 160;//200
sl_tod[12,4] = 0.67;//0.44
sl_tod[12,5] = 690.75;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 79;//255
sl_tod[13,2] = 112;//207
sl_tod[13,3] = 130;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710.25;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 730.5;
sl_tod[15,6] = 300;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 770.25;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 760;
sl_tod[17,6] = 100;
}

if global.day = 6 {//beaucoup trop rouge


sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;


sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;


sl_tod[6,0] = 8;
sl_tod[6,1] = 166;//255
sl_tod[6,2] = 157;//207
sl_tod[6,3] = 142;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//62
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 166;//255
sl_tod[7,2] = 157;//227
sl_tod[7,3] = 142;//180
sl_tod[7,4] = 0.45;//0.72
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 223;//255
sl_tod[8,2] = 209;//255
sl_tod[8,3] = 242;//222
sl_tod[8,4] = 0.74;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 223;//255
sl_tod[9,2] = 209;//255
sl_tod[9,3] = 242;//223
sl_tod[9,4] = 0.80;//0.75
sl_tod[9,5] = 630;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 223;//255
sl_tod[10,2] = 209;//255
sl_tod[10,3] = 242;//222
sl_tod[10,4] = 0.75;//0.65
sl_tod[10,5] = 650.75;
sl_tod[10,6] = 50;


sl_tod[11,0] = 16;
sl_tod[11,1] = 223;//255
sl_tod[11,2] = 209;//255
sl_tod[11,3] = 242;//222
sl_tod[11,4] = 0.72;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 18;
sl_tod[12,1] = 223;//255
sl_tod[12,2] = 209;//220
sl_tod[12,3] = 242;//200
sl_tod[12,4] = 0.67;//0.44
sl_tod[12,5] = 690.75;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 79;//255
sl_tod[13,2] = 112;//207
sl_tod[13,3] = 130;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710.25;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 730.5;
sl_tod[15,6] = 300;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 770.25;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 760;
sl_tod[17,6] = 100;
}


if global.day = 7 {//beaucoup trop rouge


sl_tod[1,0] = 0 ;    // Heure
sl_tod[1,1] = 0;    // Taux de rouge
sl_tod[1,2] = 0;   // Taux de vert
sl_tod[1,3] = 255;  // Taux de bleu
sl_tod[1,4] = 0.08+obj_bar.nowrepasvisionnocturne; // Facteur de luminositÃ© ambiante
sl_tod[1,5] = 550;  // Direction des ombres du soleil
sl_tod[1,6] = 100;  // Longueur des ombres du soleil


sl_tod[2,0] = 1;
sl_tod[2,1] = 0;
sl_tod[2,2] = 0;
sl_tod[2,3] = 255;
sl_tod[2,4] = 0.12+obj_bar.nowrepasvisionnocturne;
sl_tod[2,5] = 558.75;
sl_tod[2,6] = 100;



sl_tod[3,0] = 3;
sl_tod[3,1] = 0;
sl_tod[3,2] = 32;
sl_tod[3,3] = 255;
sl_tod[3,4] = 0.16+obj_bar.nowrepasvisionnocturne;
sl_tod[3,5] = 510.25;
sl_tod[3,6] = 280;

 
sl_tod[4,0] = 5;
sl_tod[4,1] = 255;
sl_tod[4,2] = 187;
sl_tod[4,3] = 100;
sl_tod[4,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[4,5] = 540;
sl_tod[4,6] = 200;


sl_tod[5,0] = 6; ///jaune matinal
sl_tod[5,1] = 255;//
sl_tod[5,2] = 187;//
sl_tod[5,3] = 100;//
sl_tod[5,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[5,5] = 560;
sl_tod[5,6] = 130;



sl_tod[6,0] = 8;
sl_tod[6,1] = 242;//255
sl_tod[6,2] = 208;//207
sl_tod[6,3] = 179;//120
sl_tod[6,4] = 0.32+obj_bar.nowrepasvisionnocturne;//0.22
sl_tod[6,5] = 580;
sl_tod[6,6] = 90;
 
sl_tod[7,0] = 10;
sl_tod[7,1] = 242;//255
sl_tod[7,2] = 208;//227
sl_tod[7,3] = 179;//180
sl_tod[7,4] = 0.45;//0.30
sl_tod[7,5] = 600;
sl_tod[7,6] = 50;


sl_tod[8,0] = 12;
sl_tod[8,1] = 242;//255
sl_tod[8,2] = 208;//255
sl_tod[8,3] = 179;//222
sl_tod[8,4] = 0.74;//0.38
sl_tod[8,5] = 620;
sl_tod[8,6] = 40;


sl_tod[9,0] = 13;
sl_tod[9,1] = 242;//255
sl_tod[9,2] = 208;//255
sl_tod[9,3] = 179;//223
sl_tod[9,4] = 0.80;//0.75
sl_tod[9,5] = 630;
sl_tod[9,6] = 40;


sl_tod[10,0] = 14;
sl_tod[10,1] = 242;//255
sl_tod[10,2] = 208;//255
sl_tod[10,3] = 179;//222
sl_tod[10,4] = 0.75;//0.65
sl_tod[10,5] = 650.75;
sl_tod[10,6] = 50;


sl_tod[11,0] = 16;
sl_tod[11,1] = 242;//255
sl_tod[11,2] = 208;//255
sl_tod[11,3] = 179;//222
sl_tod[11,4] = 0.72;//0.58
sl_tod[11,5] = 670;
sl_tod[11,6] = 90;


sl_tod[12,0] = 18;
sl_tod[12,1] = 242;//255
sl_tod[12,2] = 208;//220
sl_tod[12,3] = 179;//200
sl_tod[12,4] = 0.67;//0.44
sl_tod[12,5] = 690.75;
sl_tod[12,6] = 130;


sl_tod[13,0] = 20;
sl_tod[13,1] = 79;//255
sl_tod[13,2] = 112;//207
sl_tod[13,3] = 130;//180
sl_tod[13,4] = 0.31+obj_bar.nowrepasvisionnocturne;//0.31
sl_tod[13,5] = 710.25;
sl_tod[13,6] = 200;


sl_tod[14,0] = 21;
sl_tod[14,1] = 77;
sl_tod[14,2] = 67;
sl_tod[14,3] = 194;
sl_tod[14,4] = 0.23+obj_bar.nowrepasvisionnocturne;
sl_tod[14,5] = 720.75;
sl_tod[14,6] = 280;


sl_tod[15,0] = 22;
sl_tod[15,1] = 28;
sl_tod[15,2] = 56;
sl_tod[15,3] = 255;
sl_tod[15,4] = 0.19+obj_bar.nowrepasvisionnocturne;
sl_tod[15,5] = 724.5;
sl_tod[15,6] = 340;


sl_tod[16,0] = 23;
sl_tod[16,1] = 28;
sl_tod[16,2] = 56;
sl_tod[16,3] = 255;
sl_tod[16,4] = 0.17+obj_bar.nowrepasvisionnocturne;
sl_tod[16,5] = 730.25;
sl_tod[16,6] = 100;


sl_tod[17,0] = 24;
sl_tod[17,1] = 0;
sl_tod[17,2] = 0;
sl_tod[17,3] = 255;
sl_tod[17,4] = 0.08+obj_bar.nowrepasvisionnocturne;
sl_tod[17,5] = 760;
sl_tod[17,6] = 100;
}
