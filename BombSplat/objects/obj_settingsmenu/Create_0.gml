image_alpha = 0.9
image_xscale = 0
image_yscale = 0

obj_startbutton.clicked = true
obj_quitbutton.clicked = true

instance_create_depth(x, y - 90, depth - 1, obj_soundslider)
instance_create_depth(x,y - 90, depth - 1, obj_volumedragme)

instance_create_depth(x + 250, y - 250, depth - 1, obj_closebutton)