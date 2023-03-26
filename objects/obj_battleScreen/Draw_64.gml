if (room == Room1) {
	
draw_text(selectedPlayer.x + 60, selectedPlayer.y+230, "Health: " + string(selectedPlayer.hp));

draw_text(selectedEnemy.x + 100, selectedEnemy.y+280, "Health: " + string(selectedEnemy.hp));
}
//DrawSprites based on selectedPlayer and SelectedEnemy