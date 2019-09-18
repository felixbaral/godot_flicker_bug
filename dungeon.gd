extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	var viewport = get_tree().root

	viewport.set_attach_to_screen_rect(Rect2(Vector2(50,50),Vector2(500,600)))
