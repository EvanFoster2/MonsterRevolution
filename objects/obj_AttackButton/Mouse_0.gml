/// @description Insert description here
// You can write your code in this editor

if (global.battle_state == battleState.PLAYERTURN && canClick) {
	canClick = false;
	enemyObject = obj_goblin;
	global.attackButtonPushed = true;
	enemyObject.hp -= obj_player.selectedMove/enemyObject.defense;
	alarm[1] = 21;
}
alarm[0] = 20;
