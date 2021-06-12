// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_move(){
	if (move_u)
	{
		instance_create_depth(obj_snek.x, obj_snek.y - spd, 0, obj_snek);
	}
	else if (move_d)
	{
		instance_create_depth(obj_snek.x, obj_snek.y + spd, 0, obj_snek);
	}
	else if (move_l)
	{
		instance_create_depth(obj_snek.x - spd, obj_snek.y, 0, obj_snek);
	}
	else if (move_r)
	{
		instance_create_depth(obj_snek.x + spd, obj_snek.y, 0, obj_snek);
	}
	else
	{
		instance_create_depth(obj_snek.x, obj_snek.y, 0, obj_snek);
	}
}