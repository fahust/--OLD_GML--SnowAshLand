/*for (i2 = 0; i2 < maxitems2; i2 += 1)
{
    if (global.inventory2[i2] == -1) // if slot "i" is empty
    {
        global.inventory2[i2] = argument0;
        obj_zombie.fullchest += 1;
        return(1);
        }
    }
    return(0);
    
    */
    
            //chercher si lobjet est accumulable
        uiiiii = 0
        if argument0 >= 134 && argument0 <= 171 {uiiiii = 1}
        if argument0 >= 187 && argument0 <= 241  {uiiiii = 1}
        if  argument0 >= 1 && argument0 <= 7  {uiiiii = 1}
        if  argument0 >= 400 && argument0 <= 600  {uiiiii = 1}
        
        
        
         if uiiiii = 1 {
          if argument0 = 0 {}else{
          varobjetadd = 0//scr_itemcheck(argument0)
          
          iseta = 0
          for (iseta = 0; iseta < maxitems2; iseta += 1)
{
    if (global.inventory2[iseta] == argument1) // if slot "i" is empty
    {//si l objet existe rajouter +1
    obj_inventory.stat22[iseta+1] += 1;
    varobjetadd = 1
    iseta = 700
      }}
    
    //si l objet n existe pas 
          if varobjetadd = 0 {
          for (i = 0; i < maxitems2; i += 1)
{
    if (global.inventory2[i] == -1) // if slot "i" is empty
    { 
    if argument0 = 0 {}else{
          global.inventory2[i] = argument0;
        
        obj_inventory.objtype2[i+1] = 0;
        obj_inventory.idobj2[i+1] = 0;
        obj_inventory.poidsobj2[i+1] = 0;
        obj_inventory.stat12[i+1] = 0;
        obj_inventory.stat22[i+1] = 0;
        
        
        obj_inventory.objtype2[i+1] = argument1;
        obj_inventory.idobj2[i+1] = argument2;
        obj_inventory.poidsobj2[i+1] = argument3;
        obj_inventory.stat12[i+1] = argument4;
        obj_inventory.stat22[i+1] = 1;
        
        return(1);
       // obj_zombie.fullinv += 1;
        //return(1);
        }}}
          }}}else{
    
    for (i = 0; i < maxitems2; i += 1)
{
    if (global.inventory2[i] == -1) // if slot "i" is empty
    { 
if argument0 = 0 {}else{

        global.inventory2[i] = argument0;
      
        obj_inventory.objtype2[i+1] = 0;
        obj_inventory.idobj2[i+1] = 0;
        obj_inventory.poidsobj2[i+1] = 0;
        obj_inventory.stat12[i+1] = 0;
        obj_inventory.stat22[i+1] = 0;
        
        
        obj_inventory.objtype2[i+1] = argument1;
        obj_inventory.idobj2[i+1] = argument2;
        obj_inventory.poidsobj2[i+1] = argument3;
        obj_inventory.stat12[i+1] = argument4;
        obj_inventory.stat22[i+1] = argument5;
       // obj_zombie.fullinv += 1;
        return(1);
        
        }
        
        
        }
    }
    }
    return(0);
