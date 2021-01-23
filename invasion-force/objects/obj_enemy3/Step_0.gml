/// @description Plan
// You can write your code in this editor

if(advancing) {
	y = y + 4
}

if(retreating) {
	y = y - 4
}

if(y < 0) {
	instance_destroy()
}