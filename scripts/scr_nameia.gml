#define scr_nameia
//draw_set_font(fnt_little);
 draw_set_alpha(1)
if global.supercado = ""{}else{
draw_set_font(fnt_littlesfoldrepu)
draw_set_alpha(0.7)
draw_set_color(c_black);
draw_rectangle(view_xview,view_yview+20,view_xview+1366,view_yview+130,false);
draw_set_alpha(1)
draw_set_color(c_white);
draw_rectangle(view_xview+670-20,view_yview+50-19,view_xview+670+20,view_yview+50+19,true);

draw_sprite_ext( spr_items, global.supercado2, view_xview+670, view_yview+50, 1, 1, 0, c_white, 1 );
draw_set_halign(fa_center);
/*stat2 = statarmor;
item = loot+varlvlitem;
objetinfo = "";
scr_infocadoitem();*/

draw_text(view_xview+670, view_yview+90,global.supercado)}


with(obj_zombie){
if prime > 0 {
draw_set_font(fnt_little);
draw_set_halign(fa_left);
draw_set_color(obj_armorloot.colortext2);
draw_sprite_ext( spr_prime, image_index, obj_zombie.x, obj_zombie.y-80, 0.5, 0.5, 0, obj_armorloot.colortext2, 1 );
draw_text_outline( x+20, y-80, floor(prime),c_black);}
//draw_text_outline( x+20, y-160, zombie_dx,c_black);
//draw_text_outline( x+20, y-80, zombie_dy,c_black);
}



draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_white);




/*if instance_exists(obj_guyqestsecondaire){
with(obj_guyqestsecondaire){
if obj_quest.questactive[mode] = 0 {draw_sprite(spr_exclaquest,0,x,y)}
if obj_quest.questactive[mode] = 1 {draw_sprite(spr_interoquest,0,x,y)}
if obj_quest.questactive[mode] = 2 {draw_sprite(spr_validerquest,0,x,y)}
}}*/


if instance_exists(obj_ordinateur){
with(instance_nearest(obj_zombie.x,obj_zombie.y,obj_ordinateur)){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 100 {
if pirate > 0 {
epaisseur = 3
 rayon = 9//spr_piratage
 
scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,100,0,360,1,c_black)
 scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,pirate,0,360,1,c_gray)

//draw_healthbar(obj_zombie.x-45 ,obj_zombie.y + 60,obj_zombie.x+45,obj_zombie.y + 62,pirate,other.statcolor0,c_white,c_white,0,true,false)
}}else{pirate = 0}}}

if instance_exists(obj_tabledecraft){with(obj_tabledecraft){
if point_distance(mouse_x,mouse_y,x,y) < 80 {
epaisseur = 3
 rayon = 9
scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,100,0,360,1,c_black)
 scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,ressource[1]+ressource[2]+ressource[3]+ressource[4]+ressource[5]+ressource[6]+ressource[7]+ressource[8]+
ressource[9]+ressource[10]+ressource[11]+ressource[12]+ressource[13] ,craft,0,360,1,c_white)
 }
 }}
 
 if instance_exists(obj_constructobjintrmap){with(obj_constructobjintrmap){
if point_distance(mouse_x,mouse_y,x,y) < 80 {

if craftnowobject = 13 {//modeblueprint2//vargrid
with(obj_infoloot){ds_map_clear(lootinfods);i = 1;
infoall = "" 
item = ds_grid_get(obj_nightcycle.modeblueprint,0,obj_nightcycle.modeblueprint2)
draw_sprite_ext(spr_items,item,view_xview+1330,view_yview+220,1,1,0,c_white,1)
if global.language = 1 {scr_infoitemfrenchsimple(item);}else{scr_infoitemenglishsimple(item);}
if infoall = "" {}else{alarmloot[0] = 300;ds_map_add(lootinfods,string(0),string(infoall)+"")}

alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,1,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(string(obj_nightcycle.langbeta[0]))+string(other.ressource[1])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[1]));ds_map_add(lootinfods,string(i+20),229)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,2,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[2])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[2]));ds_map_add(lootinfods,string(i+20),230)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,3,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[3])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[3]));ds_map_add(lootinfods,string(i+20),231)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,4,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[4])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[4]));ds_map_add(lootinfods,string(i+20),232)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,5,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[5])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[5]));ds_map_add(lootinfods,string(i+20),233)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,6,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[6])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[6]));ds_map_add(lootinfods,string(i+20),234)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,7,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[7])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[7]));ds_map_add(lootinfods,string(i+20),235)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,8,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[8])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[8]));ds_map_add(lootinfods,string(i+20),236)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,9,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[9])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[9]));ds_map_add(lootinfods,string(i+20),237)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,10,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[10])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[10]));ds_map_add(lootinfods,string(i+20),238)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,11,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[11])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[11]));ds_map_add(lootinfods,string(i+20),239)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,12,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[12])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[12]));ds_map_add(lootinfods,string(i+20),240)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,13,obj_nightcycle.modeblueprint2)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[13])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[13]));ds_map_add(lootinfods,string(i+20),241)}
    
    
    }

}

if craftnowobject = 15 {
with(obj_infoloot){ds_map_clear(lootinfods);i = 2;ds_map_add(lootinfods,string(i),"Craft level weapon :"+string(obj_forge.levelforge))
    alarmloot[i] = 300}
with(obj_infoloot){i = 3;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[1])+" / "+string(round((6 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[1]));ds_map_add(lootinfods,string(i+20),229)
    alarmloot[i] = 300}
with(obj_infoloot){i = 4;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[2])+" / "+string(round((10 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[2]));ds_map_add(lootinfods,string(i+20),230)
    alarmloot[i] = 300}
with(obj_infoloot){i = 5;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[3])+" / "+string(round((4 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[3]));ds_map_add(lootinfods,string(i+20),231)
    alarmloot[i] = 300}
with(obj_infoloot){i = 6;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[4])+" / "+string(round((5 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[4]));ds_map_add(lootinfods,string(i+20),232)
    alarmloot[i] = 300}
with(obj_infoloot){i = 7;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[6])+" / "+string(round((11 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[6]));ds_map_add(lootinfods,string(i+20),234)
    alarmloot[i] = 300}
with(obj_infoloot){i = 8;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[7])+" / "+string(round((2 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[7]));ds_map_add(lootinfods,string(i+20),235)
    alarmloot[i] = 300}
with(obj_infoloot){i = 9;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[8])+" / "+string(round((8 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[8]));ds_map_add(lootinfods,string(i+20),236)
    alarmloot[i] = 300}
with(obj_infoloot){i = 10;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[9])+" / "+string(round((3 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[9]));ds_map_add(lootinfods,string(i+20),237)
    alarmloot[i] = 300}
with(obj_infoloot){i = 11;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[10])+" / "+string(round((9 *(obj_forge.levelforge/2))))  +  string(obj_nightcycle.langbeta[10]));ds_map_add(lootinfods,string(i+20),238)
    alarmloot[i] = 300}
}
if craftnowobject = 14 {
with(obj_infoloot){ds_map_clear(lootinfods);i = 2;ds_map_add(lootinfods,string(i),"Craft level armor :"+string(obj_forgearmure.levelforgearmure))
    alarmloot[i] = 300}
with(obj_infoloot){i = 3;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[1])+" / "+string(round((12 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[1]));ds_map_add(lootinfods,string(i+20),229)
    alarmloot[i] = 300}
with(obj_infoloot){i = 4;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[2])+" / "+string(round((16 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[2]));ds_map_add(lootinfods,string(i+20),230)
    alarmloot[i] = 300}
with(obj_infoloot){i = 5;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[3])+" / "+string(round((18 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[3]));ds_map_add(lootinfods,string(i+20),231)
    alarmloot[i] = 300}
with(obj_infoloot){i = 6;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[5])+" / "+string(round((18 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[5]));ds_map_add(lootinfods,string(i+20),233)
    alarmloot[i] = 300}
with(obj_infoloot){i = 7;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[6])+" / "+string(round((10 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[6]));ds_map_add(lootinfods,string(i+20),234)
    alarmloot[i] = 300}
with(obj_infoloot){i = 8;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[11])+" / "+string(round((18 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[11]));ds_map_add(lootinfods,string(i+20),239)
    alarmloot[i] = 300}
with(obj_infoloot){i = 9;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[8])+" / "+string(round((18 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[8]));ds_map_add(lootinfods,string(i+20),236)
    alarmloot[i] = 300}
with(obj_infoloot){i = 10;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[9])+" / "+string(round((4 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[9]));ds_map_add(lootinfods,string(i+20),237)
    alarmloot[i] = 300}
with(obj_infoloot){i = 11;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[10])+" / "+string(round((8 *(obj_forgearmure.levelforgearmure/2))))  +  string(obj_nightcycle.langbeta[10]));ds_map_add(lootinfods,string(i+20),238)
    alarmloot[i] = 300}    
}


