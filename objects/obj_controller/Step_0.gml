/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6A07C1E2
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3A03A71F
	/// @DnDParent : 6A07C1E2
	/// @DnDArgument : "room" "room_2"
	/// @DnDSaveInfo : "room" "1f48afc5-d1e6-40f7-95b2-5cc85f4dad97"
	room_goto(room_2);
}