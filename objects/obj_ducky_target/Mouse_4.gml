/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0DF09072
/// @DnDApplyTo : 18b44a49-8be7-4e85-ab93-20c0559b439f
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FB8E0A0
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DF401C4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_reload"
/// @DnDSaveInfo : "objectid" "fe73a389-89c4-4fb1-b72e-318b37353099"
instance_create_layer(x + 0, y + 0, "Instances", obj_reload);