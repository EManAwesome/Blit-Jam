/// @description Insert description here
// You can write your code in this editor
if (array_length(obj_controller.bodyArray) == 1)
{
	instance_destroy(self);
}
else
{
	looks = obj_controller.bodyArray;
	count = 1;

	show_debug_message(looks);

	body = looks[array_length(looks) - count];

	show_debug_message(body);

	if (body == 1)
	{
		sprite_index = spr_body1;
	}
	else if (body == 2)
	{
		sprite_index = spr_body2;
	}

	alarm[0] = 60;
}