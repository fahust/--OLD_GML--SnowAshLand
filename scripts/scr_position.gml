#define scr_position
var name = argument0;
var data = argument1;
//show_message(data);
//show_message(data[? "108"]);


//if data[? "33"] = obj_zombie.pvpidfixe{}else{
//show_message(data[? "1"]);
//show_message(data[? "msgid"]);

if (data[? "msgid"] == 0)
{
versionrecuserv = data[? "ver"];  
if versionrecuserv = versiongame{}else{game_restart();}
ourid = data[? "id"];    
}
if (data[? "msgid"] == 1)
{
//var inst = instance_create(0,0,oOtherClient);
//ds_map_add(clientid,data[? "id"],inst);
//inst.x = data[? "1"];
//inst.y = data[? "2"];
//inst.iddata = data[? "id"];
}


if (data[? "msgid"] == 2)
{   
    if (ds_map_exists(clientid,data[? "id"]))
    {
    var iden = ds_map_find_value(clientid,data[? "id"]);
    if instance_exists(iden){
    iden.xlerp = real(data[? "1"]);//iden.targetx = data[? "x"];
    iden.ylerp = real(data[? "2"]);//iden.targety = data[? "y"];
    //iden.x = lerp(iden.x,iden.xlerp, 0.1);
    //iden.y = lerp(iden.y,iden.ylerp, 0.1);
    iden.spritenetfinal =  data[? "43"];
    clientObject = iden
    iden.datarecutime = 120
    instance_activate_object(clientObject);
    scr_newdata(data,clientObject);}else{
    //var inst = instance_create(-500,-500,oOtherClient);//ajouter test
    //ds_map_replace(clientid, data[? "id"], inst); 
    //inst.x = data[? "1"];//ajouter test
    //inst.y = data[? "2"];//ajouter test
    }
    }else{
    var inst = instance_create(0,0,oOtherClient);//ajouter test
    ds_map_add(clientid,data[? "id"],inst);//ajouter test
    
    }
}
if (data[? "msgid"] == 3)
{

    if (ds_map_exists(clientid,data[? "id"]))
    {
    var iden = ds_map_find_value(clientid,data[? "id"]);
    if instance_exists(iden){
    with (iden)
    {
    instance_destroy();
    }}
    ds_map_delete(clientid,data[? "id"]);
    }
}

//SERVEUR
if (data[? "msgid"] == 4)
{

    //if (ds_map_exists(clientid,data[? "id"]))
    //{
    var iden = ds_map_find_value(clientid,data[? "id"]);
    scr_newdataserver(data);
    //}
}



//}

if (ds_exists(data,ds_type_map))
{
ds_map_destroy(data);
}

#define scr_iadeadputain
if savehpianet > 0 {
savehpianet = hpianet
if hpianet = -6 {
with(instance_create(x,y,obj_repop)) {
movementcorps = 5
image_angle = other.image_angle
toucherparmoi = 1
alarm[3] = 10
other.idrepop2 = id
mode2 = other.mode2
difficulty = 1
}
}
}else{savehpianet = hpianet}