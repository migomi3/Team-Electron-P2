/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CCEAEFC
/// @DnDArgument : "code" "if((current_time - time_created) / 1000 > attack_timer){$(13_10)	lives--$(13_10)	if instance_exists(obj_timed_grid_spawner) {obj_timed_grid_spawner.current_enemies--}$(13_10)	obj_scoreboard.targetsMissed += 1$(13_10)	instance_destroy()$(13_10)}"
if((current_time - time_created) / 1000 > attack_timer){
	lives--
	if instance_exists(obj_timed_grid_spawner) {obj_timed_grid_spawner.current_enemies--}
	obj_scoreboard.targetsMissed += 1
	instance_destroy()
}