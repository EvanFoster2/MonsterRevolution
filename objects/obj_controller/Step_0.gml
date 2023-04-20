/// @description Insert description here
// You can write your code in this editor
finishedWithRoom = false;

if (ds_list_size(global.killedEnemy) != 0) {
	if (ds_list_size(global.killedEnemy) == 3) {
		//show_debug_message(string(ds_list_size(global.killedEnemy));
		//show_debug_message(ds_list_size(global.killedEnemy));
		finishedWithRoom = true;
	}
	for (var i = 0; i < ds_list_size(global.killedEnemy); i++) {
		instance_destroy(ds_list_find_value(global.killedEnemy, i));
	}
}
if (finishedWithRoom) {
	global.currentRoom = gameWorld2;
	instance_destroy(obj_playerOverworld);
	room_goto(gameWorld2);
}

if (room == Room1) {
	startx = 0;
	for (var i = 0; i < ds_list_size(global.recruitedMonsters); i++) {
	    var element_instance = instance_create_layer(obj_move1.x + startx,  obj_move1.y + 45, "Instances", obj_monsterButton);
	    element_instance.selectedMonster = ds_list_find_value(global.recruitedMonsters, i);
		element_instance.selectedMonsterName = ds_list_find_value(global.recruitedMonsters, i).name;
		startx += 175;
	}
}
