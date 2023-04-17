/// @description Insert description here
// You can write your code in this editor
finishedWithRoom = false;
if (ds_list_size(global.killedEnemy) != 0) {
	if (ds_list_size(global.killedEnemy) == 3) {
		finishedWithRoom = true;
	}
	for (var i = 0; i < ds_list_size(global.killedEnemy); i++) {
		instance_destroy(ds_list_find_value(global.killedEnemy, i));
	}
}
if (finishedWithRoom) {
	room_goto(gameWorldTwo);
}