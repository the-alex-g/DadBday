extends Control

var click := false

func _ready():
	$AnimationPlayer.play("text")

func _input(event):
	if event is InputEventMouseButton and click:
		OS.window_fullscreen = true
		var _error = get_tree().change_scene("res://src/Main.tscn")

func _on_AnimationPlayer_animation_finished(anim_name):
	click = true
