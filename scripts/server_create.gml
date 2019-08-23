#define server_create
///server_create(port)

var
port = argument0,
server = 0;



server = network_create_server_raw(network_socket_tcp, port, 50);
clientmap = ds_map_create();
client_id_counter = 0;

send_buffer = buffer_create(256,buffer_fixed ,1);

if(server < 0) show_error("could not create server!",true);

return server ;

#define server_handle_connect
///server_handle_connect(socket_id);

var
socket_id = argument0;

l = instance_create(0,0, oServerClient);

l.socket_id = socket_id;
l.client_id = client_id_counter++;

if(client_id_counter >= 65000){
    client_id_counter = 0;
}

clientmap[? string(socket_id)] = l;

buffer_seek(send_buffer,buffer_seek_start, 0);
buffer_write(send_buffer, buffer_u8, MESSAGE_GETID);
buffer_write(send_buffer, buffer_u16, l.client_id);

network_send_raw(socket_id, send_buffer, buffer_tell(send_buffer));



#define server_handle_message
///server_handle_message(socket_id,buffer);

   sl_time2 = obj_economie.sl_time *100
   
var
socket_id = argument0,
buffer = argument1,
clientObject = clientmap[? string(socket_id)],
client_id_current = clientObject.client_id;

//if buffer_exists(buffer){
     
    //  if buffertest3 > 200 {
     //buffer_delete(buffer)
      
//while(true) {


buffertest3 =  buffer_get_size(buffer)



  //           if buffertest3 > 240
     //   {    
   //  buffer_seek(buffer,buffer_seek_end, 0);//ajouter le 09 / 03
    // buffertellseekend = buffer_tell(buffer)//ajouter le 09 / 03
 //  if buffertellseekend = buffertest3 {//ajouter le 09 / 03
     //
     
buffer_seek(buffer,buffer_seek_start, 0);//ajouter le 09 / 03


var  message_id = buffer_read(buffer, buffer_u8);

