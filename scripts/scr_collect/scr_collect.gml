// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_collect(){
	obj_controller.coinScore++;
	audio_play_sound(snd_chomp, 5, false);
}