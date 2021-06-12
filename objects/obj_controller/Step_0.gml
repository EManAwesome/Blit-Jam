/// @description Insert description here
// You can write your code in this editor
move_up = keyboard_check(ord("W")) || keyboard_check(vk_up);
move_down = keyboard_check(ord("S")) || keyboard_check(vk_down);
move_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
move_right = keyboard_check(ord("D")) || keyboard_check(vk_right);

if (move_up)
{
	if (lastMove != 1)
	{
		move_u = true;
		move_d = false
		move_r = false;
		move_l = false;
	}
}

if (move_down)
{
	if (lastMove != 0)
	{
		move_u = false;
		move_d = true;
		move_r = false;
		move_l = false;
	}
}

if (move_left)
{
	if (lastMove != 3)
	{
		move_l = true;
		move_r = false;
		move_u = false;
		move_d = false;
	}
}

if (move_right)
{
	if (lastMove != 2)
	{
		move_l = false;
		move_r = true;
		move_u = false;
		move_d = false;
	}
}