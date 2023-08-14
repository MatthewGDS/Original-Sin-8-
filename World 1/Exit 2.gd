extends Area2D



func _on_Exit_2_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://World 1/World (3).tscn")
