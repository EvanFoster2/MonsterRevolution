/// @description Insert description here
// You can write your code in this editor
if (visible)
{

    draw_set_font(Font1);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    //var _width = display_get_width();
    //var _height = display_get_height();
	draw_set_color(c_black);
    draw_text(700, 350, message);
    draw_text(650, 450, button_yes);
    draw_text(750, 450, button_no);
}