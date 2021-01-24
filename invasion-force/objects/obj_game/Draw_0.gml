/// @description Pause screen
// You can write your code in this editor

draw_set_halign(fa_center);

if(global.paused){
	draw_sprite_ext(spr_screen_shot,0,0,0,1,1,0,c_white,1)
    draw_text(view_wview * 0.5, view_hview * 0.5, "Paused");
}