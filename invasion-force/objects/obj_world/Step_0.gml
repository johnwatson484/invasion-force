/// @description World events
// You can write your code in this editor

if(!global.alive && global.playerLives > 1) {
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

if(global.scheduleBoss) {
	rnd = irandom_range(60,240)
	alarm[2] = rnd * room_speed
	global.scheduleBoss = false
}