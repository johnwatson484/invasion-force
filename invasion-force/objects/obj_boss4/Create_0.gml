/// @description AI
// You can write your code in this editor

payload = 6
deployments = 4
shields = false
health = global.boss4Health
path_start(pth_boss4, 8, path_action_reverse, true)
alarm[0] = 5 * room_speed
alarm[1] = 0.75 * room_speed
alarm[2] = 15 * room_speed
alarm[3] = 15 * room_speed