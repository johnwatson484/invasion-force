/// @description Increase difficuly
// You can write your code in this editor

if(global.spawnEnemiesRate > 0.5) {
	global.spawnEnemiesRate -= 0.1
	alarm[6] = 300 * room_speed
}