if craftnowobject = 13 or craftnowobject = 14 or craftnowobject = 15 or craftnowobject = 17 {
epaisseur = 3
 rayon = 9
 if craftnowobject = 17 {
  with(obj_infoloot){ds_map_clear(lootinfods);i = 1;
infoall = "" 
item = ds_grid_get(obj_nightcycle.modeblueprint,0,obj_nightcycle.modeblueprint3+59)
draw_sprite_ext(spr_items,item,view_xview+1330,view_yview+220,1,1,0,c_white,1)
if global.language = 1 {scr_infoitemfrenchsimple(item);}else{scr_infoitemenglishsimple(item);}
if infoall = "" {}else{alarmloot[0] = 300;ds_map_add(lootinfods,string(0),string(infoall)+"")}

alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,1,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[1])+" / "+string(vargrid)  +  " Vodka : ");ds_map_add(lootinfods,string(i+20),172)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,2,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[2])+" / "+string(vargrid)  +  " Cofee : ");ds_map_add(lootinfods,string(i+20),173)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,3,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[3])+" / "+string(vargrid)  +  " Cognac : ");ds_map_add(lootinfods,string(i+20),174)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,4,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[4])+" / "+string(vargrid)  +  " Whisky : ");ds_map_add(lootinfods,string(i+20),175)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,5,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[5])+" / "+string(vargrid)  +  " Sugar : ");ds_map_add(lootinfods,string(i+20),176)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,6,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[6])+" / "+string(vargrid)  +  " Lemon : ");ds_map_add(lootinfods,string(i+20),177)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,7,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[7])+" / "+string(vargrid)  +  " Rhum : ");ds_map_add(lootinfods,string(i+20),178)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,8,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[8])+" / "+string(vargrid)  +  " Beer : ");ds_map_add(lootinfods,string(i+20),179)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,9,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[9])+" / "+string(vargrid)  +  " Mint : ");ds_map_add(lootinfods,string(i+20),180)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,10,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[10])+" / "+string(vargrid)  +  " Ananas : ");ds_map_add(lootinfods,string(i+20),181)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,11,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[11])+" / "+string(vargrid)  +  " Coco : ");ds_map_add(lootinfods,string(i+20),182)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,12,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[12])+" / "+string(vargrid)  +  " Melon : ");ds_map_add(lootinfods,string(i+20),183)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,13,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[13])+" / "+string(vargrid)  +  " chambord : ");ds_map_add(lootinfods,string(i+20),184)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,13,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[14])+" / "+string(vargrid)  +  " Cramberry : ");ds_map_add(lootinfods,string(i+20),185)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,13,obj_nightcycle.modeblueprint3+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+string(other.ressource[15])+" / "+string(vargrid)  +  " Orange : ");ds_map_add(lootinfods,string(i+20),186)}
/*    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,13,obj_nightcycle.modeblueprint2+59)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),"Orange : "+string(other.ressource[16])+" / "+string(vargrid)  +  string(obj_nightcycle.langbeta[16]));ds_map_add(lootinfods,string(i+20),186)}
  */  
    
    }}
 if ressource[1]+ressource[2]+ressource[3]+ressource[4]+ressource[5]+ressource[6]+ressource[7]+ressource[8]+
