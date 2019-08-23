#define scr_round_TB


round_top    = collision_rectangle(xxlerp-28, yylerp-28, xxlerp+28,    yylerp, colli, true, true)//false, true)
round_bottom = collision_rectangle(xxlerp-28,    yylerp, xxlerp+28, yylerp+28, colli, true, true)//false, true)

round_top  = collision_circle(xxlerp,yylerp-28, 28, colli, true, false )
round_bottom = collision_circle(xxlerp,yylerp+28, 28, colli, true, false )
round_left  = collision_circle(xxlerp-27,yylerp, 27, colli, true, false )
round_right = collision_circle(xxlerp+27,yylerp, 27, colli, true, false )


if round_top = noone && round_bottom != noone
{    yylerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)

    if key_left {xxlerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else
    if key_right {xxlerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else{

    if round_left  = noone {xxlerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)} else
    if round_right  = noone {xxlerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)} 
    }
    return true;
}
else if round_top != noone && round_bottom = noone
{
    yylerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)
    if key_left {xxlerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else
    if key_right {xxlerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)}else{
    
    if round_left  = noone {xxlerp -= (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)} else
    if round_right  = noone {xxlerp += (((((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash * supervitesse )/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)*(malusfatiguenutrientvar))*1)} 
    }
    return true;
}
else
    return false;

#define scr_round_TB2


round_top    = collision_rectangle(x-28, y-26, x+28,    y, colli2, true, true)//false, true)
round_bottom = collision_rectangle(x-28,    y, x+28, y+26, colli2, true, true)//false, true)

if round_top = noone && round_bottom != noone
{
    y -= (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else if round_top != noone && round_bottom = noone
{
    y += (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else
    return false;

#define scr_round_TB3


round_top    = collision_rectangle(x-28, y-26, x+28,    y, colli3, true, true)//false, true)
round_bottom = collision_rectangle(x-28,    y, x+28, y+26, colli3, true, true)//false, true)

if round_top = noone && round_bottom != noone
{
    y -= (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else if round_top != noone && round_bottom = noone
{
    y += (((zombie_speed*3.8/ global.varfpsmax * movedash * moveexo * movegliss * movechat * movetalent * obj_bar.nowalchivitesse * vitessepush * superdash)/(obj_armorloot.vitessepoids))*obj_bar.nowrepasvitesse)/1.2//2
    return true;
}
else
    return false;