/// @description Insert description here
// You can write your code in this editor

if (global.battle_state = battleState.ENEMYTURN) {
		obj_player.hp -= (selectedEnemy.selectedMove/obj_player.defense);
		global.battle_state = battleState.PLAYERTURN;
}
