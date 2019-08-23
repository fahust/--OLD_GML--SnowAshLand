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
