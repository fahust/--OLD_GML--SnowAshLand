if constructnowobj = 1 or  constructnowobj = 4 or  constructnowobj = 5 or  constructnowobj = 8 or constructnowobj =  9 or  constructnowobj = 12{
with(instance_create(constructnowx,
 constructnowy,obj_constructfloormap)){poseobjet = 0;dejaposer = 1;alarm[1] = 1000000;
 instance_create(constructnowx,constructnowy,obj_fumeecaisse2)
 guildeid  = other.constructnowguild

 image_angle = other.constructnowangle
 craftnowobject = other.constructnowobj }}else
  
 if constructnowobj = 2 or  constructnowobj = 3 or  constructnowobj = 6 or  constructnowobj = 7 or  constructnowobj = 10 or  constructnowobj = 11{
 with(instance_create(constructnowx,
 constructnowy,obj_constructwallmap)){poseobjet = 0;dejaposer = 1;alarm[1] = 1000000;
 instance_create(constructnowx,constructnowy,obj_fumeecaisse2)
 guildeid  = other.constructnowguild
 image_angle = other.constructnowangle
  craftnowobject = other.constructnowobj}}else
  
   if constructnowobj > 12 {//= 13 or  objnetbetarecu[ialpha3] = 14 or  objnetbetarecu[ialpha3] = 15 or  objnetbetarecu[ialpha3] = 16 or  objnetbetarecu[ialpha3] = 17 or  objnetbetarecu[ialpha3] = 18{
   with(instance_create(constructnowx,
 constructnowy,obj_constructobjintrmap)){poseobjet = 0;dejaposer = 1;alarm[1] = 1000000;
 instance_create(constructnowx,constructnowy,obj_fumeecaisse2)
 guildeid  = other.constructnowguild
 image_angle = other.constructnowangle
  craftnowobject = other.constructnowobj}}
  
  
  
  
constructnowguild = 0
constructnowx = 0
constructnowy = 0
constructnowangle = 0
constructnowobj = 0
constructnowroom = 0
