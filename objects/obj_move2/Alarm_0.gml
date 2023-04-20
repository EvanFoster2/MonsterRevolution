/// @description Insert description here
// You can write your code in this editor
if (obj_battleScreen.selectedEnemy.hp - damageAmount < 0) {
	obj_battleScreen.selectedEnemy.hp = 0;
}
else {
	obj_battleScreen.selectedEnemy.hp -= damageAmount;
}
global.attackButtonPushed = false;
global.battle_state = battleState.ENEMYTURN;
