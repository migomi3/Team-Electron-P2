/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D604ACB
/// @DnDArgument : "code" "if gameOver {$(13_10)	score = 0$(13_10)	lives = 5$(13_10)	room_restart()$(13_10)	draw_set_font(fnt_base)	$(13_10)	}"
if gameOver {
	score = 0
	lives = 5
	room_restart()
	draw_set_font(fnt_base)	
	}