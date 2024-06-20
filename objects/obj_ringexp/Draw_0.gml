

for(var i = 0; i < 2880; i++){
	if(lines[i] == minradius && !instance_position(x + lines[i] * dcos(i/8), y - lines[i] * dsin(i/8), wall_obj) && lines[i] < maxradius){// if the line's length is equal to current minradius
		lines[i]++	// add one to that line's length
		draw_point_color(x + lines[i] * dcos(i/8), y - lines[i] * dsin(i/8), c_orange)
		
	}
	draw_line_color(x, y, x + lines[i] * dcos(i/8), y - lines[i] * dsin(i/8), c_green,c_green);
	
	if(dead == false && (instance_position(x + lines[i] * dcos(i/8), y - lines[i] * dsin(i/8), player_obj)))
		instance_destroy(player_obj)
	else if(dead == false && (instance_position(x + lines[i] * dcos(i/8), y - lines[i] * dsin(i/8), player2_obj)))
		instance_destroy(player_obj)
	
}

minradius++

if(minradius >= maxradius)
	dead = true