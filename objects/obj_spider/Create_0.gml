/// @description Insert description here
// You can write your code in this editor
name = "Spider";
hp = 20;
atk = 4;
defense = 4;

moveSet = ds_map_create();
ds_map_add(moveSet, "bite", 4);
ds_map_add(moveSet, "webSpray", 8);
//moveSet = {
//	slash: 1,
//	crush: 2
//};
hisTurn = false;

moveSetArray = get_move_set_array(moveSet);

selectedMove = moveSet[? "webSpray"];