ressource[9]+ressource[10]+ressource[11]+ressource[12]+ressource[13]+ressource[14]+ressource[15] > 1 {
 if craftnowobject = 17 {


 
 //scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,100,0,360,1,c_black)
 //scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,craft,0,360,1,c_white)
 }else{
 
 if craft > 90 {colorpos = c_green}else if craft > 70 {colorpos = c_white}else{colorpos = c_red}
 //scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,100,0,360,1,c_black)
 //scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,craft,0,360,1,colorpos)
 }
/*scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,100,0,360,1,c_black)
 scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,ressource[1]+ressource[2]+ressource[3]+ressource[4]+ressource[5]+ressource[6]+ressource[7]+ressource[8]+
ressource[9]+ressource[10]+ressource[11]+ressource[12]+ressource[13]+ressource[14]+ressource[15] ,craft,0,360,1,c_white)
*/ }}
 }}}
 
 
 
 
 //CUISINE
 if instance_exists(obj_chaleurflame){
with(instance_nearest(obj_zombie.x,obj_zombie.y,obj_chaleurflame)){
if point_distance(x,y,mouse_x,mouse_y) < 30 {


/*with(obj_infoloot){ds_map_clear(lootinfods);i = 1;
infoall = "" 
item = ds_grid_get(obj_nightcycle.modeblueprint,0,obj_nightcycle.modeblueprint4+99)
draw_sprite_ext(spr_items,item,view_xview+1330,view_yview+220,1,1,0,c_white,1)
if global.language = 1 {scr_infoitemfrenchsimple(item);}else{scr_infoitemenglishsimple(item);}
if infoall = "" {}else{alarmloot[0] = 300;ds_map_add(lootinfods,string(0),string(infoall)+"")}

alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,1,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" butter : ");ds_map_add(lootinfods,string(i+20),50)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,2,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" flour : ");ds_map_add(lootinfods,string(i+20),51)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,3,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" salt : ");ds_map_add(lootinfods,string(i+20),52)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,4,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" blackpepper : ");ds_map_add(lootinfods,string(i+20),53)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,5,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" milk : ");ds_map_add(lootinfods,string(i+20),54)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,6,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" cheddarcheese : ");ds_map_add(lootinfods,string(i+20),55)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,7,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" oliveoil  : ");ds_map_add(lootinfods,string(i+20),56)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,8,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" lemon : ");ds_map_add(lootinfods,string(i+20),57)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,9,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+ " redwinevinegar : ");ds_map_add(lootinfods,string(i+20),58)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,10,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+ " garliccloves : ");ds_map_add(lootinfods,string(i+20),59)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,11,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" oregano : ");ds_map_add(lootinfods,string(i+20),60)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,12,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" tomatoes : ");ds_map_add(lootinfods,string(i+20),61)}
alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,13,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" whiteonion : ");ds_map_add(lootinfods,string(i+20),62)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,14,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" jalapenos : ");ds_map_add(lootinfods,string(i+20),63)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,15,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" whiterice : ");ds_map_add(lootinfods,string(i+20),64)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,16,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" canolaoil : ");ds_map_add(lootinfods,string(i+20),65)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,17,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" chicken : ");ds_map_add(lootinfods,string(i+20),66)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,18,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" cilantro : ");ds_map_add(lootinfods,string(i+20),67)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,19,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),68)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,20,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),69)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,21,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),70)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,22,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),71)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,23,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),72)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,24,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),73)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,25,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),74)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,26,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),75)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,27,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),76)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,28,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),77)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,29,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),78)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,30,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),79)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,31,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),80)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,32,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),81)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,33,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),82)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,34,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),83)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,35,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),84)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,36,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),85)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,37,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),86)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,38,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),87)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,39,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),88)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,40,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),89)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,41,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),90)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,42,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),91)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,43,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),92)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,44,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),93)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,45,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),94)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,46,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),95)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,47,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),96)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,48,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),97)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,49,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),98)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,50,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),99)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,51,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),100)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,52,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),101)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,53,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),102)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,54,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),103)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,55,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),104)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,56,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),105)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,57,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),106)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,58,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),107)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,59,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),108)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,60,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),109)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,61,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),110)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,62,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),111)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,63,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),112)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,64,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),113)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,65,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),114)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,66,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),115)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,67,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),116)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,68,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),117)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,69,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),118)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,70,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),119)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,71,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),120)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,72,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),121)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,73,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),122)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,74,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),123)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,75,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),124)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,76,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),125)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,77,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),126)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,78,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),127)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,79,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),128)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,80,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),129)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,81,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),130)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,82,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),131)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,83,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),132)}
    alarmloot[i] = 300;vargrid = "";vargrid = ds_grid_get(obj_nightcycle.modeblueprint,84,obj_nightcycle.modeblueprint4+99)
if vargrid = "" {}else{i += 1;ds_map_add(lootinfods,string(i),string(obj_nightcycle.langbeta[0])+" Orange : ");ds_map_add(lootinfods,string(i+20),133)}

    
    }*/

}}}

if instance_exists(obj_presidentid){
with(instance_nearest(obj_zombie.x,obj_zombie.y,obj_presidentid)){

if raidid > 0.1 && raidid < 100 {
epaisseur = 3
 rayon = 9
scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,100,0,360,1,c_black)
 scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,raidid,0,360,1,c_red)

//draw_healthbar(obj_zombie.x-45 ,obj_zombie.y + 60,obj_zombie.x+45,obj_zombie.y + 62,pirate,other.statcolor0,c_white,c_white,0,true,false)
}}}

if global.lootbox2 = 1 {

epaisseur = 3
 rayon = 9
scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,100,0,360,1,c_black)
 scr_health_ring(mouse_x,mouse_y,rayon,epaisseur,100,global.lootbox,0,360,1,c_gray)
 
/* if instance_exists(obj_lootbox){with(instance_nearest(mouse_x,mouse_y,obj_lootbox)){
if active = true or
 instance_exists(obj_buttonlootbox)
 //or dejaprisroomavant = 0
{}else{
if point_distance(x,y,mouse_x,mouse_y) < 20 {//true && instance_exists(obj_buttonlootbox) {
draw_text_outline(mouse_x,mouse_y,"Empty",c_black)
}
}}}*/

 global.lootbox2 = 0
}

if instance_exists(obj_chaleurflame){
with(obj_chaleurflame){
if alarm[1] > 0 {
epaisseur = 3
 rayon = 6
scr_health_ring(x,y-50,rayon,epaisseur,100,100,0,360,1,c_gray)
 scr_health_ring(x,y-50,rayon,epaisseur,100,(alarm[1]/1000)*100,0,360,1,c_maroon)}
}}


if instance_exists(obj_signpost){
with(obj_signpost){
if point_distance(x,y,mouse_x,mouse_y) < 100 {

 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_color(obj_nightcycle.colortext3)
 idme = id 
 draw_text_outline(x,y-30,info,c_black)
//draw_text(x,y - 50,info)
}}
}



with(obj_bigstats){nopeinfo = 0 ;
if instance_exists(obj_enemy2){
nmyproche = instance_nearest(obj_zombie.x,obj_zombie.y,obj_enemy2);
if instance_exists(nmyproche){
if point_distance(obj_zombie.x,obj_zombie.y,nmyproche.x,nmyproche.y) < 700 {
nopeinfo = 1;
}}}

 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(obj_nightcycle.colortext3)
info = ""
if alarmblabla[1] > 0 {alarmblabla[1] -= 1 ;if alarmblabla[1] <= 0 {alarmload[1] = 0}info = leblabla[1,chooseblabla]}else
if alarmblabla[2] > 0 {alarmblabla[2] -= 1 ;if alarmblabla[2] <= 0 {alarmload[2] = 0}info = leblabla[2,chooseblabla]}else
if alarmblabla[3] > 0 {alarmblabla[3] -= 1 ;if alarmblabla[3] <= 0 {alarmload[3] = 0}info = leblabla[3,chooseblabla]}else
if alarmblabla[4] > 0 {alarmblabla[4] -= 1 ;if alarmblabla[4] <= 0 {alarmload[4] = 0}info = leblabla[4,chooseblabla]}else
if alarmblabla[5] > 0 {alarmblabla[5] -= 1 ;if alarmblabla[5] <= 0 {alarmload[5] = 0}info = leblabla[5,chooseblabla]}else
if alarmblabla[6] > 0 {alarmblabla[6] -= 1 ;if alarmblabla[6] <= 0 {alarmload[6] = 0}info = leblabla[6,chooseblabla]}else
if alarmblabla[7] > 0 {alarmblabla[7] -= 1 ;if alarmblabla[7] <= 0 {alarmload[7] = 0}info = leblabla[7,chooseblabla]}else
if alarmblabla[8] > 0 {alarmblabla[8] -= 1 ;if alarmblabla[8] <= 0 {alarmload[8] = 0}info = leblabla[8,chooseblabla]}else
if alarmblabla[9] > 0 {alarmblabla[9] -= 1 ;if alarmblabla[9] <= 0 {alarmload[9] = 0}info = leblabla[9,chooseblabla]}else
if alarmblabla[10] > 0 {alarmblabla[10] -= 1 ;if alarmblabla[10] <= 0 {alarmload[10] = 0}info = leblabla[10,chooseblabla]}else
if alarmblabla[11] > 0 {alarmblabla[11] -= 1 ;if alarmblabla[11] <= 0 {alarmload[11] = 0}info = leblabla[11,chooseblabla]}else
if alarmblabla[12] > 0 {alarmblabla[12] -= 1 ;if alarmblabla[12] <= 0 {alarmload[12] = 0}info = leblabla[12,chooseblabla]}else
if alarmblabla[13] > 0 {alarmblabla[13] -= 1 ;if alarmblabla[13] <= 0 {alarmload[13] = 0}info = leblabla[13,chooseblabla]}else
if alarmblabla[14] > 0 {alarmblabla[14] -= 1 ;if alarmblabla[14] <= 0 {alarmload[14] = 0}info = leblabla[14,chooseblabla]}else
if alarmblabla[15] > 0 {alarmblabla[15] -= 1 ;if alarmblabla[15] <= 0 {alarmload[15] = 0}info = leblabla[15,chooseblabla]}else
if alarmblabla[16] > 0 {alarmblabla[16] -= 1 ;if alarmblabla[16] <= 0 {alarmload[16] = 0}info = leblabla[16,chooseblabla]}else
if alarmblabla[17] > 0 {alarmblabla[17] -= 1 ;if alarmblabla[17] <= 0 {alarmload[17] = 0}info = leblabla[17,chooseblabla]}


if nopeinfo = 0 {
if info = "" {}else{
 draw_text_outline(obj_zombie.x,obj_zombie.y-70,info,c_black)}
//draw_text(x,y - 50,info)
}}



