/// @description Insert description here
// You can write your code in this editor
if (!audio_is_playing(snd_jazzy))
{
	audio_stop_all();
	audio_play_sound(snd_jazzy, 1, true);
}
global.GAME_SPEED = 30;