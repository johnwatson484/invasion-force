/// @description Create asteroid
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(irandom(room_width),0,"Instances",obj_asteroid)
}

if(global.asteroidField) {
	alarm[0] = 0.5 * room_speed
} else {
	alarm[0] = irandom_range(45, 120) * room_speed	
}