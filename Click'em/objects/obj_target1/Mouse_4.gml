/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BDB6A3A
/// @DnDArgument : "code" "if(obj_gun_control.currentAmmo > 0){$(13_10)	instance_destroy()$(13_10)	$(13_10)	worth = worth / sqrt(current_time - time_created)$(13_10)	score += worth$(13_10)	$(13_10)	obj_scoreboard.array_time_to_kill[obj_scoreboard.enemies_killed] = (current_time - time_created)$(13_10)	obj_scoreboard.recalculate = true$(13_10)	obj_scoreboard.enemies_killed += 1$(13_10)	obj_scoreboard.shots_landed += 1$(13_10)}"
if(obj_gun_control.currentAmmo > 0){
	instance_destroy()
	
	worth = worth / sqrt(current_time - time_created)
	score += worth
	
	obj_scoreboard.array_time_to_kill[obj_scoreboard.enemies_killed] = (current_time - time_created)
	obj_scoreboard.recalculate = true
	obj_scoreboard.enemies_killed += 1
	obj_scoreboard.shots_landed += 1
}