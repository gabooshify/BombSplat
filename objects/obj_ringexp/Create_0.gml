show_debug_overlay(true)
minradius = 0
maxradius = 300
lines = array_create(2160, minradius)
linescoll = array_create(2160, false)
dead = false
linemaxradius = maxradius



// If a certain line will collide with a wall, turn on collision checking
for(var i = 0; i < 2160; i++){
	if(collision_line(x,y,  x + linemaxradius * dcos(i/6), y - linemaxradius * dsin(i/6), wall_obj, false, true)){
		linescoll[i] = true
	}	
}