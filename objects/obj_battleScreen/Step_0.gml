/// @description Insert description here
// You can write your code in this editor
if (room == Room1) {
	var instance_counts = instance_number(obj_monsterButton);

	// Create an array to store the instances
	var instance_array = array_create(instance_counts);


if (global.attackButtonPushed) {
	obj_AttackButton.visible = 0;
	obj_AttackButton.canClick = false;
	obj_itemButton.visible = 0;
	obj_itemButton.canClick = false;
	obj_move1.visible = 1;
	obj_move2.visible = 1;
	obj_backButton.visible = 1;

	// Loop through all instances of obj_example and store them in the array
	for (var i = 0; i < instance_counts; i++) {
		instance_array[i] = instance_find(obj_monsterButton, i);
	//instance_array[i].canClick = false;
	//instance_array[i].visible = false;
	}
	for (var i = 0; i < instance_counts; i++) {
	instance_array[i].canClick = false;
	instance_array[i].visible = false;
	}
}
	
if (global.itemButtonPushed) {
	obj_itemButton.visible = 0;
	obj_itemButton.canClick = false;
	obj_AttackButton.visible = 0;
	obj_AttackButton.canClick = false;
	draw_sprite(spr_itembutton, -1, 500,500);
	obj_backButton.visible = 1;
		// Loop through all instances of obj_example and store them in the array
	for (var i = 0; i < instance_counts; i++) {
		instance_array[i] = instance_find(obj_monsterButton, i);
	//instance_array[i].canClick = false;
	//instance_array[i].visible = false;
	}
	for (var i = 0; i < instance_counts; i++) {
	instance_array[i].canClick = true;
	instance_array[i].visible = true;
	}
}
if (!global.attackButtonPushed && !global.itemButtonPushed) {
	obj_AttackButton.visible = 1;
	obj_AttackButton.canClick = true;
	obj_itemButton.visible = 1;
	obj_itemButton.canClick = true;
	obj_move1.visible = 0;
	obj_move2.visible = 0;
	obj_backButton.visible = 0;
		// Loop through all instances of obj_example and store them in the array
	for (var i = 0; i < instance_counts; i++) {
		instance_array[i] = instance_find(obj_monsterButton, i);
	//instance_array[i].canClick = false;
	//instance_array[i].visible = false;
	}
	for (var i = 0; i < instance_counts; i++) {
	instance_array[i].canClick = false;
	instance_array[i].visible = false;
	}
	
}
//enemy Shakin
if (global.battle_state == battleState.ENEMYTURN && !is_shaking) {
	shake_intensity = 5; // Adjust this value to change the intensity of the shake
	shake_duration = 30; // Adjust this value to change how long the shake lasts
	is_shaking = true;
	show_debug_message(shake_duration);
	alarm[0] = 50;

}



//Player Shaking
if (global.battle_state == battleState.PlayerShaking && !is_shaking) {
    shake_intensity = 5;
    shake_duration = 30;
    is_shaking = true;
    show_debug_message(shake_duration);
    alarm[1] = 50;
}

if (shake_duration > 0) {
	if (global.battle_state == battleState.ENEMYTURN) {
	    selectedEnemy.x = selectedEnemy.x + random_range(-shake_intensity, shake_intensity);
	    selectedEnemy.y = selectedEnemy.y + random_range(-shake_intensity, shake_intensity);
	}
		
    if (global.battle_state == battleState.PlayerShaking) {
        selectedPlayer.x = selectedPlayer.x + random_range(-shake_intensity, shake_intensity);
        selectedPlayer.y = selectedPlayer.y + random_range(-shake_intensity, shake_intensity);
    }		
    shake_duration -= 1;
}



if (selectedEnemy.hp <= 0 && add == 0) {
	recruitPopup.selectedEnemy = selectedEnemy;
	instance_create_layer(700,400 , "bigObjects", recruitPopup).visible = true;
	instance_destroy(selectedEnemy);
	add++;
}
	
}
