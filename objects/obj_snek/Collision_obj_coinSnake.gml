/// @description Insert description here
// You can write your code in this editor
obj_controller.coinScore++;
obj_controller.bodyArray[array_length(obj_controller.bodyArray)] = 8;
sprite_index = spr_headSnake;
obj_controller.head = spr_headSnake;
instance_destroy(other);