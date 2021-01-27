/// @description Spawn boss 5
// You can write your code in this editor

if(!global.alive) {
	alarm[1] = 5 * room_speed
} else {
	instance_create_layer(room_width/2,0,"Instances",obj_boss5)
}