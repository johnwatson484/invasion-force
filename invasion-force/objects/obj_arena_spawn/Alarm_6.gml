/// @description Spawn boss 2
// You can write your code in this editor

if(!global.alive) {
	alarm[6] = 5 * room_speed
} else {
	instance_create_layer(room_width / 2 + 200,-100,"Instances",obj_boss2)
}