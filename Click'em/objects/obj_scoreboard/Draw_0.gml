/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1830A996
/// @DnDArgument : "code" "draw_text(64, 32, string("Score: ") + string(score));$(13_10)draw_text(64, 52, string("Lives: ") + string(lives));$(13_10)$(13_10)for(var i = 0; obj_gun_control.currentAmmo > i; i++) {$(13_10)	draw_sprite(spr_ammo, 0, 53 + sprite_offset + (20 * i), 80);$(13_10)}"
draw_text(64, 32, string("Score: ") + string(score));
draw_text(64, 52, string("Lives: ") + string(lives));

for(var i = 0; obj_gun_control.currentAmmo > i; i++) {
	draw_sprite(spr_ammo, 0, 53 + sprite_offset + (20 * i), 80);
}