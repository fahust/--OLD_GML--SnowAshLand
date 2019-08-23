#define string_split
///string_split(substr, str, ignoreEmptyStrings)
//
// Script:      Splits the str on the given substring and returns an array
// Date:        2016-07-01
// Copyright:   Pelistar (c)
//
// Arguments:
// Argument0: the substring to cut on
// Argument1: the whole string
// Argument2: ignore empty arrays (true) or (false)

var substr = argument0;
var str = argument1;
var substrl = string_length(substr);
var slot = 0;
var d_pos = 0; // Position for loop
var array_sample; // Initialise total array
var d_count = string_count(substr, str); // How many values within string

str += substr; // Add the substr extra to the end of str

for(var i=0; i<=d_count; i++)
{
    d_pos = string_pos(substr, str)+(substrl-1); // End position of current value
    var copy = string_copy(str, 1, d_pos-substrl); 
    if copy != "" || argument2 = false then array_sample[i-slot] = copy; // Copy string section to array
    else slot++; // Except if argument2 was set to true
    str = string_delete(str, 1, d_pos); // Delete string section from original sample
}

return array_sample;


/*/// string_split(:string, delimiter:string):array<string>
var s = argument[0], d = argument[1];
var rl = global.string_split_list;
var p = string_pos(d, s);
var dl = string_length(d);
ds_list_clear(rl);
if (dl) while (p) {
    p -= 1;
    ds_list_add(rl, string_copy(s, 1, p));
    s = string_delete(s, 1, p + dl);
    p = string_pos(d, s);
}
ds_list_add(rl, s);
// create an array and store results:
var rn = ds_list_size(rl), rw;
if (os_browser != browser_not_a_browser) {
    rw[0] = rl[|0]; // initial allocation
    for (p = 1; p < rn; p++) rw[p] = rl[|p];
} else {
    p = rn; while (--p >= 0) rw[p] = rl[|p];
}
return rw;

#define string_split2
var msg = argument0//"split,by,commas"; //string to split
var splitBy = "$"; //string to split the first string by
var slot = 0;
var splits; //array to hold all splits
var str2 = ""; //var to hold the current split we're working on building

var i;
for (i = 1; i < (string_length(msg)+1); i++) {
    var currStr = string_copy(msg, i, 1);
    if (currStr == splitBy) {
        splits[slot] = str2; //add this split to the array of all splits
        blablasplit[slot] = str2
        //show_message(slot)
        slot++;
        str2 = "";
    } else {
        str2 = str2 + currStr;
        splits[slot] = str2;
        //show_message(str2)
    }
}


/*/// string_split(:string, delimiter:string):array<string>
var s = argument[0], d = argument[1];
var rl = global.string_split_list;
var p = string_pos(d, s);
var dl = string_length(d);
ds_list_clear(rl);
if (dl) while (p) {
    p -= 1;
    ds_list_add(rl, string_copy(s, 1, p));
    s = string_delete(s, 1, p + dl);
    p = string_pos(d, s);
}
ds_list_add(rl, s);
// create an array and store results:
var rn = ds_list_size(rl), rw;
if (os_browser != browser_not_a_browser) {
    rw[0] = rl[|0]; // initial allocation
    for (p = 1; p < rn; p++) rw[p] = rl[|p];
} else {
    p = rn; while (--p >= 0) rw[p] = rl[|p];
}
return rw;