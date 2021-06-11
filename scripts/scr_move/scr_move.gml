// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_move(){
	if (move_u)
	{
		y -= spd;
	}
	else if (move_d)
	{
		y += spd;
	}
	else if (move_l)
	{
		x -= spd;
	}
	else if (move_r)
	{
		x += spd;
	}
}