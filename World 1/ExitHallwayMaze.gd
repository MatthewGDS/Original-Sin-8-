extends Area2D



func _on_ExitHallwayMaze_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://World 1/Maze.tscn")
