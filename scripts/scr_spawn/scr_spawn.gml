// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawn(){
	spawnX = irandom_range(1, 16) * 32;
	spawnY = irandom_range(1, 16) * 32;
	
	instance_create_depth(spawnX, spawnY, 10, obj_testFruit);
}