if (position_meeting(mouse_x,mouse_y,self) and not clicked){
	
	if(image_xscale < 1.5){
		image_xscale += 0.1
		image_yscale += 0.1
	}
}

else{
	if(image_xscale > 1){
		image_xscale -= 0.1
		image_yscale -= 0.1
	}
}