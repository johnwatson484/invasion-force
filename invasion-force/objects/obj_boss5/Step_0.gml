/// @description Move
// You can write your code in this editor

if(health < 480) {
	pace = 8	
}

if(health < 250) {
	pace = 12
}

if(advancing) {
	y = y + 2
} else {
	if(path = 0) {
		if(x > 100) {
			x = x - pace
		} else {
			path = 1
		}
	} else {
		if(x < room_width - 100) {
			x = x + pace
		} else {
			path = 0
		}
	}
}