/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58427133
/// @DnDArgument : "code" "if keyboard_check_pressed(ord("E")) {	//for testing purposes$(13_10)	instance_destroy(spawner)			//this should allow us to end the game early$(13_10)	instance_destroy(obj_target1)		//for testing purposes$(13_10)	gameOver = true$(13_10)}$(13_10)$(13_10)if keyboard_check_released(ord("L")) {lives += 5} //extra lives$(13_10)$(13_10)if keyboard_check_released(ord("K")) {instance_destroy(obj_target1)}"
if keyboard_check_pressed(ord("E")) {	//for testing purposes
	instance_destroy(spawner)			//this should allow us to end the game early
	instance_destroy(obj_target1)		//for testing purposes
	gameOver = true
}

if keyboard_check_released(ord("L")) {lives += 5} //extra lives

if keyboard_check_released(ord("K")) {instance_destroy(obj_target1)}