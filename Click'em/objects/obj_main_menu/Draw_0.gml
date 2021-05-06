/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66E3B574
/// @DnDArgument : "code" "draw_set_halign(fa_center)$(13_10)draw_set_valign(fa_middle)$(13_10)draw_set_color(c_white)$(13_10)$(13_10)draw_set_font(fnt_title)$(13_10)draw_text(room_width / 2, (room_height / 2) - 200, "Click'em")$(13_10)$(13_10)draw_set_font(fnt_main_menu)$(13_10)draw_text((room_width / 2) - 400, (room_height / 2) + 40, "Shoot me for Timed Grid mode!")$(13_10)draw_text((room_width / 2) + 400, (room_height / 2) + 40, "Shoot me for Moving mode!")$(13_10)draw_set_font(fnt_base)"
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_white)

draw_set_font(fnt_title)
draw_text(room_width / 2, (room_height / 2) - 200, "Click'em")

draw_set_font(fnt_main_menu)
draw_text((room_width / 2) - 400, (room_height / 2) + 40, "Shoot me for Timed Grid mode!")
draw_text((room_width / 2) + 400, (room_height / 2) + 40, "Shoot me for Moving mode!")
draw_set_font(fnt_base)