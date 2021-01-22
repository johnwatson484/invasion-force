/// @description Restart
// You can write your code in this editor

if(!global.alive && !global.restart){
	instance_create_layer(x, y, "Instances", obj_gameover)
	global.restart = true	
}

if(global.restart && keyboard_check_pressed(vk_space)) {
	game_restart()
}