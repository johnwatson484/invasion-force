/// @description Start game
// You can write your code in this editor

switch(global.selected) {
	case 0:
		room_goto(World)
		break;
	case 1:
		room_goto(Arena)
		break;
	case 2:
		break;
	case 3:
		break;
	case 4:
		game_end()
		break;
	default:
		break;
}