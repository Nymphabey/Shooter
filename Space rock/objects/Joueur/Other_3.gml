/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63219667
/// @DnDArgument : "var" "obj_game.vies"
if(obj_game.vies == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 700D1763
	/// @DnDParent : 63219667
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "Game_over"
	room_goto(Game_over);
}