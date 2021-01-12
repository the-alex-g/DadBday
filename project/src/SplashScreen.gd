extends Control


func _ready():
	Input.action_press("Fakeout")
	OS.window_fullscreen = true
	$AnimationPlayer.play("text")

func _on_AnimationPlayer_animation_finished(anim_name):
	var _error = get_tree().change_scene("res://src/Main.tscn")
