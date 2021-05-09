/// @description Start world
// You can write your code in this editor

randomize()

audio_stop_sound(snd_title)
audio_stop_sound(snd_victory)

global.alive = true
global.restart = false
global.playerScore = 0
global.playerSpeed = 10
global.playerCanFire = true
global.invincible = false
global.playerLives = 5
global.victory = false

global.enemyPoints = 10
global.enemy2Points = 10
global.enemy3Points = 25
global.enemy4Points = 15
global.enemy5Points = 30
global.enemy6Points = 10
global.bossPoints = 50
global.boss2Points = 100
global.boss3Points = 120
global.boss4Points = 150
global.boss5Points = 150
global.missilePoints = 15

global.enemy3Health = 10
global.enemy5Health = 25
global.bossHealth = 100
global.boss2Health = 200
global.boss3Health = 300
global.boss4Health = 400
global.boss5Health = 500

global.bossWins = 0

if(room != Arena) {
	// spawn extra life
	alarm[3] = 240 * room_speed
	
	// spawn power up
	alarm[4] = 30 * room_speed

	// increase difficulty
	alarm[6] = 300 * room_speed
	
	if(global.music) {
		audio_play_sound(snd_level, 1, true)
	}
} else if (global.music) {
	audio_play_sound(snd_boss, 1, true)
}

