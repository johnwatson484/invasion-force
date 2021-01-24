/// @description Spawn power up
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(irandom(room_width),0,"Instances",obj_power_up)
}
//alarm[4] = irandom_range(30, 120) * room_speed
alarm[4] = 1 * room_speed