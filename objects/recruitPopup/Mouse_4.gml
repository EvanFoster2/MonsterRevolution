//// You can write your code in this editor

// You can write your code in this editor
if (visible)
{
    
    if (mouse_x >= 640 && mouse_x <= 670 && mouse_y >= 430 && mouse_y <= 460)
    {
		show_debug_message("Yes at x: " + string(mouse_x) + ", y: " + string(mouse_y));
        result = 1;
		ds_list_add(global.recruitedMonsters, selectedEnemy);
		ds_list_add(global.killedEnemy, selectedEnemy);
		room_goto(global.currentRoom);
        visible = true;
		global.hadRecruitPopup = true;
    }
    else if (mouse_x >= 730 && mouse_x <= 770 && mouse_y >= 430 && mouse_y <= 460)
    {
		show_debug_message("No at x: " + string(mouse_x) + ", y: " + string(mouse_y));
        result = 0;
		ds_list_add(global.killedEnemy, selectedEnemy);
		room_goto(global.currentRoom);
        visible = false;
    }
	

	//show_debug_message("Width " + string(_width*.4) + ": " +  string(_width * 0.5) + "height " + string(_height*.55) + ": " +  string(_height * 0.6));
	show_debug_message("Mouse clicked at x: " + string(mouse_x) + ", y: " + string(mouse_y));
}

//room_goto(gameworld);

