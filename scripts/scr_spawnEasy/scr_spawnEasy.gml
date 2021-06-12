// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawnEasy(){
	spawnX = irandom_range(1, 16) * 32;
	spawnY = irandom_range(1, 16) * 32;
	randCoin = irandom_range(1,2);
	
	switch (randCoin)
	{
		case 1:
			spawnCoin = obj_coinCat;
			break;
		case 2:
			spawnCoin = obj_coinDog;
			break;
	}
	
	if (!position_meeting(spawnX, spawnY, obj_dadCoin)) {
		instance_create_depth(spawnX, spawnY, 10, spawnCoin);
	}
}