/// @description Insert description here
// You can write your code in this editor
scr_collect();
obj_controller.bodyArray[array_length(obj_controller.bodyArray)] = 6;
sprite_index = spr_headLion;
obj_controller.head = spr_headLion;
instance_destroy(other);