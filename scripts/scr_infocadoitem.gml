pricetaxe = 1
   
         valtitre = ""
     if item >= 10 && item < 50 {
val = frac(item)

if val < 0.2 {draw_set_colour(c_white);valtitre = "[Common] "}
if val > 0.2 {draw_set_colour(c_green);valtitre = "[Unusual] "}
if val > 0.4 {draw_set_colour(c_blue);valtitre = "[Rare] "}
if val > 0.6 {draw_set_colour(c_purple);valtitre = "[Epic] "}
if val > 0.8 {draw_set_colour(c_red);valtitre = "[Legendary] "}

}

//draw_set_colour(c_white);
    
    
    if item = 1 {obj_cursor.infoall = "military ration / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 2 {obj_cursor.infoall = "survive ration / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
   // if item = 3 {obj_cursor.infoall = "Water Bottle / 1 kg / 20 $"}
    if item = 4 {obj_cursor.infoall = "battery / 1 kg / "}
    if item = 5 {objetinfo = "weapon piece / 1 kg / "}
    if item = 6 {objetinfo = "armor piece  / 1 kg / "}
    if item = 7 {obj_cursor.infoall = "Water Bottle / 1 kg / "}

    objtype = item
    if item >= 11 && item < 12  {objetinfo = string(valtitre)+"Handgun - Beretta M9 : Quality "+string((objtype-10)*100)+"%  1.2 kg  "}
    if item >= 12 && item < 13  {objetinfo = string(valtitre)+"Handgun - 586 Magnum : Quality "+string((objtype-11)*100)+"%  1.3 kg  "}
    if item >= 13 && item < 14  {objetinfo = string(valtitre)+"Handgun - Colt Python 6 : Quality "+string((objtype-12)*100)+"%  1.4 kg  "}
    if item >= 14 && item < 15  {objetinfo = string(valtitre)+"Handgun - Desert Eagle : Quality "+string((objtype-13)*100)+"%  1.3 kg  "}
    if item >= 15 && item < 16  {objetinfo = string(valtitre)+"Handgun - Freedom Revolver : Quality "+string((objtype-14)*100)+"%  1.2 kg  "}
    if item >= 16 && item < 17  {objetinfo = string(valtitre)+"Handgun - Beretta 93-R : Quality "+string((objtype-15)*100)+"%  1.2 kg  "}
    if item >= 17 && item < 18  {objetinfo = string(valtitre)+"Handgun - Colt M15 : Quality "+string((objtype-16)*100)+"%  1.4 kg  "}
    if item >= 18 && item < 19  {objetinfo = string(valtitre)+"Handgun - Ares Predator GZ : Quality "+string((objtype-17)*100)+"%  1.5 kg  "}
    if item >= 19 && item < 20  {objetinfo = string(valtitre)+"Handgun - SIG-sauer P220 : Quality "+string((objtype-18)*100)+"%  1.1 kg  "}
    if item >= 20 && item < 21  {objetinfo = string(valtitre)+"Handgun - SIG-sauer P550 : Quality "+string((objtype-19)*100)+"%  1.1 kg  "}
    if item >= 21 && item < 22  {objetinfo = string(valtitre)+"Handgun - M41 L : Quality "+string((objtype-20)*100)+"%  1.3 kg  "}
    if item >= 22 && item < 23  {objetinfo = string(valtitre)+"Handgun - Voros : Quality "+string((objtype-21)*100)+"%  1.6 kg  "}
    if item >= 23 && item < 24  {objetinfo = string(valtitre)+"Handgun - Walther P99 : Quality "+string((objtype-22)*100)+"%  1.2 kg  "}
    if item >= 24 && item < 25  {objetinfo = string(valtitre)+"Shootgun - M870 : Quality "+string((objtype-23)*100)+"%  3.1 kg  "}
    if item >= 25 && item < 26  {objetinfo = string(valtitre)+"Shootgun - M1014 : Quality "+string((objtype-24)*100)+"%  2.4 kg  "}
    if item >= 26 && item < 27  {objetinfo = string(valtitre)+"Shootgun - AA-12 : Quality "+string((objtype-25)*100)+"%  2.6 kg  "}
    if item >= 27 && item < 28  {objetinfo = string(valtitre)+"Shootgun - Armsel Protecta : Quality "+string((objtype-26)*100)+"%  4.2 kg  "}
    if item >= 28 && item < 29  {objetinfo = string(valtitre)+"Shootgun - Benelli M3 Super 90 : Quality "+string((objtype-27)*100)+"%  2.2 kg  "}
    if item >= 29 && item < 30  {objetinfo = string(valtitre)+"Shootgun - Benelli M4 Super 90 : Quality "+string((objtype-28)*100)+"%  2.3 kg  "}
    if item >= 30 && item < 31  {objetinfo = string(valtitre)+"Shootgun - SPAS-15 : Quality "+string((objtype-29)*100)+"%  3.2 kg  "}
    if item >= 31 && item < 32  {objetinfo = string(valtitre)+"Shootgun - Izhmash Saiga 20S : Quality "+string((objtype-30)*100)+"% / 4.2 kg / "}
    if item >= 32 && item < 33  {objetinfo = string(valtitre)+"Shootgun - M500 Bullpup : Quality "+string((objtype-31)*100)+"%  3.6 kg  "}
    if item >= 33 && item < 34  {objetinfo = string(valtitre)+"Shootgun - Jackhammer Mark 3-A2 : Quality "+string((objtype-32)*100)+"%  4.8 kg  "}
    if item >= 34 && item < 35  {objetinfo = string(valtitre)+"Shootgun - Steinkamp SW1 : Quality "+string((objtype-33)*100)+"%  6.2 kg  "}
    if item >= 35 && item < 36  {objetinfo = string(valtitre)+"Shootgun - Viking Arms BFG : Quality "+string((objtype-34)*100)+"%  5.2 kg  "}
    if item >= 36 && item < 37  {objetinfo = string(valtitre)+"Shootgun - Barrett XS : Quality "+string((objtype-35)*100)+"%  9.2 kg  "}
    if item >= 37 && item < 38  {objetinfo = string(valtitre)+"Assaut Rifle - M16 A1 : Quality "+string((objtype-36)*100)+"%  2.2 kg  "}
    if item >= 38 && item < 39  {objetinfo = string(valtitre)+"Assaut Rifle - Vector : Quality "+string((objtype-37)*100)+"%  1.7 kg  "}
    if item >= 39 && item < 40  {objetinfo = string(valtitre)+"Assaut Rifle - Ak47 : Quality "+string((objtype-38)*100)+"%  2.2 kg  "}
    if item >= 40 && item < 41  {objetinfo = string(valtitre)+"Assaut Rifle - AUG : Quality "+string((objtype-39)*100)+"%  3.2 kg  "}
    if item >= 41 && item < 42  {objetinfo = string(valtitre)+"Assaut Rifle - CAR-15 : Quality "+string((objtype-40)*100)+"%  2.7 kg  "}
    if item >= 42 && item < 43  {objetinfo = string(valtitre)+"Assaut Rifle - FN FAL : Quality "+string((objtype-41)*100)+"%  2.2 kg  "}
    if item >= 43 && item < 44  {objetinfo = string(valtitre)+"Assaut Rifle - M60 E3 : Quality "+string((objtype-42)*100)+"%  3.0 kg  "}
    if item >= 44 && item < 45  {objetinfo = string(valtitre)+"Assaut Rifle - M240G : Quality "+string((objtype-43)*100)+"%  3.6 kg  "}
    if item >= 45 && item < 46  {objetinfo = string(valtitre)+"Assaut Rifle - FN P90 : Quality "+string((objtype-44)*100)+"%  2.1 kg  "}
    if item >= 46 && item < 47  {objetinfo = string(valtitre)+"Assaut Rifle - ZM LR 300 : Quality "+string((objtype-45)*100)+"%  3.9 kg  "}
    if item >= 47 && item < 48  {objetinfo = string(valtitre)+"Assaut Rifle - Kalashnikov AK107 : Quality "+string((objtype-46)*100)+"%  2.5 kg  "}
    if item >= 48 && item < 49  {objetinfo = string(valtitre)+"Assaut Rifle - FAMAS-G2 : Quality "+string((objtype-47)*100)+"%  3.2 kg  "}
    if item >= 49 && item < 50  {objetinfo = string(valtitre)+"Assaut Rifle - M16 A22-X : Quality "+string((objtype-48)*100)+"%  8.2 kg  "}
    
    if item = 200  {obj_cursor.infoall = "Painkiller / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 201  {obj_cursor.infoall = "Morphine Injector / 0.2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 202  {obj_cursor.infoall = "First Aid Kit / 1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 203  {obj_cursor.infoall = "Medikit / 1.2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 204  {obj_cursor.infoall = "Army bandage / 1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 205  {obj_cursor.infoall = "Adrenaline Injector / 0.3 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 206  {obj_cursor.infoall = "Splint (for fracture) / 0.6 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 207  {obj_cursor.infoall = "Nano-medic (for sickness) / 0.5 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 208  {obj_cursor.infoall = "Heavy medikit / 2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 209  {obj_cursor.infoall = "Low Aid Kit / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 210  {obj_cursor.infoall = "Second Life / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 211  {obj_cursor.infoall = "Bandage (for bleeding) / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}

    vardefatk = "GEARSCORE "
    s = stat2
    
    if item >= 250 && item <= 273  {
if stat2 < 100 {draw_set_colour(c_white);valtitre = "[Common] "}
if stat2 > 100 {draw_set_colour(c_green);valtitre = "[Unusual] "}
if stat2 > 200 {draw_set_colour(c_blue);valtitre = "[Rare] "}
if stat2 > 300 {draw_set_colour(c_purple);valtitre = "[Epic] "}
if stat2 > 400 {draw_set_colour(c_red);valtitre = "[Legendary] "}


}
draw_set_colour(c_white);
    
    if item = 250  {objetinfo = string(valtitre)+"PEGASUS Gear [HEAD] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 251  {objetinfo = string(valtitre)+"PEGASUS Gear [GLOVE] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 252  {objetinfo = string(valtitre)+"PEGASUS Gear [BODY] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 253  {objetinfo = string(valtitre)+"PEGASUS Gear [LEGS] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 254  {objetinfo = string(valtitre)+"CENTAURUS Gear [HEAD] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 255  {objetinfo = string(valtitre)+"CENTAURUS Gear [GLOVE] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 256  {objetinfo = string(valtitre)+"CENTAURUS Gear [BODY] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 257  {objetinfo = string(valtitre)+"CENTAURUS Gear [LEGS] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 258  {objetinfo = string(valtitre)+"CERBERUS Gear [HEAD] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 259  {objetinfo = string(valtitre)+"CERBERUS Gear [GLOVE] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 260  {objetinfo = string(valtitre)+"CERBERUS Gear [BODY] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 261  {objetinfo = string(valtitre)+"CERBERUS Gear [LEGS] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 262  {objetinfo = string(valtitre)+"HARPIES Gear [HEAD] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 263  {objetinfo = string(valtitre)+"HARPIES Gear [GLOVE] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 264  {objetinfo = string(valtitre)+"HARPIES Gear [BODY] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 265  {objetinfo = string(valtitre)+"HARPIES Gear [LEGS] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 266  {objetinfo = string(valtitre)+"LYCANTHROPE Gear [HEAD] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 267  {objetinfo = string(valtitre)+"LYCANTHROPE Gear [GLOVE] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 268  {objetinfo = string(valtitre)+"LYCANTHROPE Gear [BODY] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 269  {objetinfo = string(valtitre)+"LYCANTHROPE Gear [LEGS] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 270  {objetinfo = string(valtitre)+"MANTICORE Gear [HEAD] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 271  {objetinfo = string(valtitre)+"MANTICORE Gear [GLOVE] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 272  {objetinfo = string(valtitre)+"MANTICORE Gear [BODY] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
    if item = 273  {objetinfo = string(valtitre)+"MANTICORE Gear [LEGS] / 5 kg / "+string(vardefatk)+"  "+string(stat2)}
   
    
      
