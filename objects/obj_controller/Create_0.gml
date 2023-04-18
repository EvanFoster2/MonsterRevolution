/// @description Insert description here
// You can write your code in this editor
global.enemySelected = obj_goblin;
global.spriteSelected = spr_goblin;
global.killedEnemy = ds_list_create();
if (room == gameworld) {
	global.currentRoom = gameworld;
}
else if (room == gameWorld2) {
	global.currentRoom = gameWorld2;
}