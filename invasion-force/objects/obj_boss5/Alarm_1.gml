/// @description Shoot laser
// You can write your code in this editor

instance_create_layer(x-90,y,"Instances",obj_laser2)
instance_create_layer(x,y,"Instances",obj_laser2)
instance_create_layer(x+90,y,"Instances",obj_laser2)
alarm[1] = 1 * room_speed
