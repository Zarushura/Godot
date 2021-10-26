extends KinematicBody2D

var move_speed = globals.level_speed * 0.7
var bearing = Vector2(0,1)
var hit_vec = Vector2(0,0)
var hp = 5
var score = 1000
var leaving = false

func _ready():
	add_to_group("delete_on_restart")
	$WormAnim.play("neutral",-1,globals.level_speed/200)

func _process(delta):
	$collisionhead.global_position = $WormSkeleton/chest/head.global_position
	$collisionhead.global_rotation = $WormSkeleton/chest/head.global_rotation
	if hit_vec.y < 0:
		hit_vec.y += 0.1
	if hit_vec.x < 0:
		hit_vec.x += 0.1
	if hit_vec.y > 0:
		hit_vec.y -= 0.1
	if hit_vec.x > 0:
		hit_vec.x -= 0.1
	
func _physics_process(delta):
	var collision = move_and_collide((bearing + 2*hit_vec) * delta * move_speed)
	if leaving:
		bearing.y -= 0.5
	
func go_home():
	$WormAnim.play("neutral",-1,globals.level_speed/1000)
	move_speed = 3
	leaving = true
	
func _on_torus_hide():
	hp -= 1
#	print(self," hp: ", hp)
	if hp <= 0:
		$WormAnim.play("die")

func hit(damage):
	pass
	
func kill():
	globals.get_phat_loot($WormSkeleton/torus4)
	globals.total_score += score
	queue_free()
