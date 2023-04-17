// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkCollision(layerName, arg1, arg2){
	var _layer_name = argument0;
	var _x = argument1;
	var _y = argument2;

	var _tilemap = layer_tilemap_get_id(_layer_name);

	var _tile = tilemap_get_at_pixel(_tilemap, _x, _y);

	if (_tile > 0) {
	    return true;
	} else {
	    return false;
	}
}