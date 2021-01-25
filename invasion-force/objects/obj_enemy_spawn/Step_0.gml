/// @description World events
// You can write your code in this editor

if(global.scheduleBoss) {
	rnd = irandom_range(60,240)
	alarm[2] = rnd * room_speed
	global.scheduleBoss = false
}

if(global.scheduleBoss2 && global.bossWins == 1) {
	// boss 2 spawn
	alarm[6] = 120 * room_speed
	global.scheduleBoss2 = false
}

if(global.scheduleBoss3 && global.bossWins == 2) {
	// spawn enemy 5
	alarm[2] = 30 * room_speed
	// boss 3 spawn
	alarm[7] = 180 * room_speed
	global.scheduleBoss3 = false
}

if(global.scheduleBoss4 && global.bossWins == 3) {
	// boss 3 spawn
	alarm[8] = 240 * room_speed
	global.scheduleBoss4 = false
}