/// @description Insert description here
// You can write your code in this editor
if (!(sprite_index == spr_headCat && other.sprite_index == spr_bodyCat) 
	&& !(sprite_index == spr_headDog && other.sprite_index == spr_bodyDog)
	&& !(sprite_index == spr_headChick && other.sprite_index == spr_bodyChick)
	&& !(sprite_index == spr_headLion && other.sprite_index == spr_bodyLion)
	&& !(sprite_index == spr_headDrag && other.sprite_index == spr_bodyDrag)
	&& !(sprite_index == spr_headShark && other.sprite_index == spr_bodyShark)
	&& !(sprite_index == spr_headSnake && other.sprite_index == spr_bodySnake)
	&& !(sprite_index == spr_headHorse && other.sprite_index == spr_bodyHorse))
{
	room_goto(rm_death);
}