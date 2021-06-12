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
	
	if (!position_meeting(spawnX, spawnY, obj_coinCat)
		&& !position_meeting(spawnX, spawnY, obj_coinDog)
		&& !position_meeting(spawnX, spawnY, obj_snek)
		&& !position_meeting(spawnX, spawnY, obj_snekBody)
		&& !position_meeting(spawnX, spawnY, obj_fence_BL)
		&& !position_meeting(spawnX, spawnY, obj_fence_bottom)
		&& !position_meeting(spawnX, spawnY, obj_fence_BR)
		&& !position_meeting(spawnX, spawnY, obj_fence_TL)
		&& !position_meeting(spawnX, spawnY, obj_fence_top)
		&& !position_meeting(spawnX, spawnY, obj_fence_TR)
		&& !position_meeting(spawnX, spawnY, obj_fence_vertical)) 
	{
		instance_create_depth(spawnX, spawnY, 10, spawnCoin);
	}
	else
	{
		scr_spawnEasy()
	}
}