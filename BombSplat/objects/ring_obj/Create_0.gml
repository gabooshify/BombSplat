minRadius = 0;
maxRadius = 300;
numCircles = 2;
dead = false;
collisionArray = array_create(120, maxRadius) // store positions of wall collisions
collisionCount = 0
var add_angle = 6 // 5 degrees
var angle_dir = 1
var dir = 0

for(var rays = 0; rays <= 60; rays ++){

	for(var line_length = 0; line_length < maxRadius; line_length ++){
	
		var xx = x + lengthdir_x(line_length, dir)
		var yy = y + lengthdir_y(line_length, dir)
	
		if(position_empty(xx,yy) == false and instance_place(xx, yy, wall_obj) == noone and instance_place(xx,yy, player_obj) == noone){
				draw_set_color(c_red)
				draw_circle(xx, yy, 5, false)
				collisionArray[rays * 2] = xx // Store collision x position
				collisionArray[rays * 2 + 1] = yy // Store collision y position
				break
		}
	
	}
	dir += (add_angle * rays) * angle_dir 
	angle_dir *= -1
}
//depth = depthcounter_obj.newDepth

radiuses = array_create(numCircles);
alphaIntensity = 0.25; //number between 0(min) and 1(max)

for(var i=0;i<numCircles;++i)
{
    var d = maxRadius - minRadius;
    var p = (i+1)/numCircles;
    radiuses[i] = minRadius + d * p;
}/// @description Insert description here
// You can write your code in this editor
