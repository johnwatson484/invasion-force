/// @description World events
// You can write your code in this editor

if(global.scheduleBoss) {
	rnd = irandom_range(60,240)
	alarm[2] = rnd * room_speed
	global.scheduleBoss = false
}