
// Draw self
draw_set_alpha(1)
draw_self()
draw_set_alpha(0.5)


// Draw the bomba placement indicator square
if(xdir = x) // if player is facing up or down
	if (dirmod = 1) // if player is facing down
		draw_sprite(indi_spr,-1, x ,y + (64 * throwpower))
	else	// if player is facing up
		draw_sprite(indi_spr, -1, x, y + (64 * -throwpower))

else	// if player is facing left or right
	if (dirmod = 1) // if player is facing right
		draw_sprite(indi_spr, -1, x + (64 * throwpower), y)
	else
		draw_sprite(indi_spr, -1, x + (64 * -throwpower), y)
	
	
draw_set_alpha(1)
