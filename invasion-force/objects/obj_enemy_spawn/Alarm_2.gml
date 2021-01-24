/// @description Spawn enemy 5
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(irandom_range(100,room_width-100),-100,"Instances",obj_enemy5)
}
alarm[2] = irandom_range(20,90) * room_speed