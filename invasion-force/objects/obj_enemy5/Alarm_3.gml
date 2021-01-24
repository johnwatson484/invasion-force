/// @description Shoot
// You can write your code in this editor

instance_create_layer(x,y,"Instances",obj_laser2)
if(!retreating){
	alarm[3] = 1 * room_speed
}