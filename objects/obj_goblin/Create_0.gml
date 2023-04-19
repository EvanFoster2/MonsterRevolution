/// @description Insert description here
// You can write your code in this editor
name = "Goblin";
hp = 50;
atk = 1;
defense = 1;

moveSet = ds_map_create();
ds_map_add(moveSet, "slash", 1);
ds_map_add(moveSet, "crush", 2);
//moveSet = {
//	slash: 1,
//	crush: 2
//};
hisTurn = false;

moveSetArray = get_move_set_array(moveSet);

selectedMove = moveSet[? "slash"];