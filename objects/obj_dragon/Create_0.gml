/// @description Insert description here
// You can write your code in this editor
name = "Dragon";
hp = 160;
atk = 32;
defense = 32;

moveSet = ds_map_create();
ds_map_add(moveSet, "fire", 64);
ds_map_add(moveSet, "bite", 128);

hisTurn = false;

moveSetArray = get_move_set_array(moveSet);

selectedMove = moveSet[? "bite"];