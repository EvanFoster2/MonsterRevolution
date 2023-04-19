/// @description Insert description here
// You can write your code in this editor

name = "Troll";
hp = 80;
atk = 16;
defense = 16;

moveSet = ds_map_create();
ds_map_add(moveSet, "clubSlash", 16);
ds_map_add(moveSet, "roar", 32);

hisTurn = false;

moveSetArray = get_move_set_array(moveSet);

selectedMove = moveSet[? "roar"];