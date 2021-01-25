/// @description Shoot missile
// You can write your code in this editor

instance_create_layer(x-23,y,"Instances",obj_missile)

if(payload > 0) {
	alarm[0] = 1 * room_speed
	payload -= 1
} else {
	payload = 6
	alarm[0] = 10 * room_speed
}
