/// @description Spawn enemy 4
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(irandom(room_width),0,"Instances",obj_enemy4)
}
alarm[1] = irandom_range(10,60) * room_speed