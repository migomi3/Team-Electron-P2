/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0C02EBEC
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27840AB0
/// @DnDArgument : "code" "/// @description Set up coordinates for grid$(13_10)//grid array goes top-to-bottom and left-to-right$(13_10)//top row$(13_10)position[0, 0] = 670; position[0, 1] = 160$(13_10)position[1, 0] = 930; position[1, 1] = 160$(13_10)position[2, 0] = 1185; position[2, 1] = 160$(13_10)//middle row$(13_10)position[3, 0] = 670; position[3, 1] = 415$(13_10)position[4, 0] = 930; position[4, 1] = 415$(13_10)position[5, 0] = 1185; position[5, 1] = 415$(13_10)//bottom row$(13_10)position[6, 0] = 670; position[6, 1] = 670$(13_10)position[7, 0] = 930; position[7, 1] = 670$(13_10)position[8, 0] = 1185; position[8, 1] = 670$(13_10)$(13_10)enemy_filled = []$(13_10)current_enemies = 0$(13_10)total_spawned = 0$(13_10)$(13_10)audio_play_sound(background, 0, 1);"
/// @description Set up coordinates for grid
//grid array goes top-to-bottom and left-to-right
//top row
position[0, 0] = 670; position[0, 1] = 160
position[1, 0] = 930; position[1, 1] = 160
position[2, 0] = 1185; position[2, 1] = 160
//middle row
position[3, 0] = 670; position[3, 1] = 415
position[4, 0] = 930; position[4, 1] = 415
position[5, 0] = 1185; position[5, 1] = 415
//bottom row
position[6, 0] = 670; position[6, 1] = 670
position[7, 0] = 930; position[7, 1] = 670
position[8, 0] = 1185; position[8, 1] = 670

enemy_filled = []
current_enemies = 0
total_spawned = 0

audio_play_sound(background, 0, 1);