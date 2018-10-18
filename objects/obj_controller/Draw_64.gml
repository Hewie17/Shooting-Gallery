/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3F5FEBB7
/// @DnDArgument : "color" "$FF42F5FF"
draw_set_colour($FF42F5FF & $ffffff);
draw_set_alpha(($FF42F5FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6EEF2DE1
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "beab71db-be53-4509-9226-1b091de2dd13"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 145E5BE8
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "spr_ammo"
/// @DnDSaveInfo : "sprite" "9e0c6d72-7b0b-4bb7-bb84-52a9c8852376"
var l145E5BE8_0 = sprite_get_width(spr_ammo);
var l145E5BE8_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l145E5BE8_2 = __dnd_lives; l145E5BE8_2 > 0; --l145E5BE8_2) {
	draw_sprite(spr_ammo, 0, 200 + l145E5BE8_1, 25);
	l145E5BE8_1 += l145E5BE8_0;
}