/// @description Setup
// You can write your code in this editor

global.spawnEnemiesRate = 1.5
global.spawnEnemies = true
global.stepEnemy2 = 1
global.scheduleBoss = false
global.spawnBoss = true
global.bossWins = 0

global.enemyPoints = 10
global.enemy2Points = 10
global.enemy3Points = 25
global.enemy4Points = 15
global.bossPoints = 50
global.boss2Points = 100

global.enemy3Health = 10
global.bossHealth = 25
global.boss2Health = 50

// enemy spawn
alarm[0] = 1 * room_speed

// enemy 2 spawn
alarm[3] = 10 * room_speed

// enemy 3 spawn
alarm[5] = 70 * room_speed

// boss spawn
alarm[4] = 45 * room_speed

// enemy 4 spawn
alarm[1] = 85 * room_speed
