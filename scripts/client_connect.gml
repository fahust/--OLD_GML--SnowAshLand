#define client_connect
///client_connect (ip , port)

var
ip = argument0,
port = argument1,
name = argument2;

socket = network_create_socket(network_socket_tcp);
var connect = network_connect_raw(socket, ip, port);//raw

send_buffer = buffer_create(1024, buffer_fixed, 1);//256

clientmap = ds_map_create();

if(connect < 0)
    show_error("could not connect to server",true);
    
   

    buffer_seek(send_buffer, buffer_seek_start,0);
    buffer_write(send_buffer, buffer_u8, MESSAGE_JOIN);
    buffer_write(send_buffer, buffer_string, name);

    network_send_packet(socket, send_buffer, buffer_tell(send_buffer));//raw
    
    my_client_id = -1;//peut être un 1


#define client_disconnect
/// client_disconnect()

ds_map_destroy(clientmap);
network_destroy(socket);

#define client_handle_message
///client_handle_message(buffer)

///server_handle_message(socket_id,buffer);

var

buffer = argument0;
buffertest3 = buffer_get_size(buffer)

if(true)//peut etre a degager pour eviter les crash client 
{//WHILE

var
message_id = buffer_read(buffer, buffer_u8);


switch(message_id)
{
    case MESSAGE_AUDIO:
    //buffer_seek(buffer, buffer_seek_start, 1);
    client = buffer_read(buffer, buffer_u16);
    clientObject = client_get_object(client);
    buffer_copy(buffer, 2, 10000, clientObject.audio_buff, 0);
    //audio_queue_sound(clientObject.audio_queue, clientObject.audio_buff, 2, 10000);
    
    break;
    /*
    case MESSAGE_BOSS:
    //buffer_seek(buffer, buffer_seek_start, 1);
    client = buffer_read(buffer, buffer_u16);
    bossx = buffer_read(buffer, buffer_u16);//savedircomp
           bossy = buffer_read(buffer, buffer_u16);//savedircomp
           bosshp = buffer_read(buffer, buffer_u32);//savedircomp
           bossmod = buffer_read(buffer, buffer_u16);//savedircomp
           
           clientObject = client_get_object(client);
           
           clientObject.bossx = bossx;
        clientObject.bossy = bossy;
        clientObject.bosshp = bosshp;
        clientObject.bossmod = bossmod;
           
           break;
    
    case MESSAGE_IAPROCHE:
    //buffer_seek(buffer, buffer_seek_start, 1);
    client = buffer_read(buffer, buffer_u16);
    ianet = buffer_read(buffer, buffer_u32);//savedircomp
           xianet = buffer_read(buffer, buffer_u16);//savedircomp
           yianet = buffer_read(buffer, buffer_u16);//savedircomp
           angleianet = buffer_read(buffer, buffer_u16);//savedircomp
           modianet = buffer_read(buffer, buffer_u8);//savedircomp
           tirianet = buffer_read(buffer, buffer_u8);//savedircomp
           hpianet = buffer_read(buffer, buffer_u32);//savedircomp
           
           
            clientObject = client_get_object(client);
           
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
    
     break;
     
     case MESSAGE_SHOOT2:
     //buffer_seek(buffer, buffer_seek_start, 1);
     client = buffer_read(buffer, buffer_u16);
     shootnet1 = buffer_read(buffer, buffer_u8);//shoottest  //OPTIMISABLE
        shootnet2 = buffer_read(buffer, buffer_u8);//shoottest  //OPTIMISABLE
        shootnet3 = buffer_read(buffer, buffer_u8);//shoottest  //OPTIMISABLE
       
        
           
           
            clientObject = client_get_object(client);
           
  
            clientObject.shotnet1 = shootnet1
        clientObject.shotnet2 = shootnet2
        clientObject.shotnet3 = shootnet3
     break;
     
     case MESSAGE_SKILL:
     //buffer_seek(buffer, buffer_seek_start, 0);
     client = buffer_read(buffer, buffer_u16);
     dial1 = buffer_read(buffer, buffer_u8);//dialtest  //OPTIMISABLE
     
     clientObject = client_get_object(client);
     
     clientObject.dial1 = dial1;
     break;
     
     case MESSAGE_SENDITEM:
     //buffer_seek(buffer, buffer_seek_start, 1);
          client = buffer_read(buffer, buffer_u16);
      send2objtype = buffer_read(buffer, buffer_u32);//savedircomp
           send2objstat1 = buffer_read(buffer, buffer_u16);//savedircomp
           send2objstat2 = buffer_read(buffer, buffer_u16);//savedircomp
           clientObject = client_get_object(client);
           
  //         if roomnet = global.roomplayer {//très efficace
        
        clientObject.net2sendobjtype = send2objtype
        clientObject.net2sendobjstat1 = send2objstat1
        clientObject.net2sendobjstat2 = send2objstat2
       // }
        break;*/
    
        case MESSAGE_SERVER:
        //var 
        
        //buffer_seek(buffer, buffer_seek_start, 1);
               iagma = buffer_read(buffer, buffer_u16);//savedircomp
           guildnetbeta = buffer_read(buffer, buffer_u32);//savedircomp
           xnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
           ynetbeta = buffer_read(buffer, buffer_u16);//savedircomp
           anglenetbeta = buffer_read(buffer, buffer_u16);//savedircomp
           objnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
           roomnetbeta = buffer_read(buffer, buffer_u16);//savedircomp
           
            //ECONOMIE
           
           ecopolinumber = buffer_read(buffer, buffer_u8);//savedircomp
           ecopolivaleur = buffer_read(buffer, buffer_u32);//savedircomp
           
           //CONSTRUCT
           
           //constructreceptionnumber = buffer_read(buffer, buffer_u8);//savedircomp
           //constructreceptionvaleur = buffer_read(buffer, buffer_u16);//savedircomp
           
           xcibleltnt = buffer_read(buffer, buffer_u16);//savedircomp
           ycibleltnt = buffer_read(buffer, buffer_u16);//savedircomp
           roomltnt = buffer_read(buffer, buffer_u16);//savedircomp
           mode2ltnt = buffer_read(buffer, buffer_u8);//savedircomp
           iddecibleltnt = buffer_read(buffer, buffer_u32);//savedircomp
           hpmobsltnt = buffer_read(buffer, buffer_u32);//savedircomp
           
           decoplayer = buffer_read(buffer, buffer_u8);//savedircomp
           
           clientprocheltnt = buffer_read(buffer, buffer_u32);//savedircomp
           
           imarchand = buffer_read(buffer, buffer_u8);//savedircomp
           imarchand2 = buffer_read(buffer, buffer_u8);//savedircomp
           marchanval = buffer_read(buffer, buffer_u16);//savedircomp
            matchmaking2 = buffer_read(buffer, buffer_u8);//savedircomp
            obj_zombie.redbluegreen = buffer_read(buffer, buffer_u8);//savedircomp
            
            izagma = buffer_read(buffer, buffer_u8);//savedircomp
            pvpval = buffer_read(buffer, buffer_u8);//savedircomp

            
            itata = buffer_read(buffer, buffer_u16);//savedircomp
            obj_hotelvente.hvrecumoneyrav[itata] = buffer_read(buffer, buffer_u32);//savedircomp
            obj_hotelvente.hvrecuidrav[itata] = buffer_read(buffer, buffer_u32);//savedircomp
            hvrecuobjvar = buffer_read(buffer, buffer_u16);//savedircomp
            obj_hotelvente.hvrecustat1rav[itata] = buffer_read(buffer, buffer_u16);//savedircomp
            obj_hotelvente.hvrecustat2rav[itata] = buffer_read(buffer, buffer_u16);//savedircomp
            obj_hvbutton1.returnidachat = buffer_read(buffer, buffer_u32);//savedircomp
            
            
            obj_hotelvente.hvrecuobjrav[itata] = hvrecuobjvar/100
            
            if itata = 999 {
            for (itata2 = 0; itata2 < 1000; itata2 += 1){
            obj_hotelvente.hvrecumoney[itata2] = obj_hotelvente.hvrecumoneyrav[itata2]
            obj_hotelvente.hvrecuid[itata2] = obj_hotelvente.hvrecuidrav[itata2]
            obj_hotelvente.hvrecuobj[itata2] = obj_hotelvente.hvrecuobjrav[itata2]
            obj_hotelvente.hvrecustat1[itata2] = obj_hotelvente.hvrecustat1rav[itata2]
            obj_hotelvente.hvrecustat2[itata2] = obj_hotelvente.hvrecustat2rav[itata2]
            }
            obj_hotelvente.alarm[0] = 3
            }
            
            
            scr_pari(izagma,pvpval);
           
           varmarchanval = marchanval /10
           
           obj_supercomerce.marchand[imarchand,imarchand2] = varmarchanval
           
           //deco du joueur si pas dans liste
           if decoplayer = 1 {//game_restart();
           }
           
           
    
           
           
           if obj_zombie.matchmaking2 = 1 && matchmaking2 = 2{
           obj_zombie.matchmaking2 = 2}
           //LIEUTENANT
           
           //fais pop dans le room start oclien
        if instance_exists(obj_lieutenantprawler){
        obj_lieutenantprawler.xcibleltnt = xcibleltnt
        obj_lieutenantprawler.ycibleltnt = ycibleltnt
           obj_lieutenantprawler.roomltnt = roomltnt
           obj_lieutenantprawler.mode2ltnt = mode2ltnt
           obj_lieutenantprawler.iddecibleltnt = iddecibleltnt
           obj_lieutenantprawler.hpmobsltnt = hpmobsltnt
           obj_lieutenantprawler.clientprocheltnt = clientprocheltnt
           }
           
           
                 
       if ecopolinumber = 1 {obj_economie.leaderidrecu = ecopolivaleur}
       if ecopolinumber = 2 {obj_economie.leaderid2recu =  ecopolivaleur}
       if ecopolinumber = 3 {obj_economie.leadersecuriterecu =  ecopolivaleur}
       if ecopolinumber = 4 {obj_economie.leadereconomierecu =  ecopolivaleur}
       if ecopolinumber = 5 {obj_economie.leaderconfortrecu =  ecopolivaleur}
       
       
       if ecopolinumber = 6 {obj_economie.economierecu =  ecopolivaleur}
       
       if ecopolinumber = 7 {obj_economie.acierrecu =  ecopolivaleur}
       if ecopolinumber = 8 {obj_economie.ferrecu =  ecopolivaleur}
       if ecopolinumber = 9 {obj_economie.cuivrerecu =  ecopolivaleur}
       if ecopolinumber = 10 {obj_economie.aluminiumrecu =  ecopolivaleur}
       if ecopolinumber = 11 {obj_economie.gunpowderrecu =  ecopolivaleur}
       if ecopolinumber = 12 {obj_economie.woodrecu =  ecopolivaleur}
       
       if ecopolinumber = 13 {obj_economie.tissurecu =  ecopolivaleur}
       if ecopolinumber = 14 {obj_economie.adhesifrecu =  ecopolivaleur}
       if ecopolinumber = 15 {obj_economie.cablagerecu =  ecopolivaleur}
       if ecopolinumber = 16 {obj_economie.visrecu =  ecopolivaleur}
       if ecopolinumber = 17 {obj_economie.engrenagerecu =  ecopolivaleur}
       if ecopolinumber = 18 {obj_economie.kevlarrecu =  ecopolivaleur}
       if ecopolinumber = 19 {obj_economie.materiumrecu =  ecopolivaleur}
       
       if ecopolinumber = 20 {obj_economie.taxeressourcerecu =  ecopolivaleur}
       if ecopolinumber = 21 {obj_economie.taxebarmanrecu =  ecopolivaleur}
       if ecopolinumber = 22 {obj_economie.taxeforgeronrecu =  ecopolivaleur}
       if ecopolinumber = 23 {obj_economie.taxeloyerrecu =  ecopolivaleur}
       if ecopolinumber = 24 {obj_economie.taxeelectriciterecu =  ecopolivaleur}
       if ecopolinumber = 25 {obj_economie.taxebanquerecu =  ecopolivaleur}
       
       if ecopolinumber = 26 {obj_economie.budgetelectriciterecu =  ecopolivaleur}
       if ecopolinumber = 27 {obj_economie.budgetconfortrecu =  ecopolivaleur}
       if ecopolinumber = 28 {obj_economie.budgeteaurecu =  ecopolivaleur}
       if ecopolinumber = 29 {obj_economie.budgetnourriturerecu =  ecopolivaleur}
       
       if ecopolinumber = 30 {obj_economie.salairepolicerecu =  ecopolivaleur}
       if ecopolinumber = 31 {obj_economie.salaireminierrecu =  ecopolivaleur}
       
       if ecopolinumber = 32 {obj_economie.confortpeuplerecu =  ecopolivaleur}
       
       if ecopolinumber = 33 {obj_zombie.idpvpsalle1 =  ecopolivaleur}
        if ecopolinumber = 34 {obj_zombie.nbrpvpsalle1 =  ecopolivaleur}
        if ecopolinumber = 35 {obj_zombie.idpvpsalle2 =  ecopolivaleur}
        if ecopolinumber = 36 {obj_zombie.nbrpvpsalle2 =  ecopolivaleur}
        if ecopolinumber = 37 {obj_zombie.idpvpsalle3 =  ecopolivaleur}
        if ecopolinumber = 38 {obj_zombie.nbrpvpsalle3 =  ecopolivaleur}
        if ecopolinumber = 39 {obj_zombie.idpvpsalle4 =  ecopolivaleur}
        if ecopolinumber = 40 {obj_zombie.nbrpvpsalle4 =  ecopolivaleur}
        if ecopolinumber = 42 {obj_economie.population =  ecopolivaleur}
           
           //MEGA HOUSING
           obj_constructreception.guildnetbetarecu[iagma,roomnetbeta] = guildnetbeta
           obj_constructreception.xnetbetarecu[iagma,roomnetbeta] = xnetbeta
           obj_constructreception.ynetbetarecu[iagma,roomnetbeta] = ynetbeta
           obj_constructreception.anglenetbetarecu[iagma,roomnetbeta] = anglenetbeta
           obj_constructreception.objnetbetarecu[iagma,roomnetbeta] = objnetbeta
           obj_constructreception.roomnetbetarecu[iagma,roomnetbeta] = roomnetbeta
 
       //ECONOMIE
    //audio_queue_sound(clientObject.audio_queue, clientObject.audio_buff, 2, 10000);
    
    break;

    
    
    
    

    case MESSAGE_GETID:
    var
    //buffer_seek(buffer, buffer_seek_start, 1);
    my_client_id = buffer_read(buffer, buffer_u16);
    global.myclientid = my_client_id
    

    
    
    break;
    
    

    case MESSAGE_MOVE:
// buffertest3 =  buffer_tell(buffer)
        //if buffertest3 > 100{
        
        var


        client = buffer_read(buffer, buffer_u16);
        buffersizesend = buffer_read(buffer, buffer_u16);

        xx = buffer_read(buffer, buffer_u16);
        yy = buffer_read(buffer, buffer_u16);
        dir = buffer_read(buffer, buffer_u16);
        roomnet = buffer_read(buffer, buffer_u16);//roomtest
        
        secondairebuffernumber = buffer_read(buffer, buffer_u8);
        secondairebuffervaleur = buffer_read(buffer, buffer_u32);
        bufferstringnumber = buffer_read(buffer, buffer_u8);
        bufferstringvaleur = buffer_read(buffer, buffer_string);
        
       
       
       
        torchnow = buffer_read(buffer, buffer_u8);//torch
        conquesta = buffer_read(buffer, buffer_u8);//conquest
        conquestb = buffer_read(buffer, buffer_u8);//conquest
        conquestc = buffer_read(buffer, buffer_u8);//conquest
        //2//chatline = buffer_read(buffer, buffer_string);//CHAT
        team = buffer_read(buffer, buffer_u16);//TEAM
        saveimagedir = buffer_read(buffer, buffer_u16);//savedircomp
        competencefin = buffer_read(buffer, buffer_u8);//savedircomp
        
       teamidcrea = buffer_read(buffer, buffer_u16);//savedircomp
        maison = buffer_read(buffer, buffer_u8);//savedircomp
         mineroom = buffer_read(buffer, buffer_u32);//savedircomp
         minex = buffer_read(buffer, buffer_u16);//savedircomp
           miney = buffer_read(buffer, buffer_u16);//savedircomp
           explomine = buffer_read(buffer, buffer_u8);//savedircomp
           piegenow = buffer_read(buffer, buffer_u8);//savedircomp
          weaponnumber = buffer_read(buffer, buffer_u16);//savedircomp
           tradenumber = buffer_read(buffer, buffer_u8);//savedircomp
           //hp = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //level = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           die = buffer_read(buffer, buffer_u8);//savedircomp
           //idfixe = buffer_read(buffer, buffer_u32);//savedircomp  //OPTIMISABLE
           idguilde = buffer_read(buffer, buffer_u16);//savedircomp
           armortotalgeardps = buffer_read(buffer, buffer_u16);//savedircomp
           //2//gradestats = buffer_read(buffer, buffer_string);//savedircomp
           
           //sras = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //pneumonie = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //rage = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //peste = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //tuberculose = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //coqueluche = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //h5n1 = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
           //s4n2 = buffer_read(buffer, buffer_u16);//savedircomp  //OPTIMISABLE
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
           
           weaponsend = buffer_read(buffer, buffer_u32);//savedircomp
           
           /*lootmodesend = buffer_read(buffer, buffer_u32);//savedircomp
           lootstatsend = buffer_read(buffer, buffer_u32);//savedircomp
          loottalentsend = buffer_read(buffer, buffer_u32);//savedircomp
           lootpiecesend = buffer_read(buffer, buffer_u32);//savedircomp
           idlootsend = buffer_read(buffer, buffer_u32);//savedircomp*/
           
           
           gradesend = buffer_read(buffer, buffer_u8);//savedircomp
           healgunshot = buffer_read(buffer, buffer_u8);//savedircomp
           cut_frame = buffer_read(buffer, buffer_u8);//savedircomp
           punchnet = buffer_read(buffer, buffer_u8);//savedircomp
           spritenetfinal = buffer_read(buffer, buffer_u8);//savedircomp
           
              dial1 = buffer_read(buffer, buffer_u8);//dialtest  //OPTIMISABLE
              
              shootnet1 = buffer_read(buffer, buffer_u8);//shoottest  //OPTIMISABLE
        shootnet2 = buffer_read(buffer, buffer_u8);//shoottest  //OPTIMISABLE
        shootnet3 = buffer_read(buffer, buffer_u8);//shoottest  //OPTIMISABLE

         bossxulti = buffer_read(buffer, buffer_u16);//savedircomp
           bossyulti = buffer_read(buffer, buffer_u16);//savedircomp
           bosshpulti = buffer_read(buffer, buffer_u32);//savedircomp
           bossmodulti = buffer_read(buffer, buffer_u16);//savedircomp
           bosstelepulti = buffer_read(buffer, buffer_u8);//savedircomp
         

    ianet = buffer_read(buffer, buffer_u32);//savedircomp
           xianet = buffer_read(buffer, buffer_u16);//savedircomp
           yianet = buffer_read(buffer, buffer_u16);//savedircomp
           angleianet = buffer_read(buffer, buffer_u16);//savedircomp
           modianet = buffer_read(buffer, buffer_u8);//savedircomp
           tirianet = buffer_read(buffer, buffer_u8);//savedircomp
           hpianet = buffer_read(buffer, buffer_u32);//savedircomp
           
      send2objtype = buffer_read(buffer, buffer_u32);//savedircomp
           send2objstat1 = buffer_read(buffer, buffer_u16);//savedircomp
           send2objstat2 = buffer_read(buffer, buffer_u16);//savedircomp
           
           redbluegreen = buffer_read(buffer, buffer_u8);//savedircomp
           
           


          
           //2//nameplay = buffer_read(buffer, buffer_string);//savedircomp
           
          
           
          
           
           
           

           
          
        
        
        clientObject = client_get_object(client);
       
        
        
        clientObject.xlat2 = xx;
        clientObject.ylat2 = yy;
        
        if bufferstringnumber = 4 {clientObject.nameplay = bufferstringvaleur}
        
        
        
        //clientObject.sl_time = sl_time / 100
        

        
        
 
        
        //if ecopolinumber = 41 {obj_economie.redbluegreen =  ecopolivaleur};
       //
       
       
       
       
       
       
       //
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
        
        
        
        
        
        if roomnet = global.roomplayer {//très efficace
        clientObject.bosstelepulti = bosstelepulti
        clientObject.redbluegreen = redbluegreen;
        
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



     clientObject.dial1 = dial1;


        clientObject.net2sendobjtype = send2objtype
        clientObject.net2sendobjstat1 = send2objstat1
        clientObject.net2sendobjstat2 = send2objstat2
        
        
        
        clientObject.x = xx;
        clientObject.y = yy;
        
        clientObject.spritenetfinal = spritenetfinal;
        
        clientObject.punchnet = punchnet ;
        
        clientObject.cut_frame = cut_frame ;
        
        
        
        
        clientObject.weaponsend = weaponsend/100;
        
    

        
        clientObject.healgunshot = healgunshot;
        
        clientObject.gradesend = gradesend;
       
        ///*
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
        
        
        /*
        clientObject.ianet2 = ianet2;
        clientObject.xianet2 = xianet2;
        clientObject.yianet2 = yianet2;
        clientObject.angleianet2 = angleianet2;
        clientObject.modianet2 = modianet2;
        clientObject.tirianet2 = tirianet2;
        clientObject.hpianet2 = hpianet2;
        *//*
        clientObject.alchivie = alchivie2 / 1000 ;//1000 avant
        clientObject.alchidegat = alchidegat2 / 1000;
        clientObject.alchivitesse = alchivitesse2 / 1000;
        clientObject.alchifaim = alchifaim2 / 1000;
        clientObject.alchisoif = alchisoif2 / 1000;
        clientObject.alchifroid = alchifroid2 / 1000;
        clientObject.alchiendurence = alchiendurence2 / 1000;*/
        
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
        
        //turret pos crea
        clientObject.trx = xx;
        clientObject.try = yy;
        
        
        
        clientObject.image_angle = dir;
        //competence
        
        //clientObject.dial2 = dial2;
        //clientObject.dial3 = dial3;
        //clientObject.dial4 = dial4;
        //clientObject.dial5 = dial5;
        //clientObject.dial6 = dial6;
        //clientObject.dial7 = dial7;
        //shoot
        

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
        //clientObject.exo = exo
       // clientObject.exomodel = exomodel
       // clientObject.shootexo = shootexo
        clientObject.torchnow = torchnow
        
        clientObject.conquesta = conquesta
        clientObject.conquestb = conquestb
        clientObject.conquestc = conquestc
        
        
        clientObject.saveimagedir = saveimagedir
        
        
        //clientObject.iastopplayer = 0
        //clientObject.posx9 = 0
        //clientObject.posy9 = 0
        
        
        
        
        
        }else {//très efficace//très efficace
        //clientObject.posx9 = -10;
        //clientObject.posy9 = -10;
        clientObject.x = -500;//-10
        clientObject.y = -500;//-10
        clientObject.conquesta = conquesta;
        clientObject.conquestb = conquestb;
        clientObject.conquestc = conquestc;
        clientObject.team = team;
        clientObject.trx = xx;
        clientObject.try = yy;
        //competence
        
        //clientObject.dial2 = dial2;
        //clientObject.dial3 = dial3;
        //clientObject.dial4 = dial4;
        //clientObject.dial5 = dial5;
        //clientObject.dial6 = dial6;
        //clientObject.dial7 = dial7;
        clientObject.saveimagedir = saveimagedir;


        
        }
        /*
        if not roomnet = obj_zombie.room {
        clientObject.x = -10
        clientObject.y = -10
        
        }
        */
        
        //net IA
      if global.myclientid < 2 {// efficace
        /*clientObject.clientia1 = clientia1
        clientObject.iaposx1 = iaposx1
        clientObject.iaposy1 = iaposy1
        clientObject.iadir1 = iadir1
        clientObject.clientia2 = clientia2
        clientObject.iaposx2 = iaposx2
        clientObject.iaposy2 = iaposy2
        clientObject.iadir2 = iadir2
        clientObject.clientia3 = clientia3
        clientObject.iaposx3 = iaposx3
        clientObject.iaposy3 = iaposy3
        clientObject.iadir3 = iadir3
        clientObject.clientia4 = clientia4
        clientObject.iaposx4 = iaposx4
        clientObject.iaposy4 = iaposy4
        clientObject.iadir4 = iadir4
        clientObject.clientia5 = clientia5
        clientObject.iaposx5 = iaposx5
        clientObject.iaposy5 = iaposy5
        clientObject.iadir5 = iadir5
        clientObject.clientia6 = clientia6
        clientObject.iaposx6 = iaposx6
        clientObject.iaposy6 = iaposy6
        clientObject.iadir6 = iadir6
        clientObject.clientia7 = clientia7
        clientObject.iaposx7 = iaposx7
        clientObject.iaposy7 = iaposy7
        clientObject.iadir7 = iadir7
        clientObject.clientia8 = clientia8
        clientObject.iaposx8 = iaposx8
        clientObject.iaposy8 = iaposy8
        clientObject.iadir8 = iadir8
        clientObject.clientia9 = clientia9
        clientObject.iaposx9 = iaposx9
        clientObject.iaposy9 = iaposy9
        clientObject.iadir9 = iadir9*/
        }
        
        clientObject.roomnow2 = roomnet//roomtest
        
        
        //net
        
      
        
            
            
           
        
        
        
        // sortie de map si non map
        
        
        if not clientObject.roomnow2 = room {
        //if not clientObject.roomnow2 = obj_zombie.room {
        //clientObject.x = -10
        //clientObject.y = -10
        //clientObject.destructionia = 1
        
        
    
        
        }
       
        //}//buffer get size !!!
        
//pas compris mais ce truc était cacher
/*
                with(oServerClient){
        if(client_id != client_id_current){
        network_send_raw(self.socket_id, other.send_buffer, buffer_tell(other.send_buffer));
        }
        }
        */
//pas compris mais ce truc était cacher
        //}//BUFFER SIZE
        
            /*
         //LATENCE
     if clientObject.destroylatence = 1 {
    
          
            tempObject = client_get_object(client);
            
            
            with(tempObject)
                instance_destroy();
}//latence
        */
        
        
        break;
        
        case MESSAGE_JOIN:
        
            var
            client = buffer_read(buffer, buffer_u16),//;
            username = buffer_read(buffer, buffer_string);//;
            clientObject = client_get_object(client);
            
            clientObject.name = username;
        
        
        break;
        
        case MESSAGE_LEAVE:
        
            var
            client = buffer_read(buffer,buffer_u16);
            tempObject = client_get_object(client);
            
            
            with(tempObject)
                instance_destroy();
        
        
        break;
   
        
        
       }
        
        if(buffer_tell(buffer) == buffer_get_size(buffer)) {
        //break; //WHILE
        }
             

    }//WHILE
    
    



