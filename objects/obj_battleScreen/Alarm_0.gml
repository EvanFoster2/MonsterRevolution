/// @description Insert description here
// You can write your code in this editor
is_shaking = false;
shake_duration = 0;
if (selectedEnemy.hp > 0) {
    selectedPlayer.hp -= (selectedEnemy.selectedMove/selectedPlayer.defense);
}
selectedEnemy.x = originalSelectedEnemyx;
selectedEnemy.y = originalSelectedEnemyy;
global.battle_state = battleState.PlayerShaking;
