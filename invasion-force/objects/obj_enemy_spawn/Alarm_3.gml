/// @description Spawn enemy 2
// You can write your code in this editor

if(global.spawnEnemies) {
	instance_create_layer(0,0,"Instances",obj_enemy2)
}

rnd = irandom_range(5,60)

switch(global.stepEnemy2) {
	case 1:
		alarm[3] = 1 * room_speed
		break;
	case 2:
		alarm[3] = 1 * room_speed
		break;
	case 3:
		alarm[3] = 1 * room_speed
		break;
	case 4:
		alarm[3] = rnd * room_speed
		break;
	case 5:
		alarm[3] = 1 * room_speed
		break;
	case 6:
		alarm[3] = 1 * room_speed
		break;
	case 7:
		alarm[3] = 1 * room_speed
		break;
	case 8:
		alarm[3] = 1 * room_speed
		break;
	case 9:
		alarm[3] = rnd * room_speed
		break;
	case 10:
		alarm[3] = 1 * room_speed
		break;
	case 11:
		alarm[3] = 1 * room_speed
		break;
	case 12:
		alarm[3] = 1 * room_speed
		break;
	case 13:
		alarm[3] = 1 * room_speed
		break;
	case 14:
		alarm[3] = rnd * room_speed
		break;
	case 15:
		alarm[3] = 1 * room_speed
		break;
	case 16:
		alarm[3] = 1 * room_speed
		break;
	case 17:
		alarm[3] = 1 * room_speed
		break;
	case 18:
		alarm[3] = 1 * room_speed
		break;
	case 19:
		alarm[3] = 1 * room_speed
		break;
	case 20:
		alarm[3] = 1 * room_speed
		break;
	case 21:
		alarm[3] = 1 * room_speed
		break;
	default:
		global.stepEnemy2 = 0
		alarm[3] = rnd * room_speed
	break;
}

global.stepEnemy2 += 1