extends Control


func _input(event):
	if event is InputEventMouseButton:
		OS.window_fullscreen = true
		var _error = get_tree().change_scene("res://src/Main.tscn")
