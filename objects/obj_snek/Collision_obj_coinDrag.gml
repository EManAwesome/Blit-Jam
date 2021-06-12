/// @description Insert description here
// You can write your code in this editor
scr_collect();
obj_controller.bodyArray[array_length(obj_controller.bodyArray)] = 4;
sprite_index = spr_headDrag;
obj_controller.head = spr_headDrag;
instance_destroy(other);