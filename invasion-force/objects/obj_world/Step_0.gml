/// @description World events
// You can write your code in this editor

if(!global.alive && global.playerLives > 0) {
	global.alive = true
	alarm[2] = 3 * room_speed
}

if(!global.alive && !global.restart){
	instance_create_layer(x, y, "Instances", obj_gameover)
	global.restart = true	
}

if(global.restart && keyboard_check_pressed(vk_space)) {
	room_restart()
}

if(global.bossWins = 5 && !global.victory) {
	instance_create_layer(x, y, "Instances", obj_victory)
	global.victory = true
	global.restart = true
}