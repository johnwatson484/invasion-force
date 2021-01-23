/// @description Spawn enemy 3
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(200,0,"Instances",obj_enemy3)
	instance_create_layer(room_width - 200,0,"Instances",obj_enemy3)
}

rnd = irandom_range(30,120)
alarm[5] = rnd * room_speed