switch(message_id)
{
/*
case MESSAGE_SKILL:
        buffer_seek(buffer, buffer_seek_start, 0);
        dial1 = buffer_read(buffer, buffer_u8);
        
        buffer_seek(send_buffer, buffer_seek_start, 0);
        buffer_write(send_buffer, buffer_u8, message_id);
        buffer_write(send_buffer, buffer_u16, round(client_id_current));
        buffer_write(send_buffer, buffer_u8, round(dial1));
        
        testbuffer = buffer_tell(send_buffer)
        with(oServerClient){

            if(client_id != client_id_current) {
            if(self.roomnet = other.roomnet) {
                 network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));//self and other
             //network_send_raw
  
              }
            
            }
            }

break ;


case MESSAGE_SHOOT2:
        buffer_seek(buffer, buffer_seek_start, 0);
          shootnet1 = buffer_read(buffer, buffer_u8);
          shootnet2 = buffer_read(buffer, buffer_u8);
          shootnet3 = buffer_read(buffer, buffer_u8);
          
         buffer_seek(send_buffer, buffer_seek_start, 0);
        buffer_write(send_buffer, buffer_u8, message_id);
        buffer_write(send_buffer, buffer_u16, round(client_id_current));
        buffer_write(send_buffer, buffer_u8, round(shootnet1));
        buffer_write(send_buffer, buffer_u8, round(shootnet2));
        buffer_write(send_buffer, buffer_u8, round(shootnet3));
        
        testbuffer = buffer_tell(send_buffer)
        with(oServerClient){
        
            if(client_id != client_id_current) {
            if(self.roomnet = other.roomnet) {
                 network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));//self and other
             //network_send_raw
  
              }
            
            }
            }


break ;

case MESSAGE_CONSTRUCT://SEULEMENT RECU PAR LE SERVEUR RENVOYER TT EN BAS
        buffer_seek(buffer, buffer_seek_start, 0);
        guildnetbeta = buffer_read(buffer, buffer_u32);//savedircomp
        xnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        ynetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        anglenetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        objnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        roomnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        
          //MEGA CONSTRUCT HOUSING
        //ajouter un objet
        
        if xnetbeta > 0 && roomnetbeta > 0 
        {
        if alarm[0] < 0 {
        with(obj_housing){
        
        
        search = 998
        izephyr = 1
        for (izephyr = 1; izephyr < search; izephyr += 1){
        if xnetbeta[izephyr,other.roomnetbeta] = 0 {
        guildnetbeta[izephyr,other.roomnetbeta] = other.guildnetbeta
        xnetbeta[izephyr,other.roomnetbeta] = other.xnetbeta
        ynetbeta[izephyr,other.roomnetbeta] = other.ynetbeta
        anglenetbeta[izephyr,other.roomnetbeta] = other.anglenetbeta
        objnetbeta[izephyr,other.roomnetbeta] = other.objnetbeta
        roomnetbeta[izephyr,other.roomnetbeta] = other.roomnetbeta
        
        search = 0
        other.alarm[0] = 10
        //other.guildnetbeta = 0
        }
        }}
        
        
        }
        
        }
break ;

case MESSAGE_BOSS:
        buffer_seek(buffer, buffer_seek_start, 0);
        bossx = buffer_read(buffer, buffer_u16);//savedircomp
        bossy = buffer_read(buffer, buffer_u16);//savedircomp
        bosshp = buffer_read(buffer, buffer_u32);//savedircomp
        bossmod = buffer_read(buffer, buffer_u16);//savedircomp
        
                
        obj_pvpsalle.bossx = bossx
        obj_pvpsalle.bossy = bossy
        obj_pvpsalle.bosshp = bosshp
        
        
        buffer_seek(send_buffer, buffer_seek_start, 0);
        buffer_write(send_buffer, buffer_u8, message_id);
        buffer_write(send_buffer, buffer_u16, round(client_id_current));
        buffer_write(send_buffer, buffer_u16, round(bossx));//
        buffer_write(send_buffer, buffer_u16, round(bossy));//
        buffer_write(send_buffer, buffer_u32, round(bosshp));//
        buffer_write(send_buffer, buffer_u16, round(bossmod));//
        
        
testbuffer = buffer_tell(send_buffer)
        with(oServerClient){
        
            if(client_id != client_id_current) {
            if(self.roomnet = other.roomnet) {
                 network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));//self and other
             //network_send_raw
  
              }
            
            }
            }
            
            break ;


case MESSAGE_IAPROCHE:
        buffer_seek(buffer, buffer_seek_start, 0);
        ianet = buffer_read(buffer, buffer_u32);//savedircomp
        xianet = buffer_read(buffer, buffer_u16);//savedircomp
        yianet = buffer_read(buffer, buffer_u16);//savedircomp
        angleianet = buffer_read(buffer, buffer_u16);//savedircomp
        modianet = buffer_read(buffer, buffer_u8);//savedircomp
        tirianet = buffer_read(buffer, buffer_u8);//savedircomp
        hpianet = buffer_read(buffer, buffer_u32);//savedircomp
        
        
        
        
        buffer_seek(send_buffer, buffer_seek_start, 0);
        buffer_write(send_buffer, buffer_u8, message_id);
        buffer_write(send_buffer, buffer_u16, round(client_id_current));
        buffer_write(send_buffer, buffer_u32, round(ianet));//
buffer_write(send_buffer, buffer_u16, round(xianet));//
buffer_write(send_buffer, buffer_u16, round(yianet));//
buffer_write(send_buffer, buffer_u16, round(angleianet));//
buffer_write(send_buffer, buffer_u8, round(modianet));//
buffer_write(send_buffer, buffer_u8, round(tirianet));//
buffer_write(send_buffer, buffer_u32, round(hpianet));//


testbuffer = buffer_tell(send_buffer)
        with(oServerClient){
        
            if(client_id != client_id_current) {
            if(self.roomnet = other.roomnet) {
                 network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));//self and other
             //network_send_raw
  
              }
            
            }
            }



break ;


case MESSAGE_SENDITEM:

        buffer_seek(buffer, buffer_seek_start, 0);
        send2objtype = buffer_read(buffer, buffer_u32);//savedircomp
        send2objstat1 = buffer_read(buffer, buffer_u16);//savedircomp
        send2objstat2 = buffer_read(buffer, buffer_u16);//savedircomp
        
        buffer_seek(send_buffer, buffer_seek_start, 0);
        buffer_write(send_buffer, buffer_u8, message_id);
        buffer_write(send_buffer, buffer_u16, round(client_id_current));
        buffer_write(send_buffer, buffer_u32, round(send2objtype));//
        buffer_write(send_buffer, buffer_u16, round(send2objstat1));//
        buffer_write(send_buffer, buffer_u16, round(send2objstat2));//
        
        if send2objtype > 0 {
        obj_construct.objloot = send2objtype}
        
        testbuffer = buffer_tell(send_buffer)
        with(oServerClient){
        
            if(client_id != client_id_current) {
            if(self.roomnet = other.roomnet) {
                 network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));//self and other
             //network_send_raw
  
              }
            
            }
            }


break ;*/

    case MESSAGE_MOVE:
    
 // buffer_seek(buffer, buffer_seek_start, 0);
 oServer.buffertotal60 += buffer_get_size(buffer) 
 var    buffersizesend = buffer_read(buffer, buffer_u16);    



     
               
               
//if 
//buffertest3 = buffersizesend && 
//buffertest3 > 130 //100 avant de mettre le drop inventory !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//{//248/buffersizesend/768
//while buffer_exists(buffer){
      //  if not buffersizesend = buffertest3 {
       // break;
       // }else{
        
       

         xx = buffer_read(buffer, buffer_u16);
          yy = buffer_read(buffer, buffer_u16);
          dir = buffer_read(buffer, buffer_u16);
          roomnet = buffer_read(buffer, buffer_u16);
          secondairebuffernumber = buffer_read(buffer, buffer_u8);
          secondairebuffervaleur = buffer_read(buffer, buffer_u32);
          bufferstringnumber = buffer_read(buffer, buffer_u8);
          bufferstringvaleur = buffer_read(buffer, buffer_string);




        torchnow = buffer_read(buffer, buffer_u8);
        conquesta = buffer_read(buffer, buffer_u8);
        conquestb = buffer_read(buffer, buffer_u8);
        conquestc = buffer_read(buffer, buffer_u8);
        //2//chatline = buffer_read(buffer, buffer_string);
        team = buffer_read(buffer, buffer_u16);
        saveimagedir = buffer_read(buffer, buffer_u16);
        competencefin = buffer_read(buffer, buffer_u8);
        teamidcrea = buffer_read(buffer, buffer_u16);//savedircomp
        maison = buffer_read(buffer, buffer_u8);//savedircomp
        mineroom = buffer_read(buffer, buffer_u32);//savedircomp
        minex = buffer_read(buffer, buffer_u16);//savedircomp
        miney = buffer_read(buffer, buffer_u16);//savedircomp
        explomine = buffer_read(buffer, buffer_u8);//savedircomp
        piegenow = buffer_read(buffer, buffer_u8);//savedircomp
        weaponnumber = buffer_read(buffer, buffer_u16);//savedircomp
        tradenumber = buffer_read(buffer, buffer_u8);//savedircomp
        //hp = buffer_read(buffer, buffer_u16);//savedircomp
        //level = buffer_read(buffer, buffer_u16);//savedircomp
        die = buffer_read(buffer, buffer_u8);//savedircomp
        //idfixe = buffer_read(buffer, buffer_u32);//savedircomp
        idguilde = buffer_read(buffer, buffer_u16);//savedircomp
        armortotalgeardps = buffer_read(buffer, buffer_u16);//savedircomp
        //2//gradestats = buffer_read(buffer, buffer_string);//savedircomp


        loyer = buffer_read(buffer, buffer_u8);//savedircomp
        prime = buffer_read(buffer, buffer_u8);//savedircomp
        degataffichage = buffer_read(buffer, buffer_u16);//savedircomp
        talentbonusdegat = buffer_read(buffer, buffer_u16);//savedircomp
        joueurtotal = buffer_read(buffer, buffer_u16);//savedircomp
        pvpidfixe = buffer_read(buffer, buffer_u16);//savedircomp



        origine = buffer_read(buffer, buffer_u8);//savedircomp
        //2//guildenow = buffer_read(buffer, buffer_string);//savedircomp
        guildesend = buffer_read(buffer, buffer_u32);//savedircomp
        point = buffer_read(buffer, buffer_u32);//savedircomp
        guildesendinvit = buffer_read(buffer, buffer_string);//savedircomp
        guildesendinvitid = buffer_read(buffer, buffer_u32);//savedircomp

        
        gradesend = buffer_read(buffer, buffer_u8);//savedircomp
        healgunshot = buffer_read(buffer, buffer_u8);//savedircomp
        cut_frame = buffer_read(buffer, buffer_u8);//savedircomp
        punchnet = buffer_read(buffer, buffer_u8);//savedircomp
        spritenetfinal = buffer_read(buffer, buffer_u8);//savedircomp
        //2//nameplay = buffer_read(buffer, buffer_string);//savedircomp

        
        
        //reception

        envoiventeserveur = buffer_read(buffer, buffer_u16);//savedircomp
        ressourcesendserv = buffer_read(buffer, buffer_u16);//savedircomp
        
        //
        payeretat = buffer_read(buffer, buffer_u32);//savedircomp
        negatif = buffer_read(buffer, buffer_u8);//savedircomp
        
        matchmaking = buffer_read(buffer, buffer_u8);//savedircomp//REDBLUEGREEN AVANT
        killsallepvp = buffer_read(buffer, buffer_u8);//savedircomp
        newidtapsend = buffer_read(buffer, buffer_string);//savedircomp
        newidtapsendnumber = buffer_read(buffer, buffer_u8);//savedircomp
        constructbuffernumber = buffer_read(buffer, buffer_u8);//savedircomp
        constructbuffervaleur = buffer_read(buffer, buffer_u16);//savedircomp
        
        sendxltnt = buffer_read(buffer, buffer_u16);//savedircomp
        sendyltnt = buffer_read(buffer, buffer_u16);//savedircomp
        nethpmobsltnt = buffer_read(buffer, buffer_u32);//savedircomp
        
        
        
        //icharlie = buffer_read(buffer, buffer_u8);//savedircomp
        //sendnethom = buffer_read(buffer, buffer_u32);//savedircomp
        //idplayerconstructperso = buffer_read(buffer, buffer_u32);//savedircomp
        

        
        

  varuserclient = buffer_read(buffer, buffer_string);
   varpswdclient = buffer_read(buffer, buffer_string);
   
   
    ianet = buffer_read(buffer, buffer_u32);//savedircomp
        xianet = buffer_read(buffer, buffer_u16);//savedircomp
        yianet = buffer_read(buffer, buffer_u16);//savedircomp
        angleianet = buffer_read(buffer, buffer_u16);//savedircomp
        modianet = buffer_read(buffer, buffer_u8);//savedircomp
        tirianet = buffer_read(buffer, buffer_u8);//savedircomp
        hpianet = buffer_read(buffer, buffer_u32);//savedircomp
        
        guildnetbeta = buffer_read(buffer, buffer_u32);//savedircomp
        xnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        ynetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        anglenetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        objnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        roomnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
        
        bossx = buffer_read(buffer, buffer_u16);//savedircomp
        bossy = buffer_read(buffer, buffer_u16);//savedircomp
        bosshp = buffer_read(buffer, buffer_u32);//savedircomp
        bossmod = buffer_read(buffer, buffer_u16);//savedircomp
        bosstelep = buffer_read(buffer, buffer_u8);//savedircomp
        
           shootnet1 = buffer_read(buffer, buffer_u8);
          shootnet2 = buffer_read(buffer, buffer_u8);
          shootnet3 = buffer_read(buffer, buffer_u8);
          
        dial1 = buffer_read(buffer, buffer_u8);

       

        
        
        
        
      
        
     

        send2objtype = buffer_read(buffer, buffer_u32);//savedircomp
        send2objstat1 = buffer_read(buffer, buffer_u16);//savedircomp
        send2objstat2 = buffer_read(buffer, buffer_u16);//savedircomp
        
        hvsendmoney = buffer_read(buffer, buffer_u32);//savedircomp
        hvsendid = buffer_read(buffer, buffer_u32);//savedircomp
        hvsendobjvar = buffer_read(buffer, buffer_u16);//savedircomp
        hvsendstat1 = buffer_read(buffer, buffer_u16);//savedircomp
        hvsendstat2 = buffer_read(buffer, buffer_u16);//savedircomp
        hvsendobj = hvsendobjvar//100
        
        //demande si objet existe encore puis suprimer pr l acheter ?=
        if hvsendmoney = 1 {
        for (iseta = 0; iseta < 1000; iseta += 1){
        if obj_hotelvente.hvsendid[iseta] = hvsendid {
        if clientObject.alarm[1] < 0 {
        clientObject.alarm[1] = 20
        obj_hotelvente.returnidachat = hvsendid
        hvsendmoney = 0
         obj_hotelvente.hvsendmoney[iseta] = 0
         obj_hotelvente.hvsendid[iseta] = 0
         obj_hotelvente.hvsendobj[iseta] = 0
         obj_hotelvente.hvsendstat1[iseta] = 0
         obj_hotelvente.hvsendstat2[iseta] = 0
         //obj_hotelvente.hvsendid[iseta] = 0
        iseta = 1000
        }}
        }
        }
        
        
        //envoyer un objet 
        if hvsendmoney > 1 {
        for (iseta = 0; iseta < 1000; iseta += 1){
        if obj_hotelvente.hvsendid[iseta] = 0 {
        if clientObject.alarm[1] < 0 {
        clientObject.alarm[1] = 40
        obj_hotelvente.hvsendmoney[iseta] = hvsendmoney
         obj_hotelvente.hvsendid[iseta] = hvsendid
         obj_hotelvente.hvsendobj[iseta] = hvsendobj
         obj_hotelvente.hvsendstat1[iseta] = hvsendstat1
         obj_hotelvente.hvsendstat2[iseta] = hvsendstat2
         obj_hotelvente.returnidachat = hvsendid
        hvsendmoney = 0
        iseta = 1000
        
        }
        }
        }
        }
        
        
        
        obj_pvpsalle.bossx = bossx
        obj_pvpsalle.bossy = bossy
        obj_pvpsalle.bosshp = bosshp
        
        
        
        if send2objtype > 0 {
        obj_construct.objloot = send2objtype}
        
        
              //MEGA CONSTRUCT HOUSING
        //ajouter un objet
        
        if xnetbeta > 0 && roomnetbeta > 0 
        {
        if alarm[2] < 0 {
        with(obj_housing){
                //CHERCHE A DETRUIRE
        if other.guildnetbeta = 666666 {
        
        search2 = 998
        izephyr2 = 1
        for (izephyr2 = 1; izephyr2 < search2; izephyr2 += 1){
        if xnetbeta[izephyr2,other.roomnetbeta] = other.xnetbeta{
        if ynetbeta[izephyr2,other.roomnetbeta] = other.ynetbeta{
        if anglenetbeta[izephyr2,other.roomnetbeta] = other.anglenetbeta{
        if objnetbeta[izephyr2,other.roomnetbeta] = other.objnetbeta{
        if roomnetbeta[izephyr2,other.roomnetbeta] = other.roomnetbeta{
        
        
        xnetbeta[izephyr2,other.roomnetbeta] = 0
        ynetbeta[izephyr2,other.roomnetbeta] = 0
        anglenetbeta[izephyr2,other.roomnetbeta] = 0
        objnetbeta[izephyr2,other.roomnetbeta] = 0
        roomnetbeta[izephyr2,other.roomnetbeta] = 0
        guildnetbeta[izephyr2,other.roomnetbeta] = 0
        search2 = 0
        
        }}}}}
        }
        
        }else{
        //AJOUTER
        search = 998
        izephyr = 1
        for (izephyr = 1; izephyr < search; izephyr += 1){
        

        
        if xnetbeta[izephyr,other.roomnetbeta] = 0 {
        guildnetbeta[izephyr,other.roomnetbeta] = other.guildnetbeta
        xnetbeta[izephyr,other.roomnetbeta] = other.xnetbeta
        ynetbeta[izephyr,other.roomnetbeta] = other.ynetbeta
        anglenetbeta[izephyr,other.roomnetbeta] = other.anglenetbeta
        objnetbeta[izephyr,other.roomnetbeta] = other.objnetbeta
        roomnetbeta[izephyr,other.roomnetbeta] = other.roomnetbeta
        
        search = 0
        other.alarm[2] = 1
        //other.guildnetbeta = 0
        }
        
        
        
        
        }}
        
        
        }
        }
        }
        

   
   accountexist = 0
   ialpha6 = 0 
        decoplayer = 0
    repeat(999) {
    ialpha6 += 1 
    ialpha5 = 0
    repeat(5) {
    ialpha5 += 1 
    


 accountexist = 0
    if useraccount[ialpha6,ialpha5] = varuserclient {accountexist += 1}
    if pswdaccount[ialpha6,ialpha5] = varpswdclient {accountexist += 1}
     if accountexist = 2 {}else{
    decoplayer = 1
    }
    
   
    }}
    



        
        //if xnetbeta > 0 {global.varsupertest = xnetbeta}
        
      
        
         
         
         
         
        
        //POUR ENVOYER A L OBJET oServerClient LES COO DU JOUEUR
        if sendxltnt > 0 {
        obj_ltnt.sendxltnt = sendxltnt
        obj_ltnt.sendyltnt = sendyltnt
        }
        
        
        
        
        
        obj_ltnt.nethpmobsltnt += nethpmobsltnt*100
        if secondairebuffernumber = 15 {
        clientObject.level = secondairebuffervaleur
        }
        clientObject.matchmaking2 = matchmaking
        clientObject.xx = xx
        clientObject.yy = yy
        clientObject.roomnet = roomnet
        clientObject.pvpidfixe = pvpidfixe
        clientObject.die = die
        clientObject.team = team
        
        
        if secondairebuffernumber = 16 {clientObject.idfixe = secondairebuffervaleur   }
        

        
      //  */
        
      
 buffertellseekend = buffer_tell(buffer)
      







      
      
      //117 octet envoyer sans compter deux string
        buffer_seek(send_buffer, buffer_seek_start, 0);
        buffer_write(send_buffer, buffer_u8, MESSAGE_MOVE);
        buffer_write(send_buffer, buffer_u16, round(client_id_current));
         buffer_write(send_buffer, buffer_u16, round(testbuffer));//BUFFER
        buffer_write(send_buffer, buffer_u16, round(xx));
        buffer_write(send_buffer, buffer_u16, round(yy));
        buffer_write(send_buffer, buffer_u16, round(dir));
        buffer_write(send_buffer, buffer_u16, round(roomnet));
        
        buffer_write(send_buffer, buffer_u8, round(secondairebuffernumber));
        buffer_write(send_buffer, buffer_u32, round(secondairebuffervaleur));
        buffer_write(send_buffer, buffer_u8, round(bufferstringnumber));
        buffer_write(send_buffer, buffer_string, bufferstringvaleur);
        
        
        


        
        

     
        buffer_write(send_buffer, buffer_u8, round(torchnow));
        buffer_write(send_buffer, buffer_u8, round(conquesta));
        buffer_write(send_buffer, buffer_u8, round(conquestb));
        buffer_write(send_buffer, buffer_u8, round(conquestc));
        //2//buffer_write(send_buffer, buffer_string, chatline);
        buffer_write(send_buffer, buffer_u16, round(team));
        buffer_write(send_buffer, buffer_u16, round(saveimagedir));
        buffer_write(send_buffer, buffer_u8, round(competencefin));
        
        
        buffer_write(send_buffer, buffer_u16, round(team));//code personnel du joueur ULTRA IMPORTANT
buffer_write(send_buffer, buffer_u8, round(maison));//si le joueur possede maison ou pas
buffer_write(send_buffer, buffer_u32, round(mineroom));//
buffer_write(send_buffer, buffer_u16, round(minex));//
buffer_write(send_buffer, buffer_u16, round(miney));//
buffer_write(send_buffer, buffer_u8, round(explomine));//
buffer_write(send_buffer, buffer_u8, round(piegenow));//
buffer_write(send_buffer, buffer_u16, round(weaponnumber));//
buffer_write(send_buffer, buffer_u8, round(tradenumber));//
//buffer_write(send_buffer, buffer_u16, round(hp));//
//buffer_write(send_buffer, buffer_u16, round(level));//
buffer_write(send_buffer, buffer_u8, round(die));//
//buffer_write(send_buffer, buffer_u32, round(idfixe));//
buffer_write(send_buffer, buffer_u16, round(idguilde));//
buffer_write(send_buffer, buffer_u16, round(armortotalgeardps));//
//2//buffer_write(send_buffer, buffer_string, gradestats);//



buffer_write(send_buffer, buffer_u8, round(loyer));//
buffer_write(send_buffer, buffer_u8, round(prime));//
buffer_write(send_buffer, buffer_u16, round(degataffichage));//
buffer_write(send_buffer, buffer_u16, round(talentbonusdegat));//
buffer_write(send_buffer, buffer_u16, round(joueurtotal));//
buffer_write(send_buffer, buffer_u16, round(pvpidfixe));//




buffer_write(send_buffer, buffer_u8, round(origine));//

//2//buffer_write(send_buffer, buffer_string, guildenow);//
buffer_write(send_buffer, buffer_u32, round(guildesend));//
buffer_write(send_buffer, buffer_u32, round(point));//
buffer_write(send_buffer, buffer_string, guildesendinvit);//
buffer_write(send_buffer, buffer_u32, round(guildesendinvitid));//

buffer_write(send_buffer, buffer_u32, round(weaponsend));//


buffer_write(send_buffer, buffer_u8, round(gradesend));//
buffer_write(send_buffer, buffer_u8, round(healgunshot));//
buffer_write(send_buffer, buffer_u8, round(cut_frame));//
buffer_write(send_buffer, buffer_u8, round(punchnet));//
buffer_write(send_buffer, buffer_u8, round(spritenetfinal));//



        buffer_write(send_buffer, buffer_u8, round(dial1));
           buffer_write(send_buffer, buffer_u8, round(shootnet1));
        buffer_write(send_buffer, buffer_u8, round(shootnet2));
        buffer_write(send_buffer, buffer_u8, round(shootnet3));
        

        buffer_write(send_buffer, buffer_u16, round(bossx));//
        buffer_write(send_buffer, buffer_u16, round(bossy));//
        buffer_write(send_buffer, buffer_u32, round(bosshp));//
        buffer_write(send_buffer, buffer_u16, round(bossmod));//
        buffer_write(send_buffer, buffer_u8, round(bosstelep));//
        
        
        
        buffer_write(send_buffer, buffer_u32, round(ianet));//
buffer_write(send_buffer, buffer_u16, round(xianet));//
buffer_write(send_buffer, buffer_u16, round(yianet));//
buffer_write(send_buffer, buffer_u16, round(angleianet));//
buffer_write(send_buffer, buffer_u8, round(modianet));//
buffer_write(send_buffer, buffer_u8, round(tirianet));//
buffer_write(send_buffer, buffer_u32, round(hpianet));//

        buffer_write(send_buffer, buffer_u32, round(send2objtype));//
        buffer_write(send_buffer, buffer_u16, round(send2objstat1));//
        buffer_write(send_buffer, buffer_u16, round(send2objstat2));//
        
        buffer_write(send_buffer, buffer_u8, round(clientObject.redbluegreen));//
        

//2//buffer_write(send_buffer, buffer_string, nameplay);//

















//changement des ministre/president


       if not newidtapsend = "" {
       
       if newidtapsendnumber = 1 {
       obj_economie.leaderid = real(newidtapsend)
       }
       if newidtapsendnumber = 2 {
       obj_economie.leaderid2 = real(newidtapsend)
       }
       if newidtapsendnumber = 3 {
       obj_economie.leadersecurite = real(newidtapsend)
       }
       if newidtapsendnumber = 4 {
       obj_economie.leadereconomie = real(newidtapsend)
       }
       if newidtapsendnumber = 5 {
       obj_economie.leaderconfort = real(newidtapsend)
       }
       if newidtapsendnumber = 6 {
       obj_economie.taxeressource = real(newidtapsend)
       }
       if newidtapsendnumber = 7 {
       obj_economie.taxebarman = real(newidtapsend)
       }
       if newidtapsendnumber = 8 {
       obj_economie.taxeforgeron = real(newidtapsend)
       }
       if newidtapsendnumber = 9 {
       obj_economie.taxeloyer = real(newidtapsend)
       }
       if newidtapsendnumber = 10 {
       obj_economie.taxeelectricite = real(newidtapsend)
       }
       if newidtapsendnumber = 11 {
       obj_economie.taxebanque = real(newidtapsend)
       }
       if newidtapsendnumber = 12 {
       obj_economie.budgetelectricite = real(newidtapsend)
       }
       if newidtapsendnumber = 13 {
       obj_economie.budgetconfort = real(newidtapsend)
       }
       if newidtapsendnumber = 14 {
       obj_economie.budgeteau = real(newidtapsend)
       }
       if newidtapsendnumber = 15 {
       obj_economie.budgetnourriture = real(newidtapsend)
       }
       if newidtapsendnumber = 16 {
       obj_economie.salairepolice = real(newidtapsend)
       }
       if newidtapsendnumber = 17 {
       obj_economie.salaireminier = real(newidtapsend)
       }
       
       }
        

///SALLE PVP



/*
        obj_pvpsalle.testroom = redbluegreen

        if roomnet = 95 {
        
        obj_pvpsalle.nbrpvpsalle1 += 1
        
        
        }
        
        if alarm[0] < 0 {
        if redbluegreen = 1 {//dans room start de obj zombie
        obj_pvpsalle.idpvpsalle1 += killsallepvp
        alarm[0] = 100
        }
        if redbluegreen = 2 {//dans room start de obj zombie
        obj_pvpsalle.idpvpsalle2 += killsallepvp
        alarm[0] = 100
        }
        if redbluegreen = 3 {//dans room start de obj zombie
        obj_pvpsalle.idpvpsalle3 += killsallepvp
        alarm[0] = 100
        }
        }
        */
        
        
        
        //
        
        
        
        
        //GRADE += police
        if gradestats = "Banker" {
        obj_economie.banquier += 1
        }
        if gradestats = "Patrolmen" {
        obj_economie.policier += 1
        }
        if gradestats = "Minor" {
        obj_economie.mineur += 1
        }
        if gradestats = "Bartender" {
        obj_economie.barman += 1
        }
        if gradestats = "Blacksmith" {
        obj_economie.forgeron += 1
        }
        if gradestats = "Captain" {
        obj_economie.chefpolicier += 1
        }
        if gradestats = "Medical officer" {
        obj_economie.infirmier += 1
        }
        
        if envoiventeserveur = 0 {}else{
        if envoiventeserveur = 1 {cuivre = ressourcesendserv}
        if envoiventeserveur = 2 {fer = ressourcesendserv}
        if envoiventeserveur = 3 {acier = ressourcesendserv}
        if envoiventeserveur = 4 {wood = ressourcesendserv}
        if envoiventeserveur = 5 {aluminium = ressourcesendserv}
        if envoiventeserveur = 6 {gunpowder = ressourcesendserv}
        if envoiventeserveur = 7 {tissu = ressourcesendserv}
        if envoiventeserveur = 8 {adhesif = ressourcesendserv}
        if envoiventeserveur = 9 {cablage = ressourcesendserv}
        if envoiventeserveur = 10 {vis = ressourcesendserv}
        if envoiventeserveur = 11 {engrenage = ressourcesendserv}
        if envoiventeserveur = 12 {kevlar = ressourcesendserv}
        if envoiventeserveur = 13 {materium = ressourcesendserv}
        }
        
        //STOPER L ENVOI
        if not cuivre = 0 {
        if negatif = 0 {
        obj_economie.cuivre -= cuivre
        cuivre = 0
        }else{
        obj_economie.cuivre += cuivre
        cuivre = 0
        }
        }
        
        if not fer = 0 {
        if negatif = 0 {
        obj_economie.fer -= fer
        fer = 0
        }else{
        obj_economie.fer += fer
        fer = 0
        }
        }
        
        if not acier = 0 {
        if negatif = 0 {
        obj_economie.acier -= acier
        acier = 0
        }else{
        obj_economie.acier += acier
        acier = 0
        }
        }
        
        if not wood = 0 {
        if negatif = 0 {
        obj_economie.wood -= wood
        wood = 0
        }else{
        obj_economie.wood += wood
        wood = 0
        }
        }
        
        if not aluminium = 0 {
        if negatif = 0 {
        obj_economie.aluminium -= aluminium
        aluminium = 0
        }else{
        obj_economie.aluminium += aluminium
        aluminium = 0
        }
        }
        
        if not gunpowder = 0 {
        if negatif = 0 {
        obj_economie.gunpowder -= gunpowder
        gunpowder = 0
        }else{
        obj_economie.gunpowder += gunpowder
        gunpowder = 0
        }
        }
        
        if not tissu = 0 {
        if negatif = 0 {
        obj_economie.tissu -= tissu
        tissu = 0
        }else{
        obj_economie.tissu += tissu
        tissu = 0
        }
        }
        
        if not adhesif = 0 {
        if negatif = 0 {
        obj_economie.adhesif -= adhesif
        adhesif = 0
        }else{
        obj_economie.adhesif += adhesif
        adhesif = 0
        }
        }
        
        if not cablage = 0 {
        if negatif = 0 {
        obj_economie.cablage -= cablage
        cablage = 0
        }else{
        obj_economie.cablage += cablage
        cablage = 0
        }
        }
        
        if not vis = 0 {
        if negatif = 0 {
        obj_economie.vis -= vis
        vis = 0
        }else{
        obj_economie.vis += vis
        vis = 0
        }
        }
        
        if not engrenage = 0 {
        if negatif = 0 {
        obj_economie.engrenage -= engrenage
        engrenage = 0
        }else{
        obj_economie.engrenage += engrenage
        engrenage = 0
        }
        }
        
        if not materium = 0 {
        if negatif = 0 {
        obj_economie.materium -= materium
        materium = 0
        }else{
        obj_economie.materium += materium
        materium = 0
        }
        }
        
        if not kevlar = 0 {
        if negatif = 0 {
        obj_economie.kevlar -= kevlar
        kevlar = 0
        }else{
        obj_economie.kevlar += kevlar
        kevlar = 0
        }
        }
        
        if not payeretat = 0 {
        if negatif = 0 {
        if payeretat < 500 {
        obj_economie.economie += payeretat
        payeretat = 0
        }
        }else{
        if payeretat < 500 {
        obj_economie.economie -= payeretat
        payeretat = 0
        }
        }
        }
        
        if not negatif = 0 {
        obj_economie.negatif = negatif
        negatif = 0
        }


//*/


//*/





//buffer_write(send_buffer, buffer_u32, round(obj_zombie.searchhouse));//le joueur cherche


        testbuffer = buffer_tell(send_buffer)
        
        clientObject.roomnet = roomnet
        
        modlevelnet = clientObject.modlevelnet
      
        with(oServerClient){
        
            if(client_id != client_id_current) {
            if(self.roomnet = other.roomnet) or (self.team = other.team){
            if point_distance(self.xx,self.yy,other.xx,other.yy ) < 1800 or (self.team = other.team){
            
            
            if (self.modlevelnet = other.modlevelnet or self.roomnet = 119  or self.roomnet = 115 
 or self.roomnet = 116  or self.roomnet = 117  or self.roomnet = 118  //ROOM CREAT
 or self.roomnet = 88 or self.roomnet = 86 or self.roomnet = 87
 ) {
            oServer.buffertotal60 += buffer_get_size(other.send_buffer) 
                 network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));//self and other
             //network_send_raw
                    oServer.buffertotal60 += buffer_get_size(other.send_buffer) 
                    }
              }}
            
            }
            }
            
         //if buffer exists   
       //buffer get size
         

               break;
               
               case MESSAGE_AUDIO:
               with(oServerClient){
        buffer_seek(buffer, buffer_seek_start, 1);
       
        buffer_write(buffer, buffer_u16, round(client_id_current));
            if(client_id = client_id_current) {
            //if(self.roomnet = other.roomnet) {
                 network_send_packet(self.socket_id, buffer, buffer_tell(buffer));//self and other
             //network_send_raw
  
              }
            
            }
            //}
               
               break;
               
               
               
               
               
               
               
                

               
         
              
              
              
              
              
              
              
            case MESSAGE_JOIN:
            
            
            
                username = buffer_read(buffer, buffer_string);
                clientObject.name = username;
                
                buffer_seek(send_buffer, buffer_seek_start, 0);
                buffer_write(send_buffer, buffer_u8, MESSAGE_JOIN);
                buffer_write(send_buffer, buffer_u16, client_id_current);
                buffer_write(send_buffer, buffer_string, username);
                
                //sending the newly joining name to all other clients
                with(oServerClient){
                    if(client_id != client_id_current){
                    
                         network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));
           //network_send_raw
             }
            }
            
            //send the newly joined client the name of all other clients
            with(oServerClient){
            if(client_id != client_id_current){
                 buffer_seek(other.send_buffer, buffer_seek_start, 0);
                buffer_write(other.send_buffer, buffer_u8, MESSAGE_JOIN);
                buffer_write(other.send_buffer, buffer_u16, client_id);
                buffer_write(other.send_buffer, buffer_string, name);
                 network_send_packet(socket_id, other.send_buffer, buffer_tell(other.send_buffer));
                //network_send_raw
                 }
                }
                
                break;
                /*
                case MESSAGE_SHOOT:
                
                var
                shootdirection = buffer_read(buffer, buffer_u16);
            
                server_handle_shoot(shootdirection, clientObject);
            
            
        break;
        */
        ////}
        
        }
        if(buffer_tell(buffer) == buffer_get_size(buffer)) {
        //break;//WHILE TRUE RETIRER LE 10 03
        }
   //// }
   // }////ajouter le 09 / 03 buffer = buffer test3
    //}//WHILE TRUE RETIRER LE 10 03

