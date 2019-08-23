#define network_process_packet
//Splitter is this ~§~
//Good example "Ok~§~banana~§~one~§~"

if (ds_map_find_value(async_load,"type") == network_type_data)
{
var buffer = ds_map_find_value(async_load,"buffer");
str = buffer_read(ds_map_find_value(async_load,"buffer"),buffer_text);

//map = ds_map_create();
//show_message(str)
while (string_pos("~§~",str) != 0)
{

var susdat = json_decode( string_copy(str,0,string_pos("~§~",str)-1));

    for (i=0;i<ds_list_size(global.listenerlist);i++)
    {  var listenerlist = global.listenerlist[| i];
        if (susdat[? "path"] == listenerlist && ds_map_exists(susdat,listenerlist))
       { 
       
        script_execute( ds_map_find_value(global.listener, susdat[? "path"])
        ,susdat[? "path"],ds_map_find_value( susdat,susdat[? "path"]) 
        )
        }
       
    }
ds_map_destroy(susdat);
str = string_delete(str,1,string_pos("~§~",str)+2)
}
}
//ds_map_clear(map);//pitete a retirer !!!!

#define network_listen2
//network_listen(path,script)
// In script do var name = argument0 and var data = argument1
//
var path = argument0;
var script = argument1;

ds_map_add(global.listener,path,script);
ds_list_add(global.listenerlist,path);


//ds_map_clear(global.listener);
//ds_list_clear(global.listenerlist);



//ds_map_destroy(global.listener);

#define network_emit2
// Network_Emit(Path,String)
//This will send either a raw JSON value or a raw text value of your choice automatically
var suspath = argument0;
var sustxt = argument1;



var susbuf2 = buffer_create(1024,buffer_grow,1);
buffer_seek(susbuf2,buffer_seek_start,0);

//var susmap = ds_map_create();//piteta remete

//version normal
if suspath = "authentication" {

if (ds_exists(sustxt,ds_type_map))
{
ds_map_add_map(susmap,suspath,sustxt);//varbuff[i]

}
else
{
ds_map_add(susmap,suspath,sustxt);

}
buffer_write(susbuf2,buffer_text,json_encode(susmap)+global.splitter);

}else{//version P2P
var i;
i = 0
/*
for (i = 0; i < 88; i += 1)
    {
    ds_map_add(susmap,string(i), string(varbuff[i]));
    }
//var sustxt = quick_json(string(i),varbuff[i])//a retirer peut etre
buffer_write(susbuf2,buffer_text,json_encode(susmap)+global.splitter);*/

 //for (i = 0; i < 88; i += 1)
 buffer_seek(susbuf2,buffer_seek_start,0);//pitet a retirer
 repeat(88)
    {i += 1
    if varbuff[i] = "0" or varbuff[i] = "" {}else{
    
//mettre mes donnée pré enregistrer ds le meme packet


var sustxt = quick_json(string(i),varbuff[i])//a retirer peut etre

//var susbuf = ds_map_create();
ds_map_add_map(susmap,suspath,sustxt);//ds_map_add_map(susmap,i,varbuff[i]);



    

//ds_map_add_map(susmap,suspath,sustxt);//varbuff[i]
buffer_write(susbuf2,buffer_text,json_encode(susmap)+global.splitter);
ds_map_clear(susmap);
//ds_map_clear(susmap);
}
}
}

//ds_map_clear(susmap);
//ds_map_destroy(susmap);
network_send_raw(global.socket,susbuf2,buffer_tell(susbuf2));
buffer_delete(susbuf2);

//pitete a retirer
if alarm[0] < 0 {
ds_map_clear(map);

//ds_map_destroy(map);
}

#define quick_json
var susbuf = ds_map_create();
ds_map_add(susbuf,argument0,argument1);
return susbuf;
ds_map_destroy(susbuf);

#define client_get_object2

if (real(textsend[33]) = obj_zombie.pvpidfixe) or (real(textsend[33]) = 0){
//if (real(textsend[33]) = obj_zombie.pvpidfixe) or (real(textsend[33]) = 0){

   /*if(!instance_exists(obj_zombie))
        //instance_create(obj_zombie.x,obj_zombie.y, obj_zombie);
        
        
         */
         l = 0
        return l
        
        }else{
        if round((textsend[1])) = round(obj_zombie.x) //pitete a enlever
        && round((textsend[2])) = round(obj_zombie.y) {}else{//pitete a enlever
        
        // if we've recieved a message from this before
        if(ds_map_exists(clientmap, string(textsend[33]))) {
        return clientmap[? string(textsend[33])];

        
        }else {
        
            var l = instance_create(0, 0, oOtherClient);
            clientmap[? string(textsend[33])] = l;
            return l
            
        }}
        
        }

