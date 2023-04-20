/// @description Insert description here
// You can write your code in this editor

if (global.battle_state == battleState.PLAYERTURN && canClick) {
	canClick = false;
	if ((obj_battleScreen.selectedEnemy.hp -selectedMonster.selectedMove * 5) < 0) {
		obj_battleScreen.selectedEnemy.hp = 0;
	}
	else {	
		obj_battleScreen.selectedEnemy.hp -= (selectedMonster.selectedMove * 5);
	}
	global.itemButtonPushed = false;
	global.battle_state = battleState.ENEMYTURN;
}