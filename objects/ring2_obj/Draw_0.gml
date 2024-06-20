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

if(minRadius < maxRadius){
	minRadius++
	for(var i = 1; i < 13; i++)
		draw_circle_colour(x,y,minRadius + i, c_navy, c_navy, true);
}
else
	dead = true

draw_circle_colour(x,y,minRadius,c_blue,c_blue,false);
