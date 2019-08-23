///exp progression
if level = 0 { level = 1 }
if level < 500 {
if(EXP >= MAXEXP)
    {
    instance_create(obj_zombie.x , obj_zombie.y, obj_levelup);
     level += 1;
    EXP = EXP - MAXEXP;
    maxdmg += 0.52;
    mindmg += 0.5;
    MAXEXP += 10 + level   ;
    hp += 1;
    maxhp += 1;
    scr_chathistory("you have reached the level "+string(level),6)
    obj_economie.modechat = 6
    }
    
    }
