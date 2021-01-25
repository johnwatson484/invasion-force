/// @description Shoot laser
// You can write your code in this editor

if(deployments == 4){
	instance_create_layer(x-50,y - sprite_yoffset,"Instances",obj_laser2)
	instance_create_layer(x,y,"Instances",obj_laser2)
	instance_create_layer(x+50,y - sprite_yoffset,"Instances",obj_laser2)
	alarm[1] = 1 * room_speed
} else {
	alarm[1] = 5 * room_speed
}