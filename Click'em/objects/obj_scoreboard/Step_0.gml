/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 258A9A0B
/// @DnDArgument : "code" "if (lives < 0) {gameOver = true}$(13_10)$(13_10)if(shots_fired > 0){$(13_10)	accuracy = (shots_landed / shots_fired) * 100$(13_10)} else if(shots_fired == 0){$(13_10)	accuracy = 100.0	$(13_10)}$(13_10)$(13_10)if(recalculate == true){$(13_10)	array_total_value += array_time_to_kill[enemies_killed - 1]$(13_10)	average_time_to_kill = (array_total_value) / array_length(array_time_to_kill)$(13_10)	recalculate = false$(13_10)}$(13_10)$(13_10)if (room == timed_grid) {$(13_10)	if (targetsMissed + enemies_killed == 20) {gameOver = true}$(13_10)}"
if (lives < 0) {gameOver = true}

if(shots_fired > 0){
	accuracy = (shots_landed / shots_fired) * 100
} else if(shots_fired == 0){
	accuracy = 100.0	
}

if(recalculate == true){
	array_total_value += array_time_to_kill[enemies_killed - 1]
	average_time_to_kill = (array_total_value) / array_length(array_time_to_kill)
	recalculate = false
}

if (room == timed_grid) {
	if (targetsMissed + enemies_killed == 20) {gameOver = true}
}