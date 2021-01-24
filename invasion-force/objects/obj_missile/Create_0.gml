/// @description Launch
// You can write your code in this editor

target = instance_nearest(x,y,obj_player)

if(variable_instance_exists(id,"target") && instance_exists(target)) {
	missileDirection = point_direction(x, y, target.x, target.y)
	image_angle = missileDirection + 90
}