/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 03E3E63C
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "script_score_text"
/// @DnDArgument : "arg" "worth"
function script_score_text(worth) 
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3242E8B6
	/// @DnDParent : 03E3E63C
	/// @DnDArgument : "objectid" "obj_score_text"
	/// @DnDSaveInfo : "objectid" "obj_score_text"
	instance_create_layer(0, 0, "Instances", obj_score_text);
}