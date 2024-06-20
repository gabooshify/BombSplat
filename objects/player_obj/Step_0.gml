if(keyboard_check(vk_left)){
	if(!place_meeting(x - 10, y, collparent_obj))
		x -= 10
		xdir = x - 64
		xdir2 = -1
		ydir = y
}

if(keyboard_check(vk_right)){
	if(!place_meeting(x + 10, y, collparent_obj))
		x += 10
		xdir = x + 64
		xdir2 = 1
		ydir = y
}

if(keyboard_check(vk_down)){
	if(!place_meeting(x, y + 10, collparent_obj))
		y += 10
		ydir = y + 64
		ydir2 = 1
		xdir = x
}

if(keyboard_check(vk_up)){
	if(!place_meeting(x, y - 10, collparent_obj))
		y -= 10
		ydir = y - 64
		ydir2 = -1
		xdir = x
}

if(keyboard_check_pressed(vk_space)){
	if(!place_meeting(xdir, ydir, collparent_obj))
		instance_create_layer(xdir,ydir,"newPaint_layer",bomba_obj);
}