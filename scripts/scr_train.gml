//ALARM 7 = LE TRAIN PARS


//MONTERROOM133
if room = room133 {
if down = 0 {
if obj_controllertrain.alarm[7] > 0 {


y -= 10*(1-(obj_controllertrain.alarm[7]/2000))


if instance_exists(obj1) && obj1 > 0 {with(obj1){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj2) && obj2 > 0 {with(obj2){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj3) && obj3 > 0 {with(obj3){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj4) && obj4 > 0 {with(obj4){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj5) && obj5 > 0 {with(obj5){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj6) && obj6 > 0 {with(obj6){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj7) && obj7 > 0 {with(obj7){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj8) && obj8 > 0 {with(obj8){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj9) && obj9 > 0 {with(obj9){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj10) && obj10 > 0 {with(obj10){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj11) && obj11 > 0 {with(obj11){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj12) && obj12 > 0 {with(obj12){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj13) && obj13 > 0 {with(obj13){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj14) && obj14 > 0 {with(obj14){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj15) && obj15 > 0 {with(obj15){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj16) && obj16 > 0 {with(obj16){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj17) && obj17 > 0 {with(obj17){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj18) && obj18 > 0 {with(obj18){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj19) && obj19 > 0 {with(obj19){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
}}else{
if obj_controllertrain.alarm[7] > 0 {
y += 10*(1-(obj_controllertrain.alarm[7]/2000))
if instance_exists(obj1) && obj1 > 0 {with(obj1){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj2) && obj2 > 0 {with(obj2){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj3) && obj3 > 0 {with(obj3){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj4) && obj4 > 0 {with(obj4){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj5) && obj5 > 0 {with(obj5){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj6) && obj6 > 0 {with(obj6){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj7) && obj7 > 0 {with(obj7){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj8) && obj8 > 0 {with(obj8){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj9) && obj9 > 0 {with(obj9){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj10) && obj10 > 0 {with(obj10){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj11) && obj11 > 0 {with(obj11){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj12) && obj12 > 0 {with(obj12){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj13) && obj13 > 0 {with(obj13){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj14) && obj14 > 0 {with(obj14){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj15) && obj15 > 0 {with(obj15){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj16) && obj16 > 0 {with(obj16){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj17) && obj17 > 0 {with(obj17){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj18) && obj18 > 0 {with(obj18){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj19) && obj19 > 0 {with(obj19){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
}

}}



//DESCENTE ROOM139
if room = room139 or room = room138 or room = room40 or room = room131{
if obj_controllertrain.alarm[7] > 0 {


y += 10*(1-(obj_controllertrain.alarm[7]/2000))


if instance_exists(obj1) && obj1 > 0 {with(obj1){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj2) && obj2 > 0 {with(obj2){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj3) && obj3 > 0 {with(obj3){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj4) && obj4 > 0 {with(obj4){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj5) && obj5 > 0 {with(obj5){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj6) && obj6 > 0 {with(obj6){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj7) && obj7 > 0 {with(obj7){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj8) && obj8 > 0 {with(obj8){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj9) && obj9 > 0 {with(obj9){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj10) && obj10 > 0 {with(obj10){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj11) && obj11 > 0 {with(obj11){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj12) && obj12 > 0 {with(obj12){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj13) && obj13 > 0 {with(obj13){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj14) && obj14 > 0 {with(obj14){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj15) && obj15 > 0 {with(obj15){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj16) && obj16 > 0 {with(obj16){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj17) && obj17 > 0 {with(obj17){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj18) && obj18 > 0 {with(obj18){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj19) && obj19 > 0 {with(obj19){y += 10*(1-(obj_controllertrain.alarm[7]/2000))}}
}}

//DESCENTE ROOM144
if room = room134 or room = room144  {
if obj_controllertrain.alarm[7] > 0 {


y -= 10*(1-(obj_controllertrain.alarm[7]/2000))


if instance_exists(obj1) && obj1 > 0 {with(obj1){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj2) && obj2 > 0 {with(obj2){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj3) && obj3 > 0 {with(obj3){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj4) && obj4 > 0 {with(obj4){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj5) && obj5 > 0 {with(obj5){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj6) && obj6 > 0 {with(obj6){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj7) && obj7 > 0 {with(obj7){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj8) && obj8 > 0 {with(obj8){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj9) && obj9 > 0 {with(obj9){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj10) && obj10 > 0 {with(obj10){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj11) && obj11 > 0 {with(obj11){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj12) && obj12 > 0 {with(obj12){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj13) && obj13 > 0 {with(obj13){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj14) && obj14 > 0 {with(obj14){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj15) && obj15 > 0 {with(obj15){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj16) && obj16 > 0 {with(obj16){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj17) && obj17 > 0 {with(obj17){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj18) && obj18 > 0 {with(obj18){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
if instance_exists(obj19) && obj19 > 0 {with(obj19){y -= 10*(1-(obj_controllertrain.alarm[7]/2000))}}
}}








// ALAM 5 LE TRAIN ARRIVE


if down = 1 {
if obj_controllertrain.alarm[5] > 0 {

y += 1*(obj_controllertrain.alarm[5]/200)
if alarm[1] < 0 {alarm[1] = 7/(obj_controllertrain.alarm[5]/2000)}

if instance_exists(obj1) && obj1 > 0 {with(obj1){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj2) && obj2 > 0 {with(obj2){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj3) && obj3 > 0 {with(obj3){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj4) && obj4 > 0 {with(obj4){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj5) && obj5 > 0 {with(obj5){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj6) && obj6 > 0 {with(obj6){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj7) && obj7 > 0 {with(obj7){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj8) && obj8 > 0 {with(obj8){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj9) && obj9 > 0 {with(obj9){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj10) && obj10 > 0 {with(obj10){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj11) && obj11 > 0 {with(obj11){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj12) && obj12 > 0 {with(obj12){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj13) && obj13 > 0 {with(obj13){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj14) && obj14 > 0 {with(obj14){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj15) && obj15 > 0 {with(obj15){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj16) && obj16 > 0 {with(obj16){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj17) && obj17 > 0 {with(obj17){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj18) && obj18 > 0 {with(obj18){y += 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj19) && obj19 > 0 {with(obj19){y += 1*(obj_controllertrain.alarm[5]/200)}}
}





}else{
if obj_controllertrain.alarm[5] > 0 {


y -= 1*(obj_controllertrain.alarm[5]/200)
if alarm[1] < 0 {alarm[1] = 7/(obj_controllertrain.alarm[5]/2000)}

if instance_exists(obj1) && obj1 > 0 {with(obj1){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj2) && obj2 > 0 {with(obj2){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj3) && obj3 > 0 {with(obj3){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj4) && obj4 > 0 {with(obj4){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj5) && obj5 > 0 {with(obj5){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj6) && obj6 > 0 {with(obj6){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj7) && obj7 > 0 {with(obj7){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj8) && obj8 > 0 {with(obj8){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj9) && obj9 > 0 {with(obj9){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj10) && obj10 > 0 {with(obj10){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj11) && obj11 > 0 {with(obj11){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj12) && obj12 > 0 {with(obj12){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj13) && obj13 > 0 {with(obj13){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj14) && obj14 > 0 {with(obj14){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj15) && obj15 > 0 {with(obj15){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj16) && obj16 > 0 {with(obj16){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj17) && obj17 > 0 {with(obj17){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj18) && obj18 > 0 {with(obj18){y -= 1*(obj_controllertrain.alarm[5]/200)}}
if instance_exists(obj19) && obj19 > 0 {with(obj19){y -= 1*(obj_controllertrain.alarm[5]/200)}}
}}
