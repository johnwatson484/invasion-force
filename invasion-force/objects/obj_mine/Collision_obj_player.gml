/// @description Detonate
// You can write your code in this editor

instance_create_layer(x,y,"Instances",obj_explosion)
instance_create_layer(x-5,y,"Instances",obj_explosion)
instance_create_layer(x+5,y,"Instances",obj_explosion)
instance_create_layer(x,y-5,"Instances",obj_explosion)
instance_create_layer(x,y+5,"Instances",obj_explosion)
instance_destroy()