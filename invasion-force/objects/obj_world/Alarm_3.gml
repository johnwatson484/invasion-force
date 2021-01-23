/// @description Spawn extra life
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(irandom(room_width),0,"Instances",obj_extra_life)
}
alarm[3] = irandom_range(240, 600) * room_speed