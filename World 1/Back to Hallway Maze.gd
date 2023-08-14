extends Area2D



func _on_Back_to_Hallway_Maze_body_entered(_body):
	SceneTransition.change_scene("res://World 1/Hallway Maze B.tscn")
