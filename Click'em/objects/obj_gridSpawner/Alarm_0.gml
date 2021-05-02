/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13291D78
/// @DnDArgument : "code" "positionNumber = irandom_range(0, 8)$(13_10)instance_create_layer(position[positionNumber, 0],$(13_10)	position[positionNumber, 1], layer, obj_target1)$(13_10)alarm[0] = spawnInterval"
positionNumber = irandom_range(0, 8)
instance_create_layer(position[positionNumber, 0],
	position[positionNumber, 1], layer, obj_target1)
alarm[0] = spawnInterval