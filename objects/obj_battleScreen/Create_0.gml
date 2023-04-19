/// @description Insert description here
// You can write your code in this editor
selectedEnemy = global.enemySelected
selectedPlayer = obj_player;
killedEnemy = noone;
enum battleState {
	PLAYERTURN,
	WAITING,
	ENEMYTURN,
	END
};
add = 0;

global.battle_state = battleState.PLAYERTURN;
global.attackButtonPushed = false;
global.itemButtonPushed = false;
