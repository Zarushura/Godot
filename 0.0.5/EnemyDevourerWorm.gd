extends KinematicBody2D

onready var beads = get_tree().get_nodes_in_group("Beads")
var move_speed = globals.level_speed * 0.5
var bearing = Vector2(0,1)
var hp = 20
var score = 1000

func _ready():
	add_to_group("delete_on_restart")

func _process(delta):
	if hp <= 0:
		kill()

func hit(damage):
	hp -= damage

func _physics_process(delta):
	var mouse = get_global_mouse_position()
#	$WormSkeleton.global_position = mouse
	$WormSkeleton/chest/head.look_at(mouse)
	$WormSkeleton/chest/head.rotate(-90)
	var collision = move_and_collide((bearing) * delta * move_speed)
	if collision and collision.collider.has_method("player_hit"):
		collision.collider.player_hit(1,self)

func kill():
	globals.explode_devourer(self)
	globals.get_loot(self)
	globals.total_score += score
	queue_free()
	
func go_home():
	bearing = (global_position - globals.player_target.global_position).normalized()
	self.look_at(globals.player_target.global_position)
	self.rotate(-180)
