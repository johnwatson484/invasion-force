/// @description Move
// You can write your code in this editor

if(variable_instance_exists(id,"target") && instance_exists(target)) {
	x = x+lengthdir_x(10,missileDirection)
	y = y+lengthdir_y(10,missileDirection)
} else {
	y = y+10
}
