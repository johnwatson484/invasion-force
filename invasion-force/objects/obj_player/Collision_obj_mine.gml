/// @description Explode
// You can write your code in this editor

if(!global.invincible) {
	global.alive = false
	instance_create_layer(x,y,"Instances",obj_explosion)
	instance_destroy()
}