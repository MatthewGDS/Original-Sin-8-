extends Area2D



func _on_Back_to_World_1_body_entered(_body):
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://World.tscn")
