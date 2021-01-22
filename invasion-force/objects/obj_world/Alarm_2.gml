/// @description Revive player
// You can write your code in this editor

global.playerCanFire = true
global.playerLives -= 1
global.invincible = true

alarm[1] = 3 * room_speed

instance_create_layer(600, room_height - 200, "Instances", obj_player)