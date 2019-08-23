



//_delta_time = delta_time/(1000000/50);
_delta_time = 60/1000000*delta_time
global.varfpsmax = 1/_delta_time
if global.varfpsmax < 0.2 {global.varfpsmax = 0.2}
