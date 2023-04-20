/// @description Insert description here
// You can write your code in this editor
if (visible)
{

    var old_font = draw_get_font();
    var old_halign = draw_get_halign();
    var old_valign = draw_get_valign();
    var old_color = draw_get_color();

    draw_set_font(Font1);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    
    draw_text(700, 350, message);
    draw_text(650, 450, button_yes);
    draw_text(750, 450, button_no);

    // Restore the original drawing state
    draw_set_font(old_font);
    draw_set_halign(old_halign);
    draw_set_valign(old_valign);
    draw_set_color(old_color);
}