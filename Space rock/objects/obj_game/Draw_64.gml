/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 43B6A612
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "750"
/// @DnDArgument : "sprite" "Sprite7"
/// @DnDArgument : "number" "vies"
/// @DnDSaveInfo : "sprite" "Sprite7"
var l43B6A612_0 = sprite_get_width(Sprite7);
var l43B6A612_1 = 0;
for(var l43B6A612_2 = vies; l43B6A612_2 > 0; --l43B6A612_2) {
	draw_sprite(Sprite7, 0, 30 + l43B6A612_1, 750);
	l43B6A612_1 += l43B6A612_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7BEC09A9
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" "score"
/// @DnDArgument : "var" "points"
draw_text(5, 5, string(score) + string(points));