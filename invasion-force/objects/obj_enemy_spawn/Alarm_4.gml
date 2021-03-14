/// @description Spawn boss
// You can write your code in this editor

if(global.spawnEnemies || !global.alive) {
	global.spawnEnemies = false
	alarm[4] = 5 * room_speed
} else if (global.spawnBoss) {
	if(global.bossWins == 0) {
		audio_stop_sound(snd_level)
		audio_play_sound(snd_boss, 1, true)
	}
	instance_create_layer(room_width / 2,0,"Instances",obj_boss)
} else {
	global.scheduleBoss = true	
}