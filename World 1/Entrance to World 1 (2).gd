extends Area2D



func _on_Entrance_to_World_1_2_body_entered(_body):
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://World 1/World 1 (2).tscn")
