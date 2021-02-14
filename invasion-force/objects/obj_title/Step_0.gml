/// @description Switch sound
// You can write your code in this editor

if(global.music){
	menu[3] = "Music - ON"
	if(!audio_is_playing(snd_title)){
		audio_play_sound(snd_title, 1, true)
	}
} else {
	menu[3] = "Music - OFF"
	if(audio_is_playing(snd_title)){
		audio_stop_sound(snd_title)
	}
}

if(global.sfx){
	menu[4] = "SFX - ON"
} else {
	menu[4] = "SFX - OFF"
}