/*if instance_exists(obj_guyquestvalid){
with(obj_guyquestvalid){
draw_sprite_ext(spr_validerquest,0,x,y-50,1,1,0,c_white,1)

}}*/

//QUEST
if instance_exists(obj_talkquest){
with(obj_talkquest){

 
scr_dialogueblack(blablaphrases);
draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
   if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 500 && point_distance(x,y,mouse_x,mouse_y) < 70 {
   if nameia = "" {}else{
   draw_set_halign(fa_center);
draw_set_valign(fa_top);
 draw_text_outline(x,y-50,nameia,c_black)}}
 }}
 




 
 if instance_exists(obj_prisonersoldier){
with(obj_prisonersoldier){

scr_dialogueblack(blablaphrases);
draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
 }}
 

 
   if instance_exists(obj_transportquest){
with(obj_transportquest){

scr_dialogueblack(blablaphrases);
  if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 500 && point_distance(x,y,mouse_x,mouse_y) < 70 {
draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
 draw_set_halign(fa_center);
draw_set_valign(fa_top);
  draw_text_outline(x,y-50,nameia,c_black)}
 }}
 
     if instance_exists(obj_askobjquest){
with(obj_askobjquest){

scr_dialogueblack(blablaphrases);
draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
 if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 500 && point_distance(x,y,mouse_x,mouse_y) < 70 {
 draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text_outline(x,y-50,nameia,c_black)}
 }}

    if instance_exists(obj_immobile){
with(obj_immobile){

scr_dialogueblack(blablaphrases);
draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
 if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 500 && point_distance(x,y,mouse_x,mouse_y) < 70 {
 draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text_outline(x,y-50,nameia,c_black)}
 }}
 
 
    if instance_exists(obj_agenttouriste){
with(obj_agenttouriste){
if point_distance(x,y,varmx[splitquest],varmy[splitquest]) > 10 {}else{
scr_dialogueblack(blablaphrases);
draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
 if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 500 && point_distance(x,y,mouse_x,mouse_y) < 70 {
 draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text_outline(x,y-50,nameia,c_black)}
 }}}

//obj_stalker

if instance_exists(obj_z){with(obj_z){
x += choose(random_range(0.1,0.3),random_range(-0.1,-0.3))
y -= random_range(1,2)
 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
 if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 500 {
draw_set_color(obj_nightcycle.colortext3)
draw_text_outline(x,y,"z",c_black)}
}}
//}
 

 
 
 draw_set_alpha(1)
//Villageois
if instance_exists(obj_villageois){
with(obj_villageois){draw_set_alpha(1)
if modevilla = 7 && visible = false{
if alarm[0] < 0 {alarm[0] = random_range(20,60)
with(instance_create(ia2.x,ia2.y,obj_z)){ia2 = other.ia2}}
}else{
if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);

draw_set_color(obj_nightcycle.colortext3)
 idme = id 
 //draw_text_outline(x,y-70,numbercopilote,c_black)
 if point_distance(mouse_x,mouse_y,x,y) < 30{
 strlgt0 = string_length(string(nameia))
if grademilitaire = 0 {}else{draw_sprite_ext(spr_rank,grademilitaire+1,x - (10+(strlgt0*4)),y-20,0.03,0.03,0,obj_nightcycle.colortext2,1 ) }
draw_set_valign(fa_top);
draw_text_outline(x,y-30,string(nameia),c_black)}
draw_set_valign(fa_bottom);
 if blablaphrases = "" {if phrase = 0 or findeblablaphrase = 1 { if talk = "" {}else{
 draw_text_outline(x,y-50,talk,c_black)}}}else{
 if blablaquestnow = 0 {
 if alarmphrase <= 2 {if obj_langue.languevar[language] < 100 {obj_langue.languevar[language] += (0.05/(1+obj_langue.languevar[language]))}
 with(obj_infoloot){
 alarmloot[1] = 300
    ds_map_add(lootinfods,"1",string(obj_langue.languename[other.language])+" : "+string(obj_langue.languevar[other.language])+" %")
   }
 if obj_langue.languevar[language] > random_range(40,80) {modefont = 1}else{modefont = 0}}
 if modefont = 1 {
 draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
  if blablaphrases = "" {}else{
  
 draw_text_outline(x,y-70,blablaphrases,c_black)}
 }else{
 draw_set_valign(fa_bottom);
 draw_set_font(fnt_nouvellelangue);
  if blablaphrases = "" {}else{
  
 draw_text_outline(x,y-30,blablaphrases,c_black)}
 }
 }else{

  /*if blablaphrases = "" {}else{
  scr_chathistory2(blablaphrases);
 draw_text_outline(x,y-30,blablaphrases,c_black)}*/
 scr_dialogueblack(blablaphrases);
  draw_set_valign(fa_bottom);
 draw_set_font(fnt_sfoldrepublic);
 }
 }
//draw_text(x,y - 50,talk)
}}}
}



