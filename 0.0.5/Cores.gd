extends KinematicBody2D

var core_move_speed = 150

func _ready():
	add_to_group("delete_on_restart")

func _physics_process(delta):
	var collision = move_and_collide(Vector2.DOWN * delta * core_move_speed)
	if collision and collision.collider.name == "Floor":
		queue_free()
