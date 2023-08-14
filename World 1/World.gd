extends Node2D

func _ready():
	if Global.from_world != null:
		get_node("res://Player/Player back up 2.0.tscn").set_position(get_node(Global.from_world + "Pos").position)
