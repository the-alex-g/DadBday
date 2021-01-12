extends Control


func _ready():
	$AnimationPlayer.play("text")

func _on_AnimationPlayer_animation_finished(anim_name):
	OS.window_fullscreen = true
	var _error = get_tree().change_scene("res://src/Main.tscn")
