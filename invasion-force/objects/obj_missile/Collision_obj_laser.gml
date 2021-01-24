/// @description Explode
// You can write your code in this editor

global.playerScore += global.missilePoints
instance_create_layer(x,y,"Instances",obj_explosion)
instance_destroy()