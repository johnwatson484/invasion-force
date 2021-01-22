/// @description Revive player
// You can write your code in this editor

global.playerCanFire = true
global.playerLives -= 1
global.invincible = true

alarm[1] = 3 * room_speed

instance_create_layer(room_width / 2, room_height - 100, "Instances", obj_player)