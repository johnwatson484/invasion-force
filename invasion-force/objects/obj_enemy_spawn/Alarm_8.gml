/// @description Spawn boss 4
// You can write your code in this editor

if(global.spawnEnemies || global.spawnBoss || !global.alive) {
	global.spawnEnemies = false
	global.spawnBoss = false
	alarm[8] = 5 * room_speed
} else {
	instance_create_layer(100,100,"Instances",obj_boss4)
}