#define scr_print
var name = argument0;
var data = argument1;

show_message(data);
//textsend = string(data)
dat = json_decode(data);

//show_message(dat[? "1"])
var i9;
 for (i9 = 0; i9 < 89; i9 += 1) {
textsendvar = dat[? string(i9)]
if is_undefined(textsendvar) {//textsend[i9] = "0"
}else{textsend[i9] = textsendvar}
}




//var varclient2 = real(textsend[33]);
//var varclient = floor(varclient2)


//clientObject = 0
//apartenance temporaire du client et envoi ou creation
clientObject = client_get_object2(textsend[33])
if clientObject = obj_zombie.id {clientObject = 0}
if clientObject = 0 //or real(textsend[33]) = obj_zombie.pvpidfixe
{scr_reactualizotherclient();}else{



       scr_reactualizotherclient();


var

        xx = real(textsend[1]);
        yy = real(textsend[2]);
        dir = real(textsend[3]);
        roomnet = real(textsend[4]);
        
        secondairebuffernumber = real(textsend[5]);
        secondairebuffervaleur = real(textsend[6]);
        bufferstringnumber = real(textsend[7]);
        bufferstringvaleur = textsend[8];
        

       
        torchnow = real(textsend[9]);
        conquesta = real(textsend[10]);
        conquestb = real(textsend[11]);
        conquestc = real(textsend[12]);
        //2//chatline = buffer_read(buffer, buffer_string);//CHAT
        team = real(textsend[13]);
        saveimagedir = real(textsend[14]);
        competencefin = real(textsend[15]);
         teamidcrea = real(textsend[16]);
        maison = real(textsend[17]);
         mineroom = real(textsend[18]);
         minex = real(textsend[19]);
           miney = real(textsend[20]);
           explomine = real(textsend[21]);
           piegenow = real(textsend[22]);
          weaponnumber = real(textsend[23]);
           tradenumber = real(textsend[24]);
           die = real(textsend[25]);
           //idfixe = buffer_read(buffer, buffer_u32);//savedircomp  //OPTIMISABLE
           idguilde = real(textsend[26]);
           armortotalgeardps = real(textsend[27]);
           loyer = real(textsend[28]);
           prime = real(textsend[29]);
           degataffichage = real(textsend[30]);
           talentbonusdegat = real(textsend[31]);
           joueurtotal = real(textsend[32]);
           pvpidfixe = real(textsend[33]);
           origine = real(textsend[34]);
           guildesend = real(textsend[35]);
           point = real(textsend[36]);
           guildesendinvit = textsend[37];
           guildesendinvitid = real(textsend[38]);
           //weaponsend = ""//textsend[39]
           gradesend = real(textsend[39]);
           healgunshot = real(textsend[40]);
           cut_frame = real(textsend[41]);
           punchnet = real(textsend[42]);
           spritenetfinal = real(textsend[43]);
           
              //dial1 = textsend[44]
              
              shootnet1 = real(textsend[77]);
        shootnet2 = real(textsend[78]);
        shootnet3 = real(textsend[79]);

         bossxulti = real(textsend[72]);
           bossyulti = real(textsend[73]);
           bosshpulti = real(textsend[74]);
           bossmodulti = real(textsend[75]);
           bosstelepulti = real(textsend[76]);
            ianet = real(textsend[59]);
           xianet = real(textsend[60]);
           yianet = real(textsend[61]);
           angleianet = real(textsend[62]);
           modianet = real(textsend[63]);
           tirianet = real(textsend[64]);
           hpianet = real(textsend[65]);
           
      send2objtype = real(textsend[81]);
           send2objstat1 = real(textsend[82]);
           send2objstat2 = real(textsend[83]);
           
           
           
 for (i9 = 0; i9 < 90; i9 += 1) {
textsend[i9] = "0"}
           
           //redbluegreen = textsend[0]
scr_reactualizvarotherclient();

        clientObject.xlat2 = xx;
        clientObject.ylat2 = yy;
        if bufferstringnumber = 4 {clientObject.nameplay = bufferstringvaleur}
       if bufferstringnumber = 1 {clientObject.chatline = bufferstringvaleur}
        clientObject.team = team
        clientObject.pvpidfixe = pvpidfixe
       clientObject.roomnow2 = roomnet
        clientObject.competencefin = competencefin
        clientObject.armortotalgeardps = armortotalgeardps/100
        if bufferstringnumber = 2 {clientObject.gradestats = bufferstringvaleur}
        clientObject.tradenumber = tradenumber //ECHANGE
        if secondairebuffernumber = 14 {clientObject.hp = secondairebuffervaleur} //ECHANGE
        if secondairebuffernumber = 15 {clientObject.level = secondairebuffervaleur} //ECHANGE
        clientObject.die = die //ECHANGE
        if secondairebuffernumber = 16 {clientObject.idfixe = secondairebuffervaleur} //ECHANGE
        clientObject.idguilde = idguilde //ECHANGE
        clientObject.mineroom = mineroom
        clientObject.minex = minex
        clientObject.miney = miney
        clientObject.explomine = explomine
        clientObject.piegenow = piegenow
        clientObject.joueurtotalnet = joueurtotal
        
        //if roomnet = global.roomplayer {//très efficace
        clientObject.bosstelepulti = bosstelepulti
        //clientObject.redbluegreen = redbluegreen;
        clientObject.bossxulti = bossxulti;
        clientObject.bossyulti = bossyulti;
        clientObject.bosshpulti = bosshpulti;
        clientObject.bossmodulti = bossmodulti;
        clientObject.ianet = ianet;
        clientObject.xianet = xianet;
        clientObject.yianet = yianet;
        clientObject.angleianet = angleianet;
        clientObject.modianet = modianet;
        
        if clientObject.tirianet = 0 {
        clientObject.tirianet = tirianet;
        }else{
        clientObject.tirianet = 1
        }
        clientObject.hpianet = hpianet;
        clientObject.shotnet1 = shootnet1
        clientObject.shotnet2 = shootnet2
        clientObject.shotnet3 = shootnet3
        //clientObject.dial1 = dial1;


        clientObject.net2sendobjtype = send2objtype
        clientObject.net2sendobjstat1 = send2objstat1
        clientObject.net2sendobjstat2 = send2objstat2
        
        
        
        clientObject.x = xx;
        clientObject.y = yy;
        
        clientObject.spritenetfinal = spritenetfinal;
        
        clientObject.punchnet = punchnet ;
        
        clientObject.cut_frame = cut_frame ;
        
        
        
        
        //clientObject.weaponsend = weaponsend/100;
        
    

        
        clientObject.healgunshot = healgunshot;
        
        clientObject.gradesend = gradesend;
        if secondairebuffernumber = 25 {clientObject.mandarin = secondairebuffervaleur}
        if secondairebuffernumber = 26 {clientObject.hindi = secondairebuffervaleur}
        if secondairebuffernumber = 27 {clientObject.anglais = secondairebuffervaleur};
        if secondairebuffernumber = 28 {clientObject.espagnol = secondairebuffervaleur}
        if secondairebuffernumber = 29 {clientObject.arabe = secondairebuffervaleur}
        if secondairebuffernumber = 30 {clientObject.indonesien = secondairebuffervaleur}
        if secondairebuffernumber = 31 {clientObject.portugais = secondairebuffervaleur}
        if secondairebuffernumber = 32 {clientObject.francais = secondairebuffervaleur}
        if secondairebuffernumber = 33 {clientObject.bengali = secondairebuffervaleur}
        if secondairebuffernumber = 34 {clientObject.russe = secondairebuffervaleur}
        if secondairebuffernumber = 35 {clientObject.japonais = secondairebuffervaleur}
        if secondairebuffernumber = 36 {clientObject.allemand = secondairebuffervaleur}
        if secondairebuffernumber = 37 {clientObject.punjabi = secondairebuffervaleur}
        if secondairebuffernumber = 38 {clientObject.javanais = secondairebuffervaleur}
        if secondairebuffernumber = 39 {clientObject.italien = secondairebuffervaleur}
        clientObject.origine = origine;
        
        if bufferstringnumber = 3 {clientObject.guildenow = bufferstringvaleur}
        clientObject.guildesend = guildesend;
        clientObject.point = point;
        clientObject.guildesendinvit = guildesendinvit;
        clientObject.guildesendinvitid = guildesendinvitid;
        //*/
        clientObject.talentbonusdegat = talentbonusdegat/100 ;
        
        clientObject.weaponnumber = weaponnumber/100;
        
        clientObject.degataffichage2 = degataffichage/100;
        
        clientObject.loyer = loyer;
        clientObject.prime = prime;
        if secondairebuffernumber = 17 {clientObject.sras = secondairebuffervaleur}
         if secondairebuffernumber = 18 {clientObject.pneumonie = secondairebuffervaleur}
         if secondairebuffernumber = 19 {clientObject.rage = secondairebuffervaleur}
         if secondairebuffernumber = 20 {clientObject.peste = secondairebuffervaleur}
         if secondairebuffernumber = 21 {clientObject.tuberculose = secondairebuffervaleur}
         if secondairebuffernumber = 22 {clientObject.coqueluche = secondairebuffervaleur}
         if secondairebuffernumber = 23 {clientObject.h5n1 = secondairebuffervaleur}
         if secondairebuffernumber = 24 {clientObject.s4n2 = secondairebuffervaleur}
        clientObject.prx = xx;
        clientObject.pry = yy;
        clientObject.tox = xx;
        clientObject.toy = yy;
        clientObject.trx = xx;
        clientObject.try = yy;
        clientObject.image_angle = dir;
        //competence
        if secondairebuffernumber = 4 {clientObject.minarme = secondairebuffervaleur}
        if secondairebuffernumber = 5 {clientObject.maxarme = secondairebuffervaleur}
        if secondairebuffernumber = 6 {clientObject.duraarme = secondairebuffervaleur/100}
        if secondairebuffernumber = 7 {clientObject.duraarme2 = secondairebuffervaleur/100}
        if secondairebuffernumber = 8 {clientObject.duraarme3 = secondairebuffervaleur/100}
        if secondairebuffernumber = 9 {clientObject.weapon1dmg = secondairebuffervaleur/100}
        if secondairebuffernumber = 10 {clientObject.weapon2dmg = secondairebuffervaleur/100}
        if secondairebuffernumber = 11 {clientObject.weapon3dmg = secondairebuffervaleur/100}
        if secondairebuffernumber = 12 {clientObject.karma = secondairebuffervaleur}
        if secondairebuffernumber = 13 {clientObject.karmaneg = secondairebuffervaleur}
        clientObject.torchnow = torchnow
        
        clientObject.conquesta = conquesta
        clientObject.conquestb = conquestb
        clientObject.conquestc = conquestc
        
        
        clientObject.saveimagedir = saveimagedir
        /*}else {//très efficace//très efficace
        clientObject.x = -500;//-10
        clientObject.y = -500;//-10
        clientObject.conquesta = conquesta;
        clientObject.conquestb = conquestb;
        clientObject.conquestc = conquestc;
        clientObject.team = team;
        clientObject.trx = xx;
        clientObject.try = yy;
        clientObject.saveimagedir = saveimagedir;


        
        }*/
        
        
        
        
        //net IA
      /*if global.myclientid < 2 {// efficace
        }*/
        clientObject.roomnow2 = roomnet//roomtest
        

}

