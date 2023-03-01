/// @description Insert description here
// You can write your code in this editor
//draw_rectangle(obj_player.x+215, obj_player.y+70, obj_player.x+300, obj_player.y+110, false);
//draw_rectangle(obj_player.x+215, obj_player.y+130, obj_player.x+300, obj_player.y+170, false);
//draw_text_color(obj_player.x+230, obj_player.y+80, "Attack ", c_black, c_black, c_black, c_black, 500);
//draw_text_color(obj_player.x+230, obj_player.y+140, "Items: ", c_black, c_black, c_black, c_black, 500);

draw_text(obj_player.x + 60, obj_player.y+250, "Health: " + string(obj_player.hp));

draw_text(selectedEnemy.x + 100, selectedEnemy.y+280, "Health: " + string(selectedEnemy.hp));

//draw_rectangle(x1, y1, x2, y2, outline);

