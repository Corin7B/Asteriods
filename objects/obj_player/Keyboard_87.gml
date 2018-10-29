/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12C0A69A
/// @DnDArgument : "code" "//move in direction we're facing$(13_10)$(13_10)motion_add(image_angle, .4);$(13_10)$(13_10)if (speed >=15) speed=15;"
//move in direction we're facing

motion_add(image_angle, .4);

if (speed >=15) speed=15;