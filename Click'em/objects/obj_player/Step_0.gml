/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 759B7074
/// @DnDArgument : "code" "direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction$(13_10)$(13_10)if mouse_check_button_pressed(mb_left) {instance_create_layer(x, y, layer, obj_bullet)}"
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction

if mouse_check_button_pressed(mb_left) {instance_create_layer(x, y, layer, obj_bullet)}