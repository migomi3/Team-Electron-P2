/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 261BA18A
/// @DnDArgument : "code" "instance_create_layer(random_range(44, room_width-44),$(13_10)	random_range(24, room_height/3), layer, obj_target2)$(13_10)alarm[0] = spawnInterval"
instance_create_layer(random_range(44, room_width-44),
	random_range(24, room_height/3), layer, obj_target2)
alarm[0] = spawnInterval