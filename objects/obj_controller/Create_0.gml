/// @description Insert description here
// You can write your code in this editor
show_debug_message("NEW CONTROLLER");
if (room == gameworld) {
	instance_create_layer(704,448 , "Instances", obj_heart);
	global.recruitedMonsters = ds_list_create();
	global.hadRecruitPopup = false;
	global.hpGain = 50;

	
}
global.heartObtained = false;
global.killedEnemy = ds_list_create();
global.enemySelected = obj_goblin;
global.spriteSelected = spr_goblin;

if (room == gameworld) {
	global.currentRoom = gameworld;
}
else if (room == gameWorld2) {
	global.currentRoom = gameWorld2;
}


