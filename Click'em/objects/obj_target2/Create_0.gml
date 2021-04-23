/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 55C5AB88
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F0CA33
/// @DnDArgument : "code" "run = sign(random_range(-1, 1)) * run$(13_10)$(13_10)time_created = current_second"
run = sign(random_range(-1, 1)) * run

time_created = current_second