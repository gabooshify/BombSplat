if(keyboard_check(ord("A"))){
	if(!place_meeting(x - 8, y, collparent_obj))
		x -= 8
		xdir = x - 64
		xdir2 = -1
		ydir = y
		dirmod = -1
}

if(keyboard_check(ord("D"))){
	if(!place_meeting(x + 8, y, collparent_obj))
		x += 8
		xdir = x + 64
		xdir2 = 1
		ydir = y
		dirmod = 1
}

if(keyboard_check(ord("S"))){
	if(!place_meeting(x, y + 8, collparent_obj))
		y += 8
		ydir = y + 64
		ydir2 = 1
		xdir = x
		dirmod = 1
}

if(keyboard_check(ord("W"))){
	if(!place_meeting(x, y - 8, collparent_obj))
		y -= 8
		ydir = y - 64
		ydir2 = -1
		xdir = x
		dirmod = -1
}

if(keyboard_check(vk_shift)){
	throwpower += 0.04
	
}



// Placing the bomba upon release of the spacebar
if(keyboard_check_released(vk_shift)){
	if(xdir = x){ // if player is facing up or down
		if (dirmod = 1){ // if player is facing down
			if(!place_meeting(x,y + (64 * throwpower), collparent_obj))
				instance_create_layer(x, y + (64 * throwpower), "oldPaint_layer", bomba_obj)
		}
		else	// if player is facing up
			if(!place_meeting(x,y + (64 * -throwpower), collparent_obj))
				instance_create_layer(x, y + (64 * -throwpower), "oldPaint_layer", bomba_obj)
	}
	
	else	// if player is facing left or right
		if (dirmod = 1){ // if player is facing right
			if(!place_meeting(x + (64 * throwpower), y, collparent_obj))
				instance_create_layer(x+(64*throwpower),y,"oldPaint_layer",bomba_obj)
		}
		else	// if player is facing left
			if(!place_meeting(x+(64*-throwpower),y,collparent_obj))
				instance_create_layer(x+(64*-throwpower),y,"oldPaint_layer",bomba_obj)
	throwpower = 1
}