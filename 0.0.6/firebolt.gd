extends KinematicBody2D

const LIFE_TIME = 5
var cur_life = 0.0
var bearing = Vector2.UP
var hp = 1

func _ready():
	hp = globals.punchthrough
	add_to_group("delete_on_restart")
	self.modulate = Color(globals.fire_size*0.7,globals.fire_size*0.5,0)

func _physics_process(delta):
	var collision = move_and_collide(bearing * delta * globals.fire_speed)
	if collision and collision.collider.has_method("hit"):
		collision.collider.hit(1)
		self.hp -= 1
	if collision and collision.collider.is_in_group("Firewall"):
		queue_free()
	if hp == 0:
		queue_free()
		
	cur_life += delta
	if cur_life > LIFE_TIME:
		queue_free()
