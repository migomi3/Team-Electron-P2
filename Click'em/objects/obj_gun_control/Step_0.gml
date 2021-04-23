/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 640268B9
/// @DnDArgument : "code" "if(mouse_check_button_pressed(mb_right)){$(13_10)	currentAmmo = 5	$(13_10)}$(13_10)$(13_10)if(mouse_check_button_pressed(mb_left)){$(13_10)	currentAmmo -= 1	$(13_10)}"
if(mouse_check_button_pressed(mb_right)){
	currentAmmo = 5	
}

if(mouse_check_button_pressed(mb_left)){
	currentAmmo -= 1	
}