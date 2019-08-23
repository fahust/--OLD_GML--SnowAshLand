#define scr_lootboxcreate
nbrdeslot = choose(1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5)

item[0] = 0;
item[1] = 0;
item[2] = 0;
item[3] = 0;
item[4] = 0;
item[5] = 0;
item[6] = 0;
/*
plutotquoi = choose(1,4)
scr_lootboxcreate();
*/
/*
plutotquoi = choose(0,2,3,4)
scr_lootboxcreate();
*/
//plutotquoi 1 = arme et armure et explosif silencieux 2 = bouffe 3 = ingredient alcool 4 = SOIN 5 = matériaux


var i;
 for (i = 0; i < nbrdeslot; i += 1)
    {

    
    
    
if item[i] = 0 {
            randomize();
    difficulty = 1
    
if irandom(350/(difficulty+1)) = 1 { item[i] = 593}
if irandom(350/(difficulty+1)) = 1 { item[i] = 594}
if irandom(500/(difficulty+1)) = 1 { item[i] = 595}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 596}


if irandom(350/(difficulty+1)) = 1 { item[i] = 597}
if irandom(350/(difficulty+1)) = 1 { item[i] = 598}
if irandom(350/(difficulty+1)) = 1 { item[i] = 599}

    //GRENADE
if irandom(450/(difficulty+1)) = 1 {item[i] = 220}
if irandom(550/(difficulty+1)) = 1 {item[i] = 221}
if irandom(650/(difficulty+1)) = 1 {item[i] = 222}
if irandom(750/(difficulty+1)) = 1 { item[i] = 223}

   
   if plutotquoi = 1 {
    randomize()
 var statarmor = round((random_range(obj_zombie.level*1,obj_zombie.level*1))*((obj_difficulty.difficulty/10)+0.9))
if irandom(1500/(difficulty+1)) = 1 { item[i] = 250}//250 = talent 1 / piece 1 /// choose(1,2) = def ou atk /// stat
if irandom(1500/(difficulty+1)) = 1 { item[i] = 251}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 252}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 253}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 254}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 255}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 256}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 257}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 258}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 259}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 260}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 261}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 262}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 263}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 264}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 265}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 266} 
if irandom(1500/(difficulty+1)) = 1 { item[i] = 267}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 268}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 269}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 270}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 271}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 272}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 273}
}
   //OBJET DIVERS ET INUTILE
    if irandom(200) = 1 { item[i] = 7}//water
    if irandom(100) = 1 {item[i] = 4}
    if irandom(70) = 1 {item[i] = 1}
    if irandom(80) = 1 {item[i] = 2}
    //if irandom(12) = 1 {scr_itempickup(3,3,round(random(99999)),1,0,0);}
    if irandom(200) = 1 {item[i] = 5}
    if irandom(200) = 1 {item[i] = 6}
   
      /*if irandom(35/(difficulty+1)) = 1 { item[i] = 134}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 135}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 136}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 137}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 138}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 139}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 140}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 141}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 142}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 143}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 144}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 145}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 146}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 147}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 148}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 149}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 150}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 151}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 152}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 153}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 154}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 155}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 156}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 157}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 158}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 159}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 160}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 161}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 162}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 163}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 164}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 165}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 166}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 167}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 168}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 169}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 170}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 171}*/

      
      //INGREDIENT DE BARMAN
      if plutotquoi = 3 {
      if irandom(35/(difficulty+1)) = 1 { item[i] = 172}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 173}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 174}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 175}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 176}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 177}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 178}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 179}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 180}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 181}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 182}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 183}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 184}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 185}
      if irandom(35/(difficulty+1)) = 1 { item[i] = 186}
}
      
      //HEAL !!!!!!!!!!!!!!!
      if plutotquoi = 4 {
      if irandom(60/(difficulty+1)) = 1 { item[i] = 200}
      if irandom(80/(difficulty+1)) = 1 { item[i] = 201}
      if irandom(70/(difficulty+1)) = 1 { item[i] = 202}
      if irandom(400/(difficulty+1)) = 1 { item[i] = 203}
      if irandom(100/(difficulty+1)) = 1 { item[i] = 204}
      if irandom(600/(difficulty+1)) = 1 { item[i] = 205}
      if irandom(150/(difficulty+1)) = 1 { item[i] = 206}
      if irandom(150/(difficulty+1)) = 1 { item[i] = 207}
      if irandom(750/(difficulty+1)) = 1 { item[i] = 208}
      if irandom(100/(difficulty+1)) = 1 { item[i] = 209}
      if irandom(1500/(difficulty+1)) = 1 { item[i] = 210}
      }
      

   
   
   
   
   //BOUFFE !!!!
 if plutotquoi = 2 {
   if irandom(350/(difficulty+1)) = 1 { item[i] = 50}
   if irandom(1050/(difficulty+1)) = 1 { item[i] = 51}
   if irandom(2050/(difficulty+1)) = 1 { item[i] = 52}
   if irandom(2550/(difficulty+1)) = 1 { item[i] = 53}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 54}
   if irandom(750/(difficulty+1)) = 1 { item[i] = 55}
   if irandom(650/(difficulty+1)) = 1 { item[i] = 56}
   if irandom(450/(difficulty+1)) = 1 { item[i] = 57}
   if irandom(2050/(difficulty+1)) = 1 { item[i] = 58}
   if irandom(2750/(difficulty+1)) = 1 { item[i] = 59}
   if irandom(2850/(difficulty+1)) = 1 { item[i] = 60}
   if irandom(2950/(difficulty+1)) = 1 { item[i] = 61}
   if irandom(2650/(difficulty+1)) = 1 { item[i] = 62}
   if irandom(2550/(difficulty+1)) = 1 { item[i] = 63}
   if irandom(2450/(difficulty+1)) = 1 { item[i] = 64}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 65}
   if irandom(2450/(difficulty+1)) = 1 { item[i] = 66}
   if irandom(2550/(difficulty+1)) = 1 { item[i] = 67}
   if irandom(2650/(difficulty+1)) = 1 { item[i] = 68}
   if irandom(2950/(difficulty+1)) = 1 { item[i] = 69}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 70}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 71}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 72}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 73}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 74}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 75}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 76}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 77}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 78}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 79}
   if irandom(5250/(difficulty+1)) = 1 { item[i] = 80}
   if irandom(6250/(difficulty+1)) = 1 { item[i] = 81}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 82}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 83}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 84}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 85}
   if irandom(5250/(difficulty+1)) = 1 { item[i] = 86}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 87}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 88}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 89}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 90}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 91}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 92}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 93}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 94}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 95}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 96}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 97}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 98}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 99}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 100}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 101}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 102}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 103}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 104}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 105}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 106}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 107}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 108}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 109}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 110}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 111}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 112}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 113}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 114}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 115}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 116}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 117}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 118}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 119}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 120}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 121}
   if irandom(3250/(difficulty+1)) = 1 { item[i] = 122}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 123}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 124}
   if irandom(4250/(difficulty+1)) = 1 { item[i] = 125}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 126}
   if irandom(1250/(difficulty+1)) = 1 { item[i] = 127}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 128}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 129}
   if irandom(2150/(difficulty+1)) = 1 { item[i] = 130}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 131}
   if irandom(2350/(difficulty+1)) = 1 { item[i] = 132}
   if irandom(2250/(difficulty+1)) = 1 { item[i] = 133}
}
   
   //FIN DE LA BOUFFE
      

      
   
      //weapon 10+stat de larme // objtype // id obj //poidobj //stat1//stat2
      varlvlitem = random_range(1,obj_zombie.level)/500
      if varlvlitem > 0.99 {varlvlitem = 0.99}
   
      if difficulty > 1 {varlvlitem += ((difficulty-1)/5)}
      if varlvlitem > 0.99 {varlvlitem = 0.99}
      
      //////WEAPON !!!!!
      if plutotquoi = 1 {
             if irandom(2000/(difficulty+1)) = 1 { item[i] = 11}
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 12} 
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 13} 
   if irandom(3000/(difficulty+1)) = 1 {item[i] = 14} 
   if irandom(3500/(difficulty+1)) = 1 {item[i] = 15}
   if irandom(4000/(difficulty+1)) = 1 {item[i] = 16}
   if irandom(4500/(difficulty+1)) = 1 {item[i] = 17 }
   if irandom(5000/(difficulty+1)) = 1 {item[i] = 18 }
   if irandom(5500/(difficulty+1)) = 1 {item[i] = 19}
   if irandom(6000/(difficulty+1)) = 1 {item[i] = 20 }
   if irandom(6500/(difficulty+1)) = 1 {item[i] = 21 }
   if irandom(7000/(difficulty+1)) = 1 {item[i] = 22 }
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 23 }
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 24 }
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 25 }
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 26 }
   if irandom(3500/(difficulty+1)) = 1 {item[i] = 27 }
   if irandom(4500/(difficulty+1)) = 1 {item[i] = 28 }
   if irandom(5500/(difficulty+1)) = 1 {item[i] = 29 }
   if irandom(6500/(difficulty+1)) = 1 {item[i] = 30}
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 31 }
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 32 }
   if irandom(8500/(difficulty+1)) = 1 {item[i] = 33 }
   if irandom(9500/(difficulty+1)) = 1 {item[i] = 34}
   if irandom(10000/(difficulty+1)) = 1 {item[i] = 35 }
   if irandom(13200/(difficulty+1)) = 1 {item[i] = 39}
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 37 }
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 38 }
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 39}
   if irandom(3000/(difficulty+1)) = 1 {item[i] = 40 }
   if irandom(3500/(difficulty+1)) = 1 {item[i] = 41 }
   if irandom(4500/(difficulty+1)) = 1 {item[i] = 42 }
   if irandom(5000/(difficulty+1)) = 1 {item[i] = 43}
   if irandom(6500/(difficulty+1)) = 1 {item[i] = 44 }
   if irandom(7000/(difficulty+1)) = 1 {item[i] = 45 }
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 46 }
   if irandom(8000/(difficulty+1)) = 1 {item[i] = 47 }
   if irandom(10500/(difficulty+1)) = 1 {item[i] = 48 }
   if irandom(12500/(difficulty+1)) = 1 {item[i] = 49 }

   //WEAPON FIN !!!!!!
   
      //SILENCER
   if irandom(300/(difficulty+1)) = 1 { item[i] = 226}
   if irandom(300/(difficulty+1)) = 1 { item[i] = 227}
   if irandom(300/(difficulty+1)) = 1 { item[i] = 228}
   }//if plutotquoi = 1 {

   if plutotquoi = 5 {//materiaux
   if irandom(200) = 1 { item[i] = 229}
   if irandom(200) = 1 { item[i] = 230}
   if irandom(200) = 1 { item[i] = 231}
   if irandom(200) = 1 { item[i] = 232}
   if irandom(200) = 1 { item[i] = 233}
   if irandom(200) = 1 { item[i] = 234}
   if irandom(200) = 1 { item[i] = 235}
   if irandom(200) = 1 { item[i] = 236}
   if irandom(200) = 1 { item[i] = 237}
   if irandom(200) = 1 { item[i] = 238}
   if irandom(200) = 1 { item[i] = 239}
   if irandom(200) = 1 { item[i] = 240}
   if irandom(200) = 1 { item[i] = 241}
   }
   
   
   
   //CHANCE DE RECUPERER TT OBJ PARTOUT
               randomize();
    difficulty = 1
    


   //OBJET DIVERS ET INUTILE
    if irandom(200) = 1 { item[i] = 7}//water
    if irandom(100) = 1 {item[i] = 4}
    if irandom(70) = 1 {item[i] = 1}
    if irandom(80) = 1 {item[i] = 2}
    //if irandom(12) = 1 {scr_itempickup(3,3,round(random(99999)),1,0,0);}
    if irandom(200) = 1 {item[i] = 5}
    if irandom(200) = 1 {item[i] = 6}
   

      
      //INGREDIENT DE BARMAN

      if irandom(350/(difficulty+1)) = 1 { item[i] = 172}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 173}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 174}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 175}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 176}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 177}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 178}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 179}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 180}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 181}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 182}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 183}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 184}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 185}
      if irandom(350/(difficulty+1)) = 1 { item[i] = 186}

      
      //HEAL !!!!!!!!!!!!!!!
     
      if irandom(60/(difficulty+1)) = 1 { item[i] = 200}
      if irandom(80/(difficulty+1)) = 1 { item[i] = 201}
      if irandom(70/(difficulty+1)) = 1 { item[i] = 202}
      if irandom(400/(difficulty+1)) = 1 { item[i] = 203}
      if irandom(100/(difficulty+1)) = 1 { item[i] = 204}
      if irandom(600/(difficulty+1)) = 1 { item[i] = 205}
      if irandom(150/(difficulty+1)) = 1 { item[i] = 206}
      if irandom(150/(difficulty+1)) = 1 { item[i] = 207}
      if irandom(750/(difficulty+1)) = 1 { item[i] = 208}
      if irandom(50/(difficulty+1)) = 1 { item[i] = 209}
      if irandom(1500/(difficulty+1)) = 1 { item[i] = 210}
      
      
      
         
      //SILENCER
   if irandom(3000/(difficulty+1)) = 1 { item[i] = 226}
   if irandom(3000/(difficulty+1)) = 1 { item[i] = 227}
   if irandom(3000/(difficulty+1)) = 1 { item[i] = 228}
   //if plutotquoi = 1 {

  
   if irandom(500) = 1 { item[i] = 229}
   if irandom(500) = 1 { item[i] = 230}
   if irandom(500) = 1 { item[i] = 231}
   if irandom(500) = 1 { item[i] = 232}
   if irandom(500) = 1 { item[i] = 233}
   if irandom(500) = 1 { item[i] = 234}
   if irandom(500) = 1 { item[i] = 235}
   if irandom(500) = 1 { item[i] = 236}
   if irandom(500) = 1 { item[i] = 237}
   if irandom(500) = 1 { item[i] = 238}
   if irandom(500) = 1 { item[i] = 239}
   if irandom(500) = 1 { item[i] = 240}
   if irandom(500) = 1 { item[i] = 241}
      
      

   
   
   
   

   
   //FIN DE LA BOUFFE
      

      
   
      //weapon 10+stat de larme // objtype // id obj //poidobj //stat1//stat2
      varlvlitem = random_range(1,obj_zombie.level)/500
      if varlvlitem > 0.99 {varlvlitem = 0.99}
   
      if difficulty > 1 {varlvlitem += ((difficulty-1)/5)}
      if varlvlitem > 0.99 {varlvlitem = 0.99}
      
      //////WEAPON !!!!!
     
             if irandom(2000/(difficulty+1)) = 1 { item[i] = 11}
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 12} 
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 13} 
   if irandom(3000/(difficulty+1)) = 1 {item[i] = 14} 
   if irandom(3500/(difficulty+1)) = 1 {item[i] = 15}
   if irandom(4000/(difficulty+1)) = 1 {item[i] = 16}
   if irandom(4500/(difficulty+1)) = 1 {item[i] = 17 }
   if irandom(5000/(difficulty+1)) = 1 {item[i] = 18 }
   if irandom(5500/(difficulty+1)) = 1 {item[i] = 19}
   if irandom(6000/(difficulty+1)) = 1 {item[i] = 20 }
   if irandom(6500/(difficulty+1)) = 1 {item[i] = 21 }
   if irandom(7000/(difficulty+1)) = 1 {item[i] = 22 }
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 23 }
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 24 }
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 25 }
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 26 }
   if irandom(3500/(difficulty+1)) = 1 {item[i] = 27 }
   if irandom(4500/(difficulty+1)) = 1 {item[i] = 28 }
   if irandom(5500/(difficulty+1)) = 1 {item[i] = 29 }
   if irandom(6500/(difficulty+1)) = 1 {item[i] = 30}
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 31 }
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 32 }
   if irandom(8500/(difficulty+1)) = 1 {item[i] = 33 }
   if irandom(9500/(difficulty+1)) = 1 {item[i] = 34}
   if irandom(10000/(difficulty+1)) = 1 {item[i] = 35 }
   if irandom(13200/(difficulty+1)) = 1 {item[i] = 39}
   if irandom(2000/(difficulty+1)) = 1 {item[i] = 37 }
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 38 }
   if irandom(2500/(difficulty+1)) = 1 {item[i] = 39}
   if irandom(3000/(difficulty+1)) = 1 {item[i] = 40 }
   if irandom(3500/(difficulty+1)) = 1 {item[i] = 41 }
   if irandom(4500/(difficulty+1)) = 1 {item[i] = 42 }
   if irandom(5000/(difficulty+1)) = 1 {item[i] = 43}
   if irandom(6500/(difficulty+1)) = 1 {item[i] = 44 }
   if irandom(7000/(difficulty+1)) = 1 {item[i] = 45 }
   if irandom(7500/(difficulty+1)) = 1 {item[i] = 46 }
   if irandom(8000/(difficulty+1)) = 1 {item[i] = 47 }
   if irandom(10500/(difficulty+1)) = 1 {item[i] = 48 }
   if irandom(12500/(difficulty+1)) = 1 {item[i] = 49 }
      //WEAPON FIN !!!!!!
   
   if irandom(350/(difficulty+1)) = 1 { item[i] = 593}
if irandom(350/(difficulty+1)) = 1 { item[i] = 594}
if irandom(500/(difficulty+1)) = 1 { item[i] = 595}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 596}


if irandom(350/(difficulty+1)) = 1 { item[i] = 597}
if irandom(350/(difficulty+1)) = 1 { item[i] = 598}
if irandom(350/(difficulty+1)) = 1 { item[i] = 599}

    //GRENADE
if irandom(350/(difficulty+1)) = 1 {item[i] = 220}
if irandom(350/(difficulty+1)) = 1 {item[i] = 221}
if irandom(350/(difficulty+1)) = 1 {item[i] = 222}
if irandom(350/(difficulty+1)) = 1 { item[i] = 223}

   

    randomize()
 var statarmor = round((random_range(obj_zombie.level*1,obj_zombie.level*1))*((obj_difficulty.difficulty/10)+0.9))
if irandom(1500/(difficulty+1)) = 1 { item[i] = 250}//250 = talent 1 / piece 1 /// choose(1,2) = def ou atk /// stat
if irandom(1500/(difficulty+1)) = 1 { item[i] = 251}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 252}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 253}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 254}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 255}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 256}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 257}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 258}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 259}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 260}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 261}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 262}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 263}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 264}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 265}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 266} 
if irandom(1500/(difficulty+1)) = 1 { item[i] = 267}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 268}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 269}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 270}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 271}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 272}
if irandom(1500/(difficulty+1)) = 1 { item[i] = 273}



   

   }
   }

#define scr_lootboxstep

    //LE LOADING DANS scr_nameia obj_nightcycle
    //distvisi = median(sprite_xoffset,sprite_yoffset)
    uiiiiii = 0
    
    if obj_intro.stopintro = 1 {
    if point_distance(obj_zombie.x,obj_zombie.y,x,y) < 800 {
    x1 = bbox_left-20
    x2 = bbox_right+20
    y1 = bbox_top-20
    y2 = bbox_bottom+20
    
    
    
    if collision_rectangle( x1, y1, x2, y2, obj_zombie, false, true ) {
    uiiiiii = 1
    }
    
    if uiiiiii = 1
    &&   position_meeting(mouse_x,mouse_y,id) {
    global.lootbox2 = 1
    if global.language = 1 {obj_cursor.infoall = "Appuie sur 'E' pour fouiller"}else{
    obj_cursor.infoall = "Keep press 'E' to search"}
    //if instance_exists(obj_lootbox){}else{
    if keyboard_check(ord("E")){
    global.lootbox += 2*obj_zombie.fouillecompetence
    }else{
    global.lootbox = 0
    }
    
    if global.lootbox >= 100 {
    nonn = 0
    if instance_exists(obj_lootbox){with(instance_nearest(x,y,obj_lootbox)){
    if point_distance(x,y,other.x,other.y) < 20 { other.nonn = 1}
    }}
    if nonn = 0 {
    
    with(instance_create(x,y,obj_lootbox)){
    nbrdeslot = other.nbrdeslot;
    //dejaprisroomavant = 1
    }
    if not instance_exists(obj_buttonlootbox){
if item[0] > 0 {with(instance_create(x,y,obj_buttonlootbox)){item2 = 0;item = other.item[0];proprio = other.id;}}
if item[1] > 0 {with(instance_create(x,y,obj_buttonlootbox)){item2 = 1;item = other.item[1];proprio = other.id;}}
if item[2] > 0 {with(instance_create(x,y,obj_buttonlootbox)){item2 = 2;item = other.item[2];proprio = other.id;}}
if item[3] > 0 {with(instance_create(x,y,obj_buttonlootbox)){item2 = 3;item = other.item[3];proprio = other.id;}}
if item[4] > 0 {with(instance_create(x,y,obj_buttonlootbox)){item2 = 4;item = other.item[4];proprio = other.id;}}
if item[5] > 0 {with(instance_create(x,y,obj_buttonlootbox)){item2 = 5;item = other.item[5];proprio = other.id;}}
if item[6] > 0 {with(instance_create(x,y,obj_buttonlootbox)){item2 = 6;item = other.item[6];proprio = other.id;}}
/*if item[0] <= 0 && item[1] <= 0 && item[2] <= 0 && item[3] <= 0 && item[4] <= 0 && item[5] <= 0 && item[6] <= 0 {
if dejaprisroomavant = 1 {
    with(obj_infoloot){
    var i;
 for (i = 0; i < 20; i += 1)
    {
    var val = ds_map_find_value(lootinfods, string(i));
    //if is_undefined(val){
    if alarmloot[i] <= 0 {
    ds_map_add(lootinfods,string(i),"Empty")
    alarmloot[i] = 300
    i = 20}
    }}
    }}*/
}
    
    
   }} 
    }
    //}
    }

    }