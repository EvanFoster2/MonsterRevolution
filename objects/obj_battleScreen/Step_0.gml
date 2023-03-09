/// @description Insert description here
// You can write your code in this editor
if (global.attackButtonPushed) {
	obj_AttackButton.visible = 0;
	obj_AttackButton.canClick = false;
	obj_itemButton.visible = 0;
	obj_itemButton.canClick = false;
	obj_move1.visible = 1;
	obj_move2.visible = 1;
}
	
if (global.itemButtonPushed) {
	obj_itemButton.visible = 0;
	obj_itemButton.canClick = false;
	obj_AttackButton.visible = 0;
	obj_AttackButton.canClick = false;
	draw_sprite(spr_itembutton, -1, 500,500);
}
if (!global.attackButtonPushed && !global.itemButtonPushed) {
	obj_AttackButton.visible = 1;
	obj_AttackButton.canClick = true;
	obj_itemButton.visible = 1;
	obj_itemButton.canClick = true;
	obj_move1.visible = 0;
	obj_move2.visible = 0;
	
}

if (global.battle_state = battleState.ENEMYTURN) {
		obj_player.hp -= (selectedEnemy.selectedMove/obj_player.defense);
		global.battle_state = battleState.PLAYERTURN;
}
