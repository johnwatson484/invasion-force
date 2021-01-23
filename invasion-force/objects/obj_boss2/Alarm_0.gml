/// @description Shoot beam
// You can write your code in this editor

beam1 = instance_create_layer(x-23,y,"Instances",obj_beam)
beam2 = instance_create_layer(x+23,y,"Instances",obj_beam)

alarm[0] = 5 * room_speed