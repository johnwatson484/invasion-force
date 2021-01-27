/// @description Draw controls
// You can write your code in this editor

draw_set_halign(fa_left)
draw_set_valign(fa_middle)
draw_set_font(fnt_default)

menu_x=(room_width/2)
menu_y=y
line_spacing=20

for (i=0;i<array_length_1d(controls);i++)
{
	menu_location[i] = menu_y
	draw_text(menu_x,menu_y,string_hash_to_newline(controls[i]))
    menu_y+=string_height(string_hash_to_newline(controls[i]))+line_spacing
}