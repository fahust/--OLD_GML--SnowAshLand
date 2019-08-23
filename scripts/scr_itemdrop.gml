infoall = ""
 if keyboard_check(ord("E")) or argument0 = 597 or argument0 = 598 or argument0 = 599 
 {}else{
  if global.language = 1 {
 objvar = argument0 
 scr_infoitemfrenchsimple(objvar);
 }else if global.language = 2 {
 objvar = argument0
 scr_infoitemenglishsimple(objvar);
 }  
  /*with(obj_infoloot){
    var i;
 for (i = 0; i < 20; i += 1)
    {
    var val = ds_map_find_value(lootinfods, string(i));
    //if is_undefined(val){
    if alarmloot[i] <= 0 {
    //if lootinfods[? i] {
    //obj_zombie.hp = obj_zombie.hp/2
    ds_map_add(lootinfods,string(i),"- "//+string(other.infoall)
    )
    alarmloot[i] = 300
    i = 20}
    }}*/}
        
                
        uiiiii = 0
        if argument0 >= 134 && argument0 <= 171 {uiiiii = 1}
        if argument0 >= 187 && argument0 <= 241  {uiiiii = 1}
        if  argument0 >= 1 && argument0 <= 7  {uiiiii = 1}
        if  argument0 >= 400 && argument0 <= 800  {uiiiii = 1}
        
        if uiiiii = 1 {
         for (i = 0; i < maxitems; i += 1)
{
    if (global.inventory[i] == argument0) // if slot "i" is contains a zero
    {
    if obj_inventory.stat2[i+1] > 1 {obj_inventory.stat2[i+1] -= 1
    if obj_team.joueurtotal < 3 {    
        netsendobjtype = obj_inventory.objtype[i+1] //peut etre envoyer que lui et faire le
        netsendobjstat1 = obj_inventory.stat1[i+1] 
        netsendobjstat2 = obj_inventory.stat2[i+1] 
       obj_team.alarm[11] = 10
       
    }
    }else{
    
//    for (i = 0; i < maxitems; i += 1)
//{
    if (global.inventory[i] == argument0) // if slot "i" is contains a zero
    {
    if argument0 = 50 {obj_cuisine.butter -= 1}
    if argument0 = 51 {obj_cuisine.flour -= 1}
    if argument0 = 52 {obj_cuisine.salt -= 1}
    if argument0 = 53 {obj_cuisine.blackpepper -= 1}
    if argument0 = 54 {obj_cuisine.milk -= 1}
    if argument0 = 55 {obj_cuisine.cheddarcheese -= 1}
    if argument0 = 56 {obj_cuisine.oliveoil -= 1}
    if argument0 = 57 {obj_cuisine.lemonjuice -= 1}
    if argument0 = 58 {obj_cuisine.redwinevinegar -= 1}
    if argument0 = 59 {obj_cuisine.garliccloves -= 1}
    if argument0 = 60 {obj_cuisine.oregano -= 1}
    if argument0 = 61 {obj_cuisine.tomatoes -= 1}
    if argument0 = 62 {obj_cuisine.whiteonion -= 1}
    if argument0 = 63 {obj_cuisine.jalapenos -= 1}
    if argument0 = 64 {obj_cuisine.whiterice -= 1}
    if argument0 = 65 {obj_cuisine.canolaoil -= 1}
    if argument0 = 66 {obj_cuisine.chicken -= 1}
    if argument0 = 67 {obj_cuisine.cilantro -= 1}
    if argument0 = 68 {obj_cuisine.Italiansausage -= 1}
    if argument0 = 69 {obj_cuisine.basil -= 1}
    if argument0 = 70 {obj_cuisine.driedparsleyflakes -= 1}
    if argument0 = 71 {obj_cuisine.brownsugar -= 1}
    if argument0 = 72 {obj_cuisine.crushedredpepperflakes -= 1}
    if argument0 = 73 {obj_cuisine.spaghetti -= 1}
    if argument0 = 74 {obj_cuisine.parmesancheese -= 1}
    if argument0 = 75 {obj_cuisine.beef -= 1}
    if argument0 = 76 {obj_cuisine.Worcestershiresauce -= 1}
    if argument0 = 77 {obj_cuisine.yeast -= 1}
    if argument0 = 78 {obj_cuisine.longgrainrice -= 1}
    if argument0 = 79 {obj_cuisine.breadflour -= 1}
    if argument0 = 80 {obj_cuisine.plainyogurt -= 1}
    if argument0 = 81 {obj_cuisine.whippingcream -= 1}
    if argument0 = 82 {obj_cuisine.cinnamon -= 1}
    if argument0 = 83 {obj_cuisine.groundcumin -= 1}
    if argument0 = 84 {obj_cuisine.garammasala -= 1}
    if argument0 = 85 {obj_cuisine.groundcoriander -= 1}
    if argument0 = 86 {obj_cuisine.groundredpepper -= 1}
    if argument0 = 87 {obj_cuisine.flatironsteak -= 1}
    if argument0 = 88 {obj_cuisine.zestyItaliandressing -= 1}
    if argument0 = 89 {obj_cuisine.sourcream -= 1}
    if argument0 = 90 {obj_cuisine.whitewine -= 1}
    if argument0 = 91 {obj_cuisine.driedtarragon -= 1}
    if argument0 = 92 {obj_cuisine.heavycream -= 1}
    if argument0 = 93 {obj_cuisine.chickenbroth -= 1}
    if argument0 = 94 {obj_cuisine.Velveetacheese -= 1}
    if argument0 = 95 {obj_cuisine.skinlesssmokedsausage -= 1}
    if argument0 = 96 {obj_cuisine.paprika -= 1}
    if argument0 = 97 {obj_cuisine.greenonions -= 1}
    if argument0 = 98 {obj_cuisine.driedchilies -= 1}
    if argument0 = 99 {obj_cuisine.Cornstarch -= 1}
    if argument0 = 100 {obj_cuisine.soysauce -= 1}
    if argument0 = 101 {obj_cuisine.egg -= 1}
    if argument0 = 102 {obj_cuisine.sugar -= 1}
    if argument0 = 103 {obj_cuisine.sherrywine -= 1}
    if argument0 = 104 {obj_cuisine.parsley -= 1}
    if argument0 = 105 {obj_cuisine.Potatoes -= 1}
    if argument0 = 106 {obj_cuisine.mayonnaise -= 1}
    if argument0 = 107 {obj_cuisine.cidervinegar -= 1}
    if argument0 = 108 {obj_cuisine.yellowmustard -= 1}
    if argument0 = 109 {obj_cuisine.celeryribs -= 1}
    if argument0 = 110 {obj_cuisine.rumproast -= 1}
    if argument0 = 111 {obj_cuisine.navybeans -= 1}
    if argument0 = 112 {obj_cuisine.whitecorn -= 1}
    if argument0 = 113 {obj_cuisine.envelopetaco -= 1}
    if argument0 = 114 {obj_cuisine.greenchilies -= 1}
    if argument0 = 115 {obj_cuisine.creamofchickensoup -= 1}
    if argument0 = 116 {obj_cuisine.packageItaliansaladdressingmix -= 1}
    if argument0 = 117 {obj_cuisine.condensedgoldenmushroomsoup -= 1}
    if argument0 = 118 {obj_cuisine.creamcheese -= 1}
    if argument0 = 119 {obj_cuisine.Bisquickbakingmix -= 1}
    if argument0 = 120 {obj_cuisine.garlicpowder -= 1}
    if argument0 = 121 {obj_cuisine.italianseasoning -= 1}
    if argument0 = 122 {obj_cuisine.crushedredpepperflakes -= 1}
    if argument0 = 123 {obj_cuisine.applejuice -= 1}
    if argument0 = 124 {obj_cuisine.ketchup -= 1}
    if argument0 = 125 {obj_cuisine.groundbeef -= 1}
    if argument0 = 126 {obj_cuisine.sage -= 1}
    if argument0 = 127 {obj_cuisine.jarpizzasauce -= 1}
    if argument0 = 128 {obj_cuisine.pepperoni -= 1}
    if argument0 = 129 {obj_cuisine.precookedbacon -= 1}
    if argument0 = 130 {obj_cuisine.mozzarellacheese -= 1}
    if argument0 = 131 {obj_cuisine.jarchargrilledredcapsicums -= 1}
    if argument0 = 132{obj_cuisine.blackolives -= 1}
    if argument0 = 133 {obj_cuisine.Frenchbaguettes -= 1}
    
    if argument0 = 172 {obj_bar.vodka -= 1}
     if argument0 = 173 {obj_bar.cafe -= 1}
      if argument0 = 174 {obj_bar.cognac -= 1}
       if argument0 = 175 {obj_bar.whisky -= 1}
        if argument0 = 176 {obj_bar.sucre -= 1}
         if argument0 = 177 {obj_bar.citron -= 1}
          if argument0 = 178 {obj_bar.rhum -= 1}
           if argument0 = 179 {obj_bar.beer -= 1}
            if argument0 = 180 {obj_bar.menthe -= 1}
             if argument0 = 181 {obj_bar.ananas -= 1}
              if argument0 = 182 {obj_bar.coco -= 1}
               if argument0 = 183 {obj_bar.melon -= 1}
                if argument0 = 184 {obj_bar.chambord -= 1}
                 if argument0 = 185 {obj_bar.cranberry -= 1}
                  if argument0 = 186 {obj_bar.orange -= 1}
    if i > 9 && i < 10 {}else{
    

    
    
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow1 or obj_inventory.idobj[i+1] = obj_weapon.idweaponnow2 or obj_inventory.idobj[i+1] = obj_weapon.idweaponnow3 
     //or obj_inventory.idobj[i+1] = obj_armorloot.headid or obj_inventory.idobj[i+1] = obj_armorloot.gloveid or //rajouter pr eviter de suprimer les armures
     //obj_inventory.idobj[i+1] = obj_armorloot.legsid or obj_inventory.idobj[i+1] = obj_armorloot.bodyid//rajouter pr eviter de suprimer les armures
      {}else{
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow1 {obj_weapon.gun = 0 ;obj_weapon.idweaponnow1 = 0}
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow2 {obj_weapon.shoot = 0 ;obj_weapon.idweaponnow2 = 0}
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow3 {obj_weapon.assaut = 0 ;obj_weapon.idweaponnow3 = 0}
        
if obj_team.joueurtotal < 3 {    
        netsendobjtype = obj_inventory.objtype[i+1] //peut etre envoyer que lui et faire le
        netsendobjstat1 = obj_inventory.stat1[i+1] 
        netsendobjstat2 = obj_inventory.stat2[i+1] 
       obj_team.alarm[11] = 10
       
    }
        global.inventory[i] = -1;
         
        obj_inventory.objtype[i+1] = 0;
        obj_inventory.idobj[i+1] = 0;
        obj_inventory.poidsobj[i+1] = 0;
        obj_inventory.stat1[i+1] = 0;
        obj_inventory.stat2[i+1] = 0;
        }
        //obj_zombie.fullinv -= 1;
        }
        
        
        
        return(1);
        }
   // }
   // return(0);
    
    }
    
    }}
    
    
    }else{





for (i = 0; i < maxitems; i += 1)
{
    if (global.inventory[i] == argument0) // if slot "i" is contains a zero
    {
    if argument0 = 50 {obj_cuisine.butter -= 1}
    if argument0 = 51 {obj_cuisine.flour -= 1}
    if argument0 = 52 {obj_cuisine.salt -= 1}
    if argument0 = 53 {obj_cuisine.blackpepper -= 1}
    if argument0 = 54 {obj_cuisine.milk -= 1}
    if argument0 = 55 {obj_cuisine.cheddarcheese -= 1}
    if argument0 = 56 {obj_cuisine.oliveoil -= 1}
    if argument0 = 57 {obj_cuisine.lemonjuice -= 1}
    if argument0 = 58 {obj_cuisine.redwinevinegar -= 1}
    if argument0 = 59 {obj_cuisine.garliccloves -= 1}
    if argument0 = 60 {obj_cuisine.oregano -= 1}
    if argument0 = 61 {obj_cuisine.tomatoes -= 1}
    if argument0 = 62 {obj_cuisine.whiteonion -= 1}
    if argument0 = 63 {obj_cuisine.jalapenos -= 1}
    if argument0 = 64 {obj_cuisine.whiterice -= 1}
    if argument0 = 65 {obj_cuisine.canolaoil -= 1}
    if argument0 = 66 {obj_cuisine.chicken -= 1}
    if argument0 = 67 {obj_cuisine.cilantro -= 1}
    if argument0 = 68 {obj_cuisine.Italiansausage -= 1}
    if argument0 = 69 {obj_cuisine.basil -= 1}
    if argument0 = 70 {obj_cuisine.driedparsleyflakes -= 1}
    if argument0 = 71 {obj_cuisine.brownsugar -= 1}
    if argument0 = 72 {obj_cuisine.crushedredpepperflakes -= 1}
    if argument0 = 73 {obj_cuisine.spaghetti -= 1}
    if argument0 = 74 {obj_cuisine.parmesancheese -= 1}
    if argument0 = 75 {obj_cuisine.beef -= 1}
    if argument0 = 76 {obj_cuisine.Worcestershiresauce -= 1}
    if argument0 = 77 {obj_cuisine.yeast -= 1}
    if argument0 = 78 {obj_cuisine.longgrainrice -= 1}
    if argument0 = 79 {obj_cuisine.breadflour -= 1}
    if argument0 = 80 {obj_cuisine.plainyogurt -= 1}
    if argument0 = 81 {obj_cuisine.whippingcream -= 1}
    if argument0 = 82 {obj_cuisine.cinnamon -= 1}
    if argument0 = 83 {obj_cuisine.groundcumin -= 1}
    if argument0 = 84 {obj_cuisine.garammasala -= 1}
    if argument0 = 85 {obj_cuisine.groundcoriander -= 1}
    if argument0 = 86 {obj_cuisine.groundredpepper -= 1}
    if argument0 = 87 {obj_cuisine.flatironsteak -= 1}
    if argument0 = 88 {obj_cuisine.zestyItaliandressing -= 1}
    if argument0 = 89 {obj_cuisine.sourcream -= 1}
    if argument0 = 90 {obj_cuisine.whitewine -= 1}
    if argument0 = 91 {obj_cuisine.driedtarragon -= 1}
    if argument0 = 92 {obj_cuisine.heavycream -= 1}
    if argument0 = 93 {obj_cuisine.chickenbroth -= 1}
    if argument0 = 94 {obj_cuisine.Velveetacheese -= 1}
    if argument0 = 95 {obj_cuisine.skinlesssmokedsausage -= 1}
    if argument0 = 96 {obj_cuisine.paprika -= 1}
    if argument0 = 97 {obj_cuisine.greenonions -= 1}
    if argument0 = 98 {obj_cuisine.driedchilies -= 1}
    if argument0 = 99 {obj_cuisine.Cornstarch -= 1}
    if argument0 = 100 {obj_cuisine.soysauce -= 1}
    if argument0 = 101 {obj_cuisine.egg -= 1}
    if argument0 = 102 {obj_cuisine.sugar -= 1}
    if argument0 = 103 {obj_cuisine.sherrywine -= 1}
    if argument0 = 104 {obj_cuisine.parsley -= 1}
    if argument0 = 105 {obj_cuisine.Potatoes -= 1}
    if argument0 = 106 {obj_cuisine.mayonnaise -= 1}
    if argument0 = 107 {obj_cuisine.cidervinegar -= 1}
    if argument0 = 108 {obj_cuisine.yellowmustard -= 1}
    if argument0 = 109 {obj_cuisine.celeryribs -= 1}
    if argument0 = 110 {obj_cuisine.rumproast -= 1}
    if argument0 = 111 {obj_cuisine.navybeans -= 1}
    if argument0 = 112 {obj_cuisine.whitecorn -= 1}
    if argument0 = 113 {obj_cuisine.envelopetaco -= 1}
    if argument0 = 114 {obj_cuisine.greenchilies -= 1}
    if argument0 = 115 {obj_cuisine.creamofchickensoup -= 1}
    if argument0 = 116 {obj_cuisine.packageItaliansaladdressingmix -= 1}
    if argument0 = 117 {obj_cuisine.condensedgoldenmushroomsoup -= 1}
    if argument0 = 118 {obj_cuisine.creamcheese -= 1}
    if argument0 = 119 {obj_cuisine.Bisquickbakingmix -= 1}
    if argument0 = 120 {obj_cuisine.garlicpowder -= 1}
    if argument0 = 121 {obj_cuisine.italianseasoning -= 1}
    if argument0 = 122 {obj_cuisine.crushedredpepperflakes -= 1}
    if argument0 = 123 {obj_cuisine.applejuice -= 1}
    if argument0 = 124 {obj_cuisine.ketchup -= 1}
    if argument0 = 125 {obj_cuisine.groundbeef -= 1}
    if argument0 = 126 {obj_cuisine.sage -= 1}
    if argument0 = 127 {obj_cuisine.jarpizzasauce -= 1}
    if argument0 = 128 {obj_cuisine.pepperoni -= 1}
    if argument0 = 129 {obj_cuisine.precookedbacon -= 1}
    if argument0 = 130 {obj_cuisine.mozzarellacheese -= 1}
    if argument0 = 131 {obj_cuisine.jarchargrilledredcapsicums -= 1}
    if argument0 = 132{obj_cuisine.blackolives -= 1}
    if argument0 = 133 {obj_cuisine.Frenchbaguettes -= 1}
    
    if argument0 = 172 {obj_bar.vodka -= 1}
     if argument0 = 173 {obj_bar.cafe -= 1}
      if argument0 = 174 {obj_bar.cognac -= 1}
       if argument0 = 175 {obj_bar.whisky -= 1}
        if argument0 = 176 {obj_bar.sucre -= 1}
         if argument0 = 177 {obj_bar.citron -= 1}
          if argument0 = 178 {obj_bar.rhum -= 1}
           if argument0 = 179 {obj_bar.beer -= 1}
            if argument0 = 180 {obj_bar.menthe -= 1}
             if argument0 = 181 {obj_bar.ananas -= 1}
              if argument0 = 182 {obj_bar.coco -= 1}
               if argument0 = 183 {obj_bar.melon -= 1}
                if argument0 = 184 {obj_bar.chambord -= 1}
                 if argument0 = 185 {obj_bar.cranberry -= 1}
                  if argument0 = 186 {obj_bar.orange -= 1}
    if i > 9 && i < 10 {}else{
    

    
    
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow1 or obj_inventory.idobj[i+1] = obj_weapon.idweaponnow2 or obj_inventory.idobj[i+1] = obj_weapon.idweaponnow3 
     //or obj_inventory.idobj[i+1] = obj_armorloot.headid or obj_inventory.idobj[i+1] = obj_armorloot.gloveid or //rajouter pr eviter de suprimer les armures
     //obj_inventory.idobj[i+1] = obj_armorloot.legsid or obj_inventory.idobj[i+1] = obj_armorloot.bodyid//rajouter pr eviter de suprimer les armures
      {}else{
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow1 {obj_weapon.gun = 0 ;obj_weapon.idweaponnow1 = 0}
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow2 {obj_weapon.shoot = 0 ;obj_weapon.idweaponnow2 = 0}
    if obj_inventory.idobj[i+1] = obj_weapon.idweaponnow3 {obj_weapon.assaut = 0 ;obj_weapon.idweaponnow3 = 0}
        
if obj_team.joueurtotal < 3 && obj_team.dropobjnbr < 10{
        obj_team.dropobjnbr += 1    
        netsendobjtype = obj_inventory.objtype[i+1] //peut etre envoyer que lui et faire le
        netsendobjstat1 = obj_inventory.stat1[i+1] 
        netsendobjstat2 = obj_inventory.stat2[i+1] 
       obj_team.alarm[11] = 10
       
    }
        global.inventory[i] = -1;
         
        obj_inventory.objtype[i+1] = 0;
        obj_inventory.idobj[i+1] = 0;
        obj_inventory.poidsobj[i+1] = 0;
        obj_inventory.stat1[i+1] = 0;
        obj_inventory.stat2[i+1] = 0;
        }
        //obj_zombie.fullinv -= 1;
        }
        
        
        
        return(1);
        }
    }
    return(0);
    }
    
    //QUEST FAILED IF LOOSE OBJ
    /*var s;
 for (s = 0; s < 10; s += 1)
    {
    if argument0 = 599+s {ds_grid_set(obj_quest.questgrid,10,s, 0)}
    }*/
