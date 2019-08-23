///scr_itemdrop_slot(slot);

if (global.inventory2[argument0] != -1)
{
    global.inventory2[argument0] = -1;
    return(1);
}
return(0);
