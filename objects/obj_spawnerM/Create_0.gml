/// @description Insert description here
// You can write your code in this editor
randomize();

audio_stop_all();
audio_play_sound(snd_future, 1, true);

scr_spawnMed();
scr_spawnMed();
scr_spawnMed();
scr_spawnMed();

alarm[8] = global.GAME_SPEED * 8;