/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29C0E828
/// @DnDArgument : "code" "instance_create_layer(random_range(44, room_width-44),$(13_10)	random_range(24, room_height/3), layer, obj_target1)$(13_10)$(13_10)if ((((current_time + startTime - obj_scoreboard.time_elapsed) % 10000) > difficultyInterval)$(13_10)		and spawnInterval >=75) {$(13_10)	difficultyInterval += difIntIncrease$(13_10)	spawnInterval -= spawnIntDecrease$(13_10)}$(13_10)alarm[0] = spawnInterval"
instance_create_layer(random_range(44, room_width-44),
	random_range(24, room_height/3), layer, obj_target1)

if ((((current_time + startTime - obj_scoreboard.time_elapsed) % 10000) > difficultyInterval)
		and spawnInterval >=75) {
	difficultyInterval += difIntIncrease
	spawnInterval -= spawnIntDecrease
}
alarm[0] = spawnInterval