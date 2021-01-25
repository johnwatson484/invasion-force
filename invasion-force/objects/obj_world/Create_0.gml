/// @description Start world
// You can write your code in this editor

randomize()

global.alive = true
global.restart = false
global.playerScore = 0
global.playerSpeed = 10
global.playerCanFire = true
global.invincible = false
global.playerLives = 5

if(room != Arena) {
	// spawn extra life
	alarm[3] = 240 * room_speed
	
	// spawn power up
	alarm[4] = 30 * room_speed

	// increase difficulty
	alarm[6] = 300 * room_speed
}