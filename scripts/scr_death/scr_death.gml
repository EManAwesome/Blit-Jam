// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_death(){	
	audio_stop_all();
	audio_play_sound(snd_gush, 5, false);
	room_goto(rm_death);
}