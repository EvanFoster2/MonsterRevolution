/// @description Insert description here
// You can write your code in this editor

if (global.battle_state == battleState.PLAYERTURN && canClick) {
	canClick = false;
	obj_battleScreen.selectedEnemy.hp -= (selectedMonster.selectedMove * 5);
	global.itemButtonPushed = false;
	global.battle_state = battleState.ENEMYTURN;
}