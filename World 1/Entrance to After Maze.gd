extends Area2D



func _on_Entrance_to_After_Maze_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://World 1/After Maze.tscn")
