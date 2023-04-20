/// @description Insert description here
// You can write your code in this editor
show_debug_message("NEW CONTROLLER");
if (room == gameworld) {
    var player_instance = instance_create_layer(64, 416, "Instances", obj_player);
    instance_create_layer(1180, 120, "Instances", obj_heart);
    global.recruitedMonsters = ds_list_create();
    global.hadRecruitPopup = false;

    // Set the new scale factor for the player sprite
    var new_xscale = .38; // Change this value to set the desired horizontal scale factor
    var new_yscale = .38; // Change this value to set the desired vertical scale factor

    // Apply the scale factors to the player instance
    player_instance.image_xscale = new_xscale;
    player_instance.image_yscale = new_yscale;
	
}
global.killedEnemy = ds_list_create();
global.enemySelected = obj_goblin;
global.spriteSelected = spr_goblin;

if (room == gameworld) {
	global.currentRoom = gameworld;
}
else if (room == gameWorld2) {
	global.currentRoom = gameWorld2;
}


