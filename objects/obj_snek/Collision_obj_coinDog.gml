/// @description Insert description here
// You can write your code in this editor
scr_collect();
obj_controller.bodyArray[array_length(obj_controller.bodyArray)] = 3;
sprite_index = spr_headDog;
obj_controller.head = spr_headDog;
instance_destroy(other);