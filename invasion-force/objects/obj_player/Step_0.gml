/// @description Move
// You can write your code in this editor

if(global.alive) {
	if (keyboard_check(vk_left)) {
	  x=x-10;
	}

	if (keyboard_check(vk_right)) {
	  x=x+10;
	}

	if (keyboard_check(vk_up)) {
	  y=y-10;
	}

	if (keyboard_check(vk_down)) {
	  y=y+10;
	}

	if (keyboard_check(vk_space)) {
	  instance_create_layer(x,y,"Instances",obj_laser)
	}
}

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);