#define client_send_movement
///client_send_movement()

//var
envoiventeserveur = obj_economie.envoiventeserveur

if envoiventeserveur = 1 {ressourcesendserv = obj_economie.cuivre }
if envoiventeserveur = 2 {ressourcesendserv = obj_economie.fer  }
if envoiventeserveur = 3 {ressourcesendserv = obj_economie.acier }
if envoiventeserveur = 4 {ressourcesendserv = obj_economie.wood  }
if envoiventeserveur = 10 {ressourcesendserv = obj_economie.aluminium  }
if envoiventeserveur = 12 {ressourcesendserv = obj_economie.gunpowder  }
if envoiventeserveur = 5 {ressourcesendserv = obj_economie.tissu  }
if envoiventeserveur = 6 {ressourcesendserv = obj_economie.adhesif  }
if envoiventeserveur = 7 {ressourcesendserv = obj_economie.cablage  }
if envoiventeserveur = 8 {ressourcesendserv = obj_economie.vis  }
if envoiventeserveur = 9 {ressourcesendserv = obj_economie.engrenage  }
if envoiventeserveur = 11 {ressourcesendserv = obj_economie.kevlar  }
if envoiventeserveur = 13 {ressourcesendserv = obj_economie.materium  }

//pr l'envoi du construct perso
if icharlie < 30 {icharlie += 1}else{icharlie = 1}


