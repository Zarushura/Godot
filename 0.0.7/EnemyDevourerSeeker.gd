extends KinematicBody2D

var move_speed = globals.level_speed
var bearing = Vector2.DOWN
onready var target = globals.player_target
var aggro = false
var hp = globals.seeker_maxhp
var score = 200
var hit_vec = Vector2(0,0)

func _ready():
	get_node("Polygon2D/AnimationPlayer").play("neutral")
	add_to_group("delete_on_restart")

func _physics_process(delta):
	if not globals.please_wait:
		get_node("head").look_at(target.global_position)
		get_node("head").rotate(-90)
	if aggro and not globals.please_wait:
		self.look_at(target.global_position)
		self.rotate(-90)
		bearing = (target.global_position - global_position + hit_vec).normalized()
	elif not globals.please_wait:
		bearing = Vector2.DOWN + hit_vec
	var collision = move_and_collide(bearing * delta * move_speed)
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
	if body.is_in_group("Player") and not globals.please_wait:
		get_node("arms").play("aggro")
		get_node("head").play("aggro")
		aggro = true
		move_speed = 1.5 * globals.level_speed

func _on_AggroRange_body_exited(body):
#	print(body.get_name(),"left AggroRange")
	if body.is_in_group("Player"):
		get_node("arms").play("neutral")
		get_node("head").play("neutral")
		aggro = false
		move_speed = globals.level_speed

func hit(damage):
	hp -= damage
	if hp >= 3:
#		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("default")
		pass
	if hp == 2:
#		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("damage")
		pass
	if hp == 1:
#		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("weak")
		pass
	if hp <= 0:
		kill()
	
func kill():
	globals.explode_devourer(self)
	globals.get_loot(self)
	globals.total_score += (score * globals.seeker_maxhp)
	queue_free()

func go_home():
	bearing = (global_position - globals.player_target.global_position).normalized()
	self.look_at(globals.player_target.global_position)
	self.look_at(globals.player_target.global_position)
	self.rotate(-180)
