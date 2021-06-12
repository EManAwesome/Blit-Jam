// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawn(){
	spawnX = irandom_range(1, 16) * 32;
	spawnY = irandom_range(1, 16) * 32;
	randCoin = irandom_range(1,8);
	
	switch (randCoin)
	{
		case 1:
			spawnCoin = obj_coinCat;
			break;
		case 2:
			spawnCoin = obj_coinChick;
			break;
		case 3:
			spawnCoin = obj_coinDog;
			break;
		case 4:
			spawnCoin = obj_coinDrag;
			break;
		case 5:
			spawnCoin = obj_coinHorse;
			break;
		case 6:
			spawnCoin = obj_coinLion;
			break;
		case 7:
			spawnCoin = obj_coinShark;
			break;
		case 8:
			spawnCoin = obj_coinSnake;
			break;
	}
	
	if (!position_meeting(spawnX, spawnY, obj_dadCoin)) {
		instance_create_depth(spawnX, spawnY, 10, spawnCoin);
	}
}