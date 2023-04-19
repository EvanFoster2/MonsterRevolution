/// @description Insert description here
// You can write your code in this editor
name = "Skeleton";
hp = 10;
atk = 2;
defense = 2;

moveSet = ds_map_create();
ds_map_add(moveSet, "swordSlash", 32);
ds_map_add(moveSet, "bow", 50);
//moveSet = {
//	slash: 1,
//	crush: 2
//};
hisTurn = false;

moveSetArray = get_move_set_array(moveSet);

selectedMove = moveSet[? "bow"];