/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6D049289
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 44649F87
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "beab71db-be53-4509-9226-1b091de2dd13"
draw_set_font(font_in_game);