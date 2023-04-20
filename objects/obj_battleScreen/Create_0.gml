/// @description Insert description here
// You can write your code in this editor
selectedEnemy = global.enemySelected
selectedEnemy.x = 1000;
selectedEnemy.y = 390;
originalSelectedEnemyx = 1000;
originalSelectedEnemyy = 390;
selectedPlayer = obj_player;
originalSelectedPlayerx = selectedPlayer.x;
originalSelectedPlayery = selectedPlayer.y
killedEnemy = noone;
shake_duration = 0;
shake_intensity = 0;
is_shaking = false;
enum battleState {
	PLAYERTURN,
	WAITING,
	ENEMYTURN,
	PlayerShaking,
	END
};
add = 0;

global.battle_state = battleState.PLAYERTURN;
global.attackButtonPushed = false;
global.itemButtonPushed = false;
