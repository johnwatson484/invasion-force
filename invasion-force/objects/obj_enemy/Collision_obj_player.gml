/// @description Crash
// You can write your code in this editor

global.playerScore +=10
instance_create_layer(x,y,"Instances",obj_explosion)
instance_destroy()