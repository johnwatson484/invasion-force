/// @description Restart
// You can write your code in this editor

if(!global.alive && !global.restart){
	player = instance_find(obj_player, 0)	
	instance_destroy(player)
	instance_create_layer(x, y, "Instances", obj_gameover)
	global.restart = true	
}

if(global.restart && keyboard_check_pressed(vk_space)) {
	game_restart()
}