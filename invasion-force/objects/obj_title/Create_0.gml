/// @description Set menu
// You can write your code in this editor

menu[0]="Start"
menu[1]="Arena"
menu[2]="Controls"
menu[3]="Music - ON"
menu[4]="SFX - ON"
menu[5]="Credits"
menu[6]="Quit"

selected = 0

cursor = instance_create_layer(room_width / 2 - 20,y,"Instances", obj_cursor)

if(global.music){
  audio_play_sound(snd_title, 1, true)
}