payeretat2 = obj_economie.payeretat 

weaponnumbersend = obj_weapon.weaponnumber*100
weaponsend2 = obj_zombie.weaponsend*100
degataffichagesend = obj_zombie.degataffichage * 100
talentbonusdegatsend = obj_zombie.talentbonusdegat * 100
armortotalgeardpssend = obj_armorloot.armortotalgeardps * 100
duraarmesend2 = global.duraarme*100
duraarme2send2 = global.duraarme2*100
duraarme3send2 = global.duraarme3 * 100
weapon1dmgsend2 = global.weapon1dmg * 100
weapon2dmgsend2 = global.weapon2dmg * 100
weapon3dmgsend2 = global.weapon3dmg * 100



if obj_zombie.mineroom > 1 && obj_zombie.mineroom < 1000 {
mineroomnet = obj_zombie.mineroom
}else{
mineroomnet = 1
}



if obj_bar.alchivie2 > 0 && obj_bar.alchidegat2 > 0 && obj_bar.alchivitesse2 > 0 &&
obj_bar.alchifaim2 > 0 && obj_bar.alchisoif2 > 0 && obj_bar.alchifroid2 > 0 && obj_bar.alchiendurence2 > 0 {
alchiviesend = obj_bar.alchivie2 * 1000//1000 avant
alchidegatsend = obj_bar.alchidegat2 * 1000
alchivitessesend = obj_bar.alchivitesse2 * 1000
alchifaimsend = obj_bar.alchifaim2 * 1000
alchisoifsend = obj_bar.alchisoif2 * 1000
alchifroidsend = obj_bar.alchifroid2 * 1000
alchiendurencesend = obj_bar.alchiendurence2 * 1000//1000 avant
}

