/// @description Spawn boss
// You can write your code in this editor

if(global.spawnEnemies || !global.alive) {
	global.spawnEnemies = false
	alarm[4] = 5 * room_speed
} else if (global.spawnBoss) {
	instance_create_layer(room_width / 2,0,"Instances",obj_boss)
} else {
	global.scheduleBoss = true	
}