//ENEMY
if instance_exists(obj_enemy2){
with(obj_enemy2){
if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
 idme = id 
  draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(obj_nightcycle.colortext3)
 idme = id 
if point_distance(mouse_x,mouse_y,x,y) < 30{
if grademilitaire = 0 {gradenamemilitaire = obj_nightcycle.langbeta[14]}
if grademilitaire = 1 {gradenamemilitaire = obj_nightcycle.langbeta[15]}
if grademilitaire = 2 {gradenamemilitaire = obj_nightcycle.langbeta[16]}
if grademilitaire = 3 {gradenamemilitaire = obj_nightcycle.langbeta[17]}
if grademilitaire = 4 {gradenamemilitaire = obj_nightcycle.langbeta[18]}
if grademilitaire = 5 {gradenamemilitaire = obj_nightcycle.langbeta[19]}
strlgt0 = string_length(string(gradenamemilitaire)+string(nameia))
if grademilitaire = 0 {}else{draw_sprite_ext(spr_rank,32+grademilitaire,x - (10+(strlgt0*4)),y-20,0.03,0.03,0,obj_nightcycle.colortext2,1 ) }

draw_text_outline(x,y-30,string(gradenamemilitaire)+string(nameia),obj_nightcycle.statcolor5)
}
//draw_text_outline(x,y-50,alarm[8],obj_nightcycle.statcolor5)
 if blablanow = "" {}else{
draw_text_outline(x,y-50,blablanow,obj_nightcycle.statcolor5)}
//draw_text_outline(x,y-70,grademilitaire,c_black)
//draw_text(x,y - 50,torch)
}}
}

//ENEMY
if room = room34 or room = room161 {}else{
if instance_exists(obj_stalker){
with(obj_stalker){
if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
 idme = id 
 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_color(obj_nightcycle.colortext3)
 if blablaphrases2 = "" {}else{
scr_dialogueblack(blablaphrases2)}
 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
 if blablaphrases3 = "" {}else{
draw_text_outline(x,y-90,blablaphrases3,c_navy)}

//draw_text_outline(x,y-30,blablaphrases2,c_navy)
//draw_text(x,y - 70,blablanow)
//draw_text(x,y - 90,blablaquest)
//draw_text_outline(x,y-70,grademilitaire,c_black)

if blablaphrases = "" {if phrase = 0 or findeblablaphrase = 1 or questbla = 1{
 if blablanow = "" {}else{
draw_text_outline(x,y-70,blablanow,c_navy);}
 if blablaquest = "" {}else{
 scr_chathistory2(blablaquest);
 draw_text_outline(x,y-90,blablaquest,c_navy)}
}}else{


 if alarmphrase <= 2 {if obj_langue.languevar[language] < 100 {obj_langue.languevar[language] += (0.05/(1+obj_langue.languevar[language]))}
 with(obj_infoloot){
 alarmloot[1] = 300
    ds_map_add(lootinfods,"1",string(obj_langue.languename[other.language])+" : "+string(obj_langue.languevar[other.language])+" %")
   }
 if obj_langue.languevar[language] > random_range(40,80) {modefont = 1}else{modefont = 0}}
 if modefont = 1 {
 draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
  if blablaphrases = "" {}else{
  //scr_chathistory2(blablaphrases);
 draw_text_outline(x,y-70,blablaphrases,c_navy)}
 }else{
 draw_set_valign(fa_bottom);
 draw_set_font(fnt_nouvellelangue);
 //scr_chathistory2(blablaphrases);
 draw_text_outline(x,y-30,blablaphrases,c_navy)
 }
 //draw_text_outline(x,y-70,blablaphrases,c_navy)
 
//draw_text_outline(x,y-70,blablanow,c_black)
}
}
//draw_text(x,y - 30,danslalumiere)

}
}


if instance_exists(obj_stalker){
with(obj_stalker){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 150 {
/*if !blablaphrases = "" or !blablaphrases2 = "" or !blablaphrases3 = "" {if alphadecalstext > 0 {alphadecalstext -= 0.05}}else{
if alphadecalstext < 1 {alphadecalstext += 0.05}
var x1,x2,y1,y2;
x1 = view_xview[0];
x2 = x1 + view_wview;//view_wview[0];
y1 = view_yview[0]+550;
y2 = y1 + 150;
draw_set_color(c_black);
//draw_rectangle(view_xview+900,view_yview,x2,view_yview+750,0)
ypluss = -50
xpluss = 0
draw_set_alpha(alphadecalstext)

repeat(5){ypluss += 50;//xpluss += 50
draw_background(decalsnoir3,view_xview-200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+0+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+300+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+400+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+500+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+600+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+700+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+800+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+900+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1000+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1300+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1400+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-50+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+50+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+350+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+450+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+550+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+650+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+750+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+850+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+950+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1050+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1350+xpluss,view_yview+750-ypluss)
}
draw_sprite_ext(spr_portrait7,0,x2,view_yview[0]+view_hview-10,0.8,0.8,0,c_white,alphadecalstext)

}*/

if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
 idme = id 
 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(obj_nightcycle.colortext3)
 if blablaphrases2 = "" {}else{
//draw_text_outline(x,y-70,blablaphrases2,c_navy)
}
 if blablaphrases3 = "" {}else{
draw_text_outline(x,y-90,blablaphrases3,c_navy)}

//draw_text_outline(x,y-30,blablaphrases2,c_navy)
//draw_text(x,y - 70,blablanow)
//draw_text(x,y - 90,blablaquest)
//draw_text_outline(x,y-70,grademilitaire,c_black)

if blablaphrases = "" {if phrase = 0 or findeblablaphrase = 1 or questbla = 1{
 if blablanow = "" {}else{
draw_text_outline(x,y-70,blablanow,c_navy);}
 if blablaquest = "" {}else{
 scr_chathistory2(blablaquest);
 draw_text_ext(view_xview+50,view_yview+700,blablaquest,50,1000)}
}}else{


 if alarmphrase <= 2 {if obj_langue.languevar[language] < 100 {obj_langue.languevar[language] += (0.05/(1+obj_langue.languevar[language]))}
 with(obj_infoloot){
 alarmloot[1] = 300
    ds_map_add(lootinfods,"1",string(obj_langue.languename[other.language])+" : "+string(obj_langue.languevar[other.language])+" %")
   }
 if obj_langue.languevar[language] > random_range(40,80) {modefont = 1}else{modefont = 0}}
 if modefont = 1 {
 draw_set_font(fnt_sfoldrepublic);
 draw_set_valign(fa_bottom);
  if blablaphrases = "" {}else{
  //scr_chathistory2(blablaphrases);
 draw_text_outline(x,y-70,blablaphrases,c_navy)}
 }else{
 draw_set_valign(fa_bottom);
 draw_set_font(fnt_nouvellelangue);
 //scr_chathistory2(blablaphrases);
 draw_text_outline(x,y-30,blablaphrases,c_navy)
 }
 //draw_text_outline(x,y-70,blablaphrases,c_navy)
 
//draw_text_outline(x,y-70,blablanow,c_black)
}
}}}}
}

