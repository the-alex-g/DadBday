extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export var background_scroll_speed := 75.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	$ParallaxBackground.scroll_offset.x -= background_scroll_speed * delta

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
