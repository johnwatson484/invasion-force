/// @description Draw credits
// You can write your code in this editor

draw_set_halign(fa_left)
draw_set_valign(fa_middle)
draw_set_font(fnt_default)

credit_y=y
line_spacing=20

draw_text(x,credit_y,"Created by")
credit_y+=line_spacing
draw_text(x,credit_y,"John Watson")
credit_y+=line_spacing * 2

draw_text(x,credit_y,"With thanks to")
credit_y+=line_spacing
draw_text(x,credit_y,"John Watson")
credit_y+=line_spacing
draw_text(x,credit_y,"Game Maker Studio 2")
credit_y+=line_spacing