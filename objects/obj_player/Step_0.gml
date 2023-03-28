/// @description Insert description here
// You can write your code in this editor


//check if level up
if (xp > 1000) {
	level += 1;
	hp += 10;
	defense += 1;
	moveSet.sword += 10;
	moveSet.bow += 10;
	xp -= 1000;
}

if (room == Room1) {
	visible = 1;
}
else {
	visible = 0;
}

if (hp <= 0) {
	//room_goto(DeathRoom)
	game_restart();
}