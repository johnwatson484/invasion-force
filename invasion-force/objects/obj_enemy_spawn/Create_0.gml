/// @description Setup
// You can write your code in this editor

global.spawnEnemiesRate = 1.5
global.spawnEnemies = true
global.stepEnemy2 = 1
global.scheduleBoss = false
global.scheduleBoss2 = true
global.scheduleBoss3= true
global.scheduleBoss4= true
global.scheduleBoss5= true
global.spawnBoss = true

// enemy spawn
alarm[0] = 1 * room_speed

// enemy 2 spawn
alarm[3] = 10 * room_speed

// enemy 3 spawn
alarm[5] = 70 * room_speed

// boss spawn
alarm[4] = 60 * room_speed

// enemy 4 spawn
alarm[1] = 85 * room_speed
