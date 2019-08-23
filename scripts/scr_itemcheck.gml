var retournbrobjet = 0

for (i = 0; i < maxitems; i += 1)
{
    if (global.inventory[i] == argument0) // if slot "i" is contains a zero
    {
    uiiiii = 0
    if argument0 >= 134 && argument0 <= 171 {uiiiii = 1}
        if argument0 >= 187 && argument0 <= 241  {uiiiii = 1}
        if  argument0 >= 1 && argument0 <= 7  {uiiiii = 1}
        if  argument0 >= 400 && argument0 <= 800  {uiiiii = 1}
          
          
         if uiiiii = 1 {
    retournbrobjet += obj_inventory.stat2[i+1]//1
    }else{
    retournbrobjet += 1}
       
        //return(retournbrobjet);
        }
    }
    
    return(retournbrobjet);
