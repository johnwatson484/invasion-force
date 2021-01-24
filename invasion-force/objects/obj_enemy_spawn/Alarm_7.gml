/// @description Spawn boss 3
// You can write your code in this editor

if(global.spawnEnemies || global.spawnBoss || !global.alive) {
	global.spawnEnemies = false
	global.spawnBoss = false
	alarm[7] = 5 * room_speed
} else {
	instance_create_layer(room_width / 2 + 200,-100,"Instances",obj_boss3)
}