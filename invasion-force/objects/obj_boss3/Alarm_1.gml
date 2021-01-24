/// @description Shoot laser
// You can write your code in this editor

instance_create_layer(x-sprite_xoffset,y - sprite_yoffset,"Instances",obj_laser2)
instance_create_layer(x+sprite_xoffset,y - sprite_yoffset,"Instances",obj_laser2)
alarm[1] = 1 * room_speed