if secondairebuffernumber = 1 {secondairebuffervaleur = obj_zombie.shootnet1 }//A CHANGER
if secondairebuffernumber = 2 {secondairebuffervaleur = obj_zombie.shootnet2 }//A CHANGER
if secondairebuffernumber = 3 {secondairebuffervaleur = obj_zombie.shootnet3 }//A CHANGER
if secondairebuffernumber = 4 {secondairebuffervaleur = obj_zombie.mindmg }
if secondairebuffernumber = 5 {secondairebuffervaleur = obj_zombie.maxdmg }
if secondairebuffernumber = 6 {secondairebuffervaleur = duraarmesend2 }
if secondairebuffernumber = 7 {secondairebuffervaleur = duraarme2send2 }
if secondairebuffernumber = 8 {secondairebuffervaleur = duraarme3send2 }
if secondairebuffernumber = 9 {secondairebuffervaleur = weapon1dmgsend2 }
if secondairebuffernumber = 10 {secondairebuffervaleur = weapon2dmgsend2 }
if secondairebuffernumber = 11 {secondairebuffervaleur = weapon3dmgsend2 }
if secondairebuffernumber = 12 {secondairebuffervaleur = obj_zombie.karma }
if secondairebuffernumber = 13 {secondairebuffervaleur = obj_zombie.karmaneg }
if secondairebuffernumber = 14 {secondairebuffervaleur = obj_zombie.hp }
if secondairebuffernumber = 15 {secondairebuffervaleur = obj_zombie.level }
if secondairebuffernumber = 16 {secondairebuffervaleur = obj_zombie.idfixe }
if secondairebuffernumber = 17 {secondairebuffervaleur = obj_maladie.sras }
if secondairebuffernumber = 18 {secondairebuffervaleur = obj_maladie.pneumonie }
if secondairebuffernumber = 19 {secondairebuffervaleur = obj_maladie.rage }
if secondairebuffernumber = 20 {secondairebuffervaleur = obj_maladie.peste }
if secondairebuffernumber = 21 {secondairebuffervaleur = obj_maladie.tuberculose }
if secondairebuffernumber = 22 {secondairebuffervaleur = obj_maladie.coqueluche }
if secondairebuffernumber = 23 {secondairebuffervaleur = obj_maladie.h5n1 }
if secondairebuffernumber = 24 {secondairebuffervaleur = obj_maladie.s4n2 }
if secondairebuffernumber = 25 {secondairebuffervaleur = obj_langue.mandarin }
if secondairebuffernumber = 26 {secondairebuffervaleur = obj_langue.hindi }
if secondairebuffernumber = 27 {secondairebuffervaleur = obj_langue.anglais }
if secondairebuffernumber = 28 {secondairebuffervaleur = obj_langue.espagnol }
if secondairebuffernumber = 29 {secondairebuffervaleur = obj_langue.arabe }
if secondairebuffernumber = 30 {secondairebuffervaleur = obj_langue.indonesien }
if secondairebuffernumber = 31 {secondairebuffervaleur = obj_langue.portugais }
if secondairebuffernumber = 32 {secondairebuffervaleur = obj_langue.francais }
if secondairebuffernumber = 33 {secondairebuffervaleur = obj_langue.bengali }
if secondairebuffernumber = 34 {secondairebuffervaleur = obj_langue.russe }
if secondairebuffernumber = 35 {secondairebuffervaleur = obj_langue.japonais }
if secondairebuffernumber = 36 {secondairebuffervaleur = obj_langue.allemand }
if secondairebuffernumber = 37 {secondairebuffervaleur = obj_langue.punjabi }
if secondairebuffernumber = 38 {secondairebuffervaleur = obj_langue.javanais }
if secondairebuffernumber = 39 {secondairebuffervaleur = obj_langue.italien }

