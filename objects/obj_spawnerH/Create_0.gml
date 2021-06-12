/// @description Insert description here
// You can write your code in this editor
randomize();

audio_stop_all();
audio_play_sound(snd_wicked, 1, true);

scr_spawnHard();
scr_spawnHard();
scr_spawnHard();
scr_spawnHard();

alarm[8] = global.GAME_SPEED * 4;