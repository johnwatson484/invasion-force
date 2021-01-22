/// @description Spawn boss
// You can write your code in this editor

if(global.spawnEnemies) {
	global.spawnEnemies = false
	alarm[4] = 7 * room_speed
} else {
	instance_create_layer(room_width / 2,0,"Instances",obj_boss)
}