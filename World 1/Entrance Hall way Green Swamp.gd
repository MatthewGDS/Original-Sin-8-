extends Area2D



func _on_Entrance_Hall_way_Green_Swamp_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://Green Swamp/sWAMP.tscn")
