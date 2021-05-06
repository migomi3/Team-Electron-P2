/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 7EA44DEA
/// @DnDArgument : "path" "path_menu"
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDSaveInfo : "path" "path_menu"
path_start(path_menu, 4, path_action_continue, false);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59CD9142
/// @DnDArgument : "code" "image_angle = direction"
image_angle = direction