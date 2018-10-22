/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CC3574D
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 228A1245
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "beab71db-be53-4509-9226-1b091de2dd13"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4A12BE69
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "380"
/// @DnDArgument : "caption" ""Press R To Restart Game! ""
draw_text(350, 380, string("Press R To Restart Game! ") + "");