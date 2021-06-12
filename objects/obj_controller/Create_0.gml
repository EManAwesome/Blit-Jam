/// @description Insert description here
// You can write your code in this editor
spd = 32; //player speed

move_u = false;
move_d = false;
move_l = false;
move_r = false;
lastMove = 99;

alarm[0] = global.GAME_SPEED;

bodyArray = array_create(1, 0);

coinScore = 0;

head = spr_headStart;