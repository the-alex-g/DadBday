extends Path2D

onready var follow = get_node("CavePath")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(true)
	
func _process(delta):
	follow.set_offset(follow.get_offset() + 350 * delta)
