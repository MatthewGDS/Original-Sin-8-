extends Area2D



func _on_Level1_Hallway_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://World b.tscn")
