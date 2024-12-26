minRadius = 0;
maxRadius = 300;
numCircles = 2;
dead = false;
depth = depthcounter_obj.newDepth

radiuses = array_create(numCircles);
alphaIntensity = 0.25; //number between 0(min) and 1(max)

for(var i=0;i<numCircles;++i)
{
    var d = maxRadius - minRadius;
    var p = (i+1)/numCircles;
    radiuses[i] = minRadius + d * p;
}/// @description Insert description here
// You can write your code in this editor
