/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
if (!global.hadRecruitPopup) {
	draw_text(20, 20, "Monsters Recruited: " + string(ds_list_size(global.recruitedMonsters)));
}
else {
	draw_text(70, 20, "Monsters Recruited: " + string(ds_list_size(global.recruitedMonsters)));
}