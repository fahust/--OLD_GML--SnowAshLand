// Network_Emit(Path,String)
//This will send either a raw JSON value or a raw text value of your choice automatically
var suspath = argument0;
var sustxt = argument1;



var susbuf2 = buffer_create(1024,buffer_grow,1);
buffer_seek(susbuf2,buffer_seek_start,0);

//var susmap = ds_map_create();//piteta remete

//version normal
if suspath = "authentication" {

if (ds_exists(sustxt,ds_type_map))
{
ds_map_add_map(susmap,suspath,sustxt);//varbuff[i]

}
else
{
ds_map_add(susmap,suspath,sustxt);

}
buffer_write(susbuf2,buffer_text,json_encode(susmap)+global.splitter);

}else{//version P2P
var i;
i = 0
/*
for (i = 0; i < 88; i += 1)
    {
    ds_map_add(susmap,string(i), string(varbuff[i]));
    }
//var sustxt = quick_json(string(i),varbuff[i])//a retirer peut etre
buffer_write(susbuf2,buffer_text,json_encode(susmap)+global.splitter);*/

 //for (i = 0; i < 88; i += 1)
 buffer_seek(susbuf2,buffer_seek_start,0);//pitet a retirer
 repeat(88)
    {i += 1
    if varbuff[i] = "0" or varbuff[i] = "" {}else{
    
//mettre mes donnÃ©e prÃ© enregistrer ds le meme packet


var sustxt = quick_json(string(i),varbuff[i])//a retirer peut etre

//var susbuf = ds_map_create();
ds_map_add_map(susmap,suspath,sustxt);//ds_map_add_map(susmap,i,varbuff[i]);



    

//ds_map_add_map(susmap,suspath,sustxt);//varbuff[i]
buffer_write(susbuf2,buffer_text,json_encode(susmap)+global.splitter);
ds_map_clear(susmap);
//ds_map_clear(susmap);
}
}
}

//ds_map_clear(susmap);
//ds_map_destroy(susmap);
network_send_raw(global.socket,susbuf2,buffer_tell(susbuf2));
buffer_delete(susbuf2);

//pitete a retirer
if alarm[0] < 0 {
ds_map_clear(map);

//ds_map_destroy(map);
}
