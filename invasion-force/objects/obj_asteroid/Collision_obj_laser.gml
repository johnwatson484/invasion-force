/// @description Damage
// You can write your code in this editor

health -= 1

if(health <= 0) {
	global.playerScore +=20
	instance_create_layer(x,y,"Instances",obj_explosion)
	instance_destroy()
}