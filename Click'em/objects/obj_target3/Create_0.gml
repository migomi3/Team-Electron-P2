/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 776F468B
/// @DnDArgument : "code" "run = sign(random_range(-1, 1)) * run$(13_10)$(13_10)time_created = current_time$(13_10)$(13_10)image = direction$(13_10)$(13_10)path_follow = random_range(0,2)$(13_10)if(path_follow == 0){$(13_10)		path_start(moving_path_1, 5, path_action_continue, false);$(13_10)} else {$(13_10)	path_start(moving_path_2, 5, path_action_continue, false);$(13_10)}$(13_10)"
run = sign(random_range(-1, 1)) * run

time_created = current_time

image = direction

path_follow = random_range(0,2)
if(path_follow == 0){
		path_start(moving_path_1, 5, path_action_continue, false);
} else {
	path_start(moving_path_2, 5, path_action_continue, false);
}