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
	sprite_index = spr_bodyCat;
}
else if (body == 2)
{
	sprite_index = spr_bodyChick;
}
else if (body == 3)
{
	sprite_index = spr_bodyDog;
}
else if (body == 4)
{
	sprite_index = spr_bodyDrag;
}
else if (body == 5)
{
	sprite_index = spr_bodyHorse;
}
else if (body == 6)
{
	sprite_index = spr_bodyLion;
}
else if (body == 7)
{
	sprite_index = spr_bodyShark;
}
else if (body == 8)
{
	sprite_index = spr_bodySnake;
}
	
alarm[0] = 60;