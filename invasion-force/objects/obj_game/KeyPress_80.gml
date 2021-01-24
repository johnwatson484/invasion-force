/// @description Paused
// You can write your code in this editor

if(!sprite_exists(spr_screen_shot)){
    spr_screen_shot = sprite_create_from_surface(application_surface,0,0,view_wport,view_hport,0,0,0,0);    
}

global.paused = !global.paused

if(global.paused) {
	instance_deactivate_all(1)
} else {
	if(sprite_exists(spr_screen_shot)){
        sprite_delete(spr_screen_shot);
    }
	instance_activate_all()
}