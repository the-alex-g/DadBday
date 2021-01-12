extends Control


func _ready():
	Input.action_press("Fakeout")
	$AnimationPlayer.play("text")

func _process(_delta):
	if Input.is_action_just_pressed("Fakeout"):
		OS.window_fullscreen = true
		Input.action_release("Fakeout")

func _on_AnimationPlayer_animation_finished(anim_name):
	var _error = get_tree().change_scene("res://src/Main.tscn")
