/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1830A996
/// @DnDArgument : "code" "draw_text(64, 32, string("Score: ") + string(score));$(13_10)draw_text(64, 52, string("Lives: ") + string(lives));$(13_10)if(accuracy == 100.0){$(13_10)	draw_text(64, 110, string("Accuracy: ") + string(100.0) + string("%"));	$(13_10)} else{ $(13_10)	draw_text(64, 110, string("Accuracy: ") + string(accuracy) + string("%"));$(13_10)}$(13_10)$(13_10)draw_text(64, 130, string("Shots fired: ") + string(shots_fired));$(13_10)draw_text(64, 150, string("Shots landed: ") + string(shots_landed));$(13_10)draw_text(64, 170, string("Enemies killed: ") + string(enemies_killed));$(13_10)draw_text(64, 190, string("Average Time to kill: ") + string(average_time_to_kill / 1000));$(13_10)draw_text(64, 210, string("Time Elapsed: ") + string(current_time / 1000) + string(" seconds"));$(13_10)draw_text(64, 230, string("[Testing]Kill times: ") + string(array_time_to_kill));$(13_10)$(13_10)for(var i = 0; obj_gun_control.currentAmmo > i; i++) {$(13_10)	draw_sprite(spr_ammo, 0, 53 + sprite_offset + (20 * i), 80);$(13_10)}"
draw_text(64, 32, string("Score: ") + string(score));
draw_text(64, 52, string("Lives: ") + string(lives));
if(accuracy == 100.0){
	draw_text(64, 110, string("Accuracy: ") + string(100.0) + string("%"));	
} else{ 
	draw_text(64, 110, string("Accuracy: ") + string(accuracy) + string("%"));
}

draw_text(64, 130, string("Shots fired: ") + string(shots_fired));
draw_text(64, 150, string("Shots landed: ") + string(shots_landed));
draw_text(64, 170, string("Enemies killed: ") + string(enemies_killed));
draw_text(64, 190, string("Average Time to kill: ") + string(average_time_to_kill / 1000));
draw_text(64, 210, string("Time Elapsed: ") + string(current_time / 1000) + string(" seconds"));
draw_text(64, 230, string("[Testing]Kill times: ") + string(array_time_to_kill));

for(var i = 0; obj_gun_control.currentAmmo > i; i++) {
	draw_sprite(spr_ammo, 0, 53 + sprite_offset + (20 * i), 80);
}