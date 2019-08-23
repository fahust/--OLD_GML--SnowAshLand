            //chercher si lobjet est accumulable
        uiiiii = 0
        if argument0 >= 134 && argument0 <= 171 {uiiiii = 1}
        if argument0 >= 187 && argument0 <= 241  {uiiiii = 1}
        if  argument0 >= 1 && argument0 <= 7  {uiiiii = 1}
        if  argument0 >= 400 && argument0 <= 600  {uiiiii = 1}
        
        
        
         if uiiiii = 1 {
         iseta = 0
         for (iseta = 0; iseta < maxitems2; iseta += 1){ 
         if (global.inventory2[iseta] == argument0) {
           if  obj_inventory.stat22[iseta+1] < 2 {
           
            global.inventory2[iseta] = -1;
         
        obj_inventory.objtype2[iseta+1] = 0;
        obj_inventory.idobj2[iseta+1] = 0;
        obj_inventory.poidsobj2[iseta+1] = 0;
        obj_inventory.stat12[iseta+1] = 0;
        obj_inventory.stat22[iseta+1] = 0;
        }else{       
          obj_inventory.stat22[iseta+1] -= 1}
          iseta = 800}}

         }else{

for (i = 0; i < maxitems2; i += 1)
{
    if (global.inventory2[i] == argument0) // if slot "i" is contains a zero
    {

    if i > 9 && i < 10 {}else{

    
        global.inventory2[i] = -1;
         
        obj_inventory.objtype2[i+1] = 0;
        obj_inventory.idobj2[i+1] = 0;
        obj_inventory.poidsobj2[i+1] = 0;
        obj_inventory.stat12[i+1] = 0;
        obj_inventory.stat22[i+1] = 0;
        
        
        }
        
        
        
        return(1);
        }
    }}
    return(0);













/*for (i2 = 0; i2 < maxitems2; i2 += 1)
{
    if (global.inventory2[i2] == argument0) // if slot "i" is contains a zero
    {
        global.inventory2[i2] = -1;
        obj_zombie.fullchest -= 1;
        return(1);
        }
    }
    return(0);
