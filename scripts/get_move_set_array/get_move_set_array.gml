// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_move_set_array(moves){
/// @param {map} move_set
/// @desc Returns an array containing both the name and the number of the given move_set object.
var move_set = argument0;
var move_set_keys = ds_map_keys_to_array(move_set);

var result = array_create(ds_map_size(move_set) * 2);

for (var i = 0; i < ds_map_size(move_set); i++) {
    var key = move_set_keys[i];
    var value = move_set[? key];

    result[i * 2] = key;
    result[i * 2 + 1] = value;
}

return result;
}