/// @description Move
// You can write your code in this editor

if (keyboard_check(vk_left) && keyboard_check(vk_up)) {
	x=x-global.playerSpeed / 2
	y=y-global.playerSpeed / 2
} else if (keyboard_check(vk_left) && keyboard_check(vk_down)) {
	x=x-global.playerSpeed / 2
	y=y+global.playerSpeed / 2
} else if (keyboard_check(vk_right) && keyboard_check(vk_up)) {
	x=x+global.playerSpeed / 2
	y=y-global.playerSpeed / 2
} else if (keyboard_check(vk_right) && keyboard_check(vk_down)) {
	x=x+global.playerSpeed / 2
	y=y+global.playerSpeed / 2	
} else if (keyboard_check(vk_left)) {
	x=x-global.playerSpeed;
} else if (keyboard_check(vk_right)) {
	x=x+global.playerSpeed;
} else if (keyboard_check(vk_up)) {
	y=y-global.playerSpeed;
} else if (keyboard_check(vk_down)) {
	y=y+global.playerSpeed;
}

if (keyboard_check(vk_space)) {
	instance_create_layer(x,y,"Instances",obj_laser)
}

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);
