if (room == Room1) {
	
draw_text(selectedPlayer.x + 60, selectedPlayer.y+230, "Health: " + string(selectedPlayer.hp));

draw_text(1065, 640, "Health: " + string(selectedEnemy.hp));
draw_sprite(global.spriteSelected, -1, 1000, 390);

}
//DrawSprites based on selectedPlayer and SelectedEnemy