//ds_map_clear(dat);
ds_map_destroy(dat);
//ds_map_clear(map)

#define scr_reactualizotherclient
//if instance_exists(clientObject){
//       with(clientObject){
               xx = 0;
        yy = 0;
        dir = 0;
        roomnet = 0;
        
        secondairebuffernumber = 0;
        secondairebuffervaleur = 0;
        bufferstringnumber = 0;
        bufferstringvaleur = "";
        
       
       
       
        torchnow = 0;
        conquesta = 0;
        conquestb = 0;
        conquestc = 0;
        //2//chatline = buffer_read(buffer, buffer_string);//CHAT
        team = 0;
        saveimagedir = 0;
        competencefin = 0;
         teamidcrea = 0;
        maison = 0;
         mineroom = 0;
         minex = 0;
           miney = 0;
           explomine = 0;
           piegenow = 0;
          weaponnumber = 0;
           tradenumber = 0;
           die = 0;
           //idfixe = buffer_read(buffer, buffer_u32);//savedircomp  //OPTIMISABLE
           idguilde = 0;
           armortotalgeardps = 0;
           loyer = 0;
           prime = 0;
           degataffichage = 0;
           talentbonusdegat = 0;
           joueurtotal = 0;
           pvpidfixe = 0;
           origine = 0;
           guildesend = 0;
           point = 0;
           guildesendinvit = "";
           guildesendinvitid = 0;
           //weaponsend = ""//textsend[39]
           gradesend = 0;
           healgunshot = 0;
           cut_frame = 0;
           punchnet = 0;
           spritenetfinal = 0;
           
              //dial1 = textsend[44]
              
              shootnet1 = 0;
        shootnet2 = 0;
        shootnet3 = 0;

         bossxulti = 0;
           bossyulti = 0;
           bosshpulti = 0;
           bossmodulti = 0;
           bosstelepulti = 0;
            ianet = 0;
           xianet = 0;
           yianet = 0;
           angleianet = 0;
           modianet = 0;
           tirianet = 0;
           hpianet = 0;
           
      send2objtype = 0;
           send2objstat1 = 0;
           send2objstat2 = 0;//}}

