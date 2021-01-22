/// @description Spawn enemy
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(irandom(room_width),0,"Instances",obj_enemy)
}
alarm[0] = 1 * room_speed