/// @description World events
// You can write your code in this editor

if(global.bossWins = 1 && global.spawnEnemies) {
	// boss 2 spawn
	alarm[6] = 5 * room_speed	
}

if(global.bossWins = 2 && !global.victory) {
	instance_create_layer(x, y, "Instances", obj_victory)
	global.victory = true
	global.restart = true
}