//}}

 //}//buffer tell

 //ENVOI CONSTANT AU JOUEUR DES DONNE SERVEUR //40 octet




                with(oServerClient){
                
                
                
               
                

// other.matchmaking2 = matchmaking2 
 if ecopolinumber > 42 {
ecopolinumber = 1
}else{
ecopolinumber += 1
}

 
      if ecopolinumber = 1 {ecopolivaleur = obj_economie.leaderid}else// 0 a 41
if ecopolinumber = 2 {ecopolivaleur = obj_economie.leaderid2}else// 0 a 41
if ecopolinumber = 3 {ecopolivaleur = obj_economie.leadersecurite}else// 0 a 41
if ecopolinumber = 4 {ecopolivaleur = obj_economie.leadereconomie}else// 0 a 41
if ecopolinumber = 5 {ecopolivaleur = obj_economie.leaderconfort}else// 0 a 41
if ecopolinumber = 6 {ecopolivaleur = obj_economie.economie}else// 0 a 41
if ecopolinumber = 7 {ecopolivaleur = obj_economie.acier}else// 0 a 41
if ecopolinumber = 8 {ecopolivaleur = obj_economie.fer}else// 0 a 41
if ecopolinumber = 9 {ecopolivaleur = obj_economie.cuivre}else// 0 a 41
if ecopolinumber = 10 {ecopolivaleur = obj_economie.aluminium}else// 0 a 41
if ecopolinumber = 11 {ecopolivaleur = obj_economie.gunpowder}else// 0 a 41
if ecopolinumber = 12 {ecopolivaleur = obj_economie.wood}else// 0 a 41
if ecopolinumber = 13 {ecopolivaleur = obj_economie.tissu}else// 0 a 41
if ecopolinumber = 14 {ecopolivaleur = obj_economie.adhesif}else// 0 a 41
if ecopolinumber = 15 {ecopolivaleur = obj_economie.cablage}else// 0 a 41
if ecopolinumber = 16 {ecopolivaleur = obj_economie.vis}else// 0 a 41
if ecopolinumber = 17 {ecopolivaleur = obj_economie.engrenage}else// 0 a 41
if ecopolinumber = 18 {ecopolivaleur = obj_economie.kevlar}else// 0 a 41
if ecopolinumber = 19 {ecopolivaleur = obj_economie.materium}else// 0 a 41
if ecopolinumber = 20 {ecopolivaleur = obj_economie.taxeressource}else// 0 a 41
if ecopolinumber = 21 {ecopolivaleur = obj_economie.taxebarman}else// 0 a 41
if ecopolinumber = 22 {ecopolivaleur = obj_economie.taxeforgeron}else// 0 a 41
if ecopolinumber = 23 {ecopolivaleur = obj_economie.taxeloyer}else// 0 a 41
if ecopolinumber = 24 {ecopolivaleur = obj_economie.taxeelectricite}else// 0 a 41
if ecopolinumber = 25 {ecopolivaleur = obj_economie.taxebanque}else// 0 a 41
if ecopolinumber = 26 {ecopolivaleur = obj_economie.budgetelectricite}else// 0 a 41
if ecopolinumber = 27 {ecopolivaleur = obj_economie.budgetconfort}else// 0 a 41
if ecopolinumber = 28 {ecopolivaleur = obj_economie.budgeteau}else// 0 a 41
if ecopolinumber = 29 {ecopolivaleur = obj_economie.budgetnourriture}else// 0 a 41
if ecopolinumber = 30 {ecopolivaleur = obj_economie.salairepolice}else// 0 a 41
if ecopolinumber = 31 {ecopolivaleur = obj_economie.salaireminier}else// 0 a 41
if ecopolinumber = 32 {ecopolivaleur = obj_economie.confortpeuple}else// 0 a 41
if ecopolinumber = 33 {ecopolivaleur = obj_pvpsalle.idpvpsalle1}else// 0 a 41
if ecopolinumber = 34 {ecopolivaleur = obj_pvpsalle.nbrpvpsalle1}else// 0 a 41
if ecopolinumber = 35 {ecopolivaleur = obj_pvpsalle.idpvpsalle2}else// 0 a 41
if ecopolinumber = 36 {ecopolivaleur = obj_pvpsalle.nbrpvpsalle2}else// 0 a 41
if ecopolinumber = 37 {ecopolivaleur = obj_pvpsalle.idpvpsalle3}else// 0 a 41
if ecopolinumber = 38 {ecopolivaleur = obj_pvpsalle.nbrpvpsalle3}else// 0 a 41
if ecopolinumber = 39 {ecopolivaleur = obj_pvpsalle.idpvpsalle4}else// 0 a 41
if ecopolinumber = 40 {ecopolivaleur = obj_pvpsalle.nbrpvpsalle4}//else// 0 a 41

//if ecopolinumber = 41 {ecopolivaleur = other.redbluegreen}// 0 a 41
if ecopolinumber = 42 {ecopolivaleur = obj_economie.population}//else// 0 a 41
                

                
if iagma < 997 {iagma += 1}else{iagni += 1 ; iagma = 1;}

if izaza < 999 {izaza += 1}else{izaza = 0;}

if iagni = 6 {iagma = 1 ; iagni = 1;}
                


 //scr_pvpsalle();


   //scr_pvpnbrval();




                
                if imarchand = 25 {imarchand = 1
                if imarchand2 = 10 {imarchand2 = 0}else{imarchand2 += 1}
                }else{imarchand += 1
                
                }
                
                marchanval = obj_marchand.marchand[imarchand,imarchand2]*10


                
        buffer_seek(other.send_buffer, buffer_seek_start, 0);
       
        buffer_write(other.send_buffer, buffer_u8, MESSAGE_SERVER);
        //buffer_write(other.send_buffer, buffer_u16, round(2));
buffer_write(other.send_buffer, buffer_u16, round(iagma));//
buffer_write(other.send_buffer, buffer_u32, round(obj_housing.guildnetbeta[iagma,iagni]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_housing.xnetbeta[iagma,iagni]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_housing.ynetbeta[iagma,iagni]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_housing.anglenetbeta[iagma,iagni]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_housing.objnetbeta[iagma,iagni]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_housing.roomnetbeta[iagma,iagni]));//
//ECONOMIE POLITIQUE
buffer_write(other.send_buffer, buffer_u8, round(ecopolinumber));//
buffer_write(other.send_buffer, buffer_u32, round(ecopolivaleur));//


buffer_write(other.send_buffer, buffer_u16, round(obj_ltnt.xcible));//
buffer_write(other.send_buffer, buffer_u16, round(obj_ltnt.ycible));//
buffer_write(other.send_buffer, buffer_u16, round(obj_ltnt.roomnet));//
buffer_write(other.send_buffer, buffer_u8, round(obj_ltnt.mode2));//
buffer_write(other.send_buffer, buffer_u32, round(obj_ltnt.iddecibleltnt));//
buffer_write(other.send_buffer, buffer_u32, round(obj_ltnt.hpmobs));//

buffer_write(other.send_buffer, buffer_u8, round(other.decoplayer));//

buffer_write(other.send_buffer, buffer_u32, round(obj_ltnt.clientproche));//

buffer_write(other.send_buffer, buffer_u8, round(imarchand));//
buffer_write(other.send_buffer, buffer_u8, round(imarchand2));//
buffer_write(other.send_buffer, buffer_u16, round(marchanval));//



buffer_write(other.send_buffer, buffer_u8, round(matchmaking2));//
buffer_write(other.send_buffer, buffer_u8, round(redbluegreen));//

buffer_write(other.send_buffer, buffer_u8, round(obj_pvpsalle.izagma));//
buffer_write(other.send_buffer, buffer_u8, round(obj_pvpsalle.pvpval));//


buffer_write(other.send_buffer, buffer_u16, round(izaza));//
buffer_write(other.send_buffer, buffer_u32, round(obj_hotelvente.hvsendmoney[izaza]));//
buffer_write(other.send_buffer, buffer_u32, round(obj_hotelvente.hvsendid[izaza]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_hotelvente.hvsendobj[izaza]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_hotelvente.hvsendstat1[izaza]));//
buffer_write(other.send_buffer, buffer_u16, round(obj_hotelvente.hvsendstat2[izaza]));//
buffer_write(other.send_buffer, buffer_u32, round(obj_hotelvente.returnidachat));//






            if(client_id = client_id_current) {
            //if(self.roomnet = other.roomnet) {
            oServer.buffertotal60 += buffer_get_size(other.send_buffer) 
                 network_send_packet(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));//self and other
                 
             //network_send_raw
  
              }
            
            }
            //}
 


