extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export var background_scroll_speed := 75.0



func _process(delta):
	$ParallaxBackground.scroll_offset.x -= background_scroll_speed * delta


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
