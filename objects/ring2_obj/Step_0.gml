if dead == false{
	instance_destroy(collision_circle(x,y,minRadius, player2_obj, false, true))
	instance_destroy(collision_circle(x,y,minRadius, player_obj, false, true))
}