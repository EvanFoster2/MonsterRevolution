/// @description Insert description here
// You can write your code in this editor
if (ds_list_size(global.killedEnemy) != 0) {
	for (var i = 0; i < ds_list_size(global.killedEnemy); i++) {
		instance_destroy(ds_list_find_value(global.killedEnemy, i));
	}
}