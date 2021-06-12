/// @description Insert description here
// You can write your code in this editor
count++;
body = looks[array_length(looks) - count];

if (body == 0)
{
	instance_destroy(self);
}
else if (body == 1)
{
	sprite_index = spr_body1;
}
else if (body == 2)
{
	sprite_index = spr_body2;
}
	
alarm[0] = 60;