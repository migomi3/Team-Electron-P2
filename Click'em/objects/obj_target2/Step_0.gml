/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 406EE62A
/// @DnDArgument : "code" "x += run$(13_10)$(13_10)if (x > room_width) || $(13_10)	(x < 0) { run = run * -1}$(13_10)	$(13_10)if(((current_time - time_created) / 1000) > attack_timer){$(13_10)	instance_destroy()	$(13_10)	lives--$(13_10)}"
x += run

if (x > room_width) || 
	(x < 0) { run = run * -1}
	
if(((current_time - time_created) / 1000) > attack_timer){
	instance_destroy()	
	lives--
}