if bufferstringnumber = 1 {bufferstringvaleur = obj_zombie.chatline }
if bufferstringnumber = 2 {bufferstringvaleur = obj_bigstats.gradestats }
if bufferstringnumber = 3 {bufferstringvaleur = obj_guilde.guildenow }
if bufferstringnumber = 4 {bufferstringvaleur = obj_zombie.nameplay }


if constructbuffernumber = 1 {constructbuffervaleur = obj_zombie.netconstructp }
if constructbuffernumber = 2 {constructbuffervaleur = obj_zombie.netconstructo }
if constructbuffernumber = 3 {constructbuffervaleur = obj_zombie.netconstructx }
if constructbuffernumber = 4 {constructbuffervaleur = obj_zombie.netconstructy }

if constructdestroyx > 0 {constructbuffernumber = 5}
else if constructdestroyy > 0 {constructbuffernumber = 6}

if constructbuffernumber = 5 {constructbuffervaleur = constructdestroyx ;
constructdestroyx = 0}


if constructbuffernumber = 6 {constructbuffervaleur = constructdestroyy ;
constructdestroyy = 0 }




/*
mandarin = obj_langue.langue[1,1] 
hindi = obj_langue.langue[1,2] 
anglais = obj_langue.langue[1,3] 
espagnol = obj_langue.langue[1,4] 
arabe = obj_langue.langue[1,5] 
indonesien = obj_langue.langue[1,6] 
portugais = obj_langue.langue[1,7] 
francais = obj_langue.langue[1,8] 
bengali = obj_langue.langue[1,9] 
russe = obj_langue.langue[1,10] 
japonais = obj_langue.langue[1,11] 
allemand = obj_langue.langue[1,12] 
punjabi = obj_langue.langue[1,13] 
javanais = obj_langue.langue[1,14] 
italien = obj_langue.langue[1,15] 
*/








