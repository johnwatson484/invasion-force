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
global.bossWins = 0

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
global.bossHealth = 50
global.boss2Health = 100
global.boss3Health = 120
global.boss4Health = 200
global.boss5Health = 500


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
