extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var velocity = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	set_process_input(true)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _physics_process(delta):
	pass
func _input(event):
	pass

func _on_Area2D_area_entered(area):
	print(area)


func _on_Area2D_mouse_entered():
	pass


func _on_Area2D_input_event(viewport, event, shape_idx):
	print(event)
	if event is InputEventScreenDrag:
		self.position.x -= 15 
		self.position.y -=10
