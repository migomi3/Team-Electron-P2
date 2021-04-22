/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29C0E828
/// @DnDArgument : "code" "instance_create_layer(random_range(0, room_width-44),$(13_10)	random_range(-48, room_height/3), layer, obj_enemy)$(13_10)alarm[0] = spawnInterval"
instance_create_layer(random_range(0, room_width-44),
	random_range(-48, room_height/3), layer, obj_enemy)
alarm[0] = spawnInterval