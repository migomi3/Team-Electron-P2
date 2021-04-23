/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BDB6A3A
/// @DnDArgument : "code" "if(obj_gun_control.currentAmmo > 0){$(13_10)	instance_destroy()$(13_10)	score += 5$(13_10)}"
if(obj_gun_control.currentAmmo > 0){
	instance_destroy()
	score += 5
}