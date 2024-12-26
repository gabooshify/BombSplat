/// @description Insert description here
// You can write your code in this editor
//draw_circle_colour(x,y,minRadius,c_red,c_red,false);
/*
    radiuses[i] = radiuses[i] + 1;
    if (radiuses[i] > maxRadius)
        radiuses[i] = minRadius;
    
    var a = 1 - radiuses[i]/maxRadius;
//    draw_set_alpha(a*alphaIntensity);
    draw_circle_colour(x,y,radiuses[i],c_yellow,c_yellow,false);
}
draw_set_alpha(1);

*/
/*
var add_angle = 6 // 5 degrees
var angle_dir = 1
var dir = 0

for(var rays = 0; rays <= 60; rays ++){

	for(var line_length = 0; line_length < 600; line_length ++){
	
		var xx = x + lengthdir_x(line_length, dir)
		var yy = y + lengthdir_y(line_length, dir)
	
		if(position_empty(xx,yy) == false and instance_place(xx, yy, wall_obj) == noone and instance_place(xx,yy, player_obj) == noone){
				draw_set_color(c_red)
				draw_circle(xx, yy, 5, false)
				break
		}
	
	
	draw_set_color(c_lime)
	draw_point(xx, yy)
	
	}
	dir += (add_angle * rays) * angle_dir 
	angle_dir *= -1
}
	
	


if(minRadius < maxRadius){
	minRadius++
	draw_circle_colour(x,y,minRadius, c_lime, c_lime, true);
}
else
	dead = true

draw_circle_colour(x,y,minRadius,c_green,c_green,false);
*/


// Draw circle with 60 triangles
