/// @description Insert description here
// You can write your code in this editor
scr_collect();
obj_controller.bodyArray[array_length(obj_controller.bodyArray)] = 7;
sprite_index = spr_headShark;
obj_controller.head = spr_headShark;
instance_destroy(other);