if message = MESSAGE_MOVE {
buffer_seek(send_buffer, buffer_seek_start, 0);
buffer_write(send_buffer, buffer_u8, message);
buffer_write(send_buffer, buffer_u16, round(200));//Nombre de l'arme actuel

buffer_write(send_buffer, buffer_u16, round(obj_zombie.x));
buffer_write(send_buffer, buffer_u16, round(obj_zombie.y));
buffer_write(send_buffer, buffer_u16, round(obj_zombie.image_angle));
buffer_write(send_buffer, buffer_u16, round(global.roomplayer));//roomtest

//les buffers reactualisé pour couter moins
buffer_write(send_buffer, buffer_u8, round(secondairebuffernumber));//roomtest
buffer_write(send_buffer, buffer_u32, round(secondairebuffervaleur));//roomtest

buffer_write(send_buffer, buffer_u8, (bufferstringnumber));//roomtest
buffer_write(send_buffer, buffer_string, (bufferstringvaleur));//roomtest



buffer_write(send_buffer, buffer_u8, round(obj_zombie.torchnow));//torch
buffer_write(send_buffer, buffer_u8, round(obj_zombie.conquestanet));//conquest //optimisable encore
buffer_write(send_buffer, buffer_u8, round(obj_zombie.conquestbnet));//conquest //optimisable encore
buffer_write(send_buffer, buffer_u8, round(obj_zombie.conquestcnet));//conquest //optimisable encore
//2buffer_write(send_buffer, buffer_string, (obj_zombie.chatline));//CHAT
buffer_write(send_buffer, buffer_u16, round(obj_zombie.teamnow));//TEAM //optimisable encore
buffer_write(send_buffer, buffer_u16, round(obj_zombie.saveimagedir));//sauvegarde de la direction avant comp
buffer_write(send_buffer, buffer_u8, round(global.competencefin));//fin de la competence
buffer_write(send_buffer, buffer_u16, round(obj_zombie.team));//code personnel du joueur ULTRA IMPORTANT
buffer_write(send_buffer, buffer_u8, round(obj_zombie.maison));//si le joueur possede maison ou pas //optimisable encore
buffer_write(send_buffer, buffer_u32, round(mineroomnet));//piece de la mine  //u8
buffer_write(send_buffer, buffer_u16, round(obj_zombie.minex));//mine x
buffer_write(send_buffer, buffer_u16, round(obj_zombie.miney));//mine y
buffer_write(send_buffer, buffer_u8, round(obj_zombie.explomine));//explosion de la mine
buffer_write(send_buffer, buffer_u8, round(obj_zombie.piegenow));//piege actuelle
buffer_write(send_buffer, buffer_u16, round(weaponnumbersend));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_tradenet.tradenumbersend));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.die));//Nombre de l'arme actuel
//buffer_write(send_buffer, buffer_u32, round(obj_zombie.idfixe));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.idguilde));//Nombre de l'arme actuel //optimisable encore
buffer_write(send_buffer, buffer_u16, round(armortotalgeardpssend));//Nombre de l'arme actuel //optimisable encore
//2buffer_write(send_buffer, buffer_string, (obj_bigstats.gradestats));//Nombre de l'arme actuel



buffer_write(send_buffer, buffer_u8, round(obj_bigstats.loyer));//Nombre de l'arme actuel //optimisable encore
buffer_write(send_buffer, buffer_u8, round(obj_bigstats.prime));//Nombre de l'arme actuel //optimisable encore
buffer_write(send_buffer, buffer_u16, round(degataffichagesend));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(talentbonusdegatsend));//Nombre de l'arme actuel //optimisable encore
buffer_write(send_buffer, buffer_u16, round(obj_team.joueurtotal));//Nombre de l'arme actuel //optimisable encore
buffer_write(send_buffer, buffer_u16, round(obj_zombie.pvpidfixe));//Nombre de l'arme actuel //optimisable encore


buffer_write(send_buffer, buffer_u8, round(obj_langue.origine));//Nombre de l'arme actuel //optimisable encore

//2buffer_write(send_buffer, buffer_string, obj_guilde.guildenow);//Nombre de l'arme actuel //optimisable encore
buffer_write(send_buffer, buffer_u32, round(obj_guilde.guildesend));//Nombre de l'arme actuel 
buffer_write(send_buffer, buffer_u32, round(obj_guilde.point));//Nombre de l'arme actuel  //optimisable encore
buffer_write(send_buffer, buffer_string, obj_guilde.guildesendinvit);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u32, round(obj_guilde.guildesendinvitid));//Nombre de l'arme actuel

//buffer_write(send_buffer, buffer_u32, round(weaponsend2));//Nombre de l'arme actuel

buffer_write(send_buffer, buffer_u8, round(obj_zombie.gradesend));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.healgunshot));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.cut_frame));//Nombre de l'arme actuel
//2buffer_write(send_buffer, buffer_string, obj_zombie.nameplay);//Nombre de l'arme actuel

