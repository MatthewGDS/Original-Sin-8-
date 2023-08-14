extends Area2D



func _on_2nd_Hallway_Maze_body_entered(_body):
	SceneTransition.change_scene("res://World 1/After Maze 2.tscn")
