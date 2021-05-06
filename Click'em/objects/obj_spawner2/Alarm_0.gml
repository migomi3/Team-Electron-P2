/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 261BA18A
/// @DnDArgument : "code" "randomize()$(13_10)spawn_move_or_path = random_range(0,2)$(13_10)if(spawn_move_or_path < 1){$(13_10)instance_create_layer(random_range(44, room_width-44),$(13_10)	random_range(24, room_height/2), layer, obj_target2)$(13_10)} else{$(13_10)	instance_create_layer(random_range(44, room_width-344),$(13_10)	random_range(324, room_height/2), layer, obj_target3)$(13_10)}$(13_10)if (room != moving_enemies) {$(13_10)	if ((((current_time + startTime - obj_scoreboard.time_elapsed) % 10000) > difficultyInterval) $(13_10)			and spawnInterval >= 120) {$(13_10)		difficultyInterval += difIntIncrease$(13_10)		spawnInterval -= spawnIntDecrease$(13_10)	}$(13_10)} else {$(13_10)	if ((((current_time + startTime - obj_scoreboard.time_elapsed) % 10000) > difficultyInterval) $(13_10)			and spawnInterval >= 75) {$(13_10)		difficultyInterval += difIntIncrease$(13_10)		spawnInterval -= spawnIntDecrease$(13_10)	}$(13_10)}$(13_10)alarm[0] = spawnInterval"
randomize()
spawn_move_or_path = random_range(0,2)
if(spawn_move_or_path < 1){
instance_create_layer(random_range(44, room_width-44),
	random_range(24, room_height/2), layer, obj_target2)
} else{
	instance_create_layer(random_range(44, room_width-344),
	random_range(324, room_height/2), layer, obj_target3)
}
if (room != moving_enemies) {
	if ((((current_time + startTime - obj_scoreboard.time_elapsed) % 10000) > difficultyInterval) 
			and spawnInterval >= 120) {
		difficultyInterval += difIntIncrease
		spawnInterval -= spawnIntDecrease
	}
} else {
	if ((((current_time + startTime - obj_scoreboard.time_elapsed) % 10000) > difficultyInterval) 
			and spawnInterval >= 75) {
		difficultyInterval += difIntIncrease
		spawnInterval -= spawnIntDecrease
	}
}
alarm[0] = spawnInterval