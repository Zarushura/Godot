extends KinematicBody2D

var move_speed = globals.level_speed * 3
var bearing = Vector2(0,1)

func _ready():
	add_to_group("delete_on_restart")

func _physics_process(delta):
	var collision = move_and_collide(bearing * delta * move_speed)
