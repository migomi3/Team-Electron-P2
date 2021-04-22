/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 406EE62A
/// @DnDArgument : "code" "x += run$(13_10)$(13_10)if (x > room_width + 2 * sprite_width) || $(13_10)	(x < -2 * sprite_xoffset) {instance_destroy()}"
x += run

if (x > room_width + 2 * sprite_width) || 
	(x < -2 * sprite_xoffset) {instance_destroy()}