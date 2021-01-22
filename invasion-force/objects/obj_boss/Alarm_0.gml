/// @description Shoot
// You can write your code in this editor

instance_create_layer(x,y,"Instances",obj_laser2)
instance_create_layer(x-20,y,"Instances",obj_laser2)
instance_create_layer(x+20,y,"Instances",obj_laser2)
alarm[0] = 0.75 * room_speed