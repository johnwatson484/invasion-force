/// @description Move
// You can write your code in this editor

if(advancing) {
	y = y + 3
}

if(variable_instance_exists(id,"beam1") && instance_exists(beam1)) {
	beam1.x = x - 23
	beam1.y = y
}

if(variable_instance_exists(id,"beam2") && instance_exists(beam2)) {
	beam2.x = x + 23
	beam2.y = y
}