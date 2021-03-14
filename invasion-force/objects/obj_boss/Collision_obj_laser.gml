/// @description Damage
// You can write your code in this editor

health -= 1

if(health <= 0) {
	global.playerScore += global.bossPoints
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset+20 ,y + sprite_yoffset,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset+20,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset-20 ,y + sprite_yoffset,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset-20,"Instances",obj_explosion)
	global.spawnEnemies = true
	global.scheduleBoss = true
	if(global.bossWins == 0) {
		global.bossWins += 1
		if(room != Arena) {
			audio_stop_sound(snd_boss)
			audio_play_sound(snd_level, 1, true)
		}
	}
	instance_destroy()
}