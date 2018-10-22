/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5677182C
/// @DnDArgument : "key" "ord("R")"
var l5677182C_0;
l5677182C_0 = keyboard_check_pressed(ord("R"));
if (l5677182C_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 1D13DC0C
	/// @DnDParent : 5677182C
	game_restart();
}