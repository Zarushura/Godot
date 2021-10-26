extends KinematicBody2D

var move_speed = globals.level_speed * 1
var bearing = Vector2.DOWN
var hp = 20
var score = 1000
var fore = false

func _ready():
	scale.x = rand_range(0.3,0.7)
	scale.y = rand_range(0.3,0.7)
	bearing.y += rand_range(-0.2,0.2)
	add_to_group("delete_on_restart")

func _physics_process(delta):
	var collision = move_and_collide((bearing) * delta * move_speed)
	if collision and collision.collider.has_method("player_hit"):
		collision.collider.player_hit(1,self)
	if collision and collision.collider.has_method("hit") and fore == true:
		self.hit(1)
		collision.collider.hit(1)

func fore():
	fore = true
	bearing = (global_position - globals.player_target.global_position).normalized()
	move_speed = globals.level_speed * 1.2
	$AnimationPlayer.play_backwards("neutral")
	set_collision_mask_bit(1, true)
	
func hit(damage):
	$AnimationTree.set("parameters/hitflash/active", true)
	if hp > 1:
		hp -= damage
	if hp <= 1:
		$AnimationPlayer.play("death")
		globals.total_score += (score)
		globals.get_phat_loot(self)