#define scr_reactualizvarotherclient
       
       with(clientObject){
       
       //if bufferstringnumber = 1 {clientObject.chatline = bufferstringvaleur}
        //clientObject.team = team
        //clientObject.pvpidfixe = pvpidfixe
       roomnow2 = 0
        competencefin = 0
        armortotalgeardps = 0
        //if bufferstringnumber = 2 {clientObject.gradestats = bufferstringvaleur}
        tradenumber = 0 //ECHANGE
        //if secondairebuffernumber = 14 {clientObject.hp = secondairebuffervaleur} //ECHANGE
        //if secondairebuffernumber = 15 {clientObject.level = secondairebuffervaleur} //ECHANGE
        die = die //ECHANGE
        //if secondairebuffernumber = 16 {clientObject.idfixe = secondairebuffervaleur} //ECHANGE
        idguilde = 0 //ECHANGE
        mineroom = 0
        minex = 0
        miney = 0
        explomine = 0
        piegenow = 0
        joueurtotalnet = 0
        
        //if roomnet = global.roomplayer {//très efficace
        bosstelepulti = 0
        //clientObject.redbluegreen = redbluegreen;
        bossxulti = 0;
        bossyulti = 0;
        bosshpulti = 0;
        bossmodulti = 0;
        ianet = 0;
        xianet = 0;
        yianet = 0;
        angleianet = 0;
        modianet = 0;
        
        //if clientObject.tirianet = 0 {
        tirianet = 0;
        //}else{
        
        //}
        hpianet = 0;
        shotnet1 = 0
        shotnet2 = 0
        shotnet3 = 0
        clientObject.dial1 = dial1;


        net2sendobjtype = 0
        net2sendobjstat1 = 0
        net2sendobjstat2 = 0

        
        spritenetfinal = 0;
        
        punchnet = 0 ;
        
        cut_frame = 0 ;
        //clientObject.weaponsend = weaponsend/100;
        healgunshot = 0;
        
        gradesend = 0;
        origine = 0;
        
        //if bufferstringnumber = 3 {clientObject.guildenow = bufferstringvaleur}
        guildesend = 0;
        point = 0;
        guildesendinvit = 0;
        guildesendinvitid = 0;
        //*/
        talentbonusdegat = 0 ;
        
        weaponnumber = 0;
        
        degataffichage2 = 0;
        
        loyer = 0;
        prime = 0;
        prx = 0;
        pry = 0;
        tox = 0;
        toy = 0;
        trx = 0;
        try = 0;
        image_angle = 0;
        //competence
        torchnow = 0
        
        conquesta = 0
        conquestb = 0
        conquestc = 0
        
        
        saveimagedir = 0}

#define network_connect_tcp
global.listener = ds_map_create();
global.listenerlist = ds_list_create();
global.socket = network_create_socket(network_socket_tcp);
global.server = network_connect_raw(global.socket,argument0,argument1);
global.splitter = "~§~"


#define handledata_example
var name = argument0;
var data = argument1;

show_message("DATA RECEIVED");
show_message(data);
show_message(name);