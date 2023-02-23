/// @description Insert description here
// You can write your code in this editor

if (hisTurn) {
		//further if statementcheck to see if clickpress is in the place to hit attack word on GUI
		obj_player.hp -= ((atk/obj_player.defense) * selectedMove);
	hisTurn = false;
}