/// @description Start world
// You can write your code in this editor

global.alive = true
global.restart = false
global.playerScore = 0
global.playerSpeed = 10
global.spawnEnemiesRate = 1.5
global.spawnEnemies = true
global.playerCanFire = true
global.invincible = false
global.playerLives = 3
global.stepEnemy2 = 1
global.scheduleBoss = false

// enemy spawn
alarm[0] = 1 * room_speed

// enemy 2 spawn
alarm[3] = 10 * room_speed

// boss spawn
alarm[4] = 45 * room_speed