buffer_write(send_buffer, buffer_u8, round(obj_zombie.apoil_frame));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.spritenetfinal));//Nombre de l'arme actuel


//envoi seulement serveur
buffer_write(send_buffer, buffer_u16, round(envoiventeserveur));//Nombre de la ressource actuel
buffer_write(send_buffer, buffer_u16, round(ressourcesendserv));//valeur de la ressource


buffer_write(send_buffer, buffer_u32, round(payeretat2));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_economie.negatif));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.matchmaking2));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.killsallepvp));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_string, obj_zombie.newidtapsend);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.newidtapsendnumber));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(constructbuffernumber));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(constructbuffervaleur));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.sendxltnt));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.sendyltnt));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u32, round(obj_zombie.nethpmobsltnt/100));//Nombre de l'arme actuel



//buffer_write(send_buffer, buffer_u8, icharlie);//Nombre de l'arme actuel
//buffer_write(send_buffer, buffer_u32, obj_constructperso.sendnethome[icharlie]);//Nombre de l'arme actuel
//buffer_write(send_buffer, buffer_u32, obj_constructperso.idplayerconstructperso);//Nombre de l'arme actuel

    buffer_write(send_buffer, buffer_string, userclient);
    buffer_write(send_buffer, buffer_string, pswdclient);
    
    
    


buffer_write(send_buffer, buffer_u32, round(obj_zombie.ianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.xianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.yianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.angleianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.modianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.tirianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u32, round(obj_zombie.hpianet));//Nombre de l'arme actuel


buffer_write(send_buffer, buffer_u32, obj_constructreception.guildnetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.xnetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.ynetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.anglenetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.objnetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.roomnetbeta);//Nombre de l'arme actuel


buffer_write(send_buffer, buffer_u16, round(obj_controllerbossnet.bossx));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_controllerbossnet.bossy));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u32, round(obj_controllerbossnet.bosshp));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_controllerbossnet.bossmod));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_controllerbossnet.bosstelep));//Nombre de l'arme actuel

buffer_write(send_buffer, buffer_u8, round(obj_zombie.shootnet1));//shoottest
buffer_write(send_buffer, buffer_u8, round(obj_zombie.shootnet2));//shoottest
buffer_write(send_buffer, buffer_u8, round(obj_zombie.shootnet3));//shoottest

buffer_write(send_buffer, buffer_u8, round(global.netdial1));//dial test devenu competence net






buffer_write(send_buffer, buffer_u32, netsendobjtype);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, netsendobjstat1);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, netsendobjstat2);//Nombre de l'arme actuel

buffer_write(send_buffer, buffer_u32, obj_hotelvente.hvsendmoney);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u32, obj_hotelvente.hvsendid);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_hotelvente.hvsendobj*100);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_hotelvente.hvsendstat1);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_hotelvente.hvsendstat2);//Nombre de l'arme actuel







buffersizesend  =  buffer_tell(send_buffer)
var size2 = network_send_packet(socket, send_buffer, buffer_tell(send_buffer));
    //network_send_raw 
    /// PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH
    if( size2<=0 ){
    ds_map_destroy(clientmap);
        network_destroy(socket);
       buffer_delete(send_buffer);
        game_restart();
    }
}


/*
if obj_zombie.ianet > 0 {message = MESSAGE_IAPROCHE}


if message = MESSAGE_IAPROCHE {
//////////////////////////////////////////////
buffer_seek(send_buffer, buffer_seek_start, 0);

buffer_write(send_buffer, buffer_u8, message);
buffer_write(send_buffer, buffer_u32, round(obj_zombie.ianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.xianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.yianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_zombie.angleianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.modianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u8, round(obj_zombie.tirianet));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u32, round(obj_zombie.hpianet));//Nombre de l'arme actuel



buffersizesend  =  buffer_tell(send_buffer)
var size2 = network_send_packet(socket, send_buffer, buffer_tell(send_buffer));
    //network_send_raw 
    /// PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH
    if( size2<=0 ){
    ds_map_destroy(clientmap);
        network_destroy(socket);
       buffer_delete(send_buffer);
        game_restart();
    }
}




if obj_constructreception.xnetbeta > 0 {message = MESSAGE_CONSTRUCT}

if message = MESSAGE_CONSTRUCT {
//////////////////////////////////////////////
buffer_seek(send_buffer, buffer_seek_start, 0);

buffer_write(send_buffer, buffer_u8, message);
//MEGA CONSTRUCT

buffer_write(send_buffer, buffer_u32, obj_constructreception.guildnetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.xnetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.ynetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.anglenetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.objnetbeta);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, obj_constructreception.roomnetbeta);//Nombre de l'arme actuel



buffersizesend  =  buffer_tell(send_buffer)
var size2 = network_send_packet(socket, send_buffer, buffer_tell(send_buffer));
    //network_send_raw 
    /// PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH
    if( size2<=0 ){
    ds_map_destroy(clientmap);
        network_destroy(socket);
       buffer_delete(send_buffer);
        game_restart();
    }
}

if obj_controllerbossnet.bosshp > 0 {message = MESSAGE_BOSS}

//////////////////////////////////////////////
if message = MESSAGE_BOSS {
buffer_seek(send_buffer, buffer_seek_start, 0);

buffer_write(send_buffer, buffer_u8, message);
buffer_write(send_buffer, buffer_u16, round(obj_controllerbossnet.bossx));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_controllerbossnet.bossy));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u32, round(obj_controllerbossnet.bosshp));//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, round(obj_controllerbossnet.bossmod));//Nombre de l'arme actuel

buffersizesend  =  buffer_tell(send_buffer)
var size2 = network_send_packet(socket, send_buffer, buffer_tell(send_buffer));
    //network_send_raw 
    /// PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH
    if( size2<=0 ){
    ds_map_destroy(clientmap);
        network_destroy(socket);
       buffer_delete(send_buffer);
        game_restart();
    }

}


//////////////////////////////////////////////



if obj_zombie.shootnet1 > 0 or obj_zombie.shootnet2 > 0 
or obj_zombie.shootnet3 > 0 {message = MESSAGE_SHOOT2}


if message = MESSAGE_SHOOT2 {

buffer_seek(send_buffer, buffer_seek_start, 0);

buffer_write(send_buffer, buffer_u8, message);
buffer_write(send_buffer, buffer_u8, round(obj_zombie.shootnet1));//shoottest
buffer_write(send_buffer, buffer_u8, round(obj_zombie.shootnet2));//shoottest
buffer_write(send_buffer, buffer_u8, round(obj_zombie.shootnet3));//shoottest



buffersizesend  =  buffer_tell(send_buffer)
var size2 = network_send_packet(socket, send_buffer, buffer_tell(send_buffer));
    //network_send_raw 
    /// PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH
    if( size2<=0 ){
    ds_map_destroy(clientmap);
        network_destroy(socket);
       buffer_delete(send_buffer);
        game_restart();
    }
}
//////////////////////////////////////////////

if global.netdial1 > 0 {message = MESSAGE_SKILL}

if message = MESSAGE_SKILL {

buffer_seek(send_buffer, buffer_seek_start, 0);

buffer_write(send_buffer, buffer_u8, message);
buffer_write(send_buffer, buffer_u8, round(global.netdial1));//dial test devenu competence net



buffersizesend  =  buffer_tell(send_buffer)
var size2 = network_send_packet(socket, send_buffer, buffer_tell(send_buffer));
    //network_send_raw 
    /// PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH
    if( size2<=0 ){
    ds_map_destroy(clientmap);
        network_destroy(socket);
       buffer_delete(send_buffer);
        game_restart();
    }
}




if netsendobjtype > 0 {message = MESSAGE_SENDITEM}
if message = MESSAGE_SENDITEM {
//envoi des objet avec l inventory scr item drop
buffer_seek(send_buffer, buffer_seek_start, 0);

buffer_write(send_buffer, buffer_u8, message);
buffer_write(send_buffer, buffer_u32, netsendobjtype);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, netsendobjstat1);//Nombre de l'arme actuel
buffer_write(send_buffer, buffer_u16, netsendobjstat2);//Nombre de l'arme actuel

buffersizesend  =  buffer_tell(send_buffer)
var size2 = network_send_packet(socket, send_buffer, buffer_tell(send_buffer));
    //network_send_raw 
    /// PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH
    if( size2<=0 ){
    ds_map_destroy(clientmap);
        network_destroy(socket);
       buffer_delete(send_buffer);
        game_restart();
    }
    
    }*/

