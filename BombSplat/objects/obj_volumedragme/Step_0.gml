image_xscale = obj_soundslider.image_xscale
image_yscale = obj_soundslider.image_yscale


if(mouse_check_button(mb_left) && abs(mouse_x - obj_soundslider.x) < 200 && abs(mouse_y - obj_soundslider.y) < 50){
	if (mouse_x > obj_soundslider.x - 175 && mouse_x < obj_soundslider.x + 175){
		x = mouse_x
		value = x / obj_soundslider.x
	}
}


global.value = (x - minvalue ) / (maxvalue - minvalue)

audio_master_gain(global.value)