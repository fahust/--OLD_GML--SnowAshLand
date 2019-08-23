/* SL_light_cast_obj(object,mask);                                                    */
/* Fonction permettant de dÃ©finir le ou les objets occludeurs pour une lumiÃ¨re donnÃ©e */
if obj_zombie.lowgpu2 = 3 {}else{
for (i=0; i>=0; i+=1)
{
    if sl_light_shadowlist[i,0]=argument0 break; 
    else if sl_light_shadowlist[i,0]=-1
    {
        sl_light_shadowlist[i,0]   = argument0;
        sl_light_shadowlist[i,1]   = argument1;
        sl_light_shadowlist[i+1,0] = -1;
        break;
    }
}
}
