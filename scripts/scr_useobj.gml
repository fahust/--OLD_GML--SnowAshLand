#define scr_useobj
    if obj_zombie.chest = 0 {
    if obj_inventory.alarm[3] < 0 {
    if item >= 1 && item <= 133 {obj_inventory.alarm[3] = 150*global.varfpsmax}else
    if item >= 200 && item <= 211 {obj_inventory.alarm[3] = 150*global.varfpsmax}else
    if item >= 250 && item <= 273 {obj_inventory.alarm[3] = 150*global.varfpsmax}
    
    if item = 220 {obj_zombie.piegenow = 1}
    if item = 221 {obj_zombie.piegenow = 2}
    if item = 222 {obj_zombie.piegenow = 3}
    if item = 223 {obj_zombie.piegenow = 4}
    
    
    if item = 0 {//scr_water();
    }
    if item = 1  { audio_play_sound(snd_manger,0,false);obj_zombie.nowhunger += stat1 ;scr_itemdrop(item);obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 1;obj_bigstats.fiber += 3;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 1;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 2  { audio_play_sound(snd_manger,0,false);obj_zombie.nowhunger += stat1 ;scr_itemdrop(item);obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 1;obj_bigstats.fiber += 3;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 1;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 3 {//scr_bandage();
    }
    if item = 4 {scr_battery();}
    if item = 5 {scr_weapon();}
    if item = 6 {scr_armor();}
    if item = 200 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 201 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 202 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 203 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 204 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 205 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 206 { scr_itemdrop(item); obj_bigstats.fracture = 0
obj_bigstats.brasdroit = 0;
obj_bigstats.brasgauche = 0;
obj_bigstats.jambegauche = 0;
obj_bigstats.jambedroite = 0;}//fracture


//CASSETTE
/*if obj_nightcycle.walkienow = "" {
if item >= 700 && item < 799 {with(obj_nightcycle){
splitquest = 0 ;timequest = 0;walkienowalarm = 400;cassettenow = "";
cassettenow = cassettesave[other.item-699];}}}*/

//REPAS
if obj_bar.alarm[2] < 0 {
if item = 400  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 1 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 401  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 2 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 402  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 3 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 403  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 4 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 404  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 5 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 405  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 6 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 406  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 7 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvisionnocturne = (0.001*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 407  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 8 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 408  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 9 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasvisionnocturne = (0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 409  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 10 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 410  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 11 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 411  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 12 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 412  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 13 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 413  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 14 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 414  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 15 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 415  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 16 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 416  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 17 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 417  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 18 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 418  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 19 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 419  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 20 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 420  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 21 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bar.nowrepasvisionnocturne = (0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 421  {audio_play_sound(snd_manger,0,false);obj_bar.repasnow = 22 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}

}
if item = 422  {audio_play_sound(snd_manger,0,false);scr_itemdrop(item) ;obj_zombie.nowhunger += 5}
if item >= 450 && item <= 550 {

//if other.choixarmor = 1 {

obj_armorloot.materianow = (other.item-449)+(stat1/100)
//levelheadmateria[0] = frac(headmateria[0])
//levelheadmateria[1] = frac(headmateria[1])
//levelheadmateria[2] = frac(headmateria[2])
//levelheadmateria[3] = frac(headmateria[3])
//levelheadmateria[4] = frac(headmateria[4])
obj_inventory.showinv3 = false
showinv = false

obj_armorloot.ilaunch = 1 
//if levelheadmateria[0] 

//other.choixarmor = 0
//}
}


//SUPER WEAPON
if obj_zombie.superweapon = 0 {
if item = 224 { scr_itemdrop(item);
obj_zombie.superweapon = 1
obj_zombie.superweapontime = 1000
obj_zombie.mainnue = 0}

if item = 225 { scr_itemdrop(item);
obj_zombie.superweapon = 3
obj_zombie.superweapontime = 1000
obj_zombie.mainnue = 0}

/*if item = 226 { scr_itemdrop(item);//ARC
obj_zombie.superweapon = 4
obj_zombie.superweapontime = 1000
obj_zombie.mainnue = 0}

if item = 227 { scr_itemdrop(item);//RAILGUN
obj_zombie.superweapon = 5
obj_zombie.superweapontime = 1000
obj_zombie.mainnue = 0}*/
}



//ON COMPTE LE NOMBRE DE PROPS POUR EMPECHER D EN METRE TROP

if instance_exists(obj_network){  
}else{global.propstotal = 0}
    
    if global.propstotal <= obj_zombie.level {
    if global.interieur = 0 && obj_constructreception.alarm[2] < 2 && global.constructnowaction = 0{
///////////////////////////////////////////////////////////////////
        //utilisation des objet creat map
//////////////////////////////////////////////////////////////////////////
//if global.constructnowaction = 0 {
      if item = 274  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 1;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}

      if item = 275  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 2;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 276  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 3;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 277  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 4;global.constructnowaction = 1;celling = 1
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 278  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 5;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 279  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 6;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 280  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 7;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 281  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 8;global.constructnowaction = 1;celling = 1
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 282  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 9;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 283  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 10;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 284  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 11;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 285  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 12;global.constructnowaction = 1;celling = 1
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 286  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 13;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 287  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 14;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 288  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 15;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 289  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 16;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 290  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 17;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 291  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 18;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 292  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 19;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 293  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 20;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 294  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 21;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//foreuse
      if item = 295  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 22;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//
      if item = 296  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 23;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//
      if item = 297  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 24;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//serre
      if item = 298  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 25;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 299  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 26;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 300  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 27;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 301  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 28;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 302  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 29;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 303  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 30;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 304  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 31;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 305  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 32;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 306  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 33;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 307  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 34;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 308  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 35;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 309  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 36;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 310  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 37;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 311  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 38;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 312  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 39;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 313  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 40;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 314  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 41;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 315  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 42;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 316  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 43;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 317  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 44;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 318  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 45;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 319  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 46;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 320  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 47;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 321  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 48;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 322  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 49;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 323  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 50;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 324  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 51;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 325  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 52;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 326  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 53;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 327  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 54;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 328  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 55;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 329  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 56;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 330  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 57;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 331  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 58;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 332  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 59;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 333  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 60;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 334  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 61;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 335  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 62;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 336  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 63;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 337  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 64;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 338  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 65;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

//}
}
}



//////////////////////////////////////////////////////////////////
//BOISSON
/////////////////////////////////////////////////////////////////////

if item >= 187 && item <= 193 {//scr_usedrink(item,stat1);
audio_play_sound(snd_drink,0,false); }
if item = 187 {
with(obj_bar){
//if alarm[0] > 0 {
nowalchivie = bonusvie1*(1+(other.stat1)) ; nowalchidegat = bonusdegat1*(1+(other.stat1)) ; nowalchivitesse = bonusvitesse1 ;
 nowalchifaim = bonusfaim1 ; nowalchisoif = bonussoif1 ; nowalchifroid = bonusfroid1*(1+(other.stat1)) ; nowalchiendurence = bonusendurence1;
nowtime = 50*(1+(other.stat1))
alarm[0] += nowtime
obj_inventory.alarm[3] = 10
scr_itemdrop(other.item)}}//}

if item = 188 {
with(obj_bar){
//if alarm[0] > 0 {
nowalchivie = bonusvie2*(1+(other.stat1)) ; nowalchidegat = bonusdegat2 ; nowalchivitesse = bonusvitesse2*(1+(other.stat1)) ;
 nowalchifaim = bonusfaim2 ; nowalchisoif = bonussoif2*(1+(other.stat1)) ; nowalchifroid = bonusfroid2 ; nowalchiendurence = bonusendurence2;
nowtime = 50*(1+(other.stat1))
alarm[0] += nowtime
obj_inventory.alarm[3] = 10
scr_itemdrop(other.item)}}//}

if item = 189 {
with(obj_bar){
//if alarm[0] > 0 {
nowalchivie = bonusvie3*(1+(other.stat1)) ; nowalchidegat = bonusdegat3*(1+(other.stat1)) ; nowalchivitesse = bonusvitesse3 ;
 nowalchifaim = bonusfaim3 ; nowalchisoif = bonussoif3 ; nowalchifroid = bonusfroid3*(1+(other.stat1)) ; nowalchiendurence = bonusendurence3;
nowtime = 50*(1+(other.stat1))
alarm[0] += nowtime
obj_inventory.alarm[3] = 10
scr_itemdrop(other.item)}}//}

if item = 190 {
with(obj_bar){
//if alarm[0] > 0 {
nowalchivie = bonusvie4 ; nowalchidegat = bonusdegat4 ; nowalchivitesse = bonusvitesse4*(1+(other.stat1)) ;
 nowalchifaim = bonusfaim4*(1+(other.stat1)) ; nowalchisoif = bonussoif4*(1+(other.stat1)) ; nowalchifroid = bonusfroid4*(1+(other.stat1)) ; nowalchiendurence = bonusendurence4*(1+(other.stat1));
nowtime = 50*(1+(other.stat1))
alarm[0] += nowtime
obj_inventory.alarm[3] = 10
scr_itemdrop(other.item)}}//}

if item = 191 {
with(obj_bar){
//if alarm[0] > 0 {
nowalchivie = bonusvie5*(1+(other.stat1)) ; nowalchidegat = bonusdegat5 ; nowalchivitesse = bonusvitesse5*(1+(other.stat1)) ;
 nowalchifaim = bonusfaim5 ; nowalchisoif = bonussoif5*(1+(other.stat1)) ; nowalchifroid = bonusfroid5 ; nowalchiendurence = bonusendurence5;
nowtime = 50*(1+(other.stat1))
alarm[0] += nowtime
obj_inventory.alarm[3] = 10
scr_itemdrop(other.item)}}//}

if item = 192 {
with(obj_bar){
//if alarm[0] > 0 {
nowalchivie = bonusvie6*(1+(other.stat1)) ; nowalchidegat = bonusdegat6*(1+(other.stat1)) ; nowalchivitesse = bonusvitesse6 ;
 nowalchifaim = bonusfaim6*(1+(other.stat1)) ; nowalchisoif = bonussoif6 ; nowalchifroid = bonusfroid6*(1+(other.stat1)) ; nowalchiendurence = bonusendurence6;
nowtime = 50*(1+(other.stat1))
alarm[0] += nowtime
obj_inventory.alarm[3] = 10
scr_itemdrop(other.item)}}//}

if item = 193 {
with(obj_bar){
//if alarm[0] > 0 {
nowalchivie = bonusvie7*(1+(other.stat1)) ; nowalchidegat = bonusdegat7*(1+(other.stat1)) ; nowalchivitesse = bonusvitesse7*(1+(other.stat1)) ;
 nowalchifaim = bonusfaim7*(1+(other.stat1)) ; nowalchisoif = bonussoif1*(1+(other.stat1)) ; nowalchifroid = bonusfroid7*(1+(other.stat1)) ; nowalchiendurence = bonusendurence7*(1+(other.stat1));
nowtime = 50*(1+(other.stat1))
alarm[0] += nowtime
obj_inventory.alarm[3] = 10

scr_itemdrop(other.item)}}//}


//medic et hemoragie et maladie

    if item = 207 { scr_itemdrop(item); obj_maladie.medicday = 7}//maladie
    if item = 208 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 209 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 210 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 211 { scr_itemdrop(item); obj_bigstats.hemoragie = 0}
    
    //GUN
    var var8 = 1
    if item >= 11 && item < 12 {obj_weapon.gun = 1 ;obj_weapon.val1 = val;obj_weapon.weaponcannumber1 = objtype-10 ;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 12 && item < 13  {obj_weapon.gun = 2;obj_weapon.val1 = val;obj_weapon.weaponcannumber2 = objtype-11;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 13 && item < 14  {obj_weapon.gun = 3;obj_weapon.val1 = val;obj_weapon.weaponcannumber3 = objtype-12;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 14 && item < 15  {obj_weapon.gun = 4;obj_weapon.val1 = val;obj_weapon.weaponcannumber4 = objtype-13;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 15 && item < 16  {obj_weapon.gun = 5;obj_weapon.val1 = val;obj_weapon.weaponcannumber5 = objtype-14;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 16 && item < 17  {obj_weapon.gun = 6;obj_weapon.val1 = val;obj_weapon.weaponcannumber6 = objtype-15;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 17 && item < 18  {obj_weapon.gun = 7;obj_weapon.val1 = val;obj_weapon.weaponcannumber7 = objtype-16;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 18 && item < 19  {obj_weapon.gun = 8;obj_weapon.val1 = val;obj_weapon.weaponcannumber8 = objtype-17;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 19 && item < 20  {obj_weapon.gun = 9;obj_weapon.val1 = val;obj_weapon.weaponcannumber9 = objtype-18;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 20 && item < 21  {obj_weapon.gun = 10;obj_weapon.val1 = val;obj_weapon.weaponcannumber10 = objtype-19;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 21 && item < 22  {obj_weapon.gun = 11;obj_weapon.val1 = val;obj_weapon.weaponcannumber11 = objtype-20;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 22 && item < 23  {obj_weapon.gun = 12;obj_weapon.val1 = val;obj_weapon.weaponcannumber12 = objtype-21;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 23 && item < 24  {obj_weapon.gun = 13;obj_weapon.val1 = val;obj_weapon.weaponcannumber13 = objtype-22;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 24 && item < 25  {obj_weapon.shoot = 1;obj_weapon.val2 = val;obj_weapon.weaponcannumber14 = objtype-23;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 25 && item < 26  {obj_weapon.shoot = 2;obj_weapon.val2 = val;obj_weapon.weaponcannumber15 = objtype-24;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 26 && item < 27  {obj_weapon.shoot = 3;obj_weapon.val2 = val;obj_weapon.weaponcannumber16 = objtype-25;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 27 && item < 28  {obj_weapon.shoot = 4;obj_weapon.val2 = val;obj_weapon.weaponcannumber17 = objtype-26;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 28 && item < 29  {obj_weapon.shoot = 5;obj_weapon.val2 = val;obj_weapon.weaponcannumber18 = objtype-27;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 29 && item < 30  {obj_weapon.shoot = 6;obj_weapon.val2 = val;obj_weapon.weaponcannumber19 = objtype-28;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 30 && item < 31  {obj_weapon.shoot = 7;obj_weapon.val2 = val;obj_weapon.weaponcannumber20 = objtype-29;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 31 && item < 32  {obj_weapon.shoot = 8;obj_weapon.val2 = val;obj_weapon.weaponcannumber21 = objtype-30;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 32 && item < 33  {obj_weapon.shoot = 9;obj_weapon.val2 = val;obj_weapon.weaponcannumber22 = objtype-31;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 33 && item < 34  {obj_weapon.shoot = 10;obj_weapon.val2 = val;obj_weapon.weaponcannumber23 = objtype-32;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 34 && item < 35  {obj_weapon.shoot = 11;obj_weapon.val2 = val;obj_weapon.weaponcannumber24 = objtype-33;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 35 && item < 36  {obj_weapon.shoot = 12;obj_weapon.val2 = val;obj_weapon.weaponcannumber25 = objtype-34;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 36 && item < 37  {obj_weapon.shoot = 13;obj_weapon.val2 = val;obj_weapon.weaponcannumber26 = objtype-35;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 37 && item < 38  {obj_weapon.assaut = 1;obj_weapon.val3 = val;obj_weapon.weaponcannumber27 = objtype-36;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 38 && item < 39  {obj_weapon.assaut = 2;obj_weapon.val3 = val;obj_weapon.weaponcannumber28 = objtype-37;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 39 && item < 40  {obj_weapon.assaut = 3;obj_weapon.val3 = val;obj_weapon.weaponcannumber29 = objtype-38;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 40 && item < 41  {obj_weapon.assaut = 4;obj_weapon.val3 = val;obj_weapon.weaponcannumber30 = objtype-39;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 41 && item < 42  {obj_weapon.assaut = 5;obj_weapon.val3 = val;obj_weapon.weaponcannumber31 = objtype-40;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 42 && item < 43  {obj_weapon.assaut = 6;obj_weapon.val3 = val;obj_weapon.weaponcannumber32 = objtype-41;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 43 && item < 44  {obj_weapon.assaut = 7;obj_weapon.val3 = val;obj_weapon.weaponcannumber33 = objtype-42;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 44 && item < 45  {obj_weapon.assaut = 8;obj_weapon.val3 = val;obj_weapon.weaponcannumber34 = objtype-43;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 45 && item < 46  {obj_weapon.assaut = 9;obj_weapon.val3 = val;obj_weapon.weaponcannumber35 = objtype-44;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 46 && item < 47  {obj_weapon.assaut = 10;obj_weapon.val3 = val;obj_weapon.weaponcannumber36 = objtype-45;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 47 && item < 48  {obj_weapon.assaut = 11;obj_weapon.val3 = val;obj_weapon.weaponcannumber37 = objtype-46;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 48 && item < 49  {obj_weapon.assaut = 12;obj_weapon.val3 = val;obj_weapon.weaponcannumber38 = objtype-47;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 49 && item < 50  {obj_weapon.assaut = 13;obj_weapon.val3 = val;obj_weapon.weaponcannumber39 = objtype-48;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    
    //SILENCER
        if item = 226  { scr_itemdrop(item);obj_zombie.silencegun = 100}
    if item = 227  { scr_itemdrop(item);obj_zombie.silenceshoot = 100}
    if item = 228  {scr_itemdrop(item);obj_zombie.silenceassaut = 100 }
 
    //SAC
    /*if item >= 593 && item < 597 {if obj_zombie.skinchange[6] > 0 {
    scr_itempickup(592+obj_zombie.skinchange[6],592+obj_zombie.skinchange[6],round(random_range(10,999999)),poidobjet,0,1);
    }}*/
    
    if item = 593  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 1 ;obj_zombie.skinsac = spr_sac1}
    if item = 594  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 2 ;obj_zombie.skinsac = spr_sac2}
    if item = 595  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 3 ;obj_zombie.skinsac = spr_sac3}
    if item = 596  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 4 ;obj_zombie.skinsac = spr_sac4}
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //utilisation direct de la bouffe
    if item = 7  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "water bottle / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1}
    
    if item = 50  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "butter / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 10;obj_bigstats.sodium += 1;obj_bigstats.k += 2;obj_bigstats.protein += 9;obj_bigstats.sugar += 1;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 10}
    if item = 51  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "flour / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 76;obj_bigstats.sodium += 2;obj_bigstats.k += 1;obj_bigstats.protein += 10;obj_bigstats.sugar += 1;obj_bigstats.c += 15;obj_bigstats.fe += 1;obj_bigstats.mn += 2;obj_bigstats.sfat += 1}
    if item = 52  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "salt / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.ca += 18;obj_bigstats.sodium += 38;obj_bigstats.mg += 43;obj_bigstats.p += 2}
    if item = 53  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "blackpepper / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 11;obj_bigstats.sfat += 8;obj_bigstats.fiber += 21;obj_bigstats.ca += 1;obj_bigstats.fe += 1;}
    if item = 54  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "milk / 1 l" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.carbs += 5;obj_bigstats.sodium += 4;obj_bigstats.k += 1;obj_bigstats.protein += 3;obj_bigstats.sugar += 5;obj_bigstats.a += 4;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.b12 += 1;obj_bigstats.mg += 1;obj_bigstats.sfat += 1}
    if item = 55  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "cheddarcheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 1;obj_bigstats.sodium += 6;obj_bigstats.k += 1;obj_bigstats.protein += 25;obj_bigstats.sugar += 1;obj_bigstats.a += 10;obj_bigstats.c += 7;obj_bigstats.d += 2;obj_bigstats.b12 += 1;obj_bigstats.b6 += 1;obj_bigstats.mg += 3;obj_bigstats.fe += 3;obj_bigstats.sfat += 1}
    if item = 56  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "oliveoil / 1 l" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.carbs += 10;obj_bigstats.fiber += 21;obj_bigstats.sodium += 2;obj_bigstats.fe += 1;obj_bigstats.sfat += 100}
    if item = 57  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "lemonjuice / 1 l" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.b1 += 3;obj_bigstats.b4 += 3;obj_bigstats.b6 += 2;obj_bigstats.c += 9;obj_bigstats.b12 += 2;obj_bigstats.fe += 2;}
    if item = 58  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "redwinevinegar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.sodium += 2;obj_bigstats.k += 2;obj_bigstats.ca += 6;obj_bigstats.mg += 1;}
    if item = 59  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "garliccloves / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.sodium += 14;obj_bigstats.ca += 8;obj_bigstats.c += 2;}
    if item = 60  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "oregano / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 6;obj_bigstats.sodium += 2;obj_bigstats.k += 12;obj_bigstats.fiber += 4;obj_bigstats.protein += 9;obj_bigstats.sugar += 4;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1}
    if item = 61  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "tomatoes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 10;obj_bigstats.sodium += 1;obj_bigstats.k += 2;obj_bigstats.protein += 9;obj_bigstats.sugar += 4;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1}//A PARTIR DE LA SA M A SOULER xD
    if item = 62  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "whiteonion / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 1;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 63  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "jalapenos / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 4;obj_bigstats.fiber += 5;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 0;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 64  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "whiterice / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 5;obj_bigstats.fat += 2;obj_bigstats.fiber += 6;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 6;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 6;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 65  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "canolaoil / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 7;obj_bigstats.fiber += 9;obj_bigstats.sugar += 5;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 6;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 66  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "chicken / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 11;obj_bigstats.fat += 2;obj_bigstats.fiber += 3;obj_bigstats.sugar += 11;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 67  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "cilantro / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 4;obj_bigstats.fat += 5;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 68  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "Italiansausage / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 11;obj_bigstats.fat += 3;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 69  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "basil / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 3;obj_bigstats.fiber += 5;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 0;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 70  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "driedparsleyflakes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 71  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "brownsugar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 4;obj_bigstats.sodium += 1;obj_bigstats.k += 2;obj_bigstats.protein += 9;obj_bigstats.sugar += 11;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 0;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1;obj_bigstats.fiber += 1;obj_bigstats.ca += 1;obj_bigstats.p += 0;obj_bigstats.e += 1;obj_bigstats.cu += 1;obj_bigstats.se += 1;}
    if item = 72  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "crushedredpepperflakes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 5;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 73  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "spaghetti / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 4;obj_bigstats.fat += 6;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 6;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 0;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 74  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "parmesancheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 5;obj_bigstats.fat += 2;obj_bigstats.fiber += 2;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 75  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "beef / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 2;obj_bigstats.b6 += 0;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 76  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "Worcestershiresauce / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 1;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 0;}
    if item = 77  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "yeast / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 3;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 78  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "longgrainrice / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 79  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "breadflour / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 5;obj_bigstats.carbs += 5;obj_bigstats.fat += 2;obj_bigstats.fiber += 4;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 0;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 80  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "plainyogurt / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 81  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "whippingcream / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 0obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 0;}
    if item = 82  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "cinnamon / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 83  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "groundcumin / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 0;}
    if item = 84  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "garammasala / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 0;}
    if item = 85  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "groundcoriander / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 5;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 86  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "groundredpepper / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 6;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 87  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "flatironsteak / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 88  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "zestyItaliandressing / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 89  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "sourcream / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 2;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 6;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 90  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "whitewine / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 91  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "driedtarragon / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 92  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "heavycream / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 1;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 6;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 93  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "chickenbroth / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 6;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 94  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "Velveetacheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 5;obj_bigstats.fiber += 9;obj_bigstats.sugar += 0;obj_bigstats.sfat += 4;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 6;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 95  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "skinlesssmokedsausage / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 6;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 96  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "paprika / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 12;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 6;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 97  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "greenonions / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 6;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 98  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "driedchilies / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 6;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 0;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 99  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "Cornstarch / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 0;obj_bigstats.b6 += 1;obj_bigstats.b9 += 6;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 100  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "soysauce / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 12;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 16;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 101  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "egg / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 6;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 102  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "sugar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 16;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 0;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 103  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "sherrywine / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 3;obj_bigstats.sodium += 1;obj_bigstats.k += 5;obj_bigstats.protein += 9;obj_bigstats.sugar += 2;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1;obj_bigstats.fiber += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.fe += 1;obj_bigstats.zn += 6;obj_bigstats.mn += 1}
    if item = 104  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "parsley / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 6;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 105  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "Potatoes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 6;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 106  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "mayonnaise / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 13;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 6;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 107  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "cidervinegar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 4;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 6;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 108  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "yellowmustard / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 6;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 109  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "celeryribs / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 7;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 6;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 110  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "rumproast / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 111  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "navybeans / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 6;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 112  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "whitecorn / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 6;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 113  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "envelopetaco / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 8;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 0;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 6;obj_bigstats.se += 1;}
    if item = 114  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "greenchilies / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 3;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 6;}
    if item = 115  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "creamofchickensoup / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 7;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 3;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 116  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "packageItaliansaladdressingmix / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 0;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 0;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 117  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "condensedgoldenmushroomsoup / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 0;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 118  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "creamcheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 4;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 0;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 119  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "Bisquickbakingmix / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 120  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "garlicpowder / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 5;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 4;obj_bigstats.sodium += 2;obj_bigstats.a += 1;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 121  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "italianseasoning / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 0;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 122  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "crushedredpepperflakes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 1;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 123  {audio_play_sound(snd_drink,0,false);obj_cursor.infoall = "applejuice / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 4;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 0;}
    if item = 124  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "ketchup / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 4;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 125  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "groundbeef / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 4;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 126  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "sage / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 4;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 127  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "jarpizzasauce / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 128  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "pepperoni / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 4;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 129 {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "precookedbacon / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 4;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 130  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "mozzarellacheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 4;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 131  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "jarchargrilledredcapsicums / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 3;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 0;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 132  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "blackolives / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 133  {audio_play_sound(snd_manger,0,false);obj_cursor.infoall = "Frenchbaguettes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 4;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    
    if item = 250  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 1 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 251  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 1 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 252  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 1 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 253  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 1 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 254  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 2 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 255  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 2 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 256  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 2 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 257  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 2 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 258  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 3 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 259  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 3 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 260  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 3 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 261  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 3 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 262  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 4 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 263  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 4 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 264  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 4 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 265  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 4 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 266  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 5 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 267  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 5 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 268  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 5 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 269  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 5 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 270  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 6 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 271  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 6 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 272  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 6 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 273  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 6 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    
    }
    }else{
          if obj_inventory.idobj[slot+1] = obj_weapon.idweaponnow1 or obj_inventory.idobj[slot+1] = obj_weapon.idweaponnow2
     or obj_inventory.idobj[slot+1] = obj_weapon.idweaponnow3 
     or obj_inventory.idobj[slot+1] = obj_armorloot.headid or obj_inventory.idobj[slot+1] = obj_armorloot.gloveid or
       obj_inventory.idobj[slot+1] = obj_armorloot.legsid or obj_inventory.idobj[slot+1] = obj_armorloot.bodyid
     {}else{
     obj_inventory.alarm[3] = 5
    scr_itempickup2(obj_inventory.objtype[slot+1],obj_inventory.objtype[slot+1] ,obj_inventory.idobj[slot+1],obj_inventory.poidsobj[slot+1],obj_inventory.stat1[slot+1],obj_inventory.stat2[slot+1])
    scr_itemdrop(obj_inventory.objtype[slot+1]);
    }
    /*
       obj_inventory.objtype[slot+1] = 0    //(1.** pour determiner la qualité du loot)
obj_inventory.idobj[slot+1]  = 0 //idobj 
obj_inventory.poidsobj[slot+1]  = 0 //poidsobj 
obj_inventory.stat1[slot+1]  = 0   //durabilité
obj_inventory.stat2[slot+1]  = 0  //
*/
//global.inventory[slot] = -1
    }

#define scr_useobjnobug
    if obj_zombie.chest = 0 {
    if obj_inventory.alarm[3] < 0 {
    if item >= 1 && item <= 133 {obj_inventory.alarm[3] = 150*global.varfpsmax}else
    if item >= 200 && item <= 211 {obj_inventory.alarm[3] = 150*global.varfpsmax}else
    if item >= 250 && item <= 273 {obj_inventory.alarm[3] = 150*global.varfpsmax}
    
    
    if item = 0 {//scr_water();
    }
    if item = 1  { obj_zombie.nowhunger += stat1 ;scr_itemdrop(item);obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 1;obj_bigstats.fiber += 3;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 1;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 2  { obj_zombie.nowhunger += stat1 ;scr_itemdrop(item);obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 1;obj_bigstats.fiber += 3;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 1;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 3 {//scr_bandage();
    }
    if item = 4 {scr_battery();}
    if item = 5 {scr_weapon();}
    if item = 6 {scr_armor();}
    if item = 200 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 201 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 202 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 203 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 204 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 205 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 206 { scr_itemdrop(item); obj_bigstats.fracture = 0
obj_bigstats.brasdroit = 0;
obj_bigstats.brasgauche = 0;
obj_bigstats.jambegauche = 0;
obj_bigstats.jambedroite = 0;}//fracture


//CASSETTE
/*if obj_nightcycle.walkienow = "" {
if item >= 700 && item < 799 {with(obj_nightcycle){
splitquest = 0 ;timequest = 0;walkienowalarm = 400;cassettenow = "";
cassettenow = cassettesave[other.item-699];}}}*/

//REPAS
if obj_bar.alarm[2] < 0 {
if item = 400  {obj_bar.repasnow = 1 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 401  {obj_bar.repasnow = 2 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 402  {obj_bar.repasnow = 3 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 403  {obj_bar.repasnow = 4 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 404  {obj_bar.repasnow = 5 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 405  {obj_bar.repasnow = 6 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 406  {obj_bar.repasnow = 7 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvisionnocturne = (0.001*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 407  {obj_bar.repasnow = 8 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 408  {obj_bar.repasnow = 9 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasvisionnocturne = (0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 409  {obj_bar.repasnow = 10 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 410  {obj_bar.repasnow = 11 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 411  {obj_bar.repasnow = 12 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 412  {obj_bar.repasnow = 13 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 413  {obj_bar.repasnow = 14 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 414  {obj_bar.repasnow = 15 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 415  {obj_bar.repasnow = 16 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 416  {obj_bar.repasnow = 17 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 417  {obj_bar.repasnow = 18 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 418  {obj_bar.repasnow = 19 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasendurence = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 419  {obj_bar.repasnow = 20 ;obj_zombie.nowhunger += 15;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasfroid = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 420  {obj_bar.repasnow = 21 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bar.nowrepasvisionnocturne = (0.001*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}
if item = 421  {obj_bar.repasnow = 22 ;obj_zombie.nowhunger += 25;scr_itemdrop(item);obj_bar.alarm[2] = 15000;obj_bar.nowrepasvie = 1+(0.01*stat1);obj_bar.nowrepasfaim = 1+(0.01*stat1);obj_bar.nowrepasvitesse = 1+(0.001*stat1);obj_bar.nowrepassoif = 1+(0.01*stat1);obj_bigstats.protein += 33;obj_bigstats.carbs += 22;obj_bigstats.fat += 42;obj_bigstats.fiber += 33;obj_bigstats.sugar += 52;obj_bigstats.sfat += 42;obj_bigstats.sodium += 22;obj_bigstats.a += 21;obj_bigstats.b1 += 12;obj_bigstats.b2 += 16;obj_bigstats.b3 += 24;obj_bigstats.b4 += 13;obj_bigstats.b5 += 32;obj_bigstats.b6 += 16;obj_bigstats.b9 += 13;obj_bigstats.b12 += 14;obj_bigstats.c += 22;obj_bigstats.d += 11;obj_bigstats.e += 18;obj_bigstats.vk += 32;obj_bigstats.ca += 16;obj_bigstats.fe += 22;obj_bigstats.mg += 25;obj_bigstats.p += 33;obj_bigstats.k += 14;obj_bigstats.zn += 18;obj_bigstats.cu += 31;obj_bigstats.mn += 24;obj_bigstats.se += 31;}

}
if item = 422  {scr_itemdrop(item) ;obj_zombie.nowhunger += 5}
if item >= 450 && item <= 550 {

//if other.choixarmor = 1 {

obj_armorloot.materianow = (other.item-449)+(stat1/100)
//levelheadmateria[0] = frac(headmateria[0])
//levelheadmateria[1] = frac(headmateria[1])
//levelheadmateria[2] = frac(headmateria[2])
//levelheadmateria[3] = frac(headmateria[3])
//levelheadmateria[4] = frac(headmateria[4])
obj_inventory.showinv3 = false
showinv = false

obj_armorloot.ilaunch = 1 
//if levelheadmateria[0] 

//other.choixarmor = 0
//}
}


//SUPER WEAPON
if item = 224 { scr_itemdrop(item);
obj_zombie.superweapon = 1
obj_zombie.superweapontime = 1000}

if item = 225 { scr_itemdrop(item);
obj_zombie.superweapon = 3
obj_zombie.superweapontime = 1000}


if item >= 187 && item <= 193 {scr_usedrink(item,stat1); }

//ON COMPTE LE NOMBRE DE PROPS POUR EMPECHER D EN METRE TROP

if instance_exists(obj_network){  
}else{global.propstotal = 0}
    
    if global.propstotal <= obj_zombie.level {
    if global.interieur = 0 && obj_constructreception.alarm[2] < 2 && global.constructnowaction = 0{
///////////////////////////////////////////////////////////////////
        //utilisation des objet creat map
//////////////////////////////////////////////////////////////////////////
//if global.constructnowaction = 0 {
      if item = 274  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 1;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}

      if item = 275  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 2;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 276  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 3;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 277  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 4;global.constructnowaction = 1;celling = 1
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 278  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 5;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 279  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 6;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 280  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 7;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 281  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 8;global.constructnowaction = 1;celling = 1
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 282  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 9;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 283  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 10;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 284  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructwallmap;craftnowobject = 11;global.constructnowaction = 1;celling = 0
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 285  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructfloormap;craftnowobject = 12;global.constructnowaction = 1;celling = 1
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 286  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 13;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 287  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 14;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 288  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 15;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 289  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 16;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 290  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 17;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 291  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 18;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 292  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 19;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 293  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 20;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}
      if item = 294  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 21;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//foreuse
      if item = 295  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 22;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//
      if item = 296  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 23;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//
      if item = 297  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 24;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//serre
      if item = 298  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 25;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 299  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 26;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 300  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 27;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 301  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 28;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 302  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 29;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 303  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 30;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 304  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 31;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 305  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 32;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 306  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 33;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 307  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 34;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 308  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 35;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 309  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 36;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 310  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 37;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 311  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 38;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 312  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 39;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 313  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 40;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 314  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 41;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 315  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 42;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 316  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 43;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 317  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 44;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 318  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 45;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 319  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 46;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 320  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 47;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 321  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 48;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 322  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 49;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 323  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 50;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 324  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 51;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 325  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 52;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 326  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 53;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 327  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 54;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 328  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 55;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 329  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 56;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 330  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 57;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 331  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 58;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 332  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 59;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 333  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 60;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 334  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 61;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 335  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 62;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 336  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 63;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 337  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 64;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

      if item = 338  {//if global.chargementdunetcode < 3000 {
//if room = room119 or room = room115 or room = room116 or room = room117 or room = room118 {
var xx = obj_zombie.x;var yy = obj_zombie.y;var objnow = obj_constructobjintrmap;craftnowobject = 65;global.constructnowaction = 1;
with(instance_create(xx,yy,objnow)){craftnowobject = other.craftnowobject;dejaposer = 0 ;poseobjet = 1;
guildeid = obj_guilde.guildesend }}//}}//spotlight

//}
}
}



//////////////////////////////////////////////////////////////////
//BOISSON
/////////////////////////////////////////////////////////////////////
if item = 187 {
with(obj_bar){
if alarm[0] > 0 {
nowalchivie = bonusvie1*other.stat1 ; nowalchidegat = bonusdegat1*other.stat1 ; nowalchivitesse = bonusvitesse1 ;
 nowalchifaim = bonusfaim1 ; nowalchisoif = bonussoif1 ; nowalchifroid = bonusfroid1*other.stat1 ; nowalchiendurence = bonusendurence1;
nowtime = 40000*other.stat1
alarm[0] = nowtime
scr_itemdrop(other.item)}}}

if item = 188 {
with(obj_bar){
if alarm[0] > 0 {
nowalchivie = bonusvie2*other.stat1 ; nowalchidegat = bonusdegat2 ; nowalchivitesse = bonusvitesse2*other.stat1 ;
 nowalchifaim = bonusfaim2 ; nowalchisoif = bonussoif2*other.stat1 ; nowalchifroid = bonusfroid2 ; nowalchiendurence = bonusendurence2;
nowtime = 40000*other.stat1
alarm[0] = nowtime
scr_itemdrop(other.item)}}}

if item = 189 {
with(obj_bar){
if alarm[0] > 0 {
nowalchivie = bonusvie3*other.stat1 ; nowalchidegat = bonusdegat3*other.stat1 ; nowalchivitesse = bonusvitesse3 ;
 nowalchifaim = bonusfaim3 ; nowalchisoif = bonussoif3 ; nowalchifroid = bonusfroid3*other.stat1 ; nowalchiendurence = bonusendurence3;
nowtime = 40000*other.stat1
alarm[0] = nowtime
scr_itemdrop(other.item)}}}

if item = 190 {
with(obj_bar){
if alarm[0] > 0 {
nowalchivie = bonusvie4 ; nowalchidegat = bonusdegat4 ; nowalchivitesse = bonusvitesse4*other.stat1 ;
 nowalchifaim = bonusfaim4*other.stat1 ; nowalchisoif = bonussoif4*other.stat1 ; nowalchifroid = bonusfroid4*other.stat1 ; nowalchiendurence = bonusendurence4*other.stat1;
nowtime = 40000*other.stat1
alarm[0] = nowtime
scr_itemdrop(other.item)}}}

if item = 191 {
with(obj_bar){
if alarm[0] > 0 {
nowalchivie = bonusvie5*other.stat1 ; nowalchidegat = bonusdegat5 ; nowalchivitesse = bonusvitesse5*other.stat1 ;
 nowalchifaim = bonusfaim5 ; nowalchisoif = bonussoif5*other.stat1 ; nowalchifroid = bonusfroid5 ; nowalchiendurence = bonusendurence5;
nowtime = 40000*other.stat1
alarm[0] = nowtime
scr_itemdrop(other.item)}}}

if item = 192 {
with(obj_bar){
if alarm[0] > 0 {
nowalchivie = bonusvie6*other.stat1 ; nowalchidegat = bonusdegat6*other.stat1 ; nowalchivitesse = bonusvitesse6 ;
 nowalchifaim = bonusfaim6*other.stat1 ; nowalchisoif = bonussoif6 ; nowalchifroid = bonusfroid6*other.stat1 ; nowalchiendurence = bonusendurence6;
nowtime = 40000*other.stat1
alarm[0] = nowtime
scr_itemdrop(other.item)}}}

if item = 193 {
with(obj_bar){
if alarm[0] > 0 {
nowalchivie = bonusvie7*other.stat1 ; nowalchidegat = bonusdegat7*other.stat1 ; nowalchivitesse = bonusvitesse7*other.stat1 ;
 nowalchifaim = bonusfaim7*other.stat1 ; nowalchisoif = bonussoif1*other.stat1 ; nowalchifroid = bonusfroid7*other.stat1 ; nowalchiendurence = bonusendurence7*other.stat1;
nowtime = 40000*other.stat1
alarm[0] = nowtime
scr_itemdrop(other.item)}}}


//medic et hemoragie et maladie

    if item = 207 { scr_itemdrop(item); obj_maladie.medicday = 7}//maladie
    if item = 208 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 209 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 210 { scr_itemdrop(item); obj_zombie.hp += stat1}
    if item = 211 { scr_itemdrop(item); obj_bigstats.hemoragie = 0}
    
    //GUN
    var var8 = 1/*
    if item >= 11 && item < 12 {obj_weapon.gun = 1 ;obj_weapon.val1 = val;obj_weapon.weaponcannumber1 = objtype-10 ;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 12 && item < 13  {obj_weapon.gun = 2;obj_weapon.val1 = val;obj_weapon.weaponcannumber2 = objtype-11;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 13 && item < 14  {obj_weapon.gun = 3;obj_weapon.val1 = val;obj_weapon.weaponcannumber3 = objtype-12;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 14 && item < 15  {obj_weapon.gun = 4;obj_weapon.val1 = val;obj_weapon.weaponcannumber4 = objtype-13;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 15 && item < 16  {obj_weapon.gun = 5;obj_weapon.val1 = val;obj_weapon.weaponcannumber5 = objtype-14;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 16 && item < 17  {obj_weapon.gun = 6;obj_weapon.val1 = val;obj_weapon.weaponcannumber6 = objtype-15;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 17 && item < 18  {obj_weapon.gun = 7;obj_weapon.val1 = val;obj_weapon.weaponcannumber7 = objtype-16;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 18 && item < 19  {obj_weapon.gun = 8;obj_weapon.val1 = val;obj_weapon.weaponcannumber8 = objtype-17;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 19 && item < 20  {obj_weapon.gun = 9;obj_weapon.val1 = val;obj_weapon.weaponcannumber9 = objtype-18;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 20 && item < 21  {obj_weapon.gun = 10;obj_weapon.val1 = val;obj_weapon.weaponcannumber10 = objtype-19;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 21 && item < 22  {obj_weapon.gun = 11;obj_weapon.val1 = val;obj_weapon.weaponcannumber11 = objtype-20;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 22 && item < 23  {obj_weapon.gun = 12;obj_weapon.val1 = val;obj_weapon.weaponcannumber12 = objtype-21;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 23 && item < 24  {obj_weapon.gun = 13;obj_weapon.val1 = val;obj_weapon.weaponcannumber13 = objtype-22;obj_weapon.idweaponnow1 = obj_inventory.idobj[slot+var8];}
    if item >= 24 && item < 25  {obj_weapon.shoot = 1;obj_weapon.val2 = val;obj_weapon.weaponcannumber14 = objtype-23;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 25 && item < 26  {obj_weapon.shoot = 2;obj_weapon.val2 = val;obj_weapon.weaponcannumber15 = objtype-24;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 26 && item < 27  {obj_weapon.shoot = 3;obj_weapon.val2 = val;obj_weapon.weaponcannumber16 = objtype-25;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 27 && item < 28  {obj_weapon.shoot = 4;obj_weapon.val2 = val;obj_weapon.weaponcannumber17 = objtype-26;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 28 && item < 29  {obj_weapon.shoot = 5;obj_weapon.val2 = val;obj_weapon.weaponcannumber18 = objtype-27;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 29 && item < 30  {obj_weapon.shoot = 6;obj_weapon.val2 = val;obj_weapon.weaponcannumber19 = objtype-28;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 30 && item < 31  {obj_weapon.shoot = 7;obj_weapon.val2 = val;obj_weapon.weaponcannumber20 = objtype-29;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 31 && item < 32  {obj_weapon.shoot = 8;obj_weapon.val2 = val;obj_weapon.weaponcannumber21 = objtype-30;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 32 && item < 33  {obj_weapon.shoot = 9;obj_weapon.val2 = val;obj_weapon.weaponcannumber22 = objtype-31;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 33 && item < 34  {obj_weapon.shoot = 10;obj_weapon.val2 = val;obj_weapon.weaponcannumber23 = objtype-32;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 34 && item < 35  {obj_weapon.shoot = 11;obj_weapon.val2 = val;obj_weapon.weaponcannumber24 = objtype-33;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 35 && item < 36  {obj_weapon.shoot = 12;obj_weapon.val2 = val;obj_weapon.weaponcannumber25 = objtype-34;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 36 && item < 37  {obj_weapon.shoot = 13;obj_weapon.val2 = val;obj_weapon.weaponcannumber26 = objtype-35;obj_weapon.idweaponnow2 = obj_inventory.idobj[slot+var8];}
    if item >= 37 && item < 38  {obj_weapon.assaut = 1;obj_weapon.val3 = val;obj_weapon.weaponcannumber27 = objtype-36;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 38 && item < 39  {obj_weapon.assaut = 2;obj_weapon.val3 = val;obj_weapon.weaponcannumber28 = objtype-37;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 39 && item < 40  {obj_weapon.assaut = 3;obj_weapon.val3 = val;obj_weapon.weaponcannumber29 = objtype-38;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 40 && item < 41  {obj_weapon.assaut = 4;obj_weapon.val3 = val;obj_weapon.weaponcannumber30 = objtype-39;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 41 && item < 42  {obj_weapon.assaut = 5;obj_weapon.val3 = val;obj_weapon.weaponcannumber31 = objtype-40;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 42 && item < 43  {obj_weapon.assaut = 6;obj_weapon.val3 = val;obj_weapon.weaponcannumber32 = objtype-41;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 43 && item < 44  {obj_weapon.assaut = 7;obj_weapon.val3 = val;obj_weapon.weaponcannumber33 = objtype-42;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 44 && item < 45  {obj_weapon.assaut = 8;obj_weapon.val3 = val;obj_weapon.weaponcannumber34 = objtype-43;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 45 && item < 46  {obj_weapon.assaut = 9;obj_weapon.val3 = val;obj_weapon.weaponcannumber35 = objtype-44;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 46 && item < 47  {obj_weapon.assaut = 10;obj_weapon.val3 = val;obj_weapon.weaponcannumber36 = objtype-45;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 47 && item < 48  {obj_weapon.assaut = 11;obj_weapon.val3 = val;obj_weapon.weaponcannumber37 = objtype-46;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 48 && item < 49  {obj_weapon.assaut = 12;obj_weapon.val3 = val;obj_weapon.weaponcannumber38 = objtype-47;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    if item >= 49 && item < 50  {obj_weapon.assaut = 13;obj_weapon.val3 = val;obj_weapon.weaponcannumber39 = objtype-48;obj_weapon.idweaponnow3 = obj_inventory.idobj[slot+var8];}
    */
    //SILENCER
        if item = 226  { scr_itemdrop(item);obj_zombie.silencegun = 100}
    if item = 227  { scr_itemdrop(item);obj_zombie.silenceshoot = 100}
    if item = 228  {scr_itemdrop(item);obj_zombie.silenceassaut = 100 }
 
    //SAC
    if item >= 593 && item < 597 {if obj_zombie.skinchange[6] > 0 {
    scr_itempickup(592+obj_zombie.skinchange[6],592+obj_zombie.skinchange[6],round(random_range(10,999999)),poidobjet,0,1);
    }}
    
    if item = 593  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 1 ;obj_zombie.skinsac = spr_sac1}
    if item = 594  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 2 ;obj_zombie.skinsac = spr_sac2}
    if item = 595  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 3 ;obj_zombie.skinsac = spr_sac3}
    if item = 596  {obj_cursor.infoall = "" ; scr_itemdrop(item);obj_zombie.skinchange[6] = 4 ;obj_zombie.skinsac = spr_sac4}
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //utilisation direct de la bouffe
    if item = 7  {obj_cursor.infoall = "water bottle / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1}
    
    if item = 50  {obj_cursor.infoall = "butter / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 10;obj_bigstats.sodium += 1;obj_bigstats.k += 2;obj_bigstats.protein += 9;obj_bigstats.sugar += 1;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 10}
    if item = 51  {obj_cursor.infoall = "flour / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 76;obj_bigstats.sodium += 2;obj_bigstats.k += 1;obj_bigstats.protein += 10;obj_bigstats.sugar += 1;obj_bigstats.c += 15;obj_bigstats.fe += 1;obj_bigstats.mn += 2;obj_bigstats.sfat += 1}
    if item = 52  {obj_cursor.infoall = "salt / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.ca += 18;obj_bigstats.sodium += 38;obj_bigstats.mg += 43;obj_bigstats.p += 2}
    if item = 53  {obj_cursor.infoall = "blackpepper / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 11;obj_bigstats.sfat += 8;obj_bigstats.fiber += 21;obj_bigstats.ca += 1;obj_bigstats.fe += 1;}
    if item = 54  {obj_cursor.infoall = "milk / 1 l" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.carbs += 5;obj_bigstats.sodium += 4;obj_bigstats.k += 1;obj_bigstats.protein += 3;obj_bigstats.sugar += 5;obj_bigstats.a += 4;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.b12 += 1;obj_bigstats.mg += 1;obj_bigstats.sfat += 1}
    if item = 55  {obj_cursor.infoall = "cheddarcheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 1;obj_bigstats.sodium += 6;obj_bigstats.k += 1;obj_bigstats.protein += 25;obj_bigstats.sugar += 1;obj_bigstats.a += 10;obj_bigstats.c += 7;obj_bigstats.d += 2;obj_bigstats.b12 += 1;obj_bigstats.b6 += 1;obj_bigstats.mg += 3;obj_bigstats.fe += 3;obj_bigstats.sfat += 1}
    if item = 56  {obj_cursor.infoall = "oliveoil / 1 l" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.carbs += 10;obj_bigstats.fiber += 21;obj_bigstats.sodium += 2;obj_bigstats.fe += 1;obj_bigstats.sfat += 100}
    if item = 57  {obj_cursor.infoall = "lemonjuice / 1 l" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.b1 += 3;obj_bigstats.b4 += 3;obj_bigstats.b6 += 2;obj_bigstats.c += 9;obj_bigstats.b12 += 2;obj_bigstats.fe += 2;}
    if item = 58  {obj_cursor.infoall = "redwinevinegar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.sodium += 2;obj_bigstats.k += 2;obj_bigstats.ca += 6;obj_bigstats.mg += 1;}
    if item = 59  {obj_cursor.infoall = "garliccloves / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.sodium += 14;obj_bigstats.ca += 8;obj_bigstats.c += 2;}
    if item = 60  {obj_cursor.infoall = "oregano / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 6;obj_bigstats.sodium += 2;obj_bigstats.k += 12;obj_bigstats.fiber += 4;obj_bigstats.protein += 9;obj_bigstats.sugar += 4;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1}
    if item = 61  {obj_cursor.infoall = "tomatoes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 10;obj_bigstats.sodium += 1;obj_bigstats.k += 2;obj_bigstats.protein += 9;obj_bigstats.sugar += 4;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1}//A PARTIR DE LA SA M A SOULER xD
    if item = 62  {obj_cursor.infoall = "whiteonion / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 1;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 63  {obj_cursor.infoall = "jalapenos / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 4;obj_bigstats.fiber += 5;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 0;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 64  {obj_cursor.infoall = "whiterice / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 5;obj_bigstats.fat += 2;obj_bigstats.fiber += 6;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 6;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 6;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 65  {obj_cursor.infoall = "canolaoil / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 7;obj_bigstats.fiber += 9;obj_bigstats.sugar += 5;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 6;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 66  {obj_cursor.infoall = "chicken / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 11;obj_bigstats.fat += 2;obj_bigstats.fiber += 3;obj_bigstats.sugar += 11;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 67  {obj_cursor.infoall = "cilantro / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 4;obj_bigstats.fat += 5;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 68  {obj_cursor.infoall = "Italiansausage / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 11;obj_bigstats.fat += 3;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 69  {obj_cursor.infoall = "basil / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 3;obj_bigstats.fiber += 5;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 0;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 70  {obj_cursor.infoall = "driedparsleyflakes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 71  {obj_cursor.infoall = "brownsugar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 4;obj_bigstats.sodium += 1;obj_bigstats.k += 2;obj_bigstats.protein += 9;obj_bigstats.sugar += 11;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 0;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1;obj_bigstats.fiber += 1;obj_bigstats.ca += 1;obj_bigstats.p += 0;obj_bigstats.e += 1;obj_bigstats.cu += 1;obj_bigstats.se += 1;}
    if item = 72  {obj_cursor.infoall = "crushedredpepperflakes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 5;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 73  {obj_cursor.infoall = "spaghetti / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 4;obj_bigstats.fat += 6;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 6;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 0;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 74  {obj_cursor.infoall = "parmesancheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 5;obj_bigstats.fat += 2;obj_bigstats.fiber += 2;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 75  {obj_cursor.infoall = "beef / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 2;obj_bigstats.b6 += 0;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 76  {obj_cursor.infoall = "Worcestershiresauce / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 1;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 0;}
    if item = 77  {obj_cursor.infoall = "yeast / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 3;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 78  {obj_cursor.infoall = "longgrainrice / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 79  {obj_cursor.infoall = "breadflour / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 5;obj_bigstats.carbs += 5;obj_bigstats.fat += 2;obj_bigstats.fiber += 4;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 0;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 80  {obj_cursor.infoall = "plainyogurt / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 81  {obj_cursor.infoall = "whippingcream / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 0;obj_bigstats.b1 += 2;obj_bigstats.b2 += 0obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 0;}
    if item = 82  {obj_cursor.infoall = "cinnamon / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 83  {obj_cursor.infoall = "groundcumin / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 0;}
    if item = 84  {obj_cursor.infoall = "garammasala / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 0;}
    if item = 85  {obj_cursor.infoall = "groundcoriander / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 5;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 86  {obj_cursor.infoall = "groundredpepper / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 6;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 87  {obj_cursor.infoall = "flatironsteak / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 88  {obj_cursor.infoall = "zestyItaliandressing / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 89  {obj_cursor.infoall = "sourcream / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 2;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 6;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 90  {obj_cursor.infoall = "whitewine / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 91  {obj_cursor.infoall = "driedtarragon / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 92  {obj_cursor.infoall = "heavycream / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 1;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 6;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 93  {obj_cursor.infoall = "chickenbroth / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 6;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 94  {obj_cursor.infoall = "Velveetacheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 5;obj_bigstats.fiber += 9;obj_bigstats.sugar += 0;obj_bigstats.sfat += 4;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 6;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 1;}
    if item = 95  {obj_cursor.infoall = "skinlesssmokedsausage / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 6;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 96  {obj_cursor.infoall = "paprika / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 12;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 6;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 97  {obj_cursor.infoall = "greenonions / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 3;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 6;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 98  {obj_cursor.infoall = "driedchilies / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 6;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 0;obj_bigstats.k += 0;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 99  {obj_cursor.infoall = "Cornstarch / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 0;obj_bigstats.b6 += 1;obj_bigstats.b9 += 6;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 100  {obj_cursor.infoall = "soysauce / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 12;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 16;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 101  {obj_cursor.infoall = "egg / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 6;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 102  {obj_cursor.infoall = "sugar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 2;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 16;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 6;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 0;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 103  {obj_cursor.infoall = "sherrywine / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.carbs += 3;obj_bigstats.sodium += 1;obj_bigstats.k += 5;obj_bigstats.protein += 9;obj_bigstats.sugar += 2;obj_bigstats.a += 2;obj_bigstats.c += 2;obj_bigstats.d += 2;obj_bigstats.b12 += 2;obj_bigstats.mg += 2;obj_bigstats.sfat += 1;obj_bigstats.fiber += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.fe += 1;obj_bigstats.zn += 6;obj_bigstats.mn += 1}
    if item = 104  {obj_cursor.infoall = "parsley / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 6;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 105  {obj_cursor.infoall = "Potatoes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 6;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 106  {obj_cursor.infoall = "mayonnaise / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 13;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 6;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 107  {obj_cursor.infoall = "cidervinegar / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 4;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 6;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 108  {obj_cursor.infoall = "yellowmustard / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 6;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 109  {obj_cursor.infoall = "celeryribs / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 7;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 6;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 110  {obj_cursor.infoall = "rumproast / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 111  {obj_cursor.infoall = "navybeans / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 0;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 6;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 112  {obj_cursor.infoall = "whitecorn / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 0;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 6;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 113  {obj_cursor.infoall = "envelopetaco / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 8;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 0;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 6;obj_bigstats.se += 1;}
    if item = 114  {obj_cursor.infoall = "greenchilies / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 3;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 6;}
    if item = 115  {obj_cursor.infoall = "creamofchickensoup / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 7;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 3;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 116  {obj_cursor.infoall = "packageItaliansaladdressingmix / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 4;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 0;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 0;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 117  {obj_cursor.infoall = "condensedgoldenmushroomsoup / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 0;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 118  {obj_cursor.infoall = "creamcheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 4;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 0;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 119  {obj_cursor.infoall = "Bisquickbakingmix / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 120  {obj_cursor.infoall = "garlicpowder / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 5;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 4;obj_bigstats.sodium += 2;obj_bigstats.a += 1;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 0;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 121  {obj_cursor.infoall = "italianseasoning / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 0;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 122  {obj_cursor.infoall = "crushedredpepperflakes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 1;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 123  {obj_cursor.infoall = "applejuice / 1 kg" ; scr_itemdrop(item); obj_zombie.nowthirst += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 4;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 0;obj_bigstats.se += 0;}
    if item = 124  {obj_cursor.infoall = "ketchup / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 4;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 125  {obj_cursor.infoall = "groundbeef / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 4;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 0;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 126  {obj_cursor.infoall = "sage / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 4;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 127  {obj_cursor.infoall = "jarpizzasauce / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 4;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 0;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 128  {obj_cursor.infoall = "pepperoni / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 4;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 0;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 129 {obj_cursor.infoall = "precookedbacon / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 4;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 0;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 130  {obj_cursor.infoall = "mozzarellacheese / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 4;obj_bigstats.sfat += 2;obj_bigstats.sodium += 2;obj_bigstats.a += 4;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 131  {obj_cursor.infoall = "jarchargrilledredcapsicums / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 1;obj_bigstats.carbs += 1;obj_bigstats.fat += 3;obj_bigstats.fiber += 9;obj_bigstats.sugar += 1;obj_bigstats.sfat += 2;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 0;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 132  {obj_cursor.infoall = "blackolives / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 2;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 2;obj_bigstats.sfat += 2;obj_bigstats.sodium += 4;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 1;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    if item = 133  {obj_cursor.infoall = "Frenchbaguettes / 1 kg" ; scr_itemdrop(item); obj_zombie.nowhunger += stat1;obj_bigstats.protein += 3;obj_bigstats.carbs += 1;obj_bigstats.fat += 2;obj_bigstats.fiber += 9;obj_bigstats.sugar += 3;obj_bigstats.sfat += 4;obj_bigstats.sodium += 2;obj_bigstats.a += 2;obj_bigstats.b1 += 2;obj_bigstats.b2 += 2;obj_bigstats.b3 += 1;obj_bigstats.b4 += 1;obj_bigstats.b5 += 1;obj_bigstats.b6 += 1;obj_bigstats.b9 += 1;obj_bigstats.b12 += 1;obj_bigstats.c += 1;obj_bigstats.d += 1;obj_bigstats.e += 1;obj_bigstats.vk += 1;obj_bigstats.ca += 1;obj_bigstats.fe += 1;obj_bigstats.mg += 0;obj_bigstats.p += 1;obj_bigstats.k += 1;obj_bigstats.zn += 1;obj_bigstats.cu += 1;obj_bigstats.mn += 1;obj_bigstats.se += 1;}
    
    /*if item = 250  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 1 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 251  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 1 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 252  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 1 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 253  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 1 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 254  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 2 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 255  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 2 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 256  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 2 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 257  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 2 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 258  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 3 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 259  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 3 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 260  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 3 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 261  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 3 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 262  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 4 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 263  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 4 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 264  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 4 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 265  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 4 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 266  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 5 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 267  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 5 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 268  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 5 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 269  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 5 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    if item = 270  {  obj_armorloot.head = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorheadnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorheaddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talenthead = 6 ;  obj_armorloot.headid = obj_inventory.idobj[slot+1]}
    if item = 271  {  obj_armorloot.glove = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorhandnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorhanddpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentglove = 6 ;  obj_armorloot.gloveid = obj_inventory.idobj[slot+1]}
    if item = 272  {  obj_armorloot.body = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorbodynow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorbodydpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentbody = 6 ;  obj_armorloot.bodyid = obj_inventory.idobj[slot+1]}
    if item = 273  {  obj_armorloot.legs = obj_inventory.stat1[slot+1]     ; obj_armorloot.armorlegsnow = obj_inventory.stat2[slot+1] 
    ; obj_armorloot.armorlegsdpsnow = obj_inventory.stat2[slot+1] ; obj_armorloot.talentlegs = 6 ;  obj_armorloot.legsid = obj_inventory.idobj[slot+1]}
    */
    }
    }else{
          if obj_inventory.idobj[slot+1] = obj_weapon.idweaponnow1 or obj_inventory.idobj[slot+1] = obj_weapon.idweaponnow2
     or obj_inventory.idobj[slot+1] = obj_weapon.idweaponnow3 
     or obj_inventory.idobj[slot+1] = obj_armorloot.headid or obj_inventory.idobj[slot+1] = obj_armorloot.gloveid or
       obj_inventory.idobj[slot+1] = obj_armorloot.legsid or obj_inventory.idobj[slot+1] = obj_armorloot.bodyid
     {}else{
     obj_inventory.alarm[3] = 5
    scr_itempickup2(obj_inventory.objtype[slot+1],obj_inventory.objtype[slot+1] ,obj_inventory.idobj[slot+1],obj_inventory.poidsobj[slot+1],obj_inventory.stat1[slot+1],obj_inventory.stat2[slot+1])
    scr_itemdrop(obj_inventory.objtype[slot+1]);
    }
    /*
       obj_inventory.objtype[slot+1] = 0    //(1.** pour determiner la qualité du loot)
obj_inventory.idobj[slot+1]  = 0 //idobj 
obj_inventory.poidsobj[slot+1]  = 0 //poidsobj 
obj_inventory.stat1[slot+1]  = 0   //durabilité
obj_inventory.stat2[slot+1]  = 0  //
*/
//global.inventory[slot] = -1
    }