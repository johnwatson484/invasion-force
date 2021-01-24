/// @description Set menu
// You can write your code in this editor

menu[0]="Start"
menu[1]="Arena"
menu[2]="Controls"
menu[3]="Credits"
menu[4]="Quit"

global.selected = 0

cursor = instance_create_layer(room_width / 2 - 20,y,"Instances", obj_cursor)