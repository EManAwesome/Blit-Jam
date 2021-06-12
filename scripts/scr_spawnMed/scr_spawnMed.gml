// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawnMed(){
	spawnX = irandom_range(1, 16) * 31;
	spawnY = irandom_range(1, 16) * 31;
	randCoin = irandom_range(1,4);
	
	switch (randCoin)
	{
		case 1:
			spawnCoin = obj_coinCat;
			break;
		case 2:
			spawnCoin = obj_coinDog;
			break;
		case 3:
			spawnCoin = obj_coinChick;
			break;
		case 4:
			spawnCoin = obj_coinLion;
			break;
	}
	
	if (!position_meeting(spawnX, spawnY, obj_coinCat)
		&& !position_meeting(spawnX, spawnY, obj_coinDog)
		&& !position_meeting(spawnX, spawnY, obj_coinChick)
		&& !position_meeting(spawnX, spawnY, obj_coinLion)
		&& !position_meeting(spawnX, spawnY, obj_snek)
		&& !position_meeting(spawnX, spawnY, obj_snekBody)
		&& !position_meeting(spawnX, spawnY, obj_metal_wall)) 
	{
		instance_create_depth(spawnX, spawnY, 10, spawnCoin);
	}
	else
	{
		scr_spawnMed()
	}
}