if instance_exists(obj_intro){
with(obj_intro){
//if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 150 {
if blablaphrases = "" {if alphadecalstext > 0 {alphadecalstext -= 0.05}}else{
if alphadecalstext < 1 {alphadecalstext += 0.05}
var x1,x2,y1,y2;
x1 = view_xview[0];
x2 = x1 + view_wview;//view_wview[0];
y1 = view_yview[0]+550;
y2 = y1 + 150;
draw_set_color(c_black);
//draw_rectangle(view_xview+900,view_yview,x2,view_yview+750,0)
ypluss = -50
xpluss = 0
draw_set_alpha(alphadecalstext)

repeat(5){ypluss += 50;//xpluss += 50
draw_background(decalsnoir3,view_xview-200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+0+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+300+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+400+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+500+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+600+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+700+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+800+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+900+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1000+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1300+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1400+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-50+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+50+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+350+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+450+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+550+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+650+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+750+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+850+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+950+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1050+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1350+xpluss,view_yview+750-ypluss)
}
draw_sprite_ext(spr_portrait7,0,x2,view_yview[0]+view_hview-10,0.8,0.8,0,c_black,alphadecalstext)

}

//if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
 idme = id 
 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_color(obj_nightcycle.colortext3)



//draw_text_outline(x,y-30,blablaphrases2,c_navy)
//draw_text(x,y - 70,blablanow)
//draw_text(x,y - 90,blablaquest)
//draw_text_outline(x,y-70,grademilitaire,c_black)

if blablaphrases = "" {
/* if blablanow = "" {}else{
draw_text_outline(x,y-70,blablanow,c_navy);}*/
/* if blablaquest = "" {}else{
 scr_chathistory2(blablaquest);
 draw_text_outline(x,y-90,blablaquest,c_navy)}*/
}else{


 /*if alarmphrase <= 2 {if obj_langue.languevar[language] < 100 {obj_langue.languevar[language] += (0.05/(1+obj_langue.languevar[language]))}
 with(obj_infoloot){
 alarmloot[1] = 300
    ds_map_add(lootinfods,"1",string(obj_langue.languename[other.language])+" : "+string(obj_langue.languevar[other.language])+" %")
   }
 if obj_langue.languevar[language] > random_range(40,80) {modefont = 1}else{modefont = 0}}*/
   if blablaphrases = "" {}else{
   draw_set_font(fnt_sfoldrepublicbig);
  draw_set_valign(fa_middle);
 draw_set_halign(fa_left);
scr_chathistory2(blablaphrases);

 draw_text_ext(view_xview+50,view_yview+670,blablaphrases,50,1000)}
 //draw_text_outline(x,y-70,blablaphrases,c_navy)
 
//draw_text_outline(x,y-70,blablanow,c_black)
}
}}//}//}

//EPHEMERE
if instance_exists(obj_ephemere){
with(obj_ephemere){
if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
 idme = id 

 draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(obj_nightcycle.colortext3)
//draw_text(x,y - 70,blablanow)
 if point_distance(mouse_x,mouse_y,x,y) < 30{
 if grademilitaire = 0 {gradenamemilitaire = obj_nightcycle.langbeta[14]}
if grademilitaire = 1 {gradenamemilitaire = obj_nightcycle.langbeta[15]}
if grademilitaire = 2 {gradenamemilitaire = obj_nightcycle.langbeta[16]}
if grademilitaire = 3 {gradenamemilitaire = obj_nightcycle.langbeta[17]}
if grademilitaire = 4 {gradenamemilitaire = obj_nightcycle.langbeta[20]}
strlgt0 = string_length(string(gradenamemilitaire)+string(nameia))
if grademilitaire = 0 {}else{draw_sprite_ext(spr_rank,28+grademilitaire,x - (10+(strlgt0*4)),y-20,0.03,0.03,0,obj_nightcycle.colortext2,1 ) }
draw_text_outline(x,y-30,string(gradenamemilitaire)+string(nameia),c_purple)
}
  if blablanow = "" {}else{
draw_text_outline(x,y-70,blablanow,c_purple)}
}}
}




//OTHER CLIENT
if instance_exists(oOtherClient){
with(oOtherClient){
if roomnow2 = room {
if team = obj_zombie.teamnow {
if point_distance(x,y,obj_zombie.x,obj_zombie.y) > 1300 {
if x < 0 {}else{
dirflecheplayer = point_direction(obj_zombie.x,obj_zombie.y,x,y)
draw_set_alpha(0.8)
draw_sprite_ext(spr_flecheteam,0,obj_zombie.x+lengthdir_x(350,dirflecheplayer)
,obj_zombie.y+lengthdir_y(350,dirflecheplayer),0.5,0.5,dirflecheplayer,c_white,1)
draw_set_alpha(1)
}}}


draw_set_font(fnt_little);
draw_set_halign(fa_center);
draw_set_valign(fa_top);


//CURSEUR POUR AFFICHER NOM ECT
if point_distance(x,y,mouse_x,mouse_y) < 10 {
if karma < 100 && karma > 0 {draw_set_color(c_white);}
if karma > 100 {draw_set_color(c_blue);}
if karma <= 0 {draw_set_color(c_red);}
if obj_zombie.teamnow = team {draw_set_color(c_green);}
//draw_text(x, y-74, gradestats);
//draw_text(x, y-54, nameplay);
draw_text_outline(x,y-74,gradestats,c_black)
if grademetier > 0 {
strlgt0 = string_length(string(nameplay))
draw_sprite_ext(spr_rank,grademetier,x - (10+(strlgt0*4)),y-45,0.03,0.03,0,obj_armorloot.colortext2,1 ) 
}
draw_text_outline(x,y-54,nameplay,c_black)
if guildenow = 0 or guildenow = "" {}else{
//draw_text(x, y-94, guildenow);
draw_text_outline(x,y-94,guildenow,c_black)
}

//draw_text(x, y-114, team);
//}
}
if degataffichage2 = 0 {}else{
draw_set_color(c_yellow);
draw_text_outline(x, y-134, degataffichage2,c_black);
if alarm[9] < 0 {
alarm[9] = 20
}
}

if prime > 0 {
draw_set_font(fnt_little);
draw_set_halign(fa_left);
draw_set_color(obj_armorloot.colortext2);
draw_sprite_ext( spr_prime, image_index, x, y-50, 0.5, 0.5, 0, obj_armorloot.colortext2, 1 );
draw_text_outline( x+20, y-50, floor(prime),c_black);}

/*if loyer > 0 {
draw_sprite_ext( spr_loyer, image_index, oOtherClient.x, oOtherClient.y+20, 1, 1, 0, c_white, 1 );}*/


}}}


//lieutenant prawler
if instance_exists(obj_lieutenantprawler){
with(obj_lieutenantprawler){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
if position_meeting(mouse_x,mouse_y,id){
draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_red)



//draw_text(x,y - 50,"lvl:  "+string(floor(levelpoto)))
if mode2 = 5{
draw_text(x,y - 30,"Lt. Gerard Malcolm")}
//draw_healthbar(x-45 ,y + 60,x+45,y + 65,(hpmobs/maxhpmobs)*100,c_black,c_red,c_white,0,true,false)

}}
}
}


//BOSS NET INCURSION
if instance_exists(obj_bossarenatest){
with(obj_bossarenatest){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_healthbar(x-45 ,y + 60,x+45,y + 65,(hpmobs/maxhpmobs)*100,c_black,c_red,c_white,0,true,false)
}}}
}