//////////////////////////////////////////////


//testbuffer = buffer_tell(send_buffer)






//if global.myclientid > 1 {
//buffer_write(send_buffer, buffer_u32, round(global.stopia3player));//posiatest
//}
//}
//}
//buffer_resize(send_buffer,buffer_tell(send_buffer))



 //PEUT ETRE A REMETTRE POUR EMPECHER LES CRASH

// obj_zombie.newidtapsend = 0

//AUDIO REACTUALISATION

//obj_audiodetect.t_buff = 0






obj_constructreception.guildnetbeta = 0
obj_constructreception.xnetbeta = 0
obj_constructreception.ynetbeta = 0
obj_constructreception.anglenetbeta = 0
obj_constructreception.objnetbeta = 0
obj_constructreception.roomnetbeta = 0



//ECONOMIE
 
obj_zombie.gradesend = 0

obj_economie.cuivre = 0

obj_economie.fer = 0

obj_economie.acier = 0

obj_economie.wood = 0

obj_economie.aluminium = 0

obj_economie.gunpowder = 0

obj_economie.tissu = 0

obj_economie.adhesif = 0

obj_economie.cablage = 0

obj_economie.vis = 0

obj_economie.engrenage = 0

obj_economie.kevlar = 0

obj_economie.materium = 0

obj_economie.payeretat = 0

obj_economie.negatif = 0




//

if obj_zombie.explomine = 1 {
obj_zombie.explomine = 0
}
/*
if obj_zombie.explomine > 0{
obj_zombie.minex = 0
obj_zombie.explomine -= 1
if obj_zombie.explomine = 1 {
obj_zombie.minex = 0
}
}*/




//nvo pour qu'il tire pas deux balle a la fois

obj_guilde.guildesendinvit = ""
obj_guilde.guildesendinvitid = 0

obj_zombie.nethpmobsltnt = 0




if obj_zombie.shootnet1 = 1 {
shootrecharge += 1/global.varfpsmax
if shootrecharge > 2//global.varfpsmax//8
 {
shootrecharge = 0
obj_zombie.shootnet1 = 0
}
}

if obj_zombie.shootnet2 = 1 {
shootrecharge += 1/global.varfpsmax
if shootrecharge > 2 {//8
shootrecharge = 0
obj_zombie.shootnet2 = 0
}
}

if obj_zombie.shootnet3 = 1 {
shootrecharge += 1/global.varfpsmax
if shootrecharge > 2 {//8
shootrecharge = 0
obj_zombie.shootnet3 = 0
}
}

if obj_tradenet.tradenumbersend > 0 {
tradetime +=1/global.varfpsmax
if tradetime > 50 {
tradetime = 0
obj_tradenet.tradenumbersend = 0
}
}

if obj_zombie.die > 0 {
//obj_zombie.die = 0
}


ianetmob = obj_zombie.ianet
if instance_exists(ianetmob){
if ianetmob.tirianet = 1 {
ianetmob.tirianet = 0
}
}
obj_zombie.tirianet = 0

if secondairebuffernumber > 38 {
secondairebuffernumber = 1
}else{
secondairebuffernumber += 1
}

if bufferstringnumber > 3 {
bufferstringnumber = 1
}else{
bufferstringnumber += 1
}


if constructbuffernumber = 4 or  constructbuffernumber = 6 {
constructbuffernumber = 1
constructdestroyx = 0 
constructdestroyy = 0
obj_zombie.netconstructp = 0//permis
obj_zombie.netconstructo = 0//objet
obj_zombie.netconstructx = 0//x
obj_zombie.netconstructy = 0//y
}else if constructbuffernumber < 4{
constructbuffernumber += 1
}/*else if constructbuffernumber = 5 {
constructbuffernumber += 1
}*/
constructbuffervaleur = 0

/*
with(obj_zombie){
if instance_exists(ianet2){
if ianet2.tirianet2 = 1 {
ianet2.tirianet2 = 0
}
}
}
*/


#define client_get_object
///client_get_object(client_id)

var
client_id = argument0;

if(client_id == my_client_id){

    if(!instance_exists(obj_zombie))
        //instance_create(obj_zombie.x,obj_zombie.y, obj_zombie);
        
        return obj_zombie.id;
         
        
        }
        
        // if we've recieved a message from this before
        if(ds_map_exists(clientmap, string(client_id))) {
        return clientmap[? string(client_id)];

        
        }else {
            var l = instance_create(0, 0, oOtherClient);
            clientmap[? string(client_id)] = l;
            return l
            
        }

#define client_send_shoot
///client_send_shoot(direction)
/*
var
dir = argument0;

buffer_seek(send_buffer, buffer_seek_start, 0);

buffer_write(send_buffer, buffer_u8, MESSAGE_SHOOT);
buffer_write(send_buffer, buffer_u16, dir);

network_send_raw(socket, send_buffer, buffer_tell(send_buffer));
#define client_send_audio
///client_send_audio
buffer_copy(obj_audiodetect.t_buff, 0, obj_audiodetect.length, send_buffer, obj_audiodetect.pos);
network_send_packet(socket, send_buffer, buffer_tell(send_buffer));