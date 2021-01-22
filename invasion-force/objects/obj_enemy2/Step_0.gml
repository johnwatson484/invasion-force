/// @description Move
// You can write your code in this editor

path_start(pth_enemy2, 10, path_action_continue, false)

if (y > room_height || x > room_width){
   instance_destroy()
}