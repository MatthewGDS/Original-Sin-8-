extends Node2D

func _ready():
	if Global.from_world != null:
		get_node("YSort/Player2").set_position(get_node(Global.from_world + "Pos").position)
