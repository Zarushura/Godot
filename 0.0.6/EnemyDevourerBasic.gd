extends KinematicBody2D

var move_speed = globals.level_speed
var bearing = Vector2.DOWN
var enemy_death = preload("res://EnemyDeath.tscn")
var hp = globals.devourer_maxhp
var score = 100
var hit_vec = Vector2(0,0)

func _ready():
	if hp >= 3:
		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("default")
	if hp == 2:
		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("damage")
	if hp == 1:
		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("weak")
	bearing.y += rand_range(0,0.5)
	get_node("Polygon2D/AnimationPlayer").play("neutral")
	add_to_group("delete_on_restart")
	
func _physics_process(delta):
	var collision = move_and_collide((bearing + hit_vec) * delta * move_speed)
	if collision and collision.collider.has_method("player_hit"):
		collision.collider.player_hit(1,self)

func _process(delta):
	if hit_vec.y < 0:
		hit_vec.y += 0.1
	if hit_vec.x < 0:
		hit_vec.x += 0.1
	if hit_vec.y > 0:
		hit_vec.y -= 0.1
	if hit_vec.x > 0:
		hit_vec.x -= 0.1
	
func _on_AggroRange_body_entered(body):
#	print(body.get_name(),"entered AggroRange")
	if body.is_in_group("Player"):
		get_node("arms").play("aggro")
		get_node("head").play("aggro")
		move_speed = 2 * globals.level_speed

func _on_AggroRange_body_exited(body):
#	print(body.get_name(),"left AggroRange")
	if body.is_in_group("Player"):
		get_node("arms").play("neutral")
		get_node("head").play("neutral")
		move_speed = globals.level_speed

func hit(damage):
	hp -= damage
	if hp >= 3:
		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("default")
	if hp == 2:
		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("damage")
	if hp == 1:
		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("weak")
	if hp <= 0:
		kill()

func kill():
	globals.explode_devourer(self)
	globals.get_loot(self)
	globals.total_score += (score * globals.devourer_maxhp)
	queue_free()
	
func go_home():
	bearing = (global_position - globals.player_target.global_position).normalized()
	self.look_at(globals.player_target.global_position)
	self.rotate(-180)