//STALKER
if room = room34 or room = room161 {}else{
if instance_exists(obj_stalker){
with(obj_stalker){
if grademilitaire = 0 {gradenamemilitaire = obj_nightcycle.langbeta[14]}
if grademilitaire = 1 {gradenamemilitaire = obj_nightcycle.langbeta[15]}
if grademilitaire = 2 {gradenamemilitaire = obj_nightcycle.langbeta[21]}
if grademilitaire = 3 {gradenamemilitaire = obj_nightcycle.langbeta[22]}
if grademilitaire = 4 {gradenamemilitaire = obj_nightcycle.langbeta[23]}
if grademilitaire = 5 {gradenamemilitaire = obj_nightcycle.langbeta[24]}
if grademilitaire = 6 {gradenamemilitaire = obj_nightcycle.langbeta[25]}
if grademilitaire = 7 {gradenamemilitaire = obj_nightcycle.langbeta[26]}
if grademilitaire = 8 {gradenamemilitaire = obj_nightcycle.langbeta[27]}
if grademilitaire = 9 {gradenamemilitaire = obj_nightcycle.langbeta[20]}
if escort > 0 {gradenamemilitaire = ""}



if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
//TEXT DE BLABLA DU STALKER
draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(obj_nightcycle.colortext3)
if blablanow = "" && blablaphrases = "" && blablaphrases2 = "" && blablaphrases3 = "" {
draw_text_outline(x,y-70,txtpnj,c_navy)
//draw_text(x,y- 70,txtpnj)
}
if txtpnj = "" {}else{
if txtpnjtime = 0 {txtpnj = ""}else{
txtpnjtime -= 1}

}




//ID NAME ET POTO
 if karmabas = 0 {
 idme = id 
if point_distance(mouse_x,mouse_y,x,y) < 30{
draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(obj_nightcycle.colortext3)
contour = c_white
if poto = 1 {contour = c_green}else{contour = c_navy}
//if escort = 0 {
strlgt0 = string_length(string(gradenamemilitaire)+string(nameia))
if grademilitaire = 0 {}else{draw_sprite_ext(spr_rank,20+grademilitaire,x - (10+(strlgt0*4)),y-20,0.03,0.03,0,obj_nightcycle.colortext2,1 ) }
draw_text_outline(x,y-50,"lvl:  "+string(floor(levelpoto)),contour)
draw_text_outline(x,y-30,string(gradenamemilitaire)+string(nameia),contour)
//draw_text(x,y - 50,"lvl:  "+string(floor(levelpoto)))
//draw_text(x,y - 30,nameia)
//}
draw_healthbar(x-45 ,y + 60,x+45,y + 65,(hpmobs/maxhpmobs)*100,c_black,c_red,c_white,0,true,false)

}}}
}
}
}



if instance_exists(obj_constructobjintrmap){
draw_set_font(fnt_sfoldrepublic);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_blue)
with(obj_constructobjintrmap){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
if craftnowobject = 13 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[27],c_black);}
if craftnowobject = 14 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[28],c_black);}
if craftnowobject = 15 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[29],c_black);}
if craftnowobject = 16 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[30],c_black);}
if craftnowobject = 17 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[31],c_black);}
if craftnowobject = 18 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[32],c_black);}
if craftnowobject = 19 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[33],c_black);}
if craftnowobject = 24 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[34],c_black);}
if craftnowobject = 25 {draw_text_outline(x,y-30,obj_nightcycle.langbeta[35],c_black);}
}}}
}


draw_set_color(c_blue)



//GENERAL
if instance_exists(obj_general){
with(obj_general){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[36],c_black);
//draw_text(x,y-30,"General Kaptar")
}}
}}

//SERGENT
if instance_exists(obj_sergent){
with(obj_sergent){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[37],c_black);
//draw_text(x,y-30,"Sergent Eldar")
}}}
}

//VENDEUR
if instance_exists(obj_vendeur){
with(obj_vendeur){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[38],c_black);
//draw_text(x,y-30,"Resource Vendor")
}}}
}

//DOCTOR
if instance_exists(obj_doctor){
with(obj_doctor){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[39],c_black);
//draw_text(x,y-30,"Doctor")
}}}
}

//REPARATEUR D ARME
if instance_exists(obj_reparateurdarme){
with(obj_reparateurdarme){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
//draw_text(x,y-30,"Weapon's repairer ")
draw_text_outline(x,y-30,obj_nightcycle.langbeta[40],c_black);
}}}
}


//MAITRE DARME
if instance_exists(obj_maitredarme){
with(obj_maitredarme){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[41],c_black);
//draw_text(x,y-30,"Master Weapon")
}}}
}

//MAITRE ARMURIER
if instance_exists(obj_maitrearmurier){
with(obj_maitrearmurier){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
//draw_text(x,y-30,"Master Armor")
draw_text_outline(x,y-30,obj_nightcycle.langbeta[42],c_black);
}}}
}

//MARCHANT
if instance_exists(obj_marchant){
with(obj_marchant){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[43],c_black);
//draw_text(x,y-30,"Marchant")
}}}
}

//ARENA COMMANDER
if instance_exists(obj_arenacomender){
with(obj_arenacomender){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[44],c_black);
//draw_text(x,y-30,"Arena PVP")
}}}
}

//prisonersoldier
if instance_exists(obj_prisonersoldier){
with(obj_prisonersoldier){
if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 1200 {
 idme = id 
if position_meeting(mouse_x,mouse_y,idme){
draw_text_outline(x,y-30,obj_nightcycle.langbeta[45],c_black);
//draw_text(x,y-30,"Prisoner")
}}}
}

#define draw_text_outline
///draw_text_outline(x, y, text, *outline_color);

var x1 = argument[0],
  y1 = argument[1],
  text = argument[2];
  c1 = c_black;

var c2 = draw_get_colour();

if (argument_count >= 4)
{
  c1 = argument[3];
}

draw_set_color(c1);
vart = 0.5
draw_text_ext(x1 - vart, y1 - vart, text,20,350);
draw_text_ext(x1, y1 - vart, text,20,350);
draw_text_ext(x1 + vart, y1 - vart, text,20,350);
draw_text_ext(x1 - vart, y1, text,20,350);
draw_text_ext(x1 + vart, y1, text,20,350);
draw_text_ext(x1 - vart, y1 + vart, text,20,350);
draw_text_ext(x1, y1 + vart, text,20,350);
draw_text_ext(x1 + vart, y1 + vart, text,20,350);

draw_set_color(c2);

draw_text_ext(x1, y1, text,20,350);

