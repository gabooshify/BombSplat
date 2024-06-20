if(keyboard_check(ord("A"))){
	if(!place_meeting(x - 10, y, collparent_obj))
		x -= 10
		xdir = x - 64
		ydir = y
}

if(keyboard_check(ord("D"))){
	if(!place_meeting(x + 10, y, collparent_obj))
		x += 10
		xdir = x + 64
		ydir = y
}

if(keyboard_check(ord("S"))){
	if(!place_meeting(x, y + 10, collparent_obj))
		y += 10
		ydir = y + 64
		xdir = x
}

if(keyboard_check(ord("W"))){
	if(!place_meeting(x, y - 10, collparent_obj))
		y -= 10
		ydir = y - 64
		xdir = x
}

if(keyboard_check_pressed(vk_shift)){
	if(!place_meeting(xdir, ydir, collparent_obj))
		instance_create_layer(xdir,ydir,"newPaint_layer",bomba2_obj);
}