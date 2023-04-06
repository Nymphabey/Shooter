/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 19AA0D75
/// @DnDArgument : "margin" "100"
/// @DnDArgument : "ver" "0"
move_wrap(1, 0, 100);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5131E56C
/// @DnDArgument : "var" "obj_game.vies"
if(obj_game.vies == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 44592E2C
	/// @DnDParent : 5131E56C
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "Game_over"
	room_goto(Game_over);
}