#define scr_trainhud
with(obj_controllertrain){

if proposevoyage = 1 {

if room = room138 or room = room131 or room = room40{
//pour le leader
if keyboard_check_pressed(ord("E")) && garechoose > 0 {
if x1 = 0 or x2 = 0{}else{//si engine et 1 er wagon existe
x13 = 1
if garechoose = 1 {ds_grid_set(traingrid,7,1,room138)}
if garechoose = 2 {ds_grid_set(traingrid,7,1,room40)}
if garechoose = 3 {ds_grid_set(traingrid,7,1,room131)}
}
proposevoyage = 0
room_goto(room145)
alarm[0] = 80
proposevoyage = 0
}



//pour la team
if instance_exists(obj_team.joueur1) && obj_team.joueur1 > 0 {
joueur1 = obj_team.joueur1
if joueur1.x13 = 1 {
leaderdutrain = joueur1
room_goto(room145)
alarm[0] = 80
}}
if instance_exists(obj_team.joueur2) && obj_team.joueur2 > 0 {
joueur2 = obj_team.joueur2
if joueur2.x13 = 1 {
leaderdutrain = joueur2
room_goto(room145)
alarm[0] = 20
}}
if instance_exists(obj_team.joueur3) && obj_team.joueur3 > 0 {
joueur3 = obj_team.joueur3
if joueur3.x13 = 1 {
leaderdutrain = joueur3
room_goto(room145)
alarm[0] = 20
}}
if instance_exists(obj_team.joueur4) && obj_team.joueur4 > 0 {
joueur4 = obj_team.joueur4
if joueur4.x13 = 1 {
leaderdutrain = joueur4
room_goto(room145)
alarm[0] = 20
}}





if imagespeed2 < 22 {imagespeed2 += 0.5}
//spr_hudae4
draw_sprite_ext( spr_hudae8, imagespeed2, view_xview+683, view_yview+350, 1.7, 1.2, 0, c_white, 1 );


//draw_set_font(fnt_little);
draw_set_font(fnt_sfoldrepublic);//draw_set_font(fnt_little);
draw_set_halign(fa_middle);
draw_set_color(colortext2)
infogare = ""
if garechoose = 1 {infogare = "Outpost station" }
if garechoose = 2 {infogare = "Ashverfi city" }
if garechoose = 3 {infogare = "Sub city" }

draw_text(view_xview+683,view_yview+250,"rejoindre la gare : "+string(infogare))
draw_text(view_xview+683,view_yview+270,"transporter des ressources : "+string(garechoose))
draw_text(view_xview+683,view_yview+290,"transporter des civils : "+string(garechoose))
//draw_text(view_xview+683,view_yview+310,"rejoindre la gare : "+string(garechoose))
//draw_text(view_xview+683,view_yview+330,"rejoindre la gare : "+string(garechoose))
}else{imagespeed2 = 0}
}else{imagespeed2 = 0}

if room = room145 {

if ds_grid_get(traingrid,11,1) > 0 {
pos1t = (ds_grid_get(traingrid,11,1)/totaltimedest)
pos2t = (ds_grid_get(traingrid,28,1)/totaltimedest)
pos3t = (ds_grid_get(traingrid,29,1)/totaltimedest)


draw_healthbar(view_xview,view_yview+18,view_xview+1366,view_yview+22,
100-((ds_grid_get(traingrid,11,1)/totaltimedest)*100),colortext2,colortext2,colortext2,0,false,false)

draw_set_font(fnt_sfoldrepublic);
draw_set_colour(colortext2);
draw_text((view_xview+1366)-(1366*pos1t),view_yview+40,background_vspeed[0])
draw_sprite_ext(spr_locovector,0,(view_xview+1366)-(1366*pos1t),view_yview+20,0.5,0.5,0,colortext2,0.8)
if ds_grid_get(traingrid,22,1) = 1 {
draw_sprite_ext(spr_locovector,0,(view_xview+1366)-(1366*pos2t),view_yview+20,0.5,0.5,0,c_red,0.8)
}
if ds_grid_get(traingrid,23,1) = 1 {
draw_sprite_ext(spr_locovector,0,(view_xview+1366)-(1366*pos3t),view_yview+20,0.5,0.5,0,c_red,0.8)
}


}
}}
#define draw_text_outlinebig
///draw_text_outline(x, y, text, *outline_color);

var x1 = argument[0],
  y1 = argument[1],
  text = argument[2];
  c1 = c_black;

var c2 = draw_get_colour();

if (argument_count >= 4)
{
  c1 = argument[3];
}

draw_set_color(c1);
vart = 0.5
draw_text_ext(x1 - vart, y1 - vart, text,70,1200);
draw_text_ext(x1, y1 - vart, text,70,1200);
draw_text_ext(x1 + vart, y1 - vart, text,70,1200);
draw_text_ext(x1 - vart, y1, text,70,1200);
draw_text_ext(x1 + vart, y1, text,70,1200);
draw_text_ext(x1 - vart, y1 + vart, text,70,1200);
draw_text_ext(x1, y1 + vart, text,70,1200);
draw_text_ext(x1 + vart, y1 + vart, text,70,1200);

draw_set_color(c2);

draw_text_ext(x1, y1, text,70,1200);

#define draw_text_outlinetaille
///draw_text_outline(x, y, text, *outline_color);
draw_set_valign(argument[5]);

var x1 = argument[0],
  y1 = argument[1],
  text = argument[2];
  c1 = c_black;

var c2 = draw_get_colour();

if (argument_count >= 4)
{
  c1 = argument[3];
}

draw_set_color(c1);
vart = 0.5
draw_text_ext(x1 - vart, y1 - vart, text,20,argument[4]);
draw_text_ext(x1, y1 - vart, text,20,argument[4]);
draw_text_ext(x1 + vart, y1 - vart, text,20,argument[4]);
draw_text_ext(x1 - vart, y1, text,20,argument[4]);
draw_text_ext(x1 + vart, y1, text,20,argument[4]);
draw_text_ext(x1 - vart, y1 + vart, text,20,argument[4]);
draw_text_ext(x1, y1 + vart, text,20,argument[4]);
draw_text_ext(x1 + vart, y1 + vart, text,20,argument[4]);

draw_set_color(c2);

draw_text_ext(x1, y1, text,20,argument[4]);
#define scr_dialogueblack

sprHealthBar = spr_quest;
//if instance_exists(obj_agenttouriste){if obj_agenttouriste.splitquest > 0 {
//sprHealthBar = spr_quest2;//}}

draw_sprite_ext(sprHealthBar,0,x, y-70,0.8,0.8,0,obj_bigstats.colortext2,1)

if point_distance(x,y,obj_zombie.x,obj_zombie.y) < 150 {
if argument0 = "" {if alphadecalstext > 0 {alphadecalstext -= 0.05}}else{
if alphadecalstext < 1 {alphadecalstext += 0.05}
var x1,x2,y1,y2;
x1 = view_xview[0];
x2 = x1 + view_wview-20;//view_wview[0];
y1 = view_yview[0]+550;
y2 = y1 + 150;
draw_set_color(c_black);
//draw_rectangle(view_xview+900,view_yview,x2,view_yview+750,0)
ypluss = -50
xpluss = 0
draw_set_alpha(alphadecalstext)

repeat(5){ypluss += 50;//xpluss += 50
draw_background(decalsnoir3,view_xview-200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+0+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+300+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+400+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+500+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+600+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+700+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+800+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+900+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1000+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1100+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1200+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1300+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1400+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview-50+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+50+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+350+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+450+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+550+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+650+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+750+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+850+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+950+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1050+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1150+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1250+xpluss,view_yview+750-ypluss)
draw_background(decalsnoir3,view_xview+1350+xpluss,view_yview+750-ypluss)
}
draw_sprite_ext(spr_portrait3,0,x2,view_yview[0]+view_hview-130,0.8,0.8,0,c_black,alphadecalstext)
}
if point_distance(x,y,obj_controllerplayer.x,obj_controllerplayer.y) < 1300 {
 idme = id 
 draw_set_font(fnt_sfoldrepublicbig);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(obj_nightcycle.colortext3)
 if argument0 = "" {}else{
 scr_chathistory2(argument0);
 draw_text_ext(view_xview+50,view_yview+700,argument0,50,1000)}
}}