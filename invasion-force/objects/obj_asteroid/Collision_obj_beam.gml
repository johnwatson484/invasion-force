/// @description Damage
// You can write your code in this editor

health -= 10

if(health <= 0) {
	instance_create_layer(x,y,"Instances",obj_explosion2)
	instance_destroy()
}