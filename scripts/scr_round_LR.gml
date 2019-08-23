#define scr_round_LR
//collinow = argument0

round_left  = collision_rectangle(xxlerp-28, yylerp-28,    xxlerp, yylerp+28, colli, true, true)//false, true)
round_right = collision_rectangle(   xxlerp, yylerp-28, xxlerp+28, yylerp+28, colli, true, true)//false, true)
round_left  = collision_circle(xxlerp-28,yylerp, 28, colli, true, false )
round_right = collision_circle(xxlerp+28,yylerp, 28, colli, true, false )
round_top  = collision_circle(xxlerp,yylerp-27, 27, colli, true, false )
round_bottom = collision_circle(xxlerp,yylerp+27, 27, colli, true, false )

if round_left = noone && round_right != noone
{
    xxlerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)
    if key_up {yylerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else 
    if key_down {yylerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else{
    
    if round_bottom = noone {yylerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else 
    if round_top = noone {yylerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)} 
    }
    return true;
}
else if round_left != noone && round_right = noone
{
    xxlerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)
    if key_up {yylerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else
    if key_down {yylerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else{
    
    if round_bottom = noone {yylerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else 
    if round_top = noone {yylerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)} 
    }

    return true;
}
else
    return false

#define scr_round_LR2
//collinow = argument0

round_left  = collision_rectangle(x-26, y-28,    x, y+28, colli2, true, true)//false, true)
round_right = collision_rectangle(   x, y-28, x+26, y+28, colli2, true, true)//false, true)

if round_left = noone && round_right != noone
{
    x -= (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else if round_left != noone && round_right = noone
{
    x += (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else
    return false

#define scr_round_LR3
//collinow = argument0

round_left  = collision_rectangle(x-26, y-28,    x, y+28, colli3, true, true)//false, true)
round_right = collision_rectangle(   x, y-28, x+26, y+28, colli3, true, true)//false, true)

if round_left = noone && round_right != noone
{
    x -= (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else if round_left != noone && round_right = noone
{
    x += (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else
    return false