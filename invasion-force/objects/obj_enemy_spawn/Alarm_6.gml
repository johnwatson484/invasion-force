/// @description Spawn boss 2
// You can write your code in this editor

if(global.spawnEnemies || global.spawnBoss || !global.alive) {
	global.spawnEnemies = false
	global.spawnBoss = false
	alarm[6] = 5 * room_speed
} else {
	audio_stop_sound(snd_level)
	audio_play_sound(snd_boss, 1, true)
	instance_create_layer(room_width / 2 + 200,-100,"Instances",obj_boss2)
}