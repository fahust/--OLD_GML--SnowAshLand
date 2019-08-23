/*This will give you the result of the gsInsert_Score function call,
if it worked it will return a 1, or a 0 if it failed.*/
if ds_map_find_value(async_load, "id") == submit //check id of returned value
    {
    if ds_map_find_value(async_load, "status") == 0 
    {
    insert_result = ds_map_find_value(async_load,"result");
    }
    }
    return insert_reult;
