/// @description Start world
// You can write your code in this editor

global.alive = true
global.restart = false
global.playerScore = 0
global.playerSpeed = 10
global.playerCanFire = true
global.invincible = false
global.playerLives = 3

// spawn extra life
alarm[3] = 240 * room_speed

// increase difficulty
alarm[6] = 300 * room_speed