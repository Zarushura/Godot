extends KinematicBody2D

var hp = 2
var damaged = preload("res://assets/TorusDamage.png")
var score = 100
var hit_vec = Vector2(0,0)

func _ready():
	add_to_group("Devourer")

func hit(damage):
	hp -= damage
	if hp == 1:
		$torus.set_texture(damaged)
	if hp <= 0:
		self.hide()
		kill()

func kill():
	$toruscollision.disabled = true
	globals.explode_devourer(self)
	globals.total_score += (score * globals.devourer_maxhp)