#define server_handle_disconnect
///server_handle_disconnect(socket_id);

var
socket_id = argument0;

buffer_seek(send_buffer, buffer_seek_start,0);
buffer_write(send_buffer, buffer_u8, MESSAGE_LEAVE);
buffer_write(send_buffer, buffer_u16, clientmap[? string(socket_id)].client_id);

with(clientmap[? (string(socket_id))]) {
instance_destroy();
}

ds_map_delete(clientmap, string(socket_id));

with(oServerClient){
    network_send_raw(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));
    }

#define server_handle_shoot
///server handle shoot
/*
var
shootdirection = argument0,
tempObject = argument1,
hit = false,
obj = noone;

var
prx = tempObject.x,
pry = tempObject.y,
prog = 0,
tox = prx,
toy = pry;

with(tempObject){

    while(prog < SHOOT_RANGE){
    tox = prx + lengthdir_x(10, shootdirection);
    toy = pry + lengthdir_y(10, shootdirection);
    obj = collision_line(prx, pry, tox, toy, all, false, true);
    if(instance_exists(obj)) {
    //hit
    hit = true;
    prog += 10;
    break;
    }
    prx = tox;
    pry = toy;
    prog += 10;
    }
    
    create_shootline(x, y, tox, toy);

}


if(hit){ //if we've hit an object
    buffer_seek(send_buffer, buffer_seek_start,0);
    buffer_write(send_buffer, buffer_u8, MESSAGE_HIT);
    buffer_write(send_buffer, buffer_u16, tempObject.client_id);
    buffer_write(send_buffer, buffer_u16, obj.client_id);
    buffer_write(send_buffer, buffer_u16, shootdirection);
    buffer_write(send_buffer, buffer_u16, prog);
    with(oServerClient){
    network_send_raw(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));
    }



}else{ //if we've missed an object
    buffer_seek(send_buffer, buffer_seek_start,0);
    buffer_write(send_buffer, buffer_u8, MESSAGE_MISS);
    buffer_write(send_buffer, buffer_u16, tempObject.client_id);
    buffer_write(send_buffer, buffer_u16, shootdirection);
    buffer_write(send_buffer, buffer_u16, prog);
    with(oServerClient){
    network_send_raw(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));
    }


}