/// @description Damage
// You can write your code in this editor
if(!shields){
	instance_create_layer(x,y,"Instances",obj_explosion)
	health -= 1
}

if(health <= 0) {
	global.playerScore += global.boss3Points
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset+20 ,y + sprite_yoffset,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset+20,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset-20 ,y + sprite_yoffset,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset-20,"Instances",obj_explosion)
	with (obj_beam) {
		instance_destroy()
	}
	global.spawnEnemies = true
	global.spawnBoss = false
	global.bossWins += 1
	instance_destroy()
}