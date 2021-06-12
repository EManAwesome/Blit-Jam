/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord(1)))
{
	room_goto(rm_easy);
}
else if (keyboard_check(ord(2)))
{
	room_goto(rm_med);
}
else if (keyboard_check(ord(3)))
{
	room_goto(rm_hard);
}
else if (keyboard_check(ord("C")))
{
	room_goto(rm_credits);
}