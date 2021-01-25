/// @description Shoot
// You can write your code in this editor

if(global.bossWins < 3 || irandom(1) < 1) {
	instance_create_layer(x-10,y,"Instances",obj_laser2)
	instance_create_layer(x+10,y,"Instances",obj_laser2)	
} else {
	instance_create_layer(x,y,"Instances",obj_missile)
}

alarm[0] = 1 * room_speed