/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1830A996
/// @DnDArgument : "code" "if !gameOver {$(13_10)	draw_set_halign(fa_left)$(13_10)	draw_set_valign(fa_top)$(13_10)	$(13_10)	draw_text(64, 32, string("Score: ") + string(score));$(13_10)	draw_text(64, 52, string("Lives: ") + string(lives));$(13_10)	if(accuracy == 100.0){$(13_10)		draw_text(64, 110, string("Accuracy: ") + string(100.0) + string("%"));	$(13_10)	} else{ $(13_10)		draw_text(64, 110, string("Accuracy: ") + string(accuracy) + string("%"));$(13_10)	}$(13_10)$(13_10)	draw_text(64, 130, string("Shots fired: ") + string(shots_fired));$(13_10)	draw_text(64, 150, string("Shots landed: ") + string(shots_landed));$(13_10)	draw_text(64, 170, string("Average Time to kill: ") + string(average_time_to_kill / 1000));$(13_10)	draw_text(64, 190, string("Time Elapsed: ") + string((current_time - time_elapsed) / 1000) + string(" seconds"));$(13_10)	//draw_text(64, 230, string("[Testing]Kill times: ") + string(array_time_to_kill));$(13_10)$(13_10)	for(var i = 0; obj_gun_control.currentAmmo > i; i++) {$(13_10)		draw_sprite(spr_ammo, 0, 53 + sprite_offset + (20 * i), 80);$(13_10)	}$(13_10)} else {$(13_10)	draw_set_halign(fa_center)$(13_10)$(13_10)	x_camera =(room_width/2);$(13_10)	y_camera =(room_height/2);$(13_10)$(13_10)	draw_set_font(fnt_gameover)$(13_10)	draw_set_color(c_white)$(13_10)	$(13_10)	draw_set_valign(fa_top)$(13_10)	draw_text(x_camera, 400, "Game Over")$(13_10)	$(13_10)	draw_set_valign(fa_middle)$(13_10)	draw_set_font(fnt_gameoverSmall)$(13_10)	draw_text(x_camera, y_camera, string("Score: ") + string(score)$(13_10)			+ string("\nShots fired: ") + string(shots_fired)$(13_10)			+ string("\nTargets hit: ") + string(enemies_killed) $(13_10)			+ string("\nAverage Time to kill: ") + string(average_time_to_kill / 1000)$(13_10)			+ string("\nAccuracy: ") + string(accuracy) + string("%"));$(13_10)	draw_set_font(fnt_base)	$(13_10)	draw_text(x_camera, y_camera + 125, "Press ESC to Exit Game!"$(13_10)			+ "\nPress M to Return to Main Menu"$(13_10)			+ "\nPress R to Restart the Challange")$(13_10)}"
if !gameOver {
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)
	
	draw_text(64, 32, string("Score: ") + string(score));
	draw_text(64, 52, string("Lives: ") + string(lives));
	if(accuracy == 100.0){
		draw_text(64, 110, string("Accuracy: ") + string(100.0) + string("%"));	
	} else{ 
		draw_text(64, 110, string("Accuracy: ") + string(accuracy) + string("%"));
	}

	draw_text(64, 130, string("Shots fired: ") + string(shots_fired));
	draw_text(64, 150, string("Shots landed: ") + string(shots_landed));
	draw_text(64, 170, string("Average Time to kill: ") + string(average_time_to_kill / 1000));
	draw_text(64, 190, string("Time Elapsed: ") + string((current_time - time_elapsed) / 1000) + string(" seconds"));
	//draw_text(64, 230, string("[Testing]Kill times: ") + string(array_time_to_kill));

	for(var i = 0; obj_gun_control.currentAmmo > i; i++) {
		draw_sprite(spr_ammo, 0, 53 + sprite_offset + (20 * i), 80);
	}
} else {
	draw_set_halign(fa_center)

	x_camera =(room_width/2);
	y_camera =(room_height/2);

	draw_set_font(fnt_gameover)
	draw_set_color(c_white)
	
	draw_set_valign(fa_top)
	draw_text(x_camera, 400, "Game Over")
	
	draw_set_valign(fa_middle)
	draw_set_font(fnt_gameoverSmall)
	draw_text(x_camera, y_camera, string("Score: ") + string(score)
			+ string("\nShots fired: ") + string(shots_fired)
			+ string("\nTargets hit: ") + string(enemies_killed) 
			+ string("\nAverage Time to kill: ") + string(average_time_to_kill / 1000)
			+ string("\nAccuracy: ") + string(accuracy) + string("%"));
	draw_set_font(fnt_base)	
	draw_text(x_camera, y_camera + 125, "Press ESC to Exit Game!"
			+ "\nPress M to Return to Main Menu"
			+ "\nPress R to Restart the Challange")
}