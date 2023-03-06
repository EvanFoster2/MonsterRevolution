/// @description Insert description here
// You can write your code in this editor
if (global.battle_state == battleState.PLAYERTURN && canClick) {
	canClick = false;
	global.itemButtonPushed = true;
}
if (canClick) {
	canClick = false;
	alarm[1] = 10;
}