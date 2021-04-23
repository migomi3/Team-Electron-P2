/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 258A9A0B
/// @DnDArgument : "code" "if(keyboard_check(vk_escape)){$(13_10)	game_end();	$(13_10)}$(13_10)$(13_10)if(lives < 0){$(13_10)	room_restart()	$(13_10)}"
if(keyboard_check(vk_escape)){
	game_end();	
}

if(lives < 0){
	room_restart()	
}