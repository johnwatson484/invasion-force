/// @description Move
// You can write your code in this editor

if(path == 0) {
	x=x-6
	y=y-1
} else {
	x=x+6
	y=y-1
}

if (x < -50 || x > room_width + 50 || y < -50 || y > room_height + 50 ){
   instance_destroy()
}