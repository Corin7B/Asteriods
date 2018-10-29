/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C5D3C8A
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05F12F6E
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 622236C9
/// @DnDArgument : "code" "// Spawn 2 smaller asteriods$(13_10)$(13_10)instance_create_layer(x, y, "instances", obj_asteroid_mini);$(13_10)instance_create_layer(x, y, "instances", obj_asteroid_mini);$(13_10)"
// Spawn 2 smaller asteriods

instance_create_layer(x, y, "instances", obj_asteroid_mini);
instance_create_layer(x, y, "instances", obj_asteroid_mini);