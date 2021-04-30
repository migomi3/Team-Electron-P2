/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 640268B9
/// @DnDArgument : "code" "if(mouse_check_button_pressed(mb_right)){$(13_10)	currentAmmo = 5	$(13_10)	audio_play_sound(pistol_reload, 0, 0);$(13_10)}$(13_10)$(13_10)if(mouse_check_button_pressed(mb_left)){$(13_10)	currentAmmo -= 1	$(13_10)	audio_play_sound(pistol_shot, 0, 0);$(13_10)	obj_scoreboard.shots_fired += 1$(13_10)}"
if(mouse_check_button_pressed(mb_right)){
	currentAmmo = 5	
	audio_play_sound(pistol_reload, 0, 0);
}

if(mouse_check_button_pressed(mb_left)){
	currentAmmo -= 1	
	audio_play_sound(pistol_shot, 0, 0);
	obj_scoreboard.shots_fired += 1
}