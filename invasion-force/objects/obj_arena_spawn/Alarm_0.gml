/// @description Spawn boss 4
// You can write your code in this editor

if(!global.alive) {
	alarm[0] = 5 * room_speed
} else {
	instance_create_layer(100,100,"Instances",obj_boss4)
}