/// @description Select
// You can write your code in this editor

switch(selected) {
	case 0:
		room_goto(World)
		break;
	case 1:
		room_goto(Arena)
		break;
	case 2:
		room_goto(Controls)
		break;
	case 3:
		global.music = !global.music
		break;
	case 4:
		global.sfx = !global.sfx
		break;
	case 5:
		room_goto(Credits)
		break;
	case 6:
		game_end()
		break;
	default:
		break;
}