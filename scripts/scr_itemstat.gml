stat1 = 0
stat2 = 0
if item = 597 { stat1 = 0;stat2 = 60;}
if item = 598 { stat1 = 0;stat2 = 60;}
if item = 599 {  stat1 = 0;stat2 = 60;}


if item = 220 { stat1 = 0;stat2 = 1;}
if item = 221 { stat1 = 0;stat2 = 1;}
if item = 222 { stat1 = 0;stat2 = 1;}
if item = 223 { stat1 = 0;stat2 = 1;}

   
   
    randomize()
  var statchoose = choose(1,2)
var statarmor = round((random_range(obj_zombie.level*0.8,obj_zombie.level*1))*((obj_difficulty.difficulty/10)+0.9))

if item = 250 { stat1 = statchoose ; stat2 = statarmor;}//250 = talent 1 / piece 1 /// choose(1,2) = def ou atk /// stat
if item = 251 { stat1 = statchoose ; stat2 = statarmor;}
if item = 252 { stat1 = statchoose ; stat2 = statarmor;}
if item = 253 { stat1 = statchoose ; stat2 = statarmor;}
if item = 254 { stat1 = statchoose ; stat2 = statarmor;}
if item = 255 { stat1 = statchoose ; stat2 = statarmor;}
if item = 256 { stat1 = statchoose ; stat2 = statarmor;}
if item = 257 { stat1 = statchoose ; stat2 = statarmor;}
if item = 258 { stat1 = statchoose ; stat2 = statarmor;}
if item = 259 { stat1 = statchoose ; stat2 = statarmor;}
if item = 260 { stat1 = statchoose ; stat2 = statarmor;}
if item = 261 { stat1 = statchoose ; stat2 = statarmor;}
if item = 262 { stat1 = statchoose ; stat2 = statarmor;}
if item = 263 { stat1 = statchoose ; stat2 = statarmor;}
if item = 264 { stat1 = statchoose ; stat2 = statarmor;}
if item = 265 { stat1 = statchoose ; stat2 = statarmor;}
if item = 266 { stat1 = statchoose ; stat2 = statarmor;}
if item = 267 { stat1 = statchoose ; stat2 = statarmor;}
if item = 268 { stat1 = statchoose ; stat2 = statarmor;}
if item = 269 { stat1 = statchoose ; stat2 = statarmor;}
if item = 270 { stat1 = statchoose ; stat2 = statarmor;}
if item = 271 { stat1 = statchoose ; stat2 = statarmor;}
if item = 272 { stat1 = statchoose ; stat2 = statarmor;}
if item = 273 { stat1 = statchoose ; stat2 = statarmor;}

   //OBJET DIVERS ET INUTILE
    if item = 7 {stat1 = 50; stat2 = 1;}//water
    if item = 4 {stat1 = 40; stat2 = 1;}
    if item = 1 {stat1 = 60; stat2 = 1;}
    if item = 2 {stat1 = 30; stat2 = 1;}
    //if irandom(12) = 1 {scr_itempickup(3,3,round(random(99999)),1,0,0);}
    if item = 5 {stat1 = 0; stat2 = 1;}
    if item = 6 {stat1 = 0; stat2 = 1;}
   
      if item = 134 { stat1 = 0; stat2 = 1;}
      if item = 135 { stat1 = 0; stat2 = 1;}
      if item = 136 { stat1 = 0; stat2 = 1;}
      if item = 137 { stat1 = 0; stat2 = 1;}
      if item = 138 { stat1 = 0; stat2 = 1;}
      if item = 139 { stat1 = 0; stat2 = 1;}
      if item = 140 { stat1 = 0; stat2 = 1;}
      if item = 141 { stat1 = 0; stat2 = 1;}
      if item = 142 { stat1 = 0; stat2 = 1;}
      if item = 143 { stat1 = 0; stat2 = 1;}
      if item = 144 { stat1 = 0; stat2 = 1;}
      if item = 145 { stat1 = 0; stat2 = 1;}
      if item = 146 { stat1 = 0; stat2 = 1;}
      if item = 147 { stat1 = 0; stat2 = 1;}
      if item = 148 { stat1 = 0; stat2 = 1;}
      if item = 149 { stat1 = 0; stat2 = 1;}
      if item = 150 { stat1 = 0; stat2 = 1;}
      if item = 151 { stat1 = 0; stat2 = 1;}
      if item = 152 { stat1 = 0; stat2 = 1;}
      if item = 153 { stat1 = 0; stat2 = 1;}
      if item = 154 { stat1 = 0; stat2 = 1;}
      if item = 155 { stat1 = 0; stat2 = 1;}
      if item = 156 { stat1 = 0; stat2 = 1;}
      if item = 157 { stat1 = 0; stat2 = 1;}
      if item = 158 { stat1 = 0; stat2 = 1;}
      if item = 159 { stat1 = 0; stat2 = 1;}
      if item = 160 { stat1 = 0; stat2 = 1;}
      if item = 161 { stat1 = 0; stat2 = 1;}
      if item = 162 { stat1 = 0; stat2 = 1;}
      if item = 163 { stat1 = 0; stat2 = 1;}
      if item = 164 { stat1 = 0; stat2 = 1;}
      if item = 165 { stat1 = 0; stat2 = 1;}
      if item = 166 { stat1 = 0; stat2 = 1;}
      if item = 167 { stat1 = 0; stat2 = 1;}
      if item = 168 { stat1 = 0; stat2 = 1;}
      if item = 169 { stat1 = 0; stat2 = 1;}
      if item = 170 { stat1 = 0; stat2 = 1;}
      if item = 171 { stat1 = 0; stat2 = 1;}

      
      //INGREDIENT DE BARMAN
      statdura = random_range(60,100)
      
      if item = 172 { stat1 = 0; stat2 = statdura;}
      if item = 173 { stat1 = 0; stat2 = statdura;}
      if item = 174 { stat1 = 0; stat2 = statdura;}
      if item = 175 { stat1 = 0; stat2 = statdura;}
      if item = 176 { stat1 = 0; stat2 = statdura;}
      if item = 177 { stat1 = 0; stat2 = statdura;}
      if item = 178 { stat1 = 0; stat2 = statdura;}
      if item = 179 { stat1 = 0; stat2 = statdura;}
      if item = 180 { stat1 = 0; stat2 = statdura;}
      if item = 181 { stat1 = 0; stat2 = statdura;}
      if item = 182 { stat1 = 0; stat2 = statdura;}
      if item = 183 { stat1 = 0; stat2 = statdura;}
      if item = 184 { stat1 = 0; stat2 = statdura;}
      if item = 185 { stat1 = 0; stat2 = statdura;}
      if item = 186 { stat1 = 0; stat2 = statdura;}

      
      //HEAL !!!!!!!!!!!!!!!
      if item = 200 { stat1 = 20; stat2 = 1;}
      if item = 201 { stat1 = 40; stat2 = 1}
      if item = 202 { stat1 = 50; stat2 = 1}
      if item = 203 { stat1 = 80; stat2 = 1}
      if item = 204 { stat1 = 60; stat2 = 1}
      if item = 205 { stat1 = 120; stat2 = 1}
      if item = 206 { stat1 = 0; stat2 = 1}
      if item = 207 { stat1 = 0; stat2 = 1}
      if item = 208 { stat1 = 150; stat2 = 1}
      if item = 209 { stat1 = 10; stat2 = 1}
      if item = 210 { stat1 = 300; stat2 = 1}
      
      

   
   
   
   
   //BOUFFE !!!!
   
   if item >= 50 && item <= 133 {
   stat1 = random_range(5,25); stat2 = statdura;
   }
   
   
      //weapon 10+stat de larme // objtype // id obj //poidobj //stat1//stat2
      varlvlitem = random_range(1,obj_zombie.level)/500
      if varlvlitem > 0.99 {varlvlitem = 0.99}
   
      if difficulty > 1 {varlvlitem += ((difficulty-1)/5)}
      if varlvlitem > 0.99 {varlvlitem = 0.99}
      
      //////WEAPON !!!!!
      
         if item >= 11 && item < 50 {
   stat1 = 0; stat2 = statdura;
   }
           
      if item >= 226 && item < 461 {
   stat1 = 0; stat2 = 1;
   }
   
         if item >= 187 && item < 193 {
   stat1 = 1; stat2 = 1;
   }
   
   
            if item >= 400 && item < 421 {
   stat1 = statchoose; stat2 = statdura;
   }
   
   
               if item >= 274 && item < 338 {
   stat1 = statchoose; stat2 = statdura;
   }
   

   
