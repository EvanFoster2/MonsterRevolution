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