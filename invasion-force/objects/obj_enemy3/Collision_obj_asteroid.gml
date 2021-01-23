/// @description Crash
// You can write your code in this editor

health -= 1
instance_create_layer(x,y,"Instances",obj_explosion)

if(health <= 0) {
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset+20,"Instances",obj_explosion)
	instance_create_layer(x + sprite_xoffset ,y + sprite_yoffset-20,"Instances",obj_explosion)
	beam = instance_nearest(x,y,obj_beam)
	instance_destroy(beam)
	instance_destroy()
}