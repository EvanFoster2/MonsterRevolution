/// @description Insert description here
// You can write your code in this editor
damage = obj_player.moveSet.Move1;


damageArray = explode(" ", damage);
d = damageArray[1];

if (global.battle_state == battleState.PLAYERTURN && canClick) {
	canClick = false;
	obj_AttackButton.canClick = false;
	global.attackButtonPushed = false;
	obj_battleScreen.selectedEnemy.hp -= d;
	alarm[0] = 30;
}
