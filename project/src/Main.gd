extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export var background_scroll_speed := 75.0

# Called when the node enters the scene tree for the first time.
func _ready():
	Input.action_press("Fakeout")

func _process(delta):
	if Input.is_action_just_pressed("Fakeout"):
		$AnimationPlayer/AudioStreamPlayer.play()
	$ParallaxBackground.scroll_offset.x -= background_scroll_speed * delta

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
