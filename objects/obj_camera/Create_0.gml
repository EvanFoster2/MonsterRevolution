/// @description Insert description here
// You can write your code in this editor
target = obj_playerOverworld;

view_w = 600; // View width
view_h = 600; // View height
view_x = 0; // Initial view x-position
view_y = 0; // Initial view y-position

camera = camera_create_view(view_x, view_y, view_w, view_h, 0, target, 0, 0, 1, 1);
view_camera[0] = camera;