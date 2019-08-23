#define scr_infoitem
   valtitre = ""
     if item >= 10 && item < 50 {
val = frac(item)

if val < 0.2 {draw_set_colour(c_white);valtitre = "[Common] ##"}
if val > 0.2 {draw_set_colour(c_green);valtitre = "[Unusual] ##"}
if val > 0.4 {draw_set_colour(c_blue);valtitre = "[Rare] ##"}
if val > 0.6 {draw_set_colour(c_purple);valtitre = "[Epic] ##"}
if val > 0.8 {draw_set_colour(c_red);valtitre = "[Legendary] ##"}

}

//draw_set_colour(c_white);
    
    
    if item = 1 {obj_cursor.infoall = "military ration / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 2 {obj_cursor.infoall = "survive ration / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
   // if item = 3 {obj_cursor.infoall = "Water Bottle / 1 kg / 20 $"}
    if item = 4 {obj_cursor.infoall = "battery / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 5 {obj_cursor.infoall = "weapon piece / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 6 {obj_cursor.infoall = "armor piece  / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 7 {obj_cursor.infoall = "Water Bottle / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}

    objtype = item
    if item >= 11 && item < 12 {obj_cursor.infoall = string(valtitre)+"Handgun - Beretta M9 : #Quality "+string((objtype-10)*100)+"% # 1.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 12 && item < 13  {obj_cursor.infoall = string(valtitre)+"Handgun - 586 Magnum : #Quality "+string((objtype-11)*100)+"% # 1.3 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 13 && item < 14  {obj_cursor.infoall = string(valtitre)+"Handgun - Colt Python 6 : #Quality "+string((objtype-12)*100)+"% # 1.4 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 14 && item < 15  {obj_cursor.infoall = string(valtitre)+"Handgun - Desert Eagle : #Quality "+string((objtype-13)*100)+"% # 1.3 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 15 && item < 16  {obj_cursor.infoall = string(valtitre)+"Handgun - Freedom Revolver : #Quality "+string((objtype-14)*100)+"% # 1.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 16 && item < 17  {obj_cursor.infoall = string(valtitre)+"Handgun - Beretta 93-R : #Quality "+string((objtype-15)*100)+"% # 1.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 17 && item < 18  {obj_cursor.infoall = string(valtitre)+"Handgun - Colt M15 : #Quality "+string((objtype-16)*100)+"% # 1.4 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 18 && item < 19  {obj_cursor.infoall = string(valtitre)+"Handgun - Ares Predator GZ : #Quality "+string((objtype-17)*100)+"% # 1.5 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 19 && item < 20  {obj_cursor.infoall = string(valtitre)+"Handgun - SIG-sauer P220 : #Quality "+string((objtype-18)*100)+"% # 1.1 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 20 && item < 21  {obj_cursor.infoall = string(valtitre)+"Handgun - SIG-sauer P550 : #Quality "+string((objtype-19)*100)+"% # 1.1 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 21 && item < 22  {obj_cursor.infoall = string(valtitre)+"Handgun - M41 L : #Quality "+string((objtype-20)*100)+"% # 1.3 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 22 && item < 23  {obj_cursor.infoall = string(valtitre)+"Handgun - Voros : #Quality "+string((objtype-21)*100)+"% # 1.6 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 23 && item < 24  {obj_cursor.infoall = string(valtitre)+"Handgun - Walther P99 : #Quality "+string((objtype-22)*100)+"% # 1.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 24 && item < 25  {obj_cursor.infoall = string(valtitre)+"Shootgun - M870 : #Quality "+string((objtype-23)*100)+"% # 3.1 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 25 && item < 26  {obj_cursor.infoall = string(valtitre)+"Shootgun - M1014 : #Quality "+string((objtype-24)*100)+"% # 2.4 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 26 && item < 27  {obj_cursor.infoall = string(valtitre)+"Shootgun - AA-12 : #Quality "+string((objtype-25)*100)+"% # 2.6 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 27 && item < 28  {obj_cursor.infoall = string(valtitre)+"Shootgun - Armsel Protecta : #Quality "+string((objtype-26)*100)+"% # 4.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 28 && item < 29  {obj_cursor.infoall = string(valtitre)+"Shootgun - Benelli M3 Super 90 : #Quality "+string((objtype-27)*100)+"% # 2.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 29 && item < 30  {obj_cursor.infoall = string(valtitre)+"Shootgun - Benelli M4 Super 90 : #Quality "+string((objtype-28)*100)+"% # 2.3 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 30 && item < 31  {obj_cursor.infoall = string(valtitre)+"Shootgun - SPAS-15 : #Quality "+string((objtype-29)*100)+"% # 3.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 31 && item < 32  {obj_cursor.infoall = string(valtitre)+"Shootgun - Izhmash Saiga 20S : #Quality "+string((objtype-30)*100)+"% / 4.2 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item >= 32 && item < 33  {obj_cursor.infoall = string(valtitre)+"Shootgun - M500 Bullpup : #Quality "+string((objtype-31)*100)+"% # 3.6 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 33 && item < 34  {obj_cursor.infoall = string(valtitre)+"Shootgun - Jackhammer Mark 3-A2 : #Quality "+string((objtype-32)*100)+"% # 4.8 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 34 && item < 35  {obj_cursor.infoall = string(valtitre)+"Shootgun - Steinkamp SW1 : #Quality "+string((objtype-33)*100)+"% # 6.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 35 && item < 36  {obj_cursor.infoall = string(valtitre)+"Shootgun - Viking Arms BFG : #Quality "+string((objtype-34)*100)+"% # 5.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 36 && item < 37  {obj_cursor.infoall = string(valtitre)+"Shootgun - Barrett XS : #Quality "+string((objtype-35)*100)+"% # 9.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 37 && item < 38  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - M16 A1 : #Quality "+string((objtype-36)*100)+"% # 2.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 38 && item < 39  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Vector : #Quality "+string((objtype-37)*100)+"% # 1.7 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 39 && item < 40  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Ak47 : #Quality "+string((objtype-38)*100)+"% # 2.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 40 && item < 41  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - AUG : #Quality "+string((objtype-39)*100)+"% # 3.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 41 && item < 42  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - CAR-15 : #Quality "+string((objtype-40)*100)+"% # 2.7 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 42 && item < 43  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - FN FAL : #Quality "+string((objtype-41)*100)+"% # 2.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 43 && item < 44  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - M60 E3 : #Quality "+string((objtype-42)*100)+"% # 3.0 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 44 && item < 45  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - M240G : #Quality "+string((objtype-43)*100)+"% # 3.6 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 45 && item < 46  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - FN P90 : #Quality "+string((objtype-44)*100)+"% # 2.1 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 46 && item < 47  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - ZM LR 300 : #Quality "+string((objtype-45)*100)+"% # 3.9 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 47 && item < 48  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Kalashnikov AK107 : #Quality "+string((objtype-46)*100)+"% # 2.5 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 48 && item < 49  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - FAMAS-G2 : #Quality "+string((objtype-47)*100)+"% # 3.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 49 && item < 50  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - M16 A22-X : #Quality "+string((objtype-48)*100)+"% # 8.2 kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    
    if item = 50  {obj_cursor.infoall = "butter / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 51  {obj_cursor.infoall = "flour / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 52  {obj_cursor.infoall = "salt / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 53  {obj_cursor.infoall = "blackpepper / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 54  {obj_cursor.infoall = "milk / 1 kg  / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 55  {obj_cursor.infoall = "cheddarcheese / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 56  {obj_cursor.infoall = "oliveoil / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 57  {obj_cursor.infoall = "lemonjuice / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 58  {obj_cursor.infoall = "redwinevinegar / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 59  {obj_cursor.infoall = "garliccloves / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 60  {obj_cursor.infoall = "oregano / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 61  {obj_cursor.infoall = "tomatoes / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 62  {obj_cursor.infoall = "whiteonion / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 63  {obj_cursor.infoall = "jalapenos / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 64  {obj_cursor.infoall = "whiterice / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 65  {obj_cursor.infoall = "canolaoil / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 66  {obj_cursor.infoall = "chicken / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 67  {obj_cursor.infoall = "cilantro / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 68  {obj_cursor.infoall = "Italiansausage / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 69  {obj_cursor.infoall = "basil / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 70  {obj_cursor.infoall = "driedparsleyflakes / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 71  {obj_cursor.infoall = "brownsugar / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 72  {obj_cursor.infoall = "crushedredpepperflakes / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 73  {obj_cursor.infoall = "spaghetti / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 74  {obj_cursor.infoall = "parmesancheese / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 75  {obj_cursor.infoall = "beef / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 76  {obj_cursor.infoall = "Worcestershiresauce / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 77  {obj_cursor.infoall = "yeast / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 78  {obj_cursor.infoall = "longgrainrice / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 79  {obj_cursor.infoall = "breadflour / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 80  {obj_cursor.infoall = "plainyogurt / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 81  {obj_cursor.infoall = "whippingcream / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 82  {obj_cursor.infoall = "cinnamon / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 83  {obj_cursor.infoall = "groundcumin / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 84  {obj_cursor.infoall = "garammasala / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 85  {obj_cursor.infoall = "groundcoriander / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 86  {obj_cursor.infoall = "groundredpepper / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 87  {obj_cursor.infoall = "flatironsteak / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 88  {obj_cursor.infoall = "zestyItaliandressing / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 89  {obj_cursor.infoall = "sourcream / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 90  {obj_cursor.infoall = "whitewine / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 91  {obj_cursor.infoall = "driedtarragon / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 92  {obj_cursor.infoall = "heavycream / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 93  {obj_cursor.infoall = "chickenbroth / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 94  {obj_cursor.infoall = "Velveetacheese / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 95  {obj_cursor.infoall = "skinlesssmokedsausage / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 96  {obj_cursor.infoall = "paprika / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 97  {obj_cursor.infoall = "greenonions / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 98  {obj_cursor.infoall = "driedchilies / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 99  {obj_cursor.infoall = "Cornstarch / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 100  {obj_cursor.infoall = "soysauce / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}//spritemsstop20112017
    if item = 101  {obj_cursor.infoall = "egg / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 102  {obj_cursor.infoall = "sugar / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 103  {obj_cursor.infoall = "sherrywine / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 104  {obj_cursor.infoall = "parsley / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 105  {obj_cursor.infoall = "Potatoes / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 106  {obj_cursor.infoall = "mayonnaise / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 107  {obj_cursor.infoall = "cidervinegar / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 108  {obj_cursor.infoall = "yellowmustard / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 109  {obj_cursor.infoall = "celeryribs / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 110  {obj_cursor.infoall = "rumproast / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 111  {obj_cursor.infoall = "navybeans / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 112  {obj_cursor.infoall = "whitecorn / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 113  {obj_cursor.infoall = "envelopetaco / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 114  {obj_cursor.infoall = "greenchilies / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 115  {obj_cursor.infoall = "creamofchickensoup / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 116  {obj_cursor.infoall = "packageItaliansaladdressingmix / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 117  {obj_cursor.infoall = "condensedgoldenmushroomsoup / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 118  {obj_cursor.infoall = "creamcheese / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 119  {obj_cursor.infoall = "Bisquickbakingmix / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 120  {obj_cursor.infoall = "garlicpowder / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 121  {obj_cursor.infoall = "italianseasoning / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 122  {obj_cursor.infoall = "crushedredpepperflakes / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 123  {obj_cursor.infoall = "applejuice / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 124  {obj_cursor.infoall = "ketchup / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 125  {obj_cursor.infoall = "groundbeef / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 126  {obj_cursor.infoall = "sage / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 127  {obj_cursor.infoall = "jarpizzasauce / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 128  {obj_cursor.infoall = "pepperoni / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 129 {obj_cursor.infoall = "precookedbacon / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 130  {obj_cursor.infoall = "mozzarellacheese / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 131  {obj_cursor.infoall = "jarchargrilledredcapsicums / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 132  {obj_cursor.infoall = "blackolives / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 133  {obj_cursor.infoall = "Frenchbaguettes / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    
    //if item = 133  {obj_cursor.infoall = "batterie / 5 kg"}
    if item = 134  {obj_cursor.infoall = "fusible / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 135  {obj_cursor.infoall = "masque a gaz / 0.7 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 136  {obj_cursor.infoall = "compteur geygeir / 0.5 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 137  {obj_cursor.infoall = "radiophone / 0.8 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 138  {obj_cursor.infoall = "carte graphique / 0.6 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 139  {obj_cursor.infoall = "disque dur / 0.3 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 140  {obj_cursor.infoall = "carte mere / 0.5 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 141  {obj_cursor.infoall = "cable d'alimentation / 1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 142  {obj_cursor.infoall = "ordinateur portable / 2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 143  {obj_cursor.infoall = "doliprane / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 144  {obj_cursor.infoall = "antibiotique / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 145  {obj_cursor.infoall = "sac a dos déchiré / 3 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 146  {obj_cursor.infoall = "lunette de soudure / 0.3 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 147  {obj_cursor.infoall = "pelle / 1.2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 148  {obj_cursor.infoall = "couteau de boucher / 0.7 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 149  {obj_cursor.infoall = "corde / 4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 150  {obj_cursor.infoall = "ciseaux / 0.3 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 151  {obj_cursor.infoall = "hache / 1.5 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 152  {obj_cursor.infoall = "vieille statue / 1.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 153  {obj_cursor.infoall = "statue rare / 1.3 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 154  {obj_cursor.infoall = "microphone / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 155  {obj_cursor.infoall = "briquet / 0.2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 156  {obj_cursor.infoall = "phillips morris / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 157  {obj_cursor.infoall = "winston / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 158  {obj_cursor.infoall = "lucky strike / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 159  {obj_cursor.infoall = "Davidoff / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 160  {obj_cursor.infoall = "news / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 161  {obj_cursor.infoall = "camel / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 162  {obj_cursor.infoall = "gitanes / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 163  {obj_cursor.infoall = "essence / 5 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 164  {obj_cursor.infoall = "clavier / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 165  {obj_cursor.infoall = "horloge / 1.5 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 166  {obj_cursor.infoall = "lunette / 0.2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 167  {obj_cursor.infoall = "tableau / 2 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 168  {obj_cursor.infoall = "anneau / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 169  {obj_cursor.infoall = "collier / 0.1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 170  {obj_cursor.infoall = "poele / 1 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 171  {obj_cursor.infoall = "couvert / 0.5 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    
    
    if item = 172  {obj_cursor.infoall = "Vodka / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 173  {obj_cursor.infoall = "cofee / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 174  {obj_cursor.infoall = "cognac / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 175  {obj_cursor.infoall = "whisky / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 176  {obj_cursor.infoall = "brown sugar / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 177  {obj_cursor.infoall = "citron's Syrup  / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 178  {obj_cursor.infoall = "rhum / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 179  {obj_cursor.infoall = "beer / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 180  {obj_cursor.infoall = "menthe's Syrup  / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 181  {obj_cursor.infoall = "ananas's Syrup  / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 182  {obj_cursor.infoall = "coco's Syrup  / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 183  {obj_cursor.infoall = "melon's Syrup  / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 184  {obj_cursor.infoall = "chambord / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 185  {obj_cursor.infoall = "cranberry's Syrup  / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 186  {obj_cursor.infoall = "Orange's Syrup / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    
    if item = 187  {obj_cursor.infoall = "Russe blanc / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 188  {obj_cursor.infoall = "Sazerac / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 189  {obj_cursor.infoall = "Dark and sotrmy / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 190  {obj_cursor.infoall = "Highball / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 191  {obj_cursor.infoall = "Mojito / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 192  {obj_cursor.infoall = "Pina colada / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
    if item = 193  {obj_cursor.infoall = "Sex on the beach / 1 kg / "+string(pricetaxe)+" $ / Durability : "+string(stat2)+" %"}
        
    //rajouter les plats préparé
    
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

    if item = 220  {obj_cursor.infoall = "Mine / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 221  {obj_cursor.infoall = "Grenade / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 222  {obj_cursor.infoall = "C4 / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 223  {obj_cursor.infoall = "Bear Trap / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 224  {obj_cursor.infoall = "Flame Thrower / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    if item = 225  {obj_cursor.infoall = "Rocket Launcher / 0.4 kg / "+string(pricetaxe)+" $ / Amount : "+string(stat2)+" %"}
    
    vardefatk = "GEARSCORE "
    s = stat2
    
    if item >= 250 && item <= 273  {
if stat2 < 100 {draw_set_colour(c_white);valtitre = "[Common] ##"}
if stat2 > 100 {draw_set_colour(c_green);valtitre = "[Unusual] ##"}
if stat2 > 200 {draw_set_colour(c_blue);valtitre = "[Rare] ##"}
if stat2 > 300 {draw_set_colour(c_purple);valtitre = "[Epic] ##"}
if stat2 > 400 {draw_set_colour(c_red);valtitre = "[Legendary] ##"}


}
draw_set_colour(c_white);
    
    if item = 250  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[HEAD]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 251  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[GLOVE]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 252  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[BODY]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 253  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[LEGS]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 254  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[HEAD]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 255  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[GLOVE]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 256  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[BODY]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 257  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[LEGS]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 258  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[HEAD]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 259  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[GLOVE]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 260  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[BODY]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 261  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[LEGS]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 262  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[HEAD]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 263  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[GLOVE]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 264  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[BODY]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 265  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[LEGS]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 266  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[HEAD]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 267  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[GLOVE]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 268  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[BODY]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 269  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[LEGS]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 270  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[HEAD]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 271  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[GLOVE]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 272  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[BODY]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 273  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[LEGS]             ## 5 kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
   
    
      if item = 274  {obj_cursor.infoall = "Wooden Floor  / "+string(pricetaxe)+" $ "}
      if item = 275  {obj_cursor.infoall = "Wooden wall   / "+string(pricetaxe)+" $ "}
      if item = 276  {obj_cursor.infoall = "Wooden door   / "+string(pricetaxe)+" $ "}
      if item = 277  {obj_cursor.infoall = "Wooden celling   / "+string(pricetaxe)+" $ "}
      if item = 278  {obj_cursor.infoall = "Stone Floor   / "+string(pricetaxe)+" $ "}
      if item = 279  {obj_cursor.infoall = "Stone wall   / "+string(pricetaxe)+" $ "}
      if item = 280  {obj_cursor.infoall = "Stone door   / "+string(pricetaxe)+" $ "}
      if item = 281  {obj_cursor.infoall = "Stone celling  / "+string(pricetaxe)+" $ "}
      if item = 282  {obj_cursor.infoall = "Metal Floor  / "+string(pricetaxe)+" $ "}
      if item = 283  {obj_cursor.infoall = "Metal wall  / "+string(pricetaxe)+" $ "}
      if item = 284  {obj_cursor.infoall = "Metal door  / "+string(pricetaxe)+" $ "}
      if item = 285  {obj_cursor.infoall = "Metal celling  / "+string(pricetaxe)+" $ "}
      if item = 286  {obj_cursor.infoall = "Smithy / "+string(pricetaxe)+" $ "}//13
      if item = 287  {obj_cursor.infoall = "machining center Armor / "+string(pricetaxe)+" $ "}
      if item = 288  {obj_cursor.infoall = "machining center Weapon / "+string(pricetaxe)+" $ "}//15
      if item = 289  {obj_cursor.infoall = "climatiseur / "+string(pricetaxe)+" $ "}
      if item = 290  {obj_cursor.infoall = "Bartender / "+string(pricetaxe)+" $ "}
      if item = 291  {obj_cursor.infoall = "Kitchen / "+string(pricetaxe)+" $ "}
      if item = 292  {obj_cursor.infoall = "Generator / "+string(pricetaxe)+" $ "}
      if item = 293  {obj_cursor.infoall = "Humanity Data Center Link / "+string(pricetaxe)+" $ "}
      if item = 294  {obj_cursor.infoall = "Drill / "+string(pricetaxe)+" $ "}//foreuse
      if item = 295  {obj_cursor.infoall = "Chest Link / "+string(pricetaxe)+" $ "}//
      if item = 296  {obj_cursor.infoall = "Turret / "+string(pricetaxe)+" $ "}//
      if item = 297  {obj_cursor.infoall = "Greenhouse / "+string(pricetaxe)+" $ "}//serre
      if item = 298  {obj_cursor.infoall = "Spotlight / "+string(pricetaxe)+" $ "}//serre

      
      if item = 997  {obj_cursor.infoall = "Handgun Ammo / "+string(pricetaxe)+" $ "}//serre
      if item = 998  {obj_cursor.infoall = "Shootgun Ammo / "+string(pricetaxe)+" $ "}//serre
      if item = 999  {obj_cursor.infoall = "Assaut rifle ammo / "+string(pricetaxe)+" $ "}//serre
      
      

#define scr_infoitemfrench
var item = argument0;
if item >= 10 && item < 50 {
val = frac(objtype)

if val < 0.2 {draw_set_colour(c_white);valtitre = "[Common] ##"}
if val > 0.2 {draw_set_colour(c_green);valtitre = "[Unusual] ##"}
if val > 0.4 {draw_set_colour(c_blue);valtitre = "[Rare] ##"}
if val > 0.6 {draw_set_colour(c_purple);valtitre = "[Epic] ##"}
if val > 0.8 {draw_set_colour(c_red);valtitre = "[Legendary] ##"}

}


draw_set_colour(c_white);
titre = ""
if item >= 133 && item < 172 {draw_set_colour(c_gray);}//objet inutile
if item >= 50 && item < 134 {draw_set_colour(c_orange);titre = "Ingrédient de cuisson : ##"}//nouriture
if item >= 1 && item < 9 {draw_set_colour(c_teal);titre = "Consommable : ##"}//consomable
if item >= 200 && item < 212 {draw_set_colour(c_teal);titre = "Aide / Guérison : ##"}//soin
if item >= 172 && item < 187 {draw_set_colour(c_maroon);titre = "Cocktails Ingrédient : ##"}//ingredient alcool
if item >= 187 && item < 194 {draw_set_colour(c_purple);titre = "Cocktails : ##"}//alcool
if item >= 274 && item < 400 {draw_set_colour(c_navy);titre = "Module de construction : ##"}//construction
if item >= 220 && item < 229 {draw_set_colour(c_navy);titre = "Piège / Accessoire : ##"}//construction
if item >= 229 && item < 242 {draw_set_colour(c_navy);titre = "Matériaux primaires : ##"}//construction
if item >= 400 && item < 423 {draw_set_colour(c_navy);titre = "Plats : ##"}//construction
if item >= 450 && item < 551 {draw_set_colour(c_navy);titre = "Module de compétences : ##"}//construction

    

    draw_rectangle(x-20,y-19,x+20,y+19,0);

draw_set_colour(c_white);



    if item = 1 {obj_cursor.infoall = "Ration militaire # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 2 {obj_cursor.infoall = "Ration de survie # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
   // if item = 3 {obj_cursor.infoall = "Water Bottle # 1 kg # 20 $"}
    if item = 4 {obj_cursor.infoall = "Pile # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 5 {obj_cursor.infoall = "Pièces d'armes # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 6 {obj_cursor.infoall = "Pièces d'armures  # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 7 {obj_cursor.infoall = "Bouteille d'eau # "+string(poidobjet*stat2)+" kg# "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}

    
    if item >= 11 && item < 12 {obj_cursor.infoall = string(valtitre)+"Pistolet - Interrogator : #Quality "+string((objtype-10)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 12 && item < 13  {obj_cursor.infoall = string(valtitre)+"Pistolet - Stunsand : #Quality "+string((objtype-11)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 13 && item < 14  {obj_cursor.infoall = string(valtitre)+"Pistolet - Colt KS : #Quality "+string((objtype-12)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 14 && item < 15  {obj_cursor.infoall = string(valtitre)+"Pistolet - Eagle-7 : #Quality "+string((objtype-13)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 15 && item < 16  {obj_cursor.infoall = string(valtitre)+"Pistolet - Manhalte : #Quality "+string((objtype-14)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 16 && item < 17  {obj_cursor.infoall = string(valtitre)+"Pistolet - Beretta 95-S : #Quality "+string((objtype-15)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 17 && item < 18  {obj_cursor.infoall = string(valtitre)+"Pistolet - Carance S-10 : #Quality "+string((objtype-16)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 18 && item < 19  {obj_cursor.infoall = string(valtitre)+"Pistolet - Predator One : #Quality "+string((objtype-17)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 19 && item < 20  {obj_cursor.infoall = string(valtitre)+"Pistolet - Glock-66 : #Quality "+string((objtype-18)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 20 && item < 21  {obj_cursor.infoall = string(valtitre)+"Pistolet - Glock-68 : #Quality "+string((objtype-19)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 21 && item < 22  {obj_cursor.infoall = string(valtitre)+"Pistolet - March-V : #Quality "+string((objtype-20)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 22 && item < 23  {obj_cursor.infoall = string(valtitre)+"Pistolet - Arid kar : #Quality "+string((objtype-21)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 23 && item < 24  {obj_cursor.infoall = string(valtitre)+"Pistolet - Jared FSAS : #Quality "+string((objtype-22)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 24 && item < 25  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - MossMag 600 : #Quality "+string((objtype-23)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 25 && item < 26  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - Vortech 4 : #Quality "+string((objtype-24)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 26 && item < 27  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - SX-14 : #Quality "+string((objtype-25)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 27 && item < 28  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - Armsol karak : #Quality "+string((objtype-26)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 28 && item < 29  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - RMF-99 : #Quality "+string((objtype-27)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 29 && item < 30  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - P-55 : #Quality "+string((objtype-28)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 30 && item < 31  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - SAS-L : #Quality "+string((objtype-29)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 31 && item < 32  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - Irotu Kara : #Quality "+string((objtype-30)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 32 && item < 33  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - Winchester 99 : #Quality "+string((objtype-31)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 33 && item < 34  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - Jockhovt : #Quality "+string((objtype-32)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 34 && item < 35  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - W-AR 9 : #Quality "+string((objtype-33)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 35 && item < 36  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - Obsidiurne : #Quality "+string((objtype-34)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 36 && item < 37  {obj_cursor.infoall = string(valtitre)+"Fusil à pompe - Barrett X-S : #Quality "+string((objtype-35)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 37 && item < 38  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - S22-R2 : #Quality "+string((objtype-36)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 38 && item < 39  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Stey Sol : #Quality "+string((objtype-37)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 39 && item < 40  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - AK 77 : #Quality "+string((objtype-38)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 40 && item < 41  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - HKK : #Quality "+string((objtype-39)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 41 && item < 42  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Repeater : #Quality "+string((objtype-40)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 42 && item < 43  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Reckoning R1 : #Quality "+string((objtype-41)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 43 && item < 44  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Teremine : #Quality "+string((objtype-42)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 44 && item < 45  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Tarantula : #Quality "+string((objtype-43)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 45 && item < 46  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Fan Po : #Quality "+string((objtype-44)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 46 && item < 47  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Merlin 333 : #Quality "+string((objtype-45)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 47 && item < 48  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Vanquish : #Quality "+string((objtype-46)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 48 && item < 49  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Far-G2 : #Quality "+string((objtype-47)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item >= 49 && item < 50  {obj_cursor.infoall = string(valtitre)+"Fusil d'assaut - Mar A22-X : #Quality "+string((objtype-48)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    
    
    
    if item = 50  {obj_cursor.infoall = "Beurre # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 51  {obj_cursor.infoall = "Farine # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 52  {obj_cursor.infoall = "Sel # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 53  {obj_cursor.infoall = "Poivre # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 54  {obj_cursor.infoall = "Lait # "+string(poidobjet)+" kg  # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 55  {obj_cursor.infoall = "Cheddar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 56  {obj_cursor.infoall = "Huile d'olive # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 57  {obj_cursor.infoall = "Citron # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 58  {obj_cursor.infoall = "Vinaigre rouge # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 59  {obj_cursor.infoall = "Gousses d'ail # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 60  {obj_cursor.infoall = "origan # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 61  {obj_cursor.infoall = "tomates # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 62  {obj_cursor.infoall = "oignon blanc # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 63  {obj_cursor.infoall = "piments jalapenos # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 64  {obj_cursor.infoall = "Riz blanc # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 65  {obj_cursor.infoall = "Gousses d'ail # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 66  {obj_cursor.infoall = "Poulêt # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 67  {obj_cursor.infoall = "coriandre # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 68  {obj_cursor.infoall = "Saucisse italienne # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 69  {obj_cursor.infoall = "basilic # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 70  {obj_cursor.infoall = "driedparsleyflakes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 71  {obj_cursor.infoall = "brownsugar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 72  {obj_cursor.infoall = "crushedredpepperflakes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 73  {obj_cursor.infoall = "spaghetti # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 74  {obj_cursor.infoall = "parmesancheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 75  {obj_cursor.infoall = "beef # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 76  {obj_cursor.infoall = "Worcestershiresauce # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 77  {obj_cursor.infoall = "yeast # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 78  {obj_cursor.infoall = "longgrainrice # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 79  {obj_cursor.infoall = "breadflour # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 80  {obj_cursor.infoall = "plainyogurt # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 81  {obj_cursor.infoall = "whippingcream # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 82  {obj_cursor.infoall = "cinnamon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 83  {obj_cursor.infoall = "groundcumin # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 84  {obj_cursor.infoall = "garammasala # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 85  {obj_cursor.infoall = "groundcoriander # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 86  {obj_cursor.infoall = "groundredpepper # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 87  {obj_cursor.infoall = "flatironsteak # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 88  {obj_cursor.infoall = "zestyItaliandressing # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 89  {obj_cursor.infoall = "sourcream # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 90  {obj_cursor.infoall = "whitewine # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 91  {obj_cursor.infoall = "driedtarragon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 92  {obj_cursor.infoall = "heavycream # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 93  {obj_cursor.infoall = "chickenbroth # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 94  {obj_cursor.infoall = "Velveetacheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 95  {obj_cursor.infoall = "skinlesssmokedsausage # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 96  {obj_cursor.infoall = "paprika # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 97  {obj_cursor.infoall = "greenonions # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 98  {obj_cursor.infoall = "driedchilies # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 99  {obj_cursor.infoall = "Cornstarch # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 100  {obj_cursor.infoall = "soysauce # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}//spritemsstop20112017
    if item = 101  {obj_cursor.infoall = "egg # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 102  {obj_cursor.infoall = "sugar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 103  {obj_cursor.infoall = "sherrywine # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 104  {obj_cursor.infoall = "parsley # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 105  {obj_cursor.infoall = "Potatoes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 106  {obj_cursor.infoall = "mayonnaise # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 107  {obj_cursor.infoall = "cidervinegar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 108  {obj_cursor.infoall = "yellowmustard # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 109  {obj_cursor.infoall = "celeryribs # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 110  {obj_cursor.infoall = "rumproast # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 111  {obj_cursor.infoall = "navybeans # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 112  {obj_cursor.infoall = "whitecorn # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 113  {obj_cursor.infoall = "envelopetaco # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 114  {obj_cursor.infoall = "greenchilies # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 115  {obj_cursor.infoall = "creamofchickensoup # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 116  {obj_cursor.infoall = "packageItaliansaladdressingmix # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 117  {obj_cursor.infoall = "condensedgoldenmushroomsoup # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 118  {obj_cursor.infoall = "creamcheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 119  {obj_cursor.infoall = "Bisquickbakingmix # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 120  {obj_cursor.infoall = "garlicpowder # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 121  {obj_cursor.infoall = "italianseasoning # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 122  {obj_cursor.infoall = "crushedredpepperflakes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 123  {obj_cursor.infoall = "applejuice # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 124  {obj_cursor.infoall = "ketchup # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 125  {obj_cursor.infoall = "groundbeef # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 126  {obj_cursor.infoall = "sage # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 127  {obj_cursor.infoall = "jarpizzasauce # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 128  {obj_cursor.infoall = "pepperoni # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 129 {obj_cursor.infoall = "precookedbacon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 130  {obj_cursor.infoall = "mozzarellacheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 131  {obj_cursor.infoall = "jarchargrilledredcapsicums # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 132  {obj_cursor.infoall = "blackolives # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 133  {obj_cursor.infoall = "Frenchbaguettes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    
    //if item = 133  {obj_cursor.infoall = "batterie # 5 kg"}
    if item = 134  {obj_cursor.infoall = "fusible # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 135  {obj_cursor.infoall = "masque a gaz # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 136  {obj_cursor.infoall = "compteur geygeir # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 137  {obj_cursor.infoall = "radiophone # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 138  {obj_cursor.infoall = "carte graphique # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 139  {obj_cursor.infoall = "disque dur # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 140  {obj_cursor.infoall = "carte mere # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 141  {obj_cursor.infoall = "cable d'alimentation # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 142  {obj_cursor.infoall = "ordinateur portable # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 143  {obj_cursor.infoall = "doliprane # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 144  {obj_cursor.infoall = "antibiotique # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 145  {obj_cursor.infoall = "sac a dos déchiré # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 146  {obj_cursor.infoall = "lunette de soudure # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 147  {obj_cursor.infoall = "pelle # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 148  {obj_cursor.infoall = "couteau de boucher # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 149  {obj_cursor.infoall = "corde # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 150  {obj_cursor.infoall = "ciseaux # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 151  {obj_cursor.infoall = "hache # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 152  {obj_cursor.infoall = "vieille statue # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 153  {obj_cursor.infoall = "statue rare # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 154  {obj_cursor.infoall = "microphone # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 155  {obj_cursor.infoall = "briquet # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 156  {obj_cursor.infoall = "phillips morris # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 157  {obj_cursor.infoall = "winston # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 158  {obj_cursor.infoall = "lucky strike # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 159  {obj_cursor.infoall = "Davidoff # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 160  {obj_cursor.infoall = "news # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 161  {obj_cursor.infoall = "camel # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 162  {obj_cursor.infoall = "gitanes # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 163  {obj_cursor.infoall = "essence # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 164  {obj_cursor.infoall = "clavier # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 165  {obj_cursor.infoall = "horloge # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 166  {obj_cursor.infoall = "lunette # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 167  {obj_cursor.infoall = "tableau # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 168  {obj_cursor.infoall = "anneau # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 169  {obj_cursor.infoall = "collier # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 170  {obj_cursor.infoall = "poele # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 171  {obj_cursor.infoall = "couvert # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    
    if item = 172  {obj_cursor.infoall = "Vodka # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 173  {obj_cursor.infoall = "café # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 174  {obj_cursor.infoall = "cognac # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 175  {obj_cursor.infoall = "whisky # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 176  {obj_cursor.infoall = "Sucre brun # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 177  {obj_cursor.infoall = "sirop de citron  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 178  {obj_cursor.infoall = "rhum # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 179  {obj_cursor.infoall = "Bière # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 180  {obj_cursor.infoall = "sirop de citron menthe # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 181  {obj_cursor.infoall = "sirop d'ananas # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 182  {obj_cursor.infoall = "sirop de coco  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 183  {obj_cursor.infoall = "sirop de melon  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 184  {obj_cursor.infoall = "chambord # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 185  {obj_cursor.infoall = "sirop de canneberges   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 186  {obj_cursor.infoall = "sirop d'orange # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}

    if item = 187  {obj_cursor.infoall = "White russian # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 188  {obj_cursor.infoall = "Sazerac # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 189  {obj_cursor.infoall = "Dark and Stormy # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 190  {obj_cursor.infoall = "Highball # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 191  {obj_cursor.infoall = "Mojito # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 192  {obj_cursor.infoall = "Pina colada # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    if item = 193  {obj_cursor.infoall = "Sex on the beach # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durabilité : "+string(stat2)+" %"}
    
    if item = 200  {obj_cursor.infoall = "Analgésique # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 201  {obj_cursor.infoall = "Injecteur de morphine # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 202  {obj_cursor.infoall = "Trousse de premiers soins # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 203  {obj_cursor.infoall = "Medikit # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 204  {obj_cursor.infoall = "Bandage militaire # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 205  {obj_cursor.infoall = "Injecteur d'adrénaline # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 206  {obj_cursor.infoall = "Attelle (pour fracture) # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 207  {obj_cursor.infoall = "Nano-médicaments (contre la maladie) # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 208  {obj_cursor.infoall = "Lourd medikit # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 209  {obj_cursor.infoall = "Kit de bas niveau d'aide # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 210  {obj_cursor.infoall = "Deuxième vie # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 211  {obj_cursor.infoall = "Bandage (pour les saignements) # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}

    if item = 220  {obj_cursor.infoall = "Mine # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 221  {obj_cursor.infoall = "Grenade # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 222  {obj_cursor.infoall = "C4 explosif # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 223  {obj_cursor.infoall = "Piège a ours # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 224  {obj_cursor.infoall = "Lance flamme # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 225  {obj_cursor.infoall = "Lance rocket # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 226  {obj_cursor.infoall = "Silencieux pour pistolet # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 227  {obj_cursor.infoall = "Silencieux pour fusil a pompe # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 228  {obj_cursor.infoall = "Silencieux pour fusil d'assaut # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
//REACTUALISATION DES RESSOURCES PRIMAIRE DS OBJ ZOMBIE STEP
    if item = 229  {obj_cursor.infoall = "Cuivre # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 230  {obj_cursor.infoall = "Fer # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 231  {obj_cursor.infoall = "Acier # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 232  {obj_cursor.infoall = "Bois # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 233  {obj_cursor.infoall = "Tissu # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 234  {obj_cursor.infoall = "Adhesif # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 235  {obj_cursor.infoall = "circuit # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 236  {obj_cursor.infoall = "écroue # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 237  {obj_cursor.infoall = "engrenage # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 238  {obj_cursor.infoall = "Aluminium # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 239  {obj_cursor.infoall = "kevlar # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 240  {obj_cursor.infoall = "Poudre à canon # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}
    if item = 241  {obj_cursor.infoall = "materium # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Quantité : "+string(stat2)+" "}

    
  /* if obj_zombie.chest = 0 {
    if obj_inventory.stat1[slot+1] = 1 {vardefatk = "DEF : "}else{vardefatk = "ATK : "}
    s = obj_inventory.stat2[slot+1] 
    }else{
    //var s = 0
    ##vardefatk = ""
    }*/
    

if item >= 250 && item <= 273  {
if s < 100 {draw_set_colour(c_white);valtitre = "[Commun] ##"}
if s > 100 {draw_set_colour(c_green);valtitre = "[Inhabituel] ##"}
if s > 200 {draw_set_colour(c_blue);valtitre = "[Rare] ##"}
if s > 300 {draw_set_colour(c_purple);valtitre = "[Epique] ##"}
if s > 400 {draw_set_colour(c_red);valtitre = "[Legendaire] ##"}

    draw_rectangle(x-20,y-19,x+20,y+19,0);
}
draw_set_colour(c_white);


    
    if item = 250  {obj_cursor.infoall = string(valtitre)+"PEGASUS équipement #[TETE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 251  {obj_cursor.infoall = string(valtitre)+"PEGASUS équipement #[GANTS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 252  {obj_cursor.infoall = string(valtitre)+"PEGASUS équipement #[TORSE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 253  {obj_cursor.infoall = string(valtitre)+"PEGASUS équipement #[JAMBES]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 254  {obj_cursor.infoall = string(valtitre)+"CENTAURUS équipement #[TETE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 255  {obj_cursor.infoall = string(valtitre)+"CENTAURUS équipement #[GANTS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 256  {obj_cursor.infoall = string(valtitre)+"CENTAURUS équipement #[TORSE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 257  {obj_cursor.infoall = string(valtitre)+"CENTAURUS équipement #[JAMBES]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 258  {obj_cursor.infoall = string(valtitre)+"CERBERUS équipement #[TETE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 259  {obj_cursor.infoall = string(valtitre)+"CERBERUS équipement #[GANTS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 260  {obj_cursor.infoall = string(valtitre)+"CERBERUS équipement #[TORSE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 261  {obj_cursor.infoall = string(valtitre)+"CERBERUS équipement #[JAMBES]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 262  {obj_cursor.infoall = string(valtitre)+"HARPIES équipement #[TETE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 263  {obj_cursor.infoall = string(valtitre)+"HARPIES équipement #[GANTS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 264  {obj_cursor.infoall = string(valtitre)+"HARPIES équipement #[TORSE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 265  {obj_cursor.infoall = string(valtitre)+"HARPIES équipement #[JAMBES]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 266  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE équipement #[TETE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 267  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE équipement #[GANTS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 268  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE équipement #[TORSE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 269  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE équipement #[JAMBES]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 270  {obj_cursor.infoall = string(valtitre)+"MANTICORE équipement #[TETE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 271  {obj_cursor.infoall = string(valtitre)+"MANTICORE équipement #[GANTS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 272  {obj_cursor.infoall = string(valtitre)+"MANTICORE équipement #[TORSE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 273  {obj_cursor.infoall = string(valtitre)+"MANTICORE équipement #[JAMBES]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
   
     
      if item = 274  {obj_cursor.infoall = "Fondation en bois  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 275  {obj_cursor.infoall = "Mur de bois   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 276  {obj_cursor.infoall = "Porte en bois   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 277  {obj_cursor.infoall = "Plafond en bois   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 278  {obj_cursor.infoall = "Fondation en pierre   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 279  {obj_cursor.infoall = "Mur de pierre   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 280  {obj_cursor.infoall = "Porte en pierre    # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 281  {obj_cursor.infoall = "Plafond en pierre  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 282  {obj_cursor.infoall = "Fondation en metal  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 283  {obj_cursor.infoall = "Mur de metal  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 284  {obj_cursor.infoall = "porte en metal  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 285  {obj_cursor.infoall = "Plafond en metal  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 286  {obj_cursor.infoall = "Atelier de construction # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//13
      if item = 287  {obj_cursor.infoall = "Imprimante 3D d'armure # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 288  {obj_cursor.infoall = "Imprimante 3D d'arme # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//15
      if item = 289  {obj_cursor.infoall = "climatiseur # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 290  {obj_cursor.infoall = "Bar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 291  {obj_cursor.infoall = "Cusine # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 292  {obj_cursor.infoall = "Génerateur # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 293  {obj_cursor.infoall = "Humanity Data Center Link # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 294  {obj_cursor.infoall = "Foreuse # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//foreuse
      if item = 295  {obj_cursor.infoall = "coffre link# "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//
      if item = 296  {obj_cursor.infoall = "Turret # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//
      if item = 297  {obj_cursor.infoall = "Greenhouse # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 298  {obj_cursor.infoall = "Spotlight # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 299  {obj_cursor.infoall = "NanoGenerator # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 300  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 301  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 302  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 303  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 304  {obj_cursor.infoall = "table 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 305  {obj_cursor.infoall = "table 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 306  {obj_cursor.infoall = "table 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 307  {obj_cursor.infoall = "table 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 308  {obj_cursor.infoall = "burreau # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 309  {obj_cursor.infoall = "armoire # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 310  {obj_cursor.infoall = "etagere # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 311  {obj_cursor.infoall = "casier # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 312  {obj_cursor.infoall = "sofa 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 313  {obj_cursor.infoall = "sofa 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 314  {obj_cursor.infoall = "sofa 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 315  {obj_cursor.infoall = "tabouret # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 316  {obj_cursor.infoall = "chaise 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 317  {obj_cursor.infoall = "chaise 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 318  {obj_cursor.infoall = "chaise 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 319  {obj_cursor.infoall = "chaise 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 320  {obj_cursor.infoall = "chaise 5 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 321  {obj_cursor.infoall = "WC # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 322  {obj_cursor.infoall = "armoire vide # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 323  {obj_cursor.infoall = "lit 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 324  {obj_cursor.infoall = "lit 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 325  {obj_cursor.infoall = "lit 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 326  {obj_cursor.infoall = "lit 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 327  {obj_cursor.infoall = "lit 5 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 328  {obj_cursor.infoall = "lit 6 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 329  {obj_cursor.infoall = "piano # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 330  {obj_cursor.infoall = "banc 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 331  {obj_cursor.infoall = "banc 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 332  {obj_cursor.infoall = "banc 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 333  {obj_cursor.infoall = "barrage # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 334  {obj_cursor.infoall = "barricade 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 335  {obj_cursor.infoall = "barricade 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 336  {obj_cursor.infoall = "barricade 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 337  {obj_cursor.infoall = "barricade 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 338  {obj_cursor.infoall = "barricade 5 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      
      
      if item = 400  {obj_cursor.infoall = "Easy Stovetop Macaroni 'n' Cheese # Qualité : "+string(stat1)}
      if item = 401  {obj_cursor.infoall = "The Ultimate Greek Salad # Qualité : "+string(stat1)}
      if item = 402  {obj_cursor.infoall = "Mexican Rice # Qualité : "+string(stat1)}
      if item = 403  {obj_cursor.infoall = "Jo Mama's World Famous Spaghetti # Qualité : "+string(stat1)}
      if item = 404  {obj_cursor.infoall = "Skillet Tarragon Chicken # Qualité : "+string(stat1)}
      if item = 405  {obj_cursor.infoall = "Cheese, Potato & Sausage Casserole # Qualité : "+string(stat1)}
      if item = 406  {obj_cursor.infoall = "General Tso's Chicken # Qualité : "+string(stat1)}
      if item = 407  {obj_cursor.infoall = "Chicken Tikka Masala # Qualité : "+string(stat1)}
      if item = 408  {obj_cursor.infoall = "Simple Baked Chicken Drumsticks # Qualité : "+string(stat1)}
      if item = 409  {obj_cursor.infoall = "Greek Potatoes # Qualité : "+string(stat1)}
      if item = 410  {obj_cursor.infoall = "Flat Iron Steak with Parmesan Sauce # Qualité : "+string(stat1)}
      if item = 411  {obj_cursor.infoall = "Classic Potato Salad # Qualité : "+string(stat1)}
      if item = 412  {obj_cursor.infoall = "Perfect Rump Roast # Qualité : "+string(stat1)}
      if item = 413  {obj_cursor.infoall = "Crusty French Bread # Qualité : "+string(stat1)}
      if item = 414  {obj_cursor.infoall = "Crock Pot White Chicken Chili # Qualité : "+string(stat1)}
      if item = 415  {obj_cursor.infoall = "Angel Chicken Pasta # Qualité : "+string(stat1)}
      if item = 416  {obj_cursor.infoall = "Red Lobster Cheddar Bay Biscuits # Qualité : "+string(stat1)}
      if item = 417  {obj_cursor.infoall = "Bourbon Chicken # Qualité : "+string(stat1)}
      if item = 418  {obj_cursor.infoall = "Ground Beef Stuffed Green Bell Peppers With Cheese # Qualité : "+string(stat1)}
      if item = 419  {obj_cursor.infoall = "Meatloaf # Qualité : "+string(stat1)}
      if item = 420  {obj_cursor.infoall = "Thin Pizza Crust # Qualité : "+string(stat1)}
      if item = 421  {obj_cursor.infoall = "Huey's Italian Sausage Dog # Qualité : "+string(stat1)}
      if item = 422  {obj_cursor.infoall = "Gratin de restes"}

      
      if item = 450  {obj_cursor.infoall = "Hécate # Puissance : "+string(stat1)}
      if item = 451  {obj_cursor.infoall = "Séléné # Puissance : "+string(stat1)}
      if item = 452  {obj_cursor.infoall = "Hélios # Puissance : "+string(stat1)}
      if item = 453  {obj_cursor.infoall = "Thanatos # Puissance : "+string(stat1)}
      if item = 454  {obj_cursor.infoall = "Océanos # Puissance : "+string(stat1)}
      if item = 455  {obj_cursor.infoall = "Phébé # Puissance : "+string(stat1)}
      if item = 456  {obj_cursor.infoall = "Crios # Puissance : "+string(stat1)}
      if item = 457  {obj_cursor.infoall = "Hypérion # Puissance : "+string(stat1)}
      if item = 458  {obj_cursor.infoall = "Dioné # Quality : "+string(stat1)}
      if item = 459  {obj_cursor.infoall = "Lélantos # Quality : "+string(stat1)}
      if item = 460  {obj_cursor.infoall = "Styx  # Quality : "+string(stat1)}
      if item = 461  {obj_cursor.infoall = "Ophion  # Quality : "+string(stat1)}
      
      if item = 462  {obj_cursor.infoall = "Hypnos  # Quality : "+string(stat1)}
      if item = 463  {obj_cursor.infoall = "Chronos  # Quality : "+string(stat1)}
      if item = 464  {obj_cursor.infoall = "Amythaon  # Quality : "+string(stat1)}
      if item = 465  {obj_cursor.infoall = "Théomisès  # Quality : "+string(stat1)}
      if item = 466  {obj_cursor.infoall = "Pirène  # Quality : "+string(stat1)}
      if item = 467  {obj_cursor.infoall = "Python  # Quality : "+string(stat1)}
      if item = 468  {obj_cursor.infoall = "Strophios  # Quality : "+string(stat1)}
      if item = 469  {obj_cursor.infoall = "Ouranos  # Quality : "+string(stat1)}
      if item = 470  {obj_cursor.infoall = "Chimère  # Quality : "+string(stat1)}
      if item = 471  {obj_cursor.infoall = "Amphitrite  # Quality : "+string(stat1)}
      if item = 472  {obj_cursor.infoall = "Titanides  # Quality : "+string(stat1)}
      if item = 473  {obj_cursor.infoall = "Erèbe  # Quality : "+string(stat1)}
      
      
      
      
      
      
      
      
      
      
       
      
      if item = 500  {obj_cursor.infoall = "Déviance # Balles a tête chercheuses "+string(stat1)}
      if item = 501  {obj_cursor.infoall = "support 2 # Puissance : "+string(stat1)}
      if item = 502  {obj_cursor.infoall = "support 3 # Puissance : "+string(stat1)}
    
    if item = 592  {obj_cursor.infoall = "sac basique"}  
    if item = 593  {obj_cursor.infoall = "sac moyen"}  
    if item = 594  {obj_cursor.infoall = "sac de voyages"}    
    if item = 595  {obj_cursor.infoall = "sac d'assaut"}  
    if item = 596  {obj_cursor.infoall = "sac de transport"}
    if item = 597  {obj_cursor.infoall = "Balles electro-nanite"}
    if item = 598  {obj_cursor.infoall = "Balles de fusil à pompe"}
    if item = 599  {obj_cursor.infoall = "balles de fusil d'assaut"}
    
    if item = 600  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 601  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 602  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 603  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 604  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 605  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 606  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 607  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 608  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 609  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 610  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 611  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 612  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 613  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 614  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 615  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 616  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 617  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 618  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 619  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 620  {obj_cursor.infoall = string(item)}//"[Quest] Medical box"}
    if item = 700  {obj_cursor.infoall = "[Quest] Graviton"}
    
    
    obj_cursor.infoall = string(titre)+string(obj_cursor.infoall)
    
    
/*ressource[1] = 0//cuivre ##228
ressource[2] = 0##Fer ##229
ressource[3] = 0##acier ##231
ressource[4] = 0##bois ##232
ressource[5] = 0##tissu ##233
ressource[6] = 0##adhesif ##234
ressource[7] = 0##circuit ##235
ressource[8] = 0##ecroue ##236
ressource[9] = 0##engrenage ##237
ressource[10] = 0##aluminium ##238
ressource[11] = 0##kevlar ##239
ressource[12] = 0##poudre ##240
ressource[13] = 0##materium ##241*/

#define scr_infoitemenglish
var item = argument0;
if item >= 10 && item < 50 {
val = frac(objtype)

if val < 0.2 {draw_set_colour(c_white);valtitre = "[Common] ##"}
if val > 0.2 {draw_set_colour(c_green);valtitre = "[Unusual] ##"}
if val > 0.4 {draw_set_colour(c_blue);valtitre = "[Rare] ##"}
if val > 0.6 {draw_set_colour(c_purple);valtitre = "[Epic] ##"}
if val > 0.8 {draw_set_colour(c_red);valtitre = "[Legendary] ##"}

}


draw_set_colour(c_white);
titre = ""
if item >= 133 && item < 172 {draw_set_colour(c_gray);}//objet inutile
if item >= 50 && item < 134 {draw_set_colour(c_orange);titre = "Cooking Ingredient : ##"}//nouriture
if item >= 1 && item < 9 {draw_set_colour(c_teal);titre = "Consumable : ##"}//consomable
if item >= 200 && item < 212 {draw_set_colour(c_teal);titre = "Aid / Healing : ##"}//soin
if item >= 172 && item < 187 {draw_set_colour(c_maroon);titre = "Cocktails Ingredient : ##"}//ingredient alcool
if item >= 187 && item < 194 {draw_set_colour(c_purple);titre = "Cocktails : ##"}//alcool
if item >= 274 && item < 400 {draw_set_colour(c_navy);titre = "Building parts : ##"}//construction
if item >= 220 && item < 229 {draw_set_colour(c_navy);titre = "Trap / Accessory : ##"}//construction
if item >= 229 && item < 242 {draw_set_colour(c_navy);titre = "Resources : ##"}//construction
if item >= 400 && item < 423 {draw_set_colour(c_navy);titre = "Dinner dishes : ##"}//construction
if item >= 450 && item < 551 {draw_set_colour(c_navy);titre = "Skills module : ##"}//construction
    

    draw_rectangle(x-20,y-19,x+20,y+19,0);

draw_set_colour(c_white);



    if item = 1 {obj_cursor.infoall = "military ration # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 2 {obj_cursor.infoall = "survive ration # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}

    if item = 4 {obj_cursor.infoall = "battery # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 5 {obj_cursor.infoall = "weapon piece # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 6 {obj_cursor.infoall = "armor piece  # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 7 {obj_cursor.infoall = "Water Bottle # "+string(poidobjet*stat2)+" kg# "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}

    
    if item >= 11 && item < 12 {obj_cursor.infoall = string(valtitre)+"Handgun - Interrogator : #Quality "+string((objtype-10)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 12 && item < 13  {obj_cursor.infoall = string(valtitre)+"Handgun - Stunsand : #Quality "+string((objtype-11)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 13 && item < 14  {obj_cursor.infoall = string(valtitre)+"Handgun - Colt KS : #Quality "+string((objtype-12)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 14 && item < 15  {obj_cursor.infoall = string(valtitre)+"Handgun - Eagle-7 : #Quality "+string((objtype-13)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 15 && item < 16  {obj_cursor.infoall = string(valtitre)+"Handgun - Manhalte : #Quality "+string((objtype-14)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 16 && item < 17  {obj_cursor.infoall = string(valtitre)+"Handgun - Beretta 95-S : #Quality "+string((objtype-15)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 17 && item < 18  {obj_cursor.infoall = string(valtitre)+"Handgun - Carance S-10 : #Quality "+string((objtype-16)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 18 && item < 19  {obj_cursor.infoall = string(valtitre)+"Handgun - Predator One : #Quality "+string((objtype-17)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 19 && item < 20  {obj_cursor.infoall = string(valtitre)+"Handgun - Glock-66 : #Quality "+string((objtype-18)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 20 && item < 21  {obj_cursor.infoall = string(valtitre)+"Handgun - Glock-68 : #Quality "+string((objtype-19)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 21 && item < 22  {obj_cursor.infoall = string(valtitre)+"Handgun - March-V : #Quality "+string((objtype-20)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 22 && item < 23  {obj_cursor.infoall = string(valtitre)+"Handgun - Arid kar : #Quality "+string((objtype-21)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 23 && item < 24  {obj_cursor.infoall = string(valtitre)+"Handgun - Jared FSAS : #Quality "+string((objtype-22)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 24 && item < 25  {obj_cursor.infoall = string(valtitre)+"Shotgun - MossMag 600 : #Quality "+string((objtype-23)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 25 && item < 26  {obj_cursor.infoall = string(valtitre)+"Shotgun - Vortech 4 : #Quality "+string((objtype-24)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 26 && item < 27  {obj_cursor.infoall = string(valtitre)+"Shotgun - SX-14 : #Quality "+string((objtype-25)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 27 && item < 28  {obj_cursor.infoall = string(valtitre)+"Shotgun - Armsol karak : #Quality "+string((objtype-26)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 28 && item < 29  {obj_cursor.infoall = string(valtitre)+"Shotgun - RMF-99 : #Quality "+string((objtype-27)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 29 && item < 30  {obj_cursor.infoall = string(valtitre)+"Shotgun - P-55 : #Quality "+string((objtype-28)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 30 && item < 31  {obj_cursor.infoall = string(valtitre)+"Shotgun - SAS-L : #Quality "+string((objtype-29)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 31 && item < 32  {obj_cursor.infoall = string(valtitre)+"Shotgun - Irotu Kara : #Quality "+string((objtype-30)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 32 && item < 33  {obj_cursor.infoall = string(valtitre)+"Shotgun - Winchester 99 : #Quality "+string((objtype-31)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 33 && item < 34  {obj_cursor.infoall = string(valtitre)+"Shotgun - Jockhovt : #Quality "+string((objtype-32)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 34 && item < 35  {obj_cursor.infoall = string(valtitre)+"Shotgun - W-AR 9 : #Quality "+string((objtype-33)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 35 && item < 36  {obj_cursor.infoall = string(valtitre)+"Shotgun - Obsidiurne : #Quality "+string((objtype-34)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 36 && item < 37  {obj_cursor.infoall = string(valtitre)+"Shotgun - Barrett X-S : #Quality "+string((objtype-35)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 37 && item < 38  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - S22-R2 : #Quality "+string((objtype-36)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 38 && item < 39  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Stey Sol : #Quality "+string((objtype-37)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 39 && item < 40  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - AK 77 : #Quality "+string((objtype-38)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 40 && item < 41  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - HKK : #Quality "+string((objtype-39)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 41 && item < 42  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Repeater : #Quality "+string((objtype-40)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 42 && item < 43  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Reckoning R1 : #Quality "+string((objtype-41)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 43 && item < 44  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Teremine : #Quality "+string((objtype-42)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 44 && item < 45  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Tarantula : #Quality "+string((objtype-43)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 45 && item < 46  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Fan Po : #Quality "+string((objtype-44)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 46 && item < 47  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Merlin 333 : #Quality "+string((objtype-45)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 47 && item < 48  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Vanquish : #Quality "+string((objtype-46)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 48 && item < 49  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Far-G2 : #Quality "+string((objtype-47)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item >= 49 && item < 50  {obj_cursor.infoall = string(valtitre)+"Assaut Rifle - Mar A22-X : #Quality "+string((objtype-48)*100)+"% # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    
    if item = 50  {obj_cursor.infoall = "butter # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 51  {obj_cursor.infoall = "flour # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 52  {obj_cursor.infoall = "salt # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 53  {obj_cursor.infoall = "blackpepper # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 54  {obj_cursor.infoall = "milk # "+string(poidobjet)+" kg  # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 55  {obj_cursor.infoall = "cheddarcheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 56  {obj_cursor.infoall = "oliveoil # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 57  {obj_cursor.infoall = "lemon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 58  {obj_cursor.infoall = "redwinevinegar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 59  {obj_cursor.infoall = "garliccloves # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 60  {obj_cursor.infoall = "oregano # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 61  {obj_cursor.infoall = "tomatoes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 62  {obj_cursor.infoall = "whiteonion # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 63  {obj_cursor.infoall = "jalapenos # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 64  {obj_cursor.infoall = "whiterice # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 65  {obj_cursor.infoall = "canolaoil # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 66  {obj_cursor.infoall = "chicken # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 67  {obj_cursor.infoall = "cilantro # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 68  {obj_cursor.infoall = "Italiansausage # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 69  {obj_cursor.infoall = "basil # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 70  {obj_cursor.infoall = "driedparsleyflakes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 71  {obj_cursor.infoall = "brownsugar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 72  {obj_cursor.infoall = "crushedredpepperflakes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 73  {obj_cursor.infoall = "spaghetti # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 74  {obj_cursor.infoall = "parmesancheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 75  {obj_cursor.infoall = "beef # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 76  {obj_cursor.infoall = "Worcestershiresauce # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 77  {obj_cursor.infoall = "yeast # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 78  {obj_cursor.infoall = "longgrainrice # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 79  {obj_cursor.infoall = "breadflour # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 80  {obj_cursor.infoall = "plainyogurt # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 81  {obj_cursor.infoall = "whippingcream # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 82  {obj_cursor.infoall = "cinnamon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 83  {obj_cursor.infoall = "groundcumin # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 84  {obj_cursor.infoall = "garammasala # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 85  {obj_cursor.infoall = "groundcoriander # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 86  {obj_cursor.infoall = "groundredpepper # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 87  {obj_cursor.infoall = "flatironsteak # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 88  {obj_cursor.infoall = "zestyItaliandressing # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 89  {obj_cursor.infoall = "sourcream # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 90  {obj_cursor.infoall = "whitewine # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 91  {obj_cursor.infoall = "driedtarragon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 92  {obj_cursor.infoall = "heavycream # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 93  {obj_cursor.infoall = "chickenbroth # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 94  {obj_cursor.infoall = "Velveetacheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 95  {obj_cursor.infoall = "skinlesssmokedsausage # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 96  {obj_cursor.infoall = "paprika # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 97  {obj_cursor.infoall = "greenonions # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 98  {obj_cursor.infoall = "driedchilies # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 99  {obj_cursor.infoall = "Cornstarch # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 100  {obj_cursor.infoall = "soysauce # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}//spritemsstop20112017
    if item = 101  {obj_cursor.infoall = "egg # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 102  {obj_cursor.infoall = "sugar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 103  {obj_cursor.infoall = "sherrywine # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 104  {obj_cursor.infoall = "parsley # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 105  {obj_cursor.infoall = "Potatoes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 106  {obj_cursor.infoall = "mayonnaise # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 107  {obj_cursor.infoall = "cidervinegar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 108  {obj_cursor.infoall = "yellowmustard # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 109  {obj_cursor.infoall = "celeryribs # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 110  {obj_cursor.infoall = "rumproast # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 111  {obj_cursor.infoall = "navybeans # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 112  {obj_cursor.infoall = "whitecorn # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 113  {obj_cursor.infoall = "envelopetaco # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 114  {obj_cursor.infoall = "greenchilies # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 115  {obj_cursor.infoall = "creamofchickensoup # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 116  {obj_cursor.infoall = "packageItaliansaladdressingmix # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 117  {obj_cursor.infoall = "condensedgoldenmushroomsoup # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 118  {obj_cursor.infoall = "creamcheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 119  {obj_cursor.infoall = "Bisquickbakingmix # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 120  {obj_cursor.infoall = "garlicpowder # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 121  {obj_cursor.infoall = "italianseasoning # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 122  {obj_cursor.infoall = "crushedredpepperflakes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 123  {obj_cursor.infoall = "applejuice # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 124  {obj_cursor.infoall = "ketchup # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 125  {obj_cursor.infoall = "groundbeef # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 126  {obj_cursor.infoall = "sage # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 127  {obj_cursor.infoall = "jarpizzasauce # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 128  {obj_cursor.infoall = "pepperoni # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 129 {obj_cursor.infoall = "precookedbacon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 130  {obj_cursor.infoall = "mozzarellacheese # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 131  {obj_cursor.infoall = "jarchargrilledredcapsicums # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 132  {obj_cursor.infoall = "blackolives # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 133  {obj_cursor.infoall = "Frenchbaguettes # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    
    if item = 134  {obj_cursor.infoall = "fusible # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 135  {obj_cursor.infoall = "masque a gaz # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 136  {obj_cursor.infoall = "compteur geygeir # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 137  {obj_cursor.infoall = "radiophone # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 138  {obj_cursor.infoall = "carte graphique # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 139  {obj_cursor.infoall = "disque dur # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 140  {obj_cursor.infoall = "carte mere # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 141  {obj_cursor.infoall = "cable d'alimentation # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 142  {obj_cursor.infoall = "ordinateur portable # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 143  {obj_cursor.infoall = "doliprane # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 144  {obj_cursor.infoall = "antibiotique # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 145  {obj_cursor.infoall = "torn backpack # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 146  {obj_cursor.infoall = "lunette de soudure # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 147  {obj_cursor.infoall = "pelle # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 148  {obj_cursor.infoall = "couteau de boucher # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 149  {obj_cursor.infoall = "corde # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 150  {obj_cursor.infoall = "ciseaux # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 151  {obj_cursor.infoall = "hache # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 152  {obj_cursor.infoall = "vieille statue # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 153  {obj_cursor.infoall = "statue rare # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 154  {obj_cursor.infoall = "microphone # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 155  {obj_cursor.infoall = "briquet # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 156  {obj_cursor.infoall = "phillips morris # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 157  {obj_cursor.infoall = "winston # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 158  {obj_cursor.infoall = "lucky strike # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 159  {obj_cursor.infoall = "Davidoff # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 160  {obj_cursor.infoall = "news # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 161  {obj_cursor.infoall = "camel # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 162  {obj_cursor.infoall = "gitanes # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 163  {obj_cursor.infoall = "essence # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 164  {obj_cursor.infoall = "clavier # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 165  {obj_cursor.infoall = "horloge # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 166  {obj_cursor.infoall = "lunette # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 167  {obj_cursor.infoall = "tableau # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 168  {obj_cursor.infoall = "anneau # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 169  {obj_cursor.infoall = "collier # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 170  {obj_cursor.infoall = "poele # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 171  {obj_cursor.infoall = "couvert # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    
    if item = 172  {obj_cursor.infoall = "Vodka # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 173  {obj_cursor.infoall = "cofee # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 174  {obj_cursor.infoall = "cognac # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 175  {obj_cursor.infoall = "whisky # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 176  {obj_cursor.infoall = "brown sugar # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 177  {obj_cursor.infoall = "citron's Syrup  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 178  {obj_cursor.infoall = "rhum # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 179  {obj_cursor.infoall = "beer # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 180  {obj_cursor.infoall = "menthe's Syrup  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 181  {obj_cursor.infoall = "ananas's Syrup  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 182  {obj_cursor.infoall = "coco's Syrup  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 183  {obj_cursor.infoall = "melon's Syrup  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 184  {obj_cursor.infoall = "chambord # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 185  {obj_cursor.infoall = "cranberry's Syrup  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 186  {obj_cursor.infoall = "Orange's Syrup # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}

    if item = 187  {obj_cursor.infoall = "White russian # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 188  {obj_cursor.infoall = "Sazerac # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 189  {obj_cursor.infoall = "Dark and Stormy # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 190  {obj_cursor.infoall = "Highball # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 191  {obj_cursor.infoall = "Mojito # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 192  {obj_cursor.infoall = "Pina colada # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    if item = 193  {obj_cursor.infoall = "Sex on the beach # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ # Durability : "+string(stat2)+" %"}
    
    if item = 200  {obj_cursor.infoall = "Painkiller # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 201  {obj_cursor.infoall = "Morphine Injector # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 202  {obj_cursor.infoall = "First Aid Kit # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 203  {obj_cursor.infoall = "Medikit # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 204  {obj_cursor.infoall = "Army bandage # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 205  {obj_cursor.infoall = "Adrenaline Injector # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 206  {obj_cursor.infoall = "Splint (for fracture) # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 207  {obj_cursor.infoall = "Nano-medic (for sickness) # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 208  {obj_cursor.infoall = "Heavy medikit # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 209  {obj_cursor.infoall = "Low Aid Kit # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 210  {obj_cursor.infoall = "Second Life # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 211  {obj_cursor.infoall = "Bandage (for bleeding) # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}

    if item = 220  {obj_cursor.infoall = "Mine # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 221  {obj_cursor.infoall = "Grenade # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 222  {obj_cursor.infoall = "C4 # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 223  {obj_cursor.infoall = "Bear Trap # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 224  {obj_cursor.infoall = "Flame Thrower # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 225  {obj_cursor.infoall = "Rocket Launcher # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 226  {obj_cursor.infoall = "Silenced gun # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 227  {obj_cursor.infoall = "Silenced shotgun # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 228  {obj_cursor.infoall = "Silenced assault rifle # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}

    if item = 229  {obj_cursor.infoall = "copper # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 230  {obj_cursor.infoall = "Iron # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 231  {obj_cursor.infoall = "Steel # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 232  {obj_cursor.infoall = "Wood # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 233  {obj_cursor.infoall = "cloth # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 234  {obj_cursor.infoall = "Adhesive # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 235  {obj_cursor.infoall = "circuitry # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 236  {obj_cursor.infoall = "Screw # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 237  {obj_cursor.infoall = "gearing # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 238  {obj_cursor.infoall = "Aluminum # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 239  {obj_cursor.infoall = "kevlar # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 240  {obj_cursor.infoall = "gunpowder # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}
    if item = 241  {obj_cursor.infoall = "materium # "+string(poidobjet*stat2)+" kg # "+string(pricetaxe)+" $ # Amount : "+string(stat2)+" "}

    
    


if item >= 250 && item <= 273  {
if s < 100 {draw_set_colour(c_white);valtitre = "[Common] ##"}
if s > 100 {draw_set_colour(c_green);valtitre = "[Unusual] ##"}
if s > 200 {draw_set_colour(c_blue);valtitre = "[Rare] ##"}
if s > 300 {draw_set_colour(c_purple);valtitre = "[Epic] ##"}
if s > 400 {draw_set_colour(c_red);valtitre = "[Legendary] ##"}

    draw_rectangle(x-20,y-19,x+20,y+19,0);
}
draw_set_colour(c_white);


    
    if item = 250  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[HEAD]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 251  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[GLOVE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 252  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[BODY]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 253  {obj_cursor.infoall = string(valtitre)+"PEGASUS Gear #[LEGS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 254  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[HEAD]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 255  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[GLOVE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 256  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[BODY]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 257  {obj_cursor.infoall = string(valtitre)+"CENTAURUS Gear #[LEGS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 258  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[HEAD]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 259  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[GLOVE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 260  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[BODY]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 261  {obj_cursor.infoall = string(valtitre)+"CERBERUS Gear #[LEGS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 262  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[HEAD]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 263  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[GLOVE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 264  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[BODY]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 265  {obj_cursor.infoall = string(valtitre)+"HARPIES Gear #[LEGS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 266  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[HEAD]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 267  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[GLOVE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 268  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[BODY]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 269  {obj_cursor.infoall = string(valtitre)+"LYCANTHROPE Gear #[LEGS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 270  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[HEAD]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 271  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[GLOVE]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 272  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[BODY]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
    if item = 273  {obj_cursor.infoall = string(valtitre)+"MANTICORE Gear #[LEGS]             ## "+string(poidobjet)+" kg #"+string(vardefatk)+"  "+string(s)+"#"+string(pricetaxe)+" $ "}
   
     
      if item = 274  {obj_cursor.infoall = "Wooden Floor  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 275  {obj_cursor.infoall = "Wooden wall   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 276  {obj_cursor.infoall = "Wooden door   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 277  {obj_cursor.infoall = "Wooden celling   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 278  {obj_cursor.infoall = "Stone Floor   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 279  {obj_cursor.infoall = "Stone wall   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 280  {obj_cursor.infoall = "Stone door   # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 281  {obj_cursor.infoall = "Stone celling  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 282  {obj_cursor.infoall = "Metal Floor  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 283  {obj_cursor.infoall = "Metal wall  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 284  {obj_cursor.infoall = "Metal door  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 285  {obj_cursor.infoall = "Metal celling  # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 286  {obj_cursor.infoall = "Smithy # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//13
      if item = 287  {obj_cursor.infoall = "machining center Armor # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 288  {obj_cursor.infoall = "machining center Weapon # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//15
      if item = 289  {obj_cursor.infoall = "climatiseur # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 290  {obj_cursor.infoall = "Bartender # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 291  {obj_cursor.infoall = "Kitchen # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 292  {obj_cursor.infoall = "Generator # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 293  {obj_cursor.infoall = "Humanity Data Center Link # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}
      if item = 294  {obj_cursor.infoall = "Drill # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//foreuse
      if item = 295  {obj_cursor.infoall = "Chest Link # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//
      if item = 296  {obj_cursor.infoall = "Turret # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//
      if item = 297  {obj_cursor.infoall = "Greenhouse # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 298  {obj_cursor.infoall = "Spotlight # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 299  {obj_cursor.infoall = "NanoGenerator # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 300  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 301  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 302  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 303  {obj_cursor.infoall = "none # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 304  {obj_cursor.infoall = "table 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 305  {obj_cursor.infoall = "table 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 306  {obj_cursor.infoall = "table 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 307  {obj_cursor.infoall = "table 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 308  {obj_cursor.infoall = "burreau # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 309  {obj_cursor.infoall = "armoire # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 310  {obj_cursor.infoall = "etagere # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 311  {obj_cursor.infoall = "casier # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 312  {obj_cursor.infoall = "sofa 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 313  {obj_cursor.infoall = "sofa 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 314  {obj_cursor.infoall = "sofa 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 315  {obj_cursor.infoall = "tabouret # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 316  {obj_cursor.infoall = "chaise 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 317  {obj_cursor.infoall = "chaise 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 318  {obj_cursor.infoall = "chaise 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 319  {obj_cursor.infoall = "chaise 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 320  {obj_cursor.infoall = "chaise 5 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 321  {obj_cursor.infoall = "WC # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 322  {obj_cursor.infoall = "armoire vide # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 323  {obj_cursor.infoall = "lit 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 324  {obj_cursor.infoall = "lit 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 325  {obj_cursor.infoall = "lit 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 326  {obj_cursor.infoall = "lit 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 327  {obj_cursor.infoall = "lit 5 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 328  {obj_cursor.infoall = "lit 6 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 329  {obj_cursor.infoall = "piano # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 330  {obj_cursor.infoall = "banc 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 331  {obj_cursor.infoall = "banc 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 332  {obj_cursor.infoall = "banc 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 333  {obj_cursor.infoall = "barrage # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 334  {obj_cursor.infoall = "barricade 1 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 335  {obj_cursor.infoall = "barricade 2 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 336  {obj_cursor.infoall = "barricade 3 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 337  {obj_cursor.infoall = "barricade 4 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      if item = 338  {obj_cursor.infoall = "barricade 5 # "+string(poidobjet)+" kg # "+string(pricetaxe)+" $ "}//serre
      
      
      if item = 400  {obj_cursor.infoall = "Easy Stovetop Macaroni 'n' Cheese # Quality : "+string(stat1)}
      if item = 401  {obj_cursor.infoall = "The Ultimate Greek Salad # Quality : "+string(stat1)}
      if item = 402  {obj_cursor.infoall = "Mexican Rice # Quality : "+string(stat1)}
      if item = 403  {obj_cursor.infoall = "Jo Mama's World Famous Spaghetti # Quality : "+string(stat1)}
      if item = 404  {obj_cursor.infoall = "Skillet Tarragon Chicken # Quality : "+string(stat1)}
      if item = 405  {obj_cursor.infoall = "Cheese, Potato & Sausage Casserole # Quality : "+string(stat1)}
      if item = 406  {obj_cursor.infoall = "General Tso's Chicken # Quality : "+string(stat1)}
      if item = 407  {obj_cursor.infoall = "Chicken Tikka Masala # Quality : "+string(stat1)}
      if item = 408  {obj_cursor.infoall = "Simple Baked Chicken Drumsticks # Quality : "+string(stat1)}
      if item = 409  {obj_cursor.infoall = "Greek Potatoes # Quality : "+string(stat1)}
      if item = 410  {obj_cursor.infoall = "Flat Iron Steak with Parmesan Sauce # Quality : "+string(stat1)}
      if item = 411  {obj_cursor.infoall = "Classic Potato Salad # Quality : "+string(stat1)}
      if item = 412  {obj_cursor.infoall = "Perfect Rump Roast # Quality : "+string(stat1)}
      if item = 413  {obj_cursor.infoall = "Crusty French Bread # Quality : "+string(stat1)}
      if item = 414  {obj_cursor.infoall = "Crock Pot White Chicken Chili # Quality : "+string(stat1)}
      if item = 415  {obj_cursor.infoall = "Angel Chicken Pasta # Quality : "+string(stat1)}
      if item = 416  {obj_cursor.infoall = "Red Lobster Cheddar Bay Biscuits # Quality : "+string(stat1)}
      if item = 417  {obj_cursor.infoall = "Bourbon Chicken # Quality : "+string(stat1)}
      if item = 418  {obj_cursor.infoall = "Ground Beef Stuffed Green Bell Peppers With Cheese # Quality : "+string(stat1)}
      if item = 419  {obj_cursor.infoall = "Meatloaf # Quality : "+string(stat1)}
      if item = 420  {obj_cursor.infoall = "Thin Pizza Crust # Quality : "+string(stat1)}
      if item = 421  {obj_cursor.infoall = "Huey's Italian Sausage Dog # Quality : "+string(stat1)}
      if item = 422  {obj_cursor.infoall = "Remaining Gratin"}

      
      if item = 450  {obj_cursor.infoall = "Hécate # Quality : "+string(stat1)}
      if item = 451  {obj_cursor.infoall = "Séléné # Quality : "+string(stat1)}
      if item = 452  {obj_cursor.infoall = "Hélios # Quality : "+string(stat1)}
      if item = 453  {obj_cursor.infoall = "Thanatos # Quality : "+string(stat1)}
      if item = 454  {obj_cursor.infoall = "Océanos # Quality : "+string(stat1)}
      if item = 455  {obj_cursor.infoall = "Phébé # Quality : "+string(stat1)}
      if item = 456  {obj_cursor.infoall = "Crios # Quality : "+string(stat1)}
      if item = 457  {obj_cursor.infoall = "Hypérion  # Quality : "+string(stat1)}
      if item = 458  {obj_cursor.infoall = "Dioné # Quality : "+string(stat1)}
      if item = 459  {obj_cursor.infoall = "Lélantos # Quality : "+string(stat1)}
      if item = 460  {obj_cursor.infoall = "Styx  # Quality : "+string(stat1)}
      if item = 461  {obj_cursor.infoall = "Ophion  # Quality : "+string(stat1)}
      
      if item = 462  {obj_cursor.infoall = "Hypnos  # Quality : "+string(stat1)}
      if item = 463  {obj_cursor.infoall = "Chronos  # Quality : "+string(stat1)}
      if item = 464  {obj_cursor.infoall = "Amythaon  # Quality : "+string(stat1)}
      if item = 465  {obj_cursor.infoall = "Théomisès  # Quality : "+string(stat1)}
      if item = 466  {obj_cursor.infoall = "Pirène  # Quality : "+string(stat1)}
      if item = 467  {obj_cursor.infoall = "Python  # Quality : "+string(stat1)}
      if item = 468  {obj_cursor.infoall = "Strophios  # Quality : "+string(stat1)}
      if item = 469  {obj_cursor.infoall = "Ouranos  # Quality : "+string(stat1)}
      if item = 470  {obj_cursor.infoall = "Chimère  # Quality : "+string(stat1)}
      if item = 471  {obj_cursor.infoall = "Amphitrite  # Quality : "+string(stat1)}
      if item = 472  {obj_cursor.infoall = "Titanides  # Quality : "+string(stat1)}
      if item = 473  {obj_cursor.infoall = "Erèbe  # Quality : "+string(stat1)}
      
      
      
      if item = 500  {obj_cursor.infoall = "Déviance  # Quality : "+string(stat1)}
      if item = 501  {obj_cursor.infoall = "Rebond # Quality : "+string(stat1)}
      if item = 502  {obj_cursor.infoall = "Acier de feu # Quality : "+string(stat1)}
      if item = 503  {obj_cursor.infoall = "Acier électrifié # Quality : "+string(stat1)}
      if item = 504  {obj_cursor.infoall = "Imbrulée # Quality : "+string(stat1)}
      if item = 505  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 506  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 507  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 508  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 509  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 510  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 511  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 512  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      if item = 513  {obj_cursor.infoall = "MATERIA Imbrulée # Quality : "+string(stat1)}
      
      if item = 592  {obj_cursor.infoall = "basic bag"}  
    if item = 593  {obj_cursor.infoall = "medium bag"}  
    if item = 594  {obj_cursor.infoall = "travel bag"}    
    if item = 595  {obj_cursor.infoall = "assault bag"} 
    if item = 596  {obj_cursor.infoall = "carrying bag"} 
    if item = 597  {obj_cursor.infoall = "Electro-nanite Ammo"}
    if item = 598  {obj_cursor.infoall = "Shotgun Ammo"}
    if item = 599  {obj_cursor.infoall = "Shotgun Ammo"}
    
    if item = 600  {obj_cursor.infoall = "[Quest] Medical box"}
    if item = 700  {obj_cursor.infoall = "[Quest] Graviton"}
    
    obj_cursor.infoall = string(titre)+string(obj_cursor.infoall)

#define scr_infoitemfrenchsimple
var item = argument0;
if item >= 10 && item < 50 {
val = frac(item)

if val < 0.2 {draw_set_colour(c_white);valtitre ="[Common]"}
if val > 0.2 {draw_set_colour(c_green);valtitre ="[Unusual]"}
if val > 0.4 {draw_set_colour(c_blue);valtitre ="[Rare]"}
if val > 0.6 {draw_set_colour(c_purple);valtitre ="[Epic]"}
if val > 0.8 {draw_set_colour(c_red);valtitre ="[Legendary]"}

}


draw_set_colour(c_white);
if item >= 133 && item < 172 {draw_set_colour(c_gray);}//objet inutile
if item >= 50 && item < 134 {draw_set_colour(c_orange);}//nouriture
if item >= -1 && item < 10 {draw_set_colour(c_teal);}//consomable
if item >= 200 && item < 212 {draw_set_colour(c_teal);}//soin
if item >= 172 && item < 187 {draw_set_colour(c_maroon);}//ingredient alcool
if item >= 187 && item < 194 {draw_set_colour(c_purple);}//alcool

if item >= 274 && item < 400 {draw_set_colour(c_navy);}//construction

    

    draw_rectangle(x-20,y-19,x+20,y+19,0);

draw_set_colour(c_white);



    if item = 1 {infoall ="Ration militaire"}
    if item = 2 {infoall ="Ration de survie"}
   // if item = 3 {infoall ="Water Bottle / 1 kg / 20 $"}
    if item = 4 {infoall ="Pile"}
    if item = 5 {infoall ="Pièces d'armes"}
    if item = 6 {infoall ="Pièces d'armures "}
    if item = 7 {infoall ="Bouteille d'eau"}

    
    if item >= 11 && item < 12 {infoall = string(valtitre)+"Pistolet - Beretta M9"}
    if item >= 12 && item < 13  {infoall = string(valtitre)+"Pistolet - 586 Magnum"}
    if item >= 13 && item < 14  {infoall = string(valtitre)+"Pistolet - Colt Python 6"}
    if item >= 14 && item < 15  {infoall = string(valtitre)+"Pistolet - Desert Eagle"}
    if item >= 15 && item < 16  {infoall = string(valtitre)+"Pistolet - Freedom Revolver"}
    if item >= 16 && item < 17  {infoall = string(valtitre)+"Pistolet - Beretta 93-R"}
    if item >= 17 && item < 18  {infoall = string(valtitre)+"Pistolet - Colt M15"}
    if item >= 18 && item < 19  {infoall = string(valtitre)+"Pistolet - Ares Predator GZ"}
    if item >= 19 && item < 20  {infoall = string(valtitre)+"Pistolet - SIG-sauer P220"}
    if item >= 20 && item < 21  {infoall = string(valtitre)+"Pistolet - SIG-sauer P550"}
    if item >= 21 && item < 22  {infoall = string(valtitre)+"Pistolet - M41 L"}
    if item >= 22 && item < 23  {infoall = string(valtitre)+"Pistolet - Voros"}
    if item >= 23 && item < 24  {infoall = string(valtitre)+"Pistolet - Walther P99"}
    if item >= 24 && item < 25  {infoall = string(valtitre)+"Fusil à pompe - M870"}
    if item >= 25 && item < 26  {infoall = string(valtitre)+"Fusil à pompe - M1014"}
    if item >= 26 && item < 27  {infoall = string(valtitre)+"Fusil à pompe - AA-12"}
    if item >= 27 && item < 28  {infoall = string(valtitre)+"Fusil à pompe - Armsel Protecta"}
    if item >= 28 && item < 29  {infoall = string(valtitre)+"Fusil à pompe - Benelli M3 Super 90"}
    if item >= 29 && item < 30  {infoall = string(valtitre)+"Fusil à pompe - Benelli M4 Super 90"}
    if item >= 30 && item < 31  {infoall = string(valtitre)+"Fusil à pompe - SPAS-15"}
    if item >= 31 && item < 32  {infoall = string(valtitre)+"Fusil à pompe - Izhmash Saiga 20S"}
    if item >= 32 && item < 33  {infoall = string(valtitre)+"Fusil à pompe - M500 Bullpup"}
    if item >= 33 && item < 34  {infoall = string(valtitre)+"Fusil à pompe - Jackhammer Mark 3-A2"}
    if item >= 34 && item < 35  {infoall = string(valtitre)+"Fusil à pompe - Steinkamp SW1"}
    if item >= 35 && item < 36  {infoall = string(valtitre)+"Fusil à pompe - Viking Arms BFG"}
    if item >= 36 && item < 37  {infoall = string(valtitre)+"Fusil à pompe - Barrett XS"}
    if item >= 37 && item < 38  {infoall = string(valtitre)+"Fusil d'assaut - M16 A1"}
    if item >= 38 && item < 39  {infoall = string(valtitre)+"Fusil d'assaut - Vector"}
    if item >= 39 && item < 40  {infoall = string(valtitre)+"Fusil d'assaut - Ak47"}
    if item >= 40 && item < 41  {infoall = string(valtitre)+"Fusil d'assaut - AUG"}
    if item >= 41 && item < 42  {infoall = string(valtitre)+"Fusil d'assaut - CAR-15"}
    if item >= 42 && item < 43  {infoall = string(valtitre)+"Fusil d'assaut - FN FAL"}
    if item >= 43 && item < 44  {infoall = string(valtitre)+"Fusil d'assaut - M60 E3"}
    if item >= 44 && item < 45  {infoall = string(valtitre)+"Fusil d'assaut - M240G"}
    if item >= 45 && item < 46  {infoall = string(valtitre)+"Fusil d'assaut - FN P90"}
    if item >= 46 && item < 47  {infoall = string(valtitre)+"Fusil d'assaut - ZM LR 300"}
    if item >= 47 && item < 48  {infoall = string(valtitre)+"Fusil d'assaut - Kalashnikov AK107"}
    if item >= 48 && item < 49  {infoall = string(valtitre)+"Fusil d'assaut - FAMAS-G2"}
    if item >= 49 && item < 50  {infoall = string(valtitre)+"Fusil d'assaut - M16 A22-X"}
    
    if item = 50  {infoall ="Beure"}
    if item = 51  {infoall ="Farine"}
    if item = 52  {infoall ="Sel"}
    if item = 53  {infoall ="Poivre"}
    if item = 54  {infoall ="Lait"}
    if item = 55  {infoall ="Cheddar"}
    if item = 56  {infoall ="Huile d'olive"}
    if item = 57  {infoall ="Citron"}
    if item = 58  {infoall ="Vinaigre rouge"}
    if item = 59  {infoall ="Gousses d'ail"}
    if item = 60  {infoall ="origan"}
    if item = 61  {infoall ="tomates"}
    if item = 62  {infoall ="oignon blanc"}
    if item = 63  {infoall ="piments jalapenos"}
    if item = 64  {infoall ="Riz blanc"}
    if item = 65  {infoall ="Gousses d'ail"}
    if item = 66  {infoall ="Poulêt"}
    if item = 67  {infoall ="coriandre"}
    if item = 68  {infoall ="Saucisse italienne"}
    if item = 69  {infoall ="basilic"}
    if item = 70  {infoall ="driedparsleyflakes"}
    if item = 71  {infoall ="brownsugar"}
    if item = 72  {infoall ="crushedredpepperflakes"}
    if item = 73  {infoall ="spaghetti"}
    if item = 74  {infoall ="parmesancheese"}
    if item = 75  {infoall ="beef"}
    if item = 76  {infoall ="Worcestershiresauce"}
    if item = 77  {infoall ="yeast"}
    if item = 78  {infoall ="longgrainrice"}
    if item = 79  {infoall ="breadflour"}
    if item = 80  {infoall ="plainyogurt"}
    if item = 81  {infoall ="whippingcream"}
    if item = 82  {infoall ="cinnamon"}
    if item = 83  {infoall ="groundcumin"}
    if item = 84  {infoall ="garammasala"}
    if item = 85  {infoall ="groundcoriander"}
    if item = 86  {infoall ="groundredpepper"}
    if item = 87  {infoall ="flatironsteak"}
    if item = 88  {infoall ="zestyItaliandressing"}
    if item = 89  {infoall ="sourcream"}
    if item = 90  {infoall ="whitewine"}
    if item = 91  {infoall ="driedtarragon"}
    if item = 92  {infoall ="heavycream"}
    if item = 93  {infoall ="chickenbroth"}
    if item = 94  {infoall ="Velveetacheese"}
    if item = 95  {infoall ="skinlesssmokedsausage"}
    if item = 96  {infoall ="paprika"}
    if item = 97  {infoall ="greenonions"}
    if item = 98  {infoall ="driedchilies"}
    if item = 99  {infoall ="Cornstarch"}
    if item = 100  {infoall ="soysauce"}//spritemsstop20112017
    if item = 101  {infoall ="egg"}
    if item = 102  {infoall ="sugar"}
    if item = 103  {infoall ="sherrywine"}
    if item = 104  {infoall ="parsley"}
    if item = 105  {infoall ="Potatoes"}
    if item = 106  {infoall ="mayonnaise"}
    if item = 107  {infoall ="cidervinegar"}
    if item = 108  {infoall ="yellowmustard"}
    if item = 109  {infoall ="celeryribs"}
    if item = 110  {infoall ="rumproast"}
    if item = 111  {infoall ="navybeans"}
    if item = 112  {infoall ="whitecorn"}
    if item = 113  {infoall ="envelopetaco"}
    if item = 114  {infoall ="greenchilies"}
    if item = 115  {infoall ="creamofchickensoup"}
    if item = 116  {infoall ="packageItaliansaladdressingmix"}
    if item = 117  {infoall ="condensedgoldenmushroomsoup"}
    if item = 118  {infoall ="creamcheese"}
    if item = 119  {infoall ="Bisquickbakingmix"}
    if item = 120  {infoall ="garlicpowder"}
    if item = 121  {infoall ="italianseasoning"}
    if item = 122  {infoall ="crushedredpepperflakes"}
    if item = 123  {infoall ="applejuice"}
    if item = 124  {infoall ="ketchup"}
    if item = 125  {infoall ="groundbeef"}
    if item = 126  {infoall ="sage"}
    if item = 127  {infoall ="jarpizzasauce"}
    if item = 128  {infoall ="pepperoni"}
    if item = 129 {infoall ="precookedbacon"}
    if item = 130  {infoall ="mozzarellacheese"}
    if item = 131  {infoall ="jarchargrilledredcapsicums"}
    if item = 132  {infoall ="blackolives"}
    if item = 133  {infoall ="Frenchbaguettes"}
    
    //if item = 133  {infoall ="batterie / 5 kg"}
    if item = 134  {infoall ="fusible"}
    if item = 135  {infoall ="masque a gaz"}
    if item = 136  {infoall ="compteur geygeir"}
    if item = 137  {infoall ="radiophone"}
    if item = 138  {infoall ="carte graphique"}
    if item = 139  {infoall ="disque dur"}
    if item = 140  {infoall ="carte mere"}
    if item = 141  {infoall ="cable d'alimentation"}
    if item = 142  {infoall ="ordinateur portable"}
    if item = 143  {infoall ="doliprane"}
    if item = 144  {infoall ="antibiotique"}
    if item = 145  {infoall ="sac a dos déchiré"}
    if item = 146  {infoall ="lunette de soudure"}
    if item = 147  {infoall ="pelle"}
    if item = 148  {infoall ="couteau de boucher"}
    if item = 149  {infoall ="corde"}
    if item = 150  {infoall ="ciseaux"}
    if item = 151  {infoall ="hache"}
    if item = 152  {infoall ="vieille statue"}
    if item = 153  {infoall ="statue rare"}
    if item = 154  {infoall ="microphone"}
    if item = 155  {infoall ="briquet"}
    if item = 156  {infoall ="phillips morris"}
    if item = 157  {infoall ="winston"}
    if item = 158  {infoall ="lucky strike"}
    if item = 159  {infoall ="Davidoff"}
    if item = 160  {infoall ="news"}
    if item = 161  {infoall ="camel"}
    if item = 162  {infoall ="gitanes"}
    if item = 163  {infoall ="essence"}
    if item = 164  {infoall ="clavier"}
    if item = 165  {infoall ="horloge"}
    if item = 166  {infoall ="lunette"}
    if item = 167  {infoall ="tableau"}
    if item = 168  {infoall ="anneau"}
    if item = 169  {infoall ="collier"}
    if item = 170  {infoall ="poele"}
    if item = 171  {infoall ="couvert"}
    
    if item = 172  {infoall ="Vodka"}
    if item = 173  {infoall ="café"}
    if item = 174  {infoall ="cognac"}
    if item = 175  {infoall ="whisky"}
    if item = 176  {infoall ="Sucre brun"}
    if item = 177  {infoall ="sirop de citron "}
    if item = 178  {infoall ="rhum"}
    if item = 179  {infoall ="Bière"}
    if item = 180  {infoall ="sirop de citron menthe"}
    if item = 181  {infoall ="sirop d'ananas"}
    if item = 182  {infoall ="sirop de coco "}
    if item = 183  {infoall ="sirop de melon "}
    if item = 184  {infoall ="chambord"}
    if item = 185  {infoall ="sirop de canneberges  "}
    if item = 186  {infoall ="sirop d'orange"}

    if item = 187  {infoall ="White russian"}
    if item = 188  {infoall ="Sazerac"}
    if item = 189  {infoall ="Dark and Stormy"}
    if item = 190  {infoall ="Highball"}
    if item = 191  {infoall ="Mojito"}
    if item = 192  {infoall ="Pina colada"}
    if item = 193  {infoall ="Sex on the beach"}
    
    if item = 200  {infoall ="Analgésique"}
    if item = 201  {infoall ="Injecteur de morphine"}
    if item = 202  {infoall ="Trousse de premiers soins"}
    if item = 203  {infoall ="Medikit"}
    if item = 204  {infoall ="Bandage militaire"}
    if item = 205  {infoall ="Injecteur d'adrénaline"}
    if item = 206  {infoall ="Attelle (pour fracture)"}
    if item = 207  {infoall ="Nano-médicaments (contre la maladie)"}
    if item = 208  {infoall ="Lourd medikit"}
    if item = 209  {infoall ="Kit de bas niveau d'aide"}
    if item = 210  {infoall ="Deuxième vie"}
    if item = 211  {infoall ="Bandage (pour les saignements)"}

    if item = 220  {infoall ="Mine"}
    if item = 221  {infoall ="Grenade"}
    if item = 222  {infoall ="C4 explosif"}
    if item = 223  {infoall ="Piège a ours"}
    if item = 224  {infoall ="Lance flamme"}
    if item = 225  {infoall ="Lance rocket"}
    if item = 226  {infoall ="Silencieux pour pistolet"}
    if item = 227  {infoall ="Silencieux pour fusil a pompe"}
    if item = 228  {infoall ="Silencieux pour fusil d'assaut"}
//REACTUALISATION DES RESSOURCES PRIMAIRE DS OBJ ZOMBIE STEP
    if item = 229  {infoall ="Cuivre"}
    if item = 230  {infoall ="Fer"}
    if item = 231  {infoall ="Acier"}
    if item = 232  {infoall ="Bois"}
    if item = 233  {infoall ="Tissu"}
    if item = 234  {infoall ="Adhesif"}
    if item = 235  {infoall ="circuit"}
    if item = 236  {infoall ="écroue"}
    if item = 237  {infoall ="engrenage"}
    if item = 238  {infoall ="Aluminium"}
    if item = 239  {infoall ="kevlar"}
    if item = 240  {infoall ="Poudre à canon"}
    if item = 241  {infoall ="materium"}

    
  /* if obj_zombie.chest = 0 {
    if obj_inventory.stat1[slot+1] = 1 {vardefatk ="DEF :"}else{vardefatk ="ATK :"}
    s = obj_inventory.stat2[slot+1] 
    }else{
    //var s = 0
    //vardefatk =""
    }*/
    

/*if item >= 250 && item <= 273  {
if s < 100 {draw_set_colour(c_white);valtitre ="[Commun]"}
if s > 100 {draw_set_colour(c_green);valtitre ="[Inhabituel]"}
if s > 200 {draw_set_colour(c_blue);valtitre ="[Rare]"}
if s > 300 {draw_set_colour(c_purple);valtitre ="[Epique]"}
if s > 400 {draw_set_colour(c_red);valtitre ="[Legendaire]"}

    draw_rectangle(x-20,y-19,x+20,y+19,0);
}*/



    
    if item = 250  {infoall ="PEGASUS équipement [TETE]"}
    if item = 251  {infoall ="PEGASUS équipement [GANTS]"}
    if item = 252  {infoall ="PEGASUS équipement [TORSE]"}
    if item = 253  {infoall ="PEGASUS équipement [JAMBES]"}
    if item = 254  {infoall ="CENTAURUS équipement [TETE]"}
    if item = 255  {infoall ="CENTAURUS équipement [GANTS]"}
    if item = 256  {infoall ="CENTAURUS équipement [TORSE]"}
    if item = 257  {infoall ="CENTAURUS équipement [JAMBES]"}
    if item = 258  {infoall ="CERBERUS équipement [TETE]"}
    if item = 259  {infoall ="CERBERUS équipement [GANTS]"}
    if item = 260  {infoall ="CERBERUS équipement [TORSE]"}
    if item = 261  {infoall ="CERBERUS équipement [JAMBES]"}
    if item = 262  {infoall ="HARPIES équipement [TETE]"}
    if item = 263  {infoall ="HARPIES équipement [GANTS]"}
    if item = 264  {infoall ="HARPIES équipement [TORSE]"}
    if item = 265  {infoall ="HARPIES équipement [JAMBES]"}
    if item = 266  {infoall ="LYCANTHROPE équipement [TETE]"}
    if item = 267  {infoall ="LYCANTHROPE équipement [GANTS]"}
    if item = 268  {infoall ="LYCANTHROPE équipement [TORSE]"}
    if item = 269  {infoall ="LYCANTHROPE équipement [JAMBES]"}
    if item = 270  {infoall ="MANTICORE équipement [TETE]"}
    if item = 271  {infoall ="MANTICORE équipement [GANTS]"}
    if item = 272  {infoall ="MANTICORE équipement [TORSE]"}
    if item = 273  {infoall ="MANTICORE équipement [JAMBES]"}
   
     
      if item = 274  {infoall ="Fondation en bois "}
      if item = 275  {infoall ="Mur de bois  "}
      if item = 276  {infoall ="Porte en bois  "}
      if item = 277  {infoall ="Plafond en bois  "}
      if item = 278  {infoall ="Fondation en pierre  "}
      if item = 279  {infoall ="Mur de pierre  "}
      if item = 280  {infoall ="Porte en pierre   "}
      if item = 281  {infoall ="Plafond en pierre "}
      if item = 282  {infoall ="Fondation en metal "}
      if item = 283  {infoall ="Mur de metal "}
      if item = 284  {infoall ="porte en metal "}
      if item = 285  {infoall ="Plafond en metal "}
      if item = 286  {infoall ="Atelier de construction"}//13
      if item = 287  {infoall ="Imprimante 3D d'armure"}
      if item = 288  {infoall ="Imprimante 3D d'arme"}//15
      if item = 289  {infoall ="climatiseur"}
      if item = 290  {infoall ="Bar"}
      if item = 291  {infoall ="Cusine"}
      if item = 292  {infoall ="Génerateur"}
      if item = 293  {infoall ="Humanity Data Center Link"}
      if item = 294  {infoall ="Drill"}//foreuse
      if item = 295  {infoall ="coffre"}//
      if item = 296  {infoall ="Turret"}//
      if item = 297  {infoall ="Greenhouse"}//serre
      if item = 298  {infoall ="Spotlight"}//serre
      if item = 299  {infoall ="NanoGenerator"}//serre
      if item = 300  {infoall ="none"}//serre
      if item = 301  {infoall ="none"}//serre
      if item = 302  {infoall ="none"}//serre
      if item = 303  {infoall ="none"}//serre
      if item = 304  {infoall ="table 1"}//serre
      if item = 305  {infoall ="table 2"}//serre
      if item = 306  {infoall ="table 3"}//serre
      if item = 307  {infoall ="table 4"}//serre
      if item = 308  {infoall ="burreau"}//serre
      if item = 309  {infoall ="armoire"}//serre
      if item = 310  {infoall ="etagere"}//serre
      if item = 311  {infoall ="casier"}//serre
      if item = 312  {infoall ="sofa 1"}//serre
      if item = 313  {infoall ="sofa 2"}//serre
      if item = 314  {infoall ="sofa 3"}//serre
      if item = 315  {infoall ="tabouret"}//serre
      if item = 316  {infoall ="chaise 1"}//serre
      if item = 317  {infoall ="chaise 2"}//serre
      if item = 318  {infoall ="chaise 3"}//serre
      if item = 319  {infoall ="chaise 4"}//serre
      if item = 320  {infoall ="chaise 5"}//serre
      if item = 321  {infoall ="WC"}//serre
      if item = 322  {infoall ="armoire vide"}//serre
      if item = 323  {infoall ="lit 1"}//serre
      if item = 324  {infoall ="lit 2"}//serre
      if item = 325  {infoall ="lit 3"}//serre
      if item = 326  {infoall ="lit 4"}//serre
      if item = 327  {infoall ="lit 5"}//serre
      if item = 328  {infoall ="lit 6"}//serre
      if item = 329  {infoall ="piano"}//serre
      if item = 330  {infoall ="banc 1"}//serre
      if item = 331  {infoall ="banc 2"}//serre
      if item = 332  {infoall ="banc 3"}//serre
      if item = 333  {infoall ="barrage"}//serre
      if item = 334  {infoall ="barricade 1"}//serre
      if item = 335  {infoall ="barricade 2"}//serre
      if item = 336  {infoall ="barricade 3"}//serre
      if item = 337  {infoall ="barricade 4"}//serre
      if item = 338  {infoall ="barricade 5"}//serre
      
      
      if item = 400  {infoall ="Easy Stovetop Macaroni 'n' Cheese"}
      if item = 401  {infoall ="The Ultimate Greek Salad"}
      if item = 402  {infoall ="Mexican Rice"}
      if item = 403  {infoall ="Jo Mama's World Famous Spaghetti"}
      if item = 404  {infoall ="Skillet Tarragon Chicken"}
      if item = 405  {infoall ="Cheese, Potato & Sausage Casserole"}
      if item = 406  {infoall ="General Tso's Chicken"}
      if item = 407  {infoall ="Chicken Tikka Masala"}
      if item = 408  {infoall ="Simple Baked Chicken Drumsticks"}
      if item = 409  {infoall ="Greek Potatoes"}
      if item = 410  {infoall ="Flat Iron Steak with Parmesan Sauce"}
      if item = 411  {infoall ="Classic Potato Salad"}
      if item = 412  {infoall ="Perfect Rump Roast"}
      if item = 413  {infoall ="Crusty French Bread"}
      if item = 414  {infoall ="Crock Pot White Chicken Chili"}
      if item = 415  {infoall ="Angel Chicken Pasta"}
      if item = 416  {infoall ="Red Lobster Cheddar Bay Biscuits"}
      if item = 417  {infoall ="Bourbon Chicken"}
      if item = 418  {infoall ="Ground Beef Stuffed Green Bell Peppers With Cheese"}
      if item = 419  {infoall ="Meatloaf"}
      if item = 420  {infoall ="Thin Pizza Crust"}
      if item = 421  {infoall ="Huey's Italian Sausage Dog"}
      if item = 422  {infoall = "Gratin de restes"}

      
      if item = 450  {infoall ="MATERIA 1"}
      if item = 451  {infoall ="MATERIA 2"}
      if item = 452  {infoall ="MATERIA 3"}
      if item = 453  {infoall ="MATERIA 4"}
      if item = 454  {infoall ="MATERIA 5"}
      if item = 455  {infoall ="MATERIA 6"}
      if item = 456  {infoall ="MATERIA 7"}
      if item = 457  {infoall ="MATERIA 8"}
      if item = 500  {infoall ="MATERIA support 1"}
      if item = 501  {infoall ="MATERIA support 2"}
      if item = 502  {infoall ="MATERIA support 3"}
      
       if item = 592  {obj_cursor.infoall = "sac basique"}  
    if item = 593  {obj_cursor.infoall = "sac moyen"}  
    if item = 594  {obj_cursor.infoall = "sac de voyages"}    
    if item = 595  {obj_cursor.infoall = "sac d'assaut"}  
    if item = 596  {obj_cursor.infoall = "sac de transport"}
    if item = 597  {infoall ="Balles de pistolet"}
    if item = 598  {infoall ="Balles de fusil à pompe"}
    if item = 599  {infoall ="balles de fusil d'assaut"}
    
    if item = 600  {infoall ="[Quest] Medical box"}
    if item = 700  {infoall ="[Quest] Graviton"}

#define scr_infoitemenglishsimple
var item = argument0;
if item >= 10 && item < 50 {
val = frac(item)

if val < 0.2 {draw_set_colour(c_white);valtitre ="[Common]"}
if val > 0.2 {draw_set_colour(c_green);valtitre ="[Unusual]"}
if val > 0.4 {draw_set_colour(c_blue);valtitre ="[Rare]"}
if val > 0.6 {draw_set_colour(c_purple);valtitre ="[Epic]"}
if val > 0.8 {draw_set_colour(c_red);valtitre ="[Legendary]"}

}


draw_set_colour(c_white);
if item >= 133 && item < 172 {draw_set_colour(c_gray);}//objet inutile
if item >= 50 && item < 134 {draw_set_colour(c_orange);}//nouriture
if item >= -1 && item < 10 {draw_set_colour(c_teal);}//consomable
if item >= 200 && item < 212 {draw_set_colour(c_teal);}//soin
if item >= 172 && item < 187 {draw_set_colour(c_maroon);}//ingredient alcool
if item >= 187 && item < 194 {draw_set_colour(c_purple);}//alcool

if item >= 274 && item < 400 {draw_set_colour(c_navy);}//construction

    

    draw_rectangle(x-20,y-19,x+20,y+19,0);

draw_set_colour(c_white);



    if item = 1 {infoall ="military ration"}
    if item = 2 {infoall ="survive ration"}
   // if item = 3 {infoall ="Water Bottle / 1 kg / 20 $"}
    if item = 4 {infoall ="battery"}
    if item = 5 {infoall ="weapon piece"}
    if item = 6 {infoall ="armor piece"}
    if item = 7 {infoall ="Water Bottle"}

    
    if item >= 11 && item < 12 {infoall = string(valtitre)+"Handgun - Beretta M9"}
    if item >= 12 && item < 13  {infoall = string(valtitre)+"Handgun - 586 Magnum"}
    if item >= 13 && item < 14  {infoall = string(valtitre)+"Handgun - Colt Python 6"}
    if item >= 14 && item < 15  {infoall = string(valtitre)+"Handgun - Desert Eagle"}
    if item >= 15 && item < 16  {infoall = string(valtitre)+"Handgun - Freedom Revolver"}
    if item >= 16 && item < 17  {infoall = string(valtitre)+"Handgun - Beretta 93-R"}
    if item >= 17 && item < 18  {infoall = string(valtitre)+"Handgun - Colt M15"}
    if item >= 18 && item < 19  {infoall = string(valtitre)+"Handgun - Ares Predator GZ"}
    if item >= 19 && item < 20  {infoall = string(valtitre)+"Handgun - SIG-sauer P220"}
    if item >= 20 && item < 21  {infoall = string(valtitre)+"Handgun - SIG-sauer P550"}
    if item >= 21 && item < 22  {infoall = string(valtitre)+"Handgun - M41 L"}
    if item >= 22 && item < 23  {infoall = string(valtitre)+"Handgun - Voros"}
    if item >= 23 && item < 24  {infoall = string(valtitre)+"Handgun - Walther P99"}
    if item >= 24 && item < 25  {infoall = string(valtitre)+"Shootgun - M870"}
    if item >= 25 && item < 26  {infoall = string(valtitre)+"Shootgun - M1014"}
    if item >= 26 && item < 27  {infoall = string(valtitre)+"Shootgun - AA-12"}
    if item >= 27 && item < 28  {infoall = string(valtitre)+"Shootgun - Armsel Protecta"}
    if item >= 28 && item < 29  {infoall = string(valtitre)+"Shootgun - Benelli M3 Super 90"}
    if item >= 29 && item < 30  {infoall = string(valtitre)+"Shootgun - Benelli M4 Super 90"}
    if item >= 30 && item < 31  {infoall = string(valtitre)+"Shootgun - SPAS-15"}
    if item >= 31 && item < 32  {infoall = string(valtitre)+"Shootgun - Izhmash Saiga 20S"}
    if item >= 32 && item < 33  {infoall = string(valtitre)+"Shootgun - M500 Bullpup"}
    if item >= 33 && item < 34  {infoall = string(valtitre)+"Shootgun - Jackhammer Mark 3-A2"}
    if item >= 34 && item < 35  {infoall = string(valtitre)+"Shootgun - Steinkamp SW1"}
    if item >= 35 && item < 36  {infoall = string(valtitre)+"Shootgun - Viking Arms BFG"}
    if item >= 36 && item < 37  {infoall = string(valtitre)+"Shootgun - Barrett XS"}
    if item >= 37 && item < 38  {infoall = string(valtitre)+"Assaut Rifle - M16 A1"}
    if item >= 38 && item < 39  {infoall = string(valtitre)+"Assaut Rifle - Vector"}
    if item >= 39 && item < 40  {infoall = string(valtitre)+"Assaut Rifle - Ak47"}
    if item >= 40 && item < 41  {infoall = string(valtitre)+"Assaut Rifle - AUG"}
    if item >= 41 && item < 42  {infoall = string(valtitre)+"Assaut Rifle - CAR-15"}
    if item >= 42 && item < 43  {infoall = string(valtitre)+"Assaut Rifle - FN FAL"}
    if item >= 43 && item < 44  {infoall = string(valtitre)+"Assaut Rifle - M60 E3"}
    if item >= 44 && item < 45  {infoall = string(valtitre)+"Assaut Rifle - M240G"}
    if item >= 45 && item < 46  {infoall = string(valtitre)+"Assaut Rifle - FN P90"}
    if item >= 46 && item < 47  {infoall = string(valtitre)+"Assaut Rifle - ZM LR 300"}
    if item >= 47 && item < 48  {infoall = string(valtitre)+"Assaut Rifle - Kalashnikov AK107"}
    if item >= 48 && item < 49  {infoall = string(valtitre)+"Assaut Rifle - FAMAS-G2"}
    if item >= 49 && item < 50  {infoall = string(valtitre)+"Assaut Rifle - M16 A22-X"}
    
    if item = 50  {infoall ="butter"}
    if item = 51  {infoall ="flour"}
    if item = 52  {infoall ="salt"}
    if item = 53  {infoall ="blackpepper"}
    if item = 54  {infoall ="milk"}
    if item = 55  {infoall ="cheddarcheese"}
    if item = 56  {infoall ="oliveoil"}
    if item = 57  {infoall ="lemonjuice"}
    if item = 58  {infoall ="redwinevinegar"}
    if item = 59  {infoall ="garliccloves"}
    if item = 60  {infoall ="oregano"}
    if item = 61  {infoall ="tomatoes"}
    if item = 62  {infoall ="whiteonion"}
    if item = 63  {infoall ="jalapenos"}
    if item = 64  {infoall ="whiterice"}
    if item = 65  {infoall ="canolaoil"}
    if item = 66  {infoall ="chicken"}
    if item = 67  {infoall ="cilantro"}
    if item = 68  {infoall ="Italiansausage"}
    if item = 69  {infoall ="basil"}
    if item = 70  {infoall ="driedparsleyflakes"}
    if item = 71  {infoall ="brownsugar"}
    if item = 72  {infoall ="crushedredpepperflakes"}
    if item = 73  {infoall ="spaghetti"}
    if item = 74  {infoall ="parmesancheese"}
    if item = 75  {infoall ="beef"}
    if item = 76  {infoall ="Worcestershiresauce"}
    if item = 77  {infoall ="yeast"}
    if item = 78  {infoall ="longgrainrice"}
    if item = 79  {infoall ="breadflour"}
    if item = 80  {infoall ="plainyogurt"}
    if item = 81  {infoall ="whippingcream"}
    if item = 82  {infoall ="cinnamon"}
    if item = 83  {infoall ="groundcumin"}
    if item = 84  {infoall ="garammasala"}
    if item = 85  {infoall ="groundcoriander"}
    if item = 86  {infoall ="groundredpepper"}
    if item = 87  {infoall ="flatironsteak"}
    if item = 88  {infoall ="zestyItaliandressing"}
    if item = 89  {infoall ="sourcream"}
    if item = 90  {infoall ="whitewine"}
    if item = 91  {infoall ="driedtarragon"}
    if item = 92  {infoall ="heavycream"}
    if item = 93  {infoall ="chickenbroth"}
    if item = 94  {infoall ="Velveetacheese"}
    if item = 95  {infoall ="skinlesssmokedsausage"}
    if item = 96  {infoall ="paprika"}
    if item = 97  {infoall ="greenonions"}
    if item = 98  {infoall ="driedchilies"}
    if item = 99  {infoall ="Cornstarch"}
    if item = 100  {infoall ="soysauce"}//spritemsstop20112017
    if item = 101  {infoall ="egg"}
    if item = 102  {infoall ="sugar"}
    if item = 103  {infoall ="sherrywine"}
    if item = 104  {infoall ="parsley"}
    if item = 105  {infoall ="Potatoes"}
    if item = 106  {infoall ="mayonnaise"}
    if item = 107  {infoall ="cidervinegar"}
    if item = 108  {infoall ="yellowmustard"}
    if item = 109  {infoall ="celeryribs"}
    if item = 110  {infoall ="rumproast"}
    if item = 111  {infoall ="navybeans"}
    if item = 112  {infoall ="whitecorn"}
    if item = 113  {infoall ="envelopetaco"}
    if item = 114  {infoall ="greenchilies"}
    if item = 115  {infoall ="creamofchickensoup"}
    if item = 116  {infoall ="packageItaliansaladdressingmix"}
    if item = 117  {infoall ="condensedgoldenmushroomsoup"}
    if item = 118  {infoall ="creamcheese"}
    if item = 119  {infoall ="Bisquickbakingmix"}
    if item = 120  {infoall ="garlicpowder"}
    if item = 121  {infoall ="italianseasoning"}
    if item = 122  {infoall ="crushedredpepperflakes"}
    if item = 123  {infoall ="applejuice"}
    if item = 124  {infoall ="ketchup"}
    if item = 125  {infoall ="groundbeef"}
    if item = 126  {infoall ="sage"}
    if item = 127  {infoall ="jarpizzasauce"}
    if item = 128  {infoall ="pepperoni"}
    if item = 129 {infoall ="precookedbacon"}
    if item = 130  {infoall ="mozzarellacheese"}
    if item = 131  {infoall ="jarchargrilledredcapsicums"}
    if item = 132  {infoall ="blackolives"}
    if item = 133  {infoall ="Frenchbaguettes"}
    
    //if item = 133  {infoall ="batterie / 5 kg"}
    if item = 134  {infoall ="fusible"}
    if item = 135  {infoall ="masque a gaz"}
    if item = 136  {infoall ="compteur geygeir"}
    if item = 137  {infoall ="radiophone"}
    if item = 138  {infoall ="carte graphique"}
    if item = 139  {infoall ="disque dur"}
    if item = 140  {infoall ="carte mere"}
    if item = 141  {infoall ="cable d'alimentation"}
    if item = 142  {infoall ="ordinateur portable"}
    if item = 143  {infoall ="doliprane"}
    if item = 144  {infoall ="antibiotique"}
    if item = 145  {infoall ="torn backpack"}
    if item = 146  {infoall ="lunette de soudure"}
    if item = 147  {infoall ="pelle"}
    if item = 148  {infoall ="couteau de boucher"}
    if item = 149  {infoall ="corde"}
    if item = 150  {infoall ="ciseaux"}
    if item = 151  {infoall ="hache"}
    if item = 152  {infoall ="vieille statue"}
    if item = 153  {infoall ="statue rare"}
    if item = 154  {infoall ="microphone"}
    if item = 155  {infoall ="briquet"}
    if item = 156  {infoall ="phillips morris"}
    if item = 157  {infoall ="winston"}
    if item = 158  {infoall ="lucky strike"}
    if item = 159  {infoall ="Davidoff"}
    if item = 160  {infoall ="news"}
    if item = 161  {infoall ="camel"}
    if item = 162  {infoall ="gitanes"}
    if item = 163  {infoall ="essence"}
    if item = 164  {infoall ="clavier"}
    if item = 165  {infoall ="horloge"}
    if item = 166  {infoall ="lunette"}
    if item = 167  {infoall ="tableau"}
    if item = 168  {infoall ="anneau"}
    if item = 169  {infoall ="collier"}
    if item = 170  {infoall ="poele"}
    if item = 171  {infoall ="couvert"}
    
    if item = 172  {infoall ="Vodka"}
    if item = 173  {infoall ="cofee"}
    if item = 174  {infoall ="cognac"}
    if item = 175  {infoall ="whisky"}
    if item = 176  {infoall ="brown sugar"}
    if item = 177  {infoall ="citron's Syrup"}
    if item = 178  {infoall ="rhum"}
    if item = 179  {infoall ="beer"}
    if item = 180  {infoall ="menthe's Syrup"}
    if item = 181  {infoall ="ananas's Syrup"}
    if item = 182  {infoall ="coco's Syrup"}
    if item = 183  {infoall ="melon's Syrup"}
    if item = 184  {infoall ="chambord"}
    if item = 185  {infoall ="cranberry's Syrup"}
    if item = 186  {infoall ="Orange's Syrup"}

    if item = 187  {infoall ="White russian"}
    if item = 188  {infoall ="Sazerac"}
    if item = 189  {infoall ="Dark and Stormy"}
    if item = 190  {infoall ="Highball"}
    if item = 191  {infoall ="Mojito"}
    if item = 192  {infoall ="Pina colada"}
    if item = 193  {infoall ="Sex on the beach"}
    
    if item = 200  {infoall ="Painkiller"}
    if item = 201  {infoall ="Morphine Injector"}
    if item = 202  {infoall ="First Aid Kit"}
    if item = 203  {infoall ="Medikit"}
    if item = 204  {infoall ="Army bandage"}
    if item = 205  {infoall ="Adrenaline Injector"}
    if item = 206  {infoall ="Splint (for fracture)"}
    if item = 207  {infoall ="Nano-medic (for sickness)"}
    if item = 208  {infoall ="Heavy medikit"}
    if item = 209  {infoall ="Low Aid Kit"}
    if item = 210  {infoall ="Second Life"}
    if item = 211  {infoall ="Bandage (for bleeding)"}

    if item = 220  {infoall ="Mine"}
    if item = 221  {infoall ="Grenade"}
    if item = 222  {infoall ="C4"}
    if item = 223  {infoall ="Bear Trap"}
    if item = 224  {infoall ="Flame Thrower"}
    if item = 225  {infoall ="Rocket Launcher"}
    if item = 226  {infoall ="Silenced gun"}
    if item = 227  {infoall ="Silenced shootgun"}
    if item = 228  {infoall ="Silenced assault rifle"}
//REACTUALISATION DES RESSOURCES PRIMAIRE DS OBJ ZOMBIE STEP
    if item = 229  {infoall ="copper"}
    if item = 230  {infoall ="Iron"}
    if item = 231  {infoall ="Steel"}
    if item = 232  {infoall ="Wood"}
    if item = 233  {infoall ="cloth"}
    if item = 234  {infoall ="Adhesive"}
    if item = 235  {infoall ="circuitry"}
    if item = 236  {infoall ="Screw"}
    if item = 237  {infoall ="gearing"}
    if item = 238  {infoall ="Aluminum"}
    if item = 239  {infoall ="kevlar"}
    if item = 240  {infoall ="gunpowder"}
    if item = 241  {infoall ="materium"}

    
    
  /* if obj_zombie.chest = 0 {
    if obj_inventory.stat1[slot+1] = 1 {vardefatk ="DEF :"}else{vardefatk ="ATK :"}
    var s = obj_inventory.stat2[slot+1] 
    }else{
    var s = 0
    vardefatk ="
    }*/

/*if item >= 250 && item <= 273  {
if s < 100 {draw_set_colour(c_white);valtitre ="[Common]"}
if s > 100 {draw_set_colour(c_green);valtitre ="[Unusual]"}
if s > 200 {draw_set_colour(c_blue);valtitre ="[Rare]"}
if s > 300 {draw_set_colour(c_purple);valtitre ="[Epic]"}
if s > 400 {draw_set_colour(c_red);valtitre ="[Legendary]"}

    //draw_rectangle(x-20,y-19,x+20,y+19,0);
}*/
//draw_set_colour(c_white);


    
    if item = 250  {infoall ="PEGASUS Gear [HEAD]"}
    if item = 251  {infoall ="PEGASUS Gear [GLOVE]"}
    if item = 252  {infoall ="PEGASUS Gear [BODY]"}
    if item = 253  {infoall ="PEGASUS Gear [LEGS]"}
    if item = 254  {infoall ="CENTAURUS Gear [HEAD]"}
    if item = 255  {infoall ="CENTAURUS Gear [GLOVE]"}
    if item = 256  {infoall ="CENTAURUS Gear [BODY]"}
    if item = 257  {infoall ="CENTAURUS Gear [LEGS]"}
    if item = 258  {infoall ="CERBERUS Gear [HEAD]"}
    if item = 259  {infoall ="CERBERUS Gear [GLOVE]"}
    if item = 260  {infoall ="CERBERUS Gear [BODY]"}
    if item = 261  {infoall ="CERBERUS Gear [LEGS]"}
    if item = 262  {infoall ="HARPIES Gear [HEAD]"}
    if item = 263  {infoall ="HARPIES Gear [GLOVE]"}
    if item = 264  {infoall ="HARPIES Gear [BODY]"}
    if item = 265  {infoall ="HARPIES Gear [LEGS]"}
    if item = 266  {infoall ="LYCANTHROPE Gear [HEAD]"}
    if item = 267  {infoall ="LYCANTHROPE Gear [GLOVE]"}
    if item = 268  {infoall ="LYCANTHROPE Gear [BODY]"}
    if item = 269  {infoall ="LYCANTHROPE Gear [LEGS]"}
    if item = 270  {infoall ="MANTICORE Gear [HEAD]"}
    if item = 271  {infoall ="MANTICORE Gear [GLOVE]"}
    if item = 272  {infoall ="MANTICORE Gear [BODY]"}
    if item = 273  {infoall ="MANTICORE Gear [LEGS]"}
   
     
      if item = 274  {infoall ="Wooden Floor"}
      if item = 275  {infoall ="Wooden wall"}
      if item = 276  {infoall ="Wooden door"}
      if item = 277  {infoall ="Wooden celling"}
      if item = 278  {infoall ="Stone Floor"}
      if item = 279  {infoall ="Stone wall"}
      if item = 280  {infoall ="Stone door"}
      if item = 281  {infoall ="Stone celling"}
      if item = 282  {infoall ="Metal Floor"}
      if item = 283  {infoall ="Metal wall"}
      if item = 284  {infoall ="Metal door"}
      if item = 285  {infoall ="Metal celling"}
      if item = 286  {infoall ="Smithy"}//13
      if item = 287  {infoall ="machining center Armor"}
      if item = 288  {infoall ="machining center Weapon"}//15
      if item = 289  {infoall ="climatiseur"}
      if item = 290  {infoall ="Bartender"}
      if item = 291  {infoall ="Kitchen"}
      if item = 292  {infoall ="Generator"}
      if item = 293  {infoall ="Humanity Data Center Link"}
      if item = 294  {infoall ="Drill"}//foreuse
      if item = 295  {infoall ="Chest Link"}//
      if item = 296  {infoall ="Turret"}//
      if item = 297  {infoall ="Greenhouse"}//serre
      if item = 298  {infoall ="Spotlight"}//serre
      if item = 299  {infoall ="NanoGenerator"}//serre
      if item = 300  {infoall ="none"}//serre
      if item = 301  {infoall ="none"}//serre
      if item = 302  {infoall ="none"}//serre
      if item = 303  {infoall ="none"}//serre
      if item = 304  {infoall ="table 1"}//serre
      if item = 305  {infoall ="table 2"}//serre
      if item = 306  {infoall ="table 3"}//serre
      if item = 307  {infoall ="table 4"}//serre
      if item = 308  {infoall ="burreau"}//serre
      if item = 309  {infoall ="armoire"}//serre
      if item = 310  {infoall ="etagere"}//serre
      if item = 311  {infoall ="casier"}//serre
      if item = 312  {infoall ="sofa 1"}//serre
      if item = 313  {infoall ="sofa 2"}//serre
      if item = 314  {infoall ="sofa 3"}//serre
      if item = 315  {infoall ="tabouret"}//serre
      if item = 316  {infoall ="chaise 1"}//serre
      if item = 317  {infoall ="chaise 2"}//serre
      if item = 318  {infoall ="chaise 3"}//serre
      if item = 319  {infoall ="chaise 4"}//serre
      if item = 320  {infoall ="chaise 5"}//serre
      if item = 321  {infoall ="WC"}//serre
      if item = 322  {infoall ="armoire vide"}//serre
      if item = 323  {infoall ="lit 1"}//serre
      if item = 324  {infoall ="lit 2"}//serre
      if item = 325  {infoall ="lit 3"}//serre
      if item = 326  {infoall ="lit 4"}//serre
      if item = 327  {infoall ="lit 5"}//serre
      if item = 328  {infoall ="lit 6"}//serre
      if item = 329  {infoall ="piano"}//serre
      if item = 330  {infoall ="banc 1"}//serre
      if item = 331  {infoall ="banc 2"}//serre
      if item = 332  {infoall ="banc 3"}//serre
      if item = 333  {infoall ="barrage"}//serre
      if item = 334  {infoall ="barricade 1"}//serre
      if item = 335  {infoall ="barricade 2"}//serre
      if item = 336  {infoall ="barricade 3"}//serre
      if item = 337  {infoall ="barricade 4"}//serre
      if item = 338  {infoall ="barricade 5"}//serre
      
      
      if item = 400  {infoall ="Easy Stovetop Macaroni 'n' Cheese"}
      if item = 401  {infoall ="The Ultimate Greek Salad"}
      if item = 402  {infoall ="Mexican Rice"}
      if item = 403  {infoall ="Jo Mama's World Famous Spaghetti"}
      if item = 404  {infoall ="Skillet Tarragon Chicken"}
      if item = 405  {infoall ="Cheese, Potato & Sausage Casserole"}
      if item = 406  {infoall ="General Tso's Chicken"}
      if item = 407  {infoall ="Chicken Tikka Masala"}
      if item = 408  {infoall ="Simple Baked Chicken Drumsticks"}
      if item = 409  {infoall ="Greek Potatoes"}
      if item = 410  {infoall ="Flat Iron Steak with Parmesan Sauce"}
      if item = 411  {infoall ="Classic Potato Salad"}
      if item = 412  {infoall ="Perfect Rump Roast"}
      if item = 413  {infoall ="Crusty French Bread"}
      if item = 414  {infoall ="Crock Pot White Chicken Chili"}
      if item = 415  {infoall ="Angel Chicken Pasta"}
      if item = 416  {infoall ="Red Lobster Cheddar Bay Biscuits"}
      if item = 417  {infoall ="Bourbon Chicken"}
      if item = 418  {infoall ="Ground Beef Stuffed Green Bell Peppers With Cheese"}
      if item = 419  {infoall ="Meatloaf"}
      if item = 420  {infoall ="Thin Pizza Crust"}
      if item = 421  {infoall ="Huey's Italian Sausage Dog"}
      if item = 422  {infoall = "Remaining Gratin"}

      
      if item = 450  {infoall ="MATERIA 1"}
      if item = 451  {infoall ="MATERIA 2"}
      if item = 452  {infoall ="MATERIA 3"}
      if item = 453  {infoall ="MATERIA 4"}
      if item = 454  {infoall ="MATERIA 5"}
      if item = 455  {infoall ="MATERIA 6"}
      if item = 456  {infoall ="MATERIA 7"}
      if item = 457  {infoall ="MATERIA 8"}
      if item = 500  {infoall ="MATERIA support 1"}
      if item = 501  {infoall ="MATERIA support 2"}
      if item = 502  {infoall ="MATERIA support 3"}
      
       if item = 592  {obj_cursor.infoall = "basic bag"}  
    if item = 593  {obj_cursor.infoall = "medium bag"}  
    if item = 594  {obj_cursor.infoall = "travel bag"}    
    if item = 595  {obj_cursor.infoall = "assault bag"} 
    if item = 596  {obj_cursor.infoall = "carrying bag"} 
      
      
    if item = 597  {infoall ="GUN AMMO"}
    if item = 598  {infoall ="SHOOTGUN AMMO"}
    if item = 599  {infoall ="ASSAUT AMMO"}
    
    if item = 600  {infoall ="[Quest] Medical box"}
    if item = 700  {infoall ="[Quest] Graviton"}