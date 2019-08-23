if //obj_view.initiateSurface = 0 &&
 obj_view.alarm[0] < 0 {
// if instance_exists(obj_light_torch){if obj_light_torch.
if renderroomstart <= 0 {
//  if instance_exists(obj_crate0){

//instance_activate_all();  
if rendervarchoose = 1 {
if rendervar = 0 {rendervar = 1}else{rendervar = 0}}else{
rendervar = 1
}


if rendervar = 0 {
/*for (var i=0; i<tile_get_count();i++)
   {
   t=tile_get_id(i)
   t2=tile_get_width(t)
   t3=tile_get_height(t)
   if(point_in_rectangle(tile_get_x(t),tile_get_y(t),view_xview-t2-64,view_yview-t3-64,
    view_xview+view_wview+64, view_yview+view_hview+64))
       {//Why these 64? Because we want some margin just in case. ;)
       tile_set_visible(t, 1)
       }
   else
       {
       tile_set_visible(t, 0)
       } 
   }*/
    
   }else{

//show_message("ok")
//instance_deactivate_object(obj_lightlow);

if instance_exists(obj_light01) {
instance_activate_object(obj_light01);
with(obj_light01){
varrectangle = rectangle_in_circle(obj_zombie.xxview1, obj_zombie.yyview1, obj_zombie.xxview2, obj_zombie.yyview2,
 x, y, 10+(110*vraiscale))
if varrectangle = 1 or varrectangle = 2
 {
sl_light_active = true;
//instance_activate_object(id);
}else{sl_light_active = false ;
if alarm[8] < 0 {instance_deactivate_object(id);
}
}}}
if room = room145 {}else{if instance_exists(obj_light02) {with(obj_light02){
//instance_deactivate_object(obj_light02);//scale
varrectangle = rectangle_in_circle(obj_zombie.xxview1, obj_zombie.yyview1, obj_zombie.xxview2, obj_zombie.yyview2,
 x, y, 50+(150*scale))
if varrectangle = 1 or varrectangle = 2
 {
 //draw_set_color(c_black);
sl_light_active = true;//instance_activate_object(obj_light01);
}else{sl_light_active = false ;//instance_deactivate_object(obj_light01);
}}
}}
if instance_exists(obj_light03) {instance_deactivate_object(obj_light03);}

/*if instance_exists(obj_light_torchstalker2) {
instance_activate_object(obj_light_torchstalker2);
with(obj_light_torchstalker2){
varrectangle = rectangle_in_circle(obj_zombie.xxview1, obj_zombie.yyview1, obj_zombie.xxview2, obj_zombie.yyview2,
 x, y, 50+(150*sl_light_xscale))
if varrectangle = 1 or varrectangle = 2
 {
//sl_light_active = true;//

}else{//sl_light_active = false ;//
instance_deactivate_object(obj_light_torchstalker2);
}}}*/
//instance_activate_region(view_xview - 400, view_yview - 400,view_xview+view_wview + 400, view_yview+view_hview + 400, true);//500 et 808



if instance_exists(obj_enemy2) {
with(obj_enemy2){
if taser = 0 && alarm[2] < 0{
instance_deactivate_object(id);}
}}
if instance_exists(obj_ephemere) {
with(obj_ephemere){
if alarm[2] < 0 {
instance_deactivate_object(id);}
}}
if room = room34 or room = room161 {

with(obj_stalker){instance_activate_object(id);
}
}else{
if instance_exists(obj_stalker) {
with(obj_stalker){
if poto = 1 {instance_activate_object(id);}
else if  alarm[2] < 0 && taser = 0 {instance_deactivate_object(id)}
}}}

if instance_exists(obj_mineur) {instance_deactivate_object(obj_mineur);}
if instance_exists(obj_epeeia) {instance_deactivate_object(obj_epeeia);}



if instance_exists(obj_walltole) {instance_deactivate_object(obj_walltole);}

if instance_exists(obj_villageois) {
with(obj_villageois){//instance_deactivate_object(obj_villageois);
if nameia = 0 {}else{
instance_deactivate_object(id);}
}}


if instance_exists(obj_constructobjintrmap) {
with(obj_constructobjintrmap){
if craftnowobject = 19 {
}else{instance_deactivate_object(id);}}}

/*instance_deactivate_object(obj_plancherconstruct5);
instance_deactivate_object(obj_toitserre);
instance_deactivate_object(obj_plantconstruct);
instance_deactivate_object(obj_constructwallmap);
instance_deactivate_object(obj_constructfloormap);

//instance_activate_region(view_xview - 100, view_yview - 100,view_xview+view_wview + 100, view_yview+view_hview + 100, true);//500 et 808

if room = room145 {}else{
instance_deactivate_object(obj_arbreneige);
}


instance_deactivate_object(obj_anubis);
instance_deactivate_object(obj_voituredecoter);
instance_deactivate_object(obj_barnew);
instance_deactivate_object(obj_chestnew);
instance_deactivate_object(obj_puie);
instance_deactivate_object(obj_croix2);
instance_deactivate_object(obj_croix3);
instance_deactivate_object(obj_croix4);
instance_deactivate_object(obj_croix5);
instance_deactivate_object(obj_croix6);
instance_deactivate_object(obj_croix8);
instance_deactivate_object(obj_croix1);
instance_deactivate_object(obj_croix9);
instance_deactivate_object(obj_statue1);
instance_deactivate_object(obj_statue2);
instance_deactivate_object(obj_statue3);
instance_deactivate_object(obj_statue4);
instance_deactivate_object(obj_statue5);
instance_deactivate_object(obj_statue6);
instance_deactivate_object(obj_statue7);
instance_deactivate_object(obj_statue8);
instance_deactivate_object(obj_statue9);
instance_deactivate_object(obj_statue10);
instance_deactivate_object(obj_block1);
instance_deactivate_object(obj_block2);
instance_deactivate_object(obj_block3);
instance_deactivate_object(obj_block4);
instance_deactivate_object(obj_block5);
instance_deactivate_object(obj_block6);
instance_deactivate_object(obj_block7);
instance_deactivate_object(obj_block8);
instance_deactivate_object(obj_block9);
instance_deactivate_object(obj_block10);
instance_deactivate_object(obj_block11);
instance_deactivate_object(obj_block12);
instance_deactivate_object(obj_block13);
instance_deactivate_object(obj_poubellenew);
instance_deactivate_object(obj_hdc);
instance_deactivate_object(obj_burreaunew);
instance_deactivate_object(obj_gate2);
instance_deactivate_object(obj_gate1);//ABSENT
instance_deactivate_object(obj_gate3);
instance_deactivate_object(obj_clock);
instance_deactivate_object(obj_caisson);
instance_deactivate_object(obj_propanetank);
instance_deactivate_object(obj_sandbag);
instance_deactivate_object(obj_echafo);
instance_deactivate_object(obj_echafo2);
instance_deactivate_object(obj_cadi2);
instance_deactivate_object(obj_stackcash);
instance_deactivate_object(obj_sofabroke);
instance_deactivate_object(obj_industrialnew);
instance_deactivate_object(obj_teepee);
instance_deactivate_object(obj_tower2);
instance_deactivate_object(obj_trash);
instance_deactivate_object(obj_woodboxopen);



instance_deactivate_object(obj_litcamp);
instance_deactivate_object(obj_tole1);
instance_deactivate_object(obj_tole2);
instance_deactivate_object(obj_tole3);
instance_deactivate_object(obj_tole4);
instance_deactivate_object(obj_tole5);
instance_deactivate_object(obj_tole6);
instance_deactivate_object(obj_tole7);
instance_deactivate_object(obj_tole8);
instance_deactivate_object(obj_tole9);
instance_deactivate_object(obj_tole10);
instance_deactivate_object(obj_tole11);
instance_deactivate_object(obj_tole12);
instance_deactivate_object(obj_tole13);
instance_deactivate_object(obj_tole14);

instance_deactivate_object(obj_shapefire);
instance_deactivate_object(obj_firebarrel);
//instance_deactivate_object(obj_chaleurflame);
instance_deactivate_object(obj_partfire);



instance_deactivate_object(obj_crate0);

instance_deactivate_object(obj_shape03);
instance_deactivate_object(obj_shape05);
instance_deactivate_object(obj_crate02);

instance_deactivate_object(obj_arbremort);

instance_deactivate_object(obj_flammeplayer);
instance_deactivate_object(obj_tachesolburn);

instance_deactivate_object(obj_montagne1);
instance_deactivate_object(obj_montagne2);
instance_deactivate_object(obj_montagne3);

//instance_deactivate_object(obj_stalker);
instance_deactivate_object(obj_repopstalker);
instance_deactivate_object(obj_repop);
instance_deactivate_object(oBlood);

instance_deactivate_object(obj_vendeur);
instance_deactivate_object(obj_doctor);
instance_deactivate_object(obj_medic);
instance_deactivate_object(obj_reparateurdarme);
instance_deactivate_object(obj_maitredarme);
instance_deactivate_object(obj_maitrearmurier);
instance_deactivate_object(obj_armurier);
instance_deactivate_object(obj_marchant);
instance_deactivate_object(obj_prisonersoldier);
///*

instance_deactivate_object(obj_vehiculegrunge26);
instance_deactivate_object(obj_vehiculegrunge32);

instance_deactivate_object(obj_caissebottle);
instance_deactivate_object(obj_bache);
instance_deactivate_object(obj_barilvide);
instance_deactivate_object(obj_indus4);
instance_deactivate_object(obj_indus3);
instance_deactivate_object(obj_indus2);
instance_deactivate_object(obj_indus1);
instance_deactivate_object(obj_helicodown);
instance_deactivate_object(obj_barilbleu);
instance_deactivate_object(obj_barragebeton);
instance_deactivate_object(obj_caissemine);

instance_deactivate_object(obj_rocher1);
instance_deactivate_object(obj_tronc);

instance_deactivate_object(obj_arbreneige2);
instance_deactivate_object(obj_arbreneige3);
instance_deactivate_object(obj_crate03);
instance_deactivate_object(obj_feuille7);

instance_deactivate_object(obj_house1);
instance_deactivate_object(obj_house2);
instance_deactivate_object(obj_house3);
instance_deactivate_object(obj_house4);
instance_deactivate_object(obj_house5);
instance_deactivate_object(obj_house7);
instance_deactivate_object(obj_house8);
instance_deactivate_object(obj_house9);
instance_deactivate_object(obj_house10);

instance_deactivate_object(obj_house12);
instance_deactivate_object(obj_house13);
instance_deactivate_object(obj_house14);

instance_deactivate_object(obj_tente);
instance_deactivate_object(obj_tente2);
instance_deactivate_object(obj_tente3);
instance_deactivate_object(obj_tente4);
instance_deactivate_object(obj_debaras7);
instance_deactivate_object(obj_benne);

instance_deactivate_object(obj_pianogrunge);

instance_deactivate_object(obj_immeuble1);
instance_deactivate_object(obj_immeuble2);
instance_deactivate_object(obj_immeuble3);
instance_deactivate_object(obj_immeuble4);
instance_deactivate_object(obj_immeuble5);
instance_deactivate_object(obj_immeuble6);
instance_deactivate_object(obj_immeuble7);

instance_deactivate_object(obj_immeuble1neige);
instance_deactivate_object(obj_immeuble2neige);
instance_deactivate_object(obj_immeuble3neige);
instance_deactivate_object(obj_immeuble4neige);
instance_deactivate_object(obj_immeuble5neige);
instance_deactivate_object(obj_immeuble6neige);
instance_deactivate_object(obj_immeuble7neige);

instance_deactivate_object(obj_container3);
instance_deactivate_object(obj_container4);
instance_deactivate_object(obj_container5);

instance_deactivate_object(obj_cratemili1);
instance_deactivate_object(obj_cratemili2);
instance_deactivate_object(obj_cratemili3);






//obj_shapefire

//interieur
instance_deactivate_object(obj_etagere3);
instance_deactivate_object(obj_sofagrunge1);
instance_deactivate_object(obj_sofagrunge2);
instance_deactivate_object(obj_sofagrunge3);
instance_deactivate_object(obj_tablegrunge);
instance_deactivate_object(obj_structuregrunge);
instance_deactivate_object(obj_ressource1);
instance_deactivate_object(obj_ressource2);
instance_deactivate_object(obj_ressource3);
instance_deactivate_object(obj_burreau);
instance_deactivate_object(obj_burreau3);
instance_deactivate_object(obj_etagere);
instance_deactivate_object(obj_table);
instance_deactivate_object(obj_comptoir);
instance_deactivate_object(obj_comptoir2);
instance_deactivate_object(obj_bibliotheque);
instance_deactivate_object(obj_bibliotheque2);
instance_deactivate_object(obj_bibliotheque3);
instance_deactivate_object(obj_cuisiniere);
instance_deactivate_object(obj_cuisiniere2);
instance_deactivate_object(obj_vaisselle);
instance_deactivate_object(obj_four);
instance_deactivate_object(obj_four2);
instance_deactivate_object(obj_four3);
instance_deactivate_object(obj_barrel3);
instance_deactivate_object(obj_lit1);
instance_deactivate_object(obj_lit2);
instance_deactivate_object(obj_lit3);
instance_deactivate_object(obj_lit4);
instance_deactivate_object(obj_wc);
instance_deactivate_object(obj_lavabo);
instance_deactivate_object(obj_beton1);
instance_deactivate_object(obj_beton2);

instance_deactivate_object(obj_debaras1);
instance_deactivate_object(obj_debaras2);
instance_deactivate_object(obj_debaras3);
instance_deactivate_object(obj_debaras4);
instance_deactivate_object(obj_debaras5);
instance_deactivate_object(obj_debaras6);
instance_deactivate_object(obj_debaras7);
instance_deactivate_object(obj_debaras8);




instance_deactivate_object(obj_fumeecaisse1);
instance_deactivate_object(obj_fumeecaisse2);
instance_deactivate_object(obj_flame);
instance_deactivate_object(obj_bigexplo);
instance_deactivate_object(obj_bigrock1);
instance_deactivate_object(obj_bigrock2);
instance_deactivate_object(obj_bigrock3);
instance_deactivate_object(obj_bigrock4);
instance_deactivate_object(obj_bigrock5);
instance_deactivate_object(obj_bigrock6);
instance_deactivate_object(obj_bigrock7);
instance_deactivate_object(obj_bigrock8);

*/
if instance_exists(obj_plancherconstruct5) {instance_deactivate_object(obj_plancherconstruct5);}
if instance_exists(obj_toitserre) {instance_deactivate_object(obj_toitserre);}
if instance_exists(obj_plantconstruct) {instance_deactivate_object(obj_plantconstruct);}
if instance_exists(obj_constructwallmap) {instance_deactivate_object(obj_constructwallmap);}
if instance_exists(obj_constructfloormap) {instance_deactivate_object(obj_constructfloormap);}

//instance_activate_region(view_xview - 100, view_yview - 100,view_xview+view_wview + 100, view_yview+view_hview + 100, true);//500 et 808

if room = room145 {}else{//obj_zombie
if instance_exists(obj_arbreneige) {instance_deactivate_object(obj_arbreneige);}
}
if instance_exists(obj_feuille1) {instance_deactivate_object(obj_feuille1);}
if instance_exists(obj_feuille2) {instance_deactivate_object(obj_feuille2);}
if instance_exists(obj_feuille3) {instance_deactivate_object(obj_feuille3);}
if instance_exists(obj_feuille7) {instance_deactivate_object(obj_feuille7);}

if instance_exists(obj_anubis) {instance_deactivate_object(obj_anubis);}
if instance_exists(obj_voituredecoter) {instance_deactivate_object(obj_voituredecoter);}
if instance_exists(obj_barnew) {instance_deactivate_object(obj_barnew);}
if instance_exists(obj_chestnew) {instance_deactivate_object(obj_chestnew);}
if instance_exists(obj_puie) {instance_deactivate_object(obj_puie);}
if instance_exists(obj_croix2) {instance_deactivate_object(obj_croix2);}
if instance_exists(obj_croix3) {instance_deactivate_object(obj_croix3);}
if instance_exists(obj_croix4) {instance_deactivate_object(obj_croix4);}
if instance_exists(obj_croix5) {instance_deactivate_object(obj_croix5);}
if instance_exists(obj_croix6) {instance_deactivate_object(obj_croix6);}
if instance_exists(obj_croix8) {instance_deactivate_object(obj_croix8);}
if instance_exists(obj_croix1) {instance_deactivate_object(obj_croix1);}
if instance_exists(obj_croix9) {instance_deactivate_object(obj_croix9);}
if instance_exists(obj_statue1) {instance_deactivate_object(obj_statue1);}
if instance_exists(obj_statue2) {instance_deactivate_object(obj_statue2);}
if instance_exists(obj_statue3) {instance_deactivate_object(obj_statue3);}
if instance_exists(obj_statue4) {instance_deactivate_object(obj_statue4);}
if instance_exists(obj_statue5) {instance_deactivate_object(obj_statue5);}
if instance_exists(obj_statue6) {instance_deactivate_object(obj_statue6);}
if instance_exists(obj_statue7) {instance_deactivate_object(obj_statue7);}
if instance_exists(obj_statue8) {instance_deactivate_object(obj_statue8);}
if instance_exists(obj_statue9) {instance_deactivate_object(obj_statue9);}
if instance_exists(obj_statue10) {instance_deactivate_object(obj_statue10);}
if instance_exists(obj_block1) {instance_deactivate_object(obj_block1);}
if instance_exists(obj_block2) {instance_deactivate_object(obj_block2);}
if instance_exists(obj_block3) {instance_deactivate_object(obj_block3);}
if instance_exists(obj_block4) {instance_deactivate_object(obj_block4);}
if instance_exists(obj_block5) {instance_deactivate_object(obj_block5);}
if instance_exists(obj_block6) {instance_deactivate_object(obj_block6);}
if instance_exists(obj_block7) {instance_deactivate_object(obj_block7);}
if instance_exists(obj_block8) {instance_deactivate_object(obj_block8);}
if instance_exists(obj_block9) {instance_deactivate_object(obj_block9);}
if instance_exists(obj_block10) {instance_deactivate_object(obj_block10);}
if instance_exists(obj_block11) {instance_deactivate_object(obj_block11);}
if instance_exists(obj_block12) {instance_deactivate_object(obj_block12);}
if instance_exists(obj_block13) {instance_deactivate_object(obj_block13);}
if instance_exists(obj_poubellenew) {instance_deactivate_object(obj_poubellenew);}
if instance_exists(obj_hdc) {instance_deactivate_object(obj_hdc);}
if instance_exists(obj_burreaunew) {instance_deactivate_object(obj_burreaunew);}
if instance_exists(obj_gate2) {instance_deactivate_object(obj_gate2);}
if instance_exists(obj_gate1) {instance_deactivate_object(obj_gate1);}//ABSENT
if instance_exists(obj_gate3) {instance_deactivate_object(obj_gate3);}
if instance_exists(obj_clock) {instance_deactivate_object(obj_clock);}
if instance_exists(obj_caisson) {instance_deactivate_object(obj_caisson);}
if instance_exists(obj_propanetank) {instance_deactivate_object(obj_propanetank);}
if instance_exists(obj_sandbag) {instance_deactivate_object(obj_sandbag);}
if instance_exists(obj_echafo) {instance_deactivate_object(obj_echafo);}
if instance_exists(obj_echafo2) {instance_deactivate_object(obj_echafo2);}
if instance_exists(obj_cadi2) {instance_deactivate_object(obj_cadi2);}
if instance_exists(obj_stackcash) {instance_deactivate_object(obj_stackcash);}
if instance_exists(obj_sofabroke) {instance_deactivate_object(obj_sofabroke);}
if instance_exists(obj_industrialnew) {instance_deactivate_object(obj_industrialnew);}
if instance_exists(obj_teepee) {instance_deactivate_object(obj_teepee);}
if instance_exists(obj_tower2) {instance_deactivate_object(obj_tower2);}
if instance_exists(obj_trash) {instance_deactivate_object(obj_trash);}
if instance_exists(obj_woodboxopen) {instance_deactivate_object(obj_woodboxopen);}



if instance_exists(obj_litcamp) {instance_deactivate_object(obj_litcamp);}
if instance_exists(obj_tole1) {instance_deactivate_object(obj_tole1);}
if instance_exists(obj_tole2) {instance_deactivate_object(obj_tole2);}
if instance_exists(obj_tole3) {instance_deactivate_object(obj_tole3);}
if instance_exists(obj_tole4) {instance_deactivate_object(obj_tole4);}
if instance_exists(obj_tole5) {instance_deactivate_object(obj_tole5);}
if instance_exists(obj_tole6) {instance_deactivate_object(obj_tole6);}
if instance_exists(obj_tole7) {instance_deactivate_object(obj_tole7);}
if instance_exists(obj_tole8) {instance_deactivate_object(obj_tole8);}
if instance_exists(obj_tole9) {instance_deactivate_object(obj_tole9);}
if instance_exists(obj_tole10) {instance_deactivate_object(obj_tole10);}
if instance_exists(obj_tole11) {instance_deactivate_object(obj_tole11);}
if instance_exists(obj_tole12) {instance_deactivate_object(obj_tole12);}
if instance_exists(obj_tole13) {instance_deactivate_object(obj_tole13);}
if instance_exists(obj_tole14) {instance_deactivate_object(obj_tole14);}

if instance_exists(obj_shapefire) {instance_deactivate_object(obj_shapefire);}
if instance_exists(obj_firebarrel) {instance_deactivate_object(obj_firebarrel);}
//instance_deactivate_object(obj_chaleurflame);
if instance_exists(obj_partfire) {instance_deactivate_object(obj_partfire);}



if instance_exists(obj_crate0) {instance_deactivate_object(obj_crate0);}

if instance_exists(obj_shape03) {instance_deactivate_object(obj_shape03);}
if instance_exists(obj_shape05) {instance_deactivate_object(obj_shape05);}
if instance_exists(obj_crate02) {instance_deactivate_object(obj_crate02);}

if instance_exists(obj_arbremort) {instance_deactivate_object(obj_arbremort);}

if instance_exists(obj_flammeplayer) {instance_deactivate_object(obj_flammeplayer);}
if instance_exists(obj_tachesolburn) {instance_deactivate_object(obj_tachesolburn);}

if instance_exists(obj_montagne1) {instance_deactivate_object(obj_montagne1);}
if instance_exists(obj_montagne2) {instance_deactivate_object(obj_montagne2);}
if instance_exists(obj_montagne3) {instance_deactivate_object(obj_montagne3);}

//instance_deactivate_object(obj_stalker);
if instance_exists(obj_repopstalker) {instance_deactivate_object(obj_repopstalker);}
if instance_exists(obj_repop) {instance_deactivate_object(obj_repop);}
if instance_exists(oBlood) {instance_deactivate_object(oBlood);}

if instance_exists(obj_vendeur) {instance_deactivate_object(obj_vendeur);}
if instance_exists(obj_doctor) {instance_deactivate_object(obj_doctor);}
if instance_exists(obj_medic) {instance_deactivate_object(obj_medic);}
if instance_exists(obj_reparateurdarme) {instance_deactivate_object(obj_reparateurdarme);}
if instance_exists(obj_maitredarme) {instance_deactivate_object(obj_maitredarme);}
if instance_exists(obj_maitrearmurier) {instance_deactivate_object(obj_maitrearmurier);}
if instance_exists(obj_armurier) {instance_deactivate_object(obj_armurier);}
if instance_exists(obj_marchant) {instance_deactivate_object(obj_marchant);}
if instance_exists(obj_prisonersoldier) {instance_deactivate_object(obj_prisonersoldier);}
///*

if instance_exists(obj_vehiculegrunge26) {instance_deactivate_object(obj_vehiculegrunge26);}
if instance_exists(obj_vehiculegrunge32) {instance_deactivate_object(obj_vehiculegrunge32);}

if instance_exists(obj_caissebottle) {instance_deactivate_object(obj_caissebottle);}
if instance_exists(obj_bache) {instance_deactivate_object(obj_bache);}
if instance_exists(obj_barilvide) {instance_deactivate_object(obj_barilvide);}
if instance_exists(obj_indus4) {instance_deactivate_object(obj_indus4);}
if instance_exists(obj_indus3) {instance_deactivate_object(obj_indus3);}
if instance_exists(obj_indus2) {instance_deactivate_object(obj_indus2);}
if instance_exists(obj_indus1) {instance_deactivate_object(obj_indus1);}
if instance_exists(obj_helicodown) {instance_deactivate_object(obj_helicodown);}
if instance_exists(obj_barilbleu) {instance_deactivate_object(obj_barilbleu);}
if instance_exists(obj_barragebeton) {instance_deactivate_object(obj_barragebeton);}
if instance_exists(obj_caissemine) {instance_deactivate_object(obj_caissemine);}

if instance_exists(obj_rocher1) {instance_deactivate_object(obj_rocher1);}
if instance_exists(obj_tronc) {instance_deactivate_object(obj_tronc);}

if instance_exists(obj_arbreneige2) {instance_deactivate_object(obj_arbreneige2);}
if instance_exists(obj_arbreneige3) {instance_deactivate_object(obj_arbreneige3);}
if instance_exists(obj_crate03) {instance_deactivate_object(obj_crate03);}
if instance_exists(obj_feuille7) {instance_deactivate_object(obj_feuille7);}

if instance_exists(obj_house1) {instance_deactivate_object(obj_house1);}
if instance_exists(obj_house2) {instance_deactivate_object(obj_house2);}
if instance_exists(obj_house3) {instance_deactivate_object(obj_house3);}
if instance_exists(obj_house4) {instance_deactivate_object(obj_house4);}
if instance_exists(obj_house5) {instance_deactivate_object(obj_house5);}
if instance_exists(obj_house7) {instance_deactivate_object(obj_house7);}
if instance_exists(obj_house8) {instance_deactivate_object(obj_house8);}
if instance_exists(obj_house9) {instance_deactivate_object(obj_house9);}
if instance_exists(obj_house10) {instance_deactivate_object(obj_house10);}

if instance_exists(obj_house12) {instance_deactivate_object(obj_house12);}
if instance_exists(obj_house13) {instance_deactivate_object(obj_house13);}
if instance_exists(obj_house14) {instance_deactivate_object(obj_house14);}

if instance_exists(obj_tente) {instance_deactivate_object(obj_tente);}
if instance_exists(obj_tente2) {instance_deactivate_object(obj_tente2);}
if instance_exists(obj_tente3) {instance_deactivate_object(obj_tente3);}
if instance_exists(obj_tente4) {instance_deactivate_object(obj_tente4);}
if instance_exists(obj_debaras7) {instance_deactivate_object(obj_debaras7);}
if instance_exists(obj_benne) {instance_deactivate_object(obj_benne);}

if instance_exists(obj_pianogrunge) {instance_deactivate_object(obj_pianogrunge);}

if instance_exists(obj_immeuble1) {instance_deactivate_object(obj_immeuble1);}
if instance_exists(obj_immeuble2) {instance_deactivate_object(obj_immeuble2);}
if instance_exists(obj_immeuble3) {instance_deactivate_object(obj_immeuble3);}
if instance_exists(obj_immeuble4) {instance_deactivate_object(obj_immeuble4);}
if instance_exists(obj_immeuble5) {instance_deactivate_object(obj_immeuble5);}
if instance_exists(obj_immeuble6) {instance_deactivate_object(obj_immeuble6);}
if instance_exists(obj_immeuble7) {instance_deactivate_object(obj_immeuble7);}

if instance_exists(obj_immeuble1neige) {instance_deactivate_object(obj_immeuble1neige);}
if instance_exists(obj_immeuble2neige) {instance_deactivate_object(obj_immeuble2neige);}
if instance_exists(obj_immeuble3neige) {instance_deactivate_object(obj_immeuble3neige);}
if instance_exists(obj_immeuble4neige) {instance_deactivate_object(obj_immeuble4neige);}
if instance_exists(obj_immeuble5neige) {instance_deactivate_object(obj_immeuble5neige);}
if instance_exists(obj_immeuble6neige) {instance_deactivate_object(obj_immeuble6neige);}
if instance_exists(obj_immeuble7neige) {instance_deactivate_object(obj_immeuble7neige);}

if instance_exists(obj_container3) {instance_deactivate_object(obj_container3);}
if instance_exists(obj_container4) {instance_deactivate_object(obj_container4);}
if instance_exists(obj_container5) {instance_deactivate_object(obj_container5);}

if instance_exists(obj_cratemili1) {instance_deactivate_object(obj_cratemili1);}
if instance_exists(obj_cratemili2) {instance_deactivate_object(obj_cratemili2);}
if instance_exists(obj_cratemili3) {instance_deactivate_object(obj_cratemili3);}






//obj_shapefire

//interieur
if instance_exists(obj_etagere3) {instance_deactivate_object(obj_etagere3);}
if instance_exists(obj_sofagrunge1) {instance_deactivate_object(obj_sofagrunge1);}
if instance_exists(obj_sofagrunge2) {instance_deactivate_object(obj_sofagrunge2);}
if instance_exists(obj_sofagrunge3) {instance_deactivate_object(obj_sofagrunge3);}
if instance_exists(obj_tablegrunge) {instance_deactivate_object(obj_tablegrunge);}
if instance_exists(obj_structuregrunge) {instance_deactivate_object(obj_structuregrunge);}
if instance_exists(obj_ressource1) {instance_deactivate_object(obj_ressource1);}
if instance_exists(obj_ressource2) {instance_deactivate_object(obj_ressource2);}
if instance_exists(obj_ressource3) {instance_deactivate_object(obj_ressource3);}
if instance_exists(obj_burreau) {instance_deactivate_object(obj_burreau);}
if instance_exists(obj_burreau3) {instance_deactivate_object(obj_burreau3);}
if instance_exists(obj_etagere) {instance_deactivate_object(obj_etagere);}
if instance_exists(obj_table) {instance_deactivate_object(obj_table);}
if instance_exists(obj_comptoir) {instance_deactivate_object(obj_comptoir);}
if instance_exists(obj_comptoir2) {instance_deactivate_object(obj_comptoir2);}
if instance_exists(obj_bibliotheque) {instance_deactivate_object(obj_bibliotheque);}
if instance_exists(obj_bibliotheque2) {instance_deactivate_object(obj_bibliotheque2);}
if instance_exists(obj_bibliotheque3) {instance_deactivate_object(obj_bibliotheque3);}
if instance_exists(obj_cuisiniere) {instance_deactivate_object(obj_cuisiniere);}
if instance_exists(obj_cuisiniere2) {instance_deactivate_object(obj_cuisiniere2);}
if instance_exists(obj_vaisselle) {instance_deactivate_object(obj_vaisselle);}
if instance_exists(obj_four) {instance_deactivate_object(obj_four);}
if instance_exists(obj_four2) {instance_deactivate_object(obj_four2);}
if instance_exists(obj_four3) {instance_deactivate_object(obj_four3);}
if instance_exists(obj_barrel3) {instance_deactivate_object(obj_barrel3);}
if instance_exists(obj_lit1) {instance_deactivate_object(obj_lit1);}
if instance_exists(obj_lit2) {instance_deactivate_object(obj_lit2);}
if instance_exists(obj_lit3) {instance_deactivate_object(obj_lit3);}
if instance_exists(obj_lit4) {instance_deactivate_object(obj_lit4);}
if instance_exists(obj_wc) {instance_deactivate_object(obj_wc);}
if instance_exists(obj_lavabo) {instance_deactivate_object(obj_lavabo);}
if instance_exists(obj_beton1) {instance_deactivate_object(obj_beton1);}
if instance_exists(obj_beton2) {instance_deactivate_object(obj_beton2);}

if instance_exists(obj_debaras1) {instance_deactivate_object(obj_debaras1);}
if instance_exists(obj_debaras2) {instance_deactivate_object(obj_debaras2);}
if instance_exists(obj_debaras3) {instance_deactivate_object(obj_debaras3);}
if instance_exists(obj_debaras4) {instance_deactivate_object(obj_debaras4);}
if instance_exists(obj_debaras5) {instance_deactivate_object(obj_debaras5);}
if instance_exists(obj_debaras6) {instance_deactivate_object(obj_debaras6);}
if instance_exists(obj_debaras7) {instance_deactivate_object(obj_debaras7);}
if instance_exists(obj_debaras8) {instance_deactivate_object(obj_debaras8);}




if instance_exists(obj_fumeecaisse1) {instance_deactivate_object(obj_fumeecaisse1);}
if instance_exists(obj_fumeecaisse2) {instance_deactivate_object(obj_fumeecaisse2);}
if instance_exists(obj_flame) {instance_deactivate_object(obj_flame);}
if instance_exists(obj_bigexplo) {instance_deactivate_object(obj_bigexplo);}
if instance_exists(obj_bigrock1) {instance_deactivate_object(obj_bigrock1);}
if instance_exists(obj_bigrock2) {instance_deactivate_object(obj_bigrock2);}
if instance_exists(obj_bigrock3) {instance_deactivate_object(obj_bigrock3);}
if instance_exists(obj_bigrock4) {instance_deactivate_object(obj_bigrock4);}
if instance_exists(obj_bigrock5) {instance_deactivate_object(obj_bigrock5);}
if instance_exists(obj_bigrock6) {instance_deactivate_object(obj_bigrock6);}
if instance_exists(obj_bigrock7) {instance_deactivate_object(obj_bigrock7);}
if instance_exists(obj_bigrock8) {instance_deactivate_object(obj_bigrock8);}
if instance_exists(obj_tag) {instance_deactivate_object(obj_tag);}



//instance_deactivate_object(obj_cloud);


instance_activate_region(view_xview-500, view_yview-500, view_wview +1000, view_hview +1000, true);//500 et 808



}

}else{renderroomstart -= 1 }
}else{instance_activate_all();}


//instance_deactivate_region(view_xview -70, view_yview -70, view_wview +200, view_hview +200, false,true);
//instance_activate_region(view_xview -70, view_yview -70, view_wview +200, view_hview +200, true);//500 et 808



