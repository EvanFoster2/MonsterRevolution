/// @description Insert description here
// You can write your code in this editor
name = "Zombie";
hp = 40;
atk = 8;
defense = 8;

moveSet = ds_map_create();
ds_map_add(moveSet, "slash", 8);
ds_map_add(moveSet, "bite", 16);

hisTurn = false;

moveSetArray = get_move_set_array(moveSet);

selectedMove = moveSet[? "bite"];