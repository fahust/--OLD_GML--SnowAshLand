if obj_zombie.chest = 0 {
   
        
        
        i4 = 0
        
        repeat(98) {
        varobjtype[i4+1] = obj_inventory.objtype[i4+1]
        varidobj[i4+1] = obj_inventory.idobj[i4+1]
        varpoidsobj[i4+1] = obj_inventory.poidsobj[i4+1] 
        varstat1[i4+1] = obj_inventory.stat1[i4+1] 
        varstat2[i4+1] = obj_inventory.stat2[i4+1] 
        i4 += 1
        }
        
        i2 = 0
        
       
        repeat(98){
        
            if obj_inventory.idobj[i2+1] = obj_weapon.idweaponnow1 or obj_inventory.idobj[i2+1] = obj_weapon.idweaponnow2
     or obj_inventory.idobj[i2+1] = obj_weapon.idweaponnow3 {}else{   
    if obj_inventory.objtype[i2+1] = 9.3 {}else{
        //scr_itemdrop(obj_inventory.objtype[i2+1]);
        global.inventory[i2] = -1
                obj_inventory.objtype[i2+1] = 0
         obj_inventory.idobj[i2+1] = 0
         obj_inventory.poidsobj[i2+1]  = 0
        obj_inventory.stat1[i2+1]  = 0
        obj_inventory.stat2[i2+1]  = 0
        }}
         i2 += 1 
         
        }
       
        
        
        
        //RELEASE E AVANT
        global.varidreact = 0
/*
if keyvarpressreact = 1{
keyvarpressreact = 0}else{keyvarpressreact = 1}
*/


        
       if (showinv)
{  
        if keyvarpressreact = 1 {icarre = -1}else{icarre = 210}
        //global.lootgamma = 200
        repeat(800){
        if keyvarpressreact = 1 {icarre += 1}else{icarre -= 1}
        i3 = 0
        repeat(98) {
        
        
        if keyvarpressreact = 1 {
varaletreact = varobjtype[i3+1]
varmulti = 1
}else{
varaletreact = varpoidsobj[i3+1]
varmulti = 5
}


        
                if floor(varaletreact*varmulti) = icarre/varmulti {

        
if varobjtype[i3+1] > 0 {


if varidobj[i3+1] = obj_weapon.idweaponnow1 or
 varidobj[i3+1] = obj_weapon.idweaponnow2
     or varidobj[i3+1] = obj_weapon.idweaponnow3 {}else{ 
     if obj_inventory.objtype[i3+1] = 9.3 {}else{
     global.varidreact = 1
         if varobjtype[i3+1] = 50 {obj_cuisine.butter += 1}
    if varobjtype[i3+1] = 51 {obj_cuisine.flour += 1}
    if varobjtype[i3+1] = 52 {obj_cuisine.salt += 1}
    if varobjtype[i3+1] = 53 {obj_cuisine.blackpepper += 1}
    if varobjtype[i3+1] = 54 {obj_cuisine.milk += 1}
    if varobjtype[i3+1] = 55 {obj_cuisine.cheddarcheese += 1}
    if varobjtype[i3+1] = 56 {obj_cuisine.oliveoil += 1}
    if varobjtype[i3+1] = 57 {obj_cuisine.lemonjuice += 1}
    if varobjtype[i3+1] = 58 {obj_cuisine.redwinevinegar += 1}
    if varobjtype[i3+1] = 59 {obj_cuisine.garliccloves += 1}
    if varobjtype[i3+1] = 60 {obj_cuisine.oregano += 1}
    if varobjtype[i3+1] = 61 {obj_cuisine.tomatoes += 1}
    if varobjtype[i3+1] = 62 {obj_cuisine.whiteonion += 1}
    if varobjtype[i3+1] = 63 {obj_cuisine.jalapenos += 1}
    if varobjtype[i3+1] = 64 {obj_cuisine.whiterice += 1}
    if varobjtype[i3+1] = 65 {obj_cuisine.canolaoil += 1}
    if varobjtype[i3+1] = 66 {obj_cuisine.chicken += 1}
    if varobjtype[i3+1] = 67 {obj_cuisine.cilantro += 1}
    if varobjtype[i3+1] = 68 {obj_cuisine.Italiansausage += 1}
    if varobjtype[i3+1] = 69 {obj_cuisine.basil += 1}
    if varobjtype[i3+1] = 70 {obj_cuisine.driedparsleyflakes += 1}
    if varobjtype[i3+1] = 71 {obj_cuisine.brownsugar += 1}
    if varobjtype[i3+1] = 72 {obj_cuisine.crushedredpepperflakes += 1}
    if varobjtype[i3+1] = 73 {obj_cuisine.spaghetti += 1}
    if varobjtype[i3+1] = 74 {obj_cuisine.parmesancheese += 1}
    if varobjtype[i3+1] = 75 {obj_cuisine.beef += 1}
    if varobjtype[i3+1] = 76 {obj_cuisine.Worcestershiresauce += 1}
    if varobjtype[i3+1] = 77 {obj_cuisine.yeast += 1}
    if varobjtype[i3+1] = 78 {obj_cuisine.longgrainrice += 1}
    if varobjtype[i3+1] = 79 {obj_cuisine.breadflour += 1}
    if varobjtype[i3+1] = 80 {obj_cuisine.plainyogurt += 1}
    if varobjtype[i3+1] = 81 {obj_cuisine.whippingcream += 1}
    if varobjtype[i3+1] = 82 {obj_cuisine.cinnamon += 1}
    if varobjtype[i3+1] = 83 {obj_cuisine.groundcumin += 1}
    if varobjtype[i3+1] = 84 {obj_cuisine.garammasala += 1}
    if varobjtype[i3+1] = 85 {obj_cuisine.groundcoriander += 1}
    if varobjtype[i3+1] = 86 {obj_cuisine.groundredpepper += 1}
    if varobjtype[i3+1] = 87 {obj_cuisine.flatironsteak += 1}
    if varobjtype[i3+1] = 88 {obj_cuisine.zestyItaliandressing += 1}
    if varobjtype[i3+1] = 89 {obj_cuisine.sourcream += 1}
    if varobjtype[i3+1] = 90 {obj_cuisine.whitewine += 1}
    if varobjtype[i3+1] = 91 {obj_cuisine.driedtarragon += 1}
    if varobjtype[i3+1] = 92 {obj_cuisine.heavycream += 1}
    if varobjtype[i3+1] = 93 {obj_cuisine.chickenbroth += 1}
    if varobjtype[i3+1] = 94 {obj_cuisine.Velveetacheese += 1}
    if varobjtype[i3+1] = 95 {obj_cuisine.skinlesssmokedsausage += 1}
    if varobjtype[i3+1] = 96 {obj_cuisine.paprika += 1}
    if varobjtype[i3+1] = 97 {obj_cuisine.greenonions += 1}
    if varobjtype[i3+1] = 98 {obj_cuisine.driedchilies += 1}
    if varobjtype[i3+1] = 99 {obj_cuisine.Cornstarch += 1}
    if varobjtype[i3+1] = 100 {obj_cuisine.soysauce += 1}
    if varobjtype[i3+1] = 101 {obj_cuisine.egg += 1}
    if varobjtype[i3+1] = 102 {obj_cuisine.sugar += 1}
    if varobjtype[i3+1] = 103 {obj_cuisine.sherrywine += 1}
    if varobjtype[i3+1] = 104 {obj_cuisine.parsley += 1}
    if varobjtype[i3+1] = 105 {obj_cuisine.Potatoes += 1}
    if varobjtype[i3+1] = 106 {obj_cuisine.mayonnaise += 1}
    if varobjtype[i3+1] = 107 {obj_cuisine.cidervinegar += 1}
    if varobjtype[i3+1] = 108 {obj_cuisine.yellowmustard += 1}
    if varobjtype[i3+1] = 109 {obj_cuisine.celeryribs += 1}
    if varobjtype[i3+1] = 110 {obj_cuisine.rumproast += 1}
    if varobjtype[i3+1] = 111 {obj_cuisine.navybeans += 1}
    if varobjtype[i3+1] = 112 {obj_cuisine.whitecorn += 1}
    if varobjtype[i3+1] = 113 {obj_cuisine.envelopetaco += 1}
    if varobjtype[i3+1] = 114 {obj_cuisine.greenchilies += 1}
    if varobjtype[i3+1] = 115 {obj_cuisine.creamofchickensoup += 1}
    if varobjtype[i3+1] = 116 {obj_cuisine.packageItaliansaladdressingmix += 1}
    if varobjtype[i3+1] = 117 {obj_cuisine.condensedgoldenmushroomsoup += 1}
    if varobjtype[i3+1] = 118 {obj_cuisine.creamcheese += 1}
    if varobjtype[i3+1] = 119 {obj_cuisine.Bisquickbakingmix += 1}
    if varobjtype[i3+1] = 120 {obj_cuisine.garlicpowder += 1}
    if varobjtype[i3+1] = 121 {obj_cuisine.italianseasoning += 1}
    if varobjtype[i3+1] = 122 {obj_cuisine.crushedredpepperflakes += 1}
    if varobjtype[i3+1] = 123 {obj_cuisine.applejuice += 1}
    if varobjtype[i3+1] = 124 {obj_cuisine.ketchup += 1}
    if varobjtype[i3+1] = 125 {obj_cuisine.groundbeef += 1}
    if varobjtype[i3+1] = 126 {obj_cuisine.sage += 1}
    if varobjtype[i3+1] = 127 {obj_cuisine.jarpizzasauce += 1}
    if varobjtype[i3+1] = 128 {obj_cuisine.pepperoni += 1}
    if varobjtype[i3+1] = 129 {obj_cuisine.precookedbacon += 1}
    if varobjtype[i3+1] = 130 {obj_cuisine.mozzarellacheese += 1}
    if varobjtype[i3+1] = 131 {obj_cuisine.jarchargrilledredcapsicums += 1}
    if varobjtype[i3+1] = 132{obj_cuisine.blackolives += 1}
    if varobjtype[i3+1] = 133 {obj_cuisine.Frenchbaguettes += 1}
    
    if varobjtype[i3+1] = 172 {obj_bar.vodka += 1}
     if varobjtype[i3+1] = 173 {obj_bar.cafe += 1}
      if varobjtype[i3+1] = 174 {obj_bar.cognac += 1}
       if varobjtype[i3+1] = 175 {obj_bar.whisky += 1}
        if varobjtype[i3+1] = 176 {obj_bar.sucre += 1}
         if varobjtype[i3+1] = 177 {obj_bar.citron += 1}
          if varobjtype[i3+1] = 178 {obj_bar.rhum += 1}
           if varobjtype[i3+1] = 179 {obj_bar.beer += 1}
            if varobjtype[i3+1] = 180 {obj_bar.menthe += 1}
             if varobjtype[i3+1] = 181 {obj_bar.ananas += 1}
              if varobjtype[i3+1] = 182 {obj_bar.coco += 1}
               if varobjtype[i3+1] = 183 {obj_bar.melon += 1}
                if varobjtype[i3+1] = 184 {obj_bar.chambord += 1}
                 if varobjtype[i3+1] = 185 {obj_bar.cranberry += 1}
                  if varobjtype[i3+1] = 186 {obj_bar.orange += 1}
                  
                  
                  
               scr_itempickup(varobjtype[i3+1],varobjtype[i3+1],varidobj[i3+1],varpoidsobj[i3+1],varstat1[i3+1],varstat2[i3+1]);
               }
              }}
               }
               i3 += 1
               }
}
//global.lootgamma = 100
   }     
       // obj_zombie.fullinv += 1;

         
         
         
}
