extends KinematicBody2D

var move_speed = globals.level_speed
var bearing = Vector2.DOWN
onready var target = globals.player_target
var aggro = false
var spiral = true
var hp = globals.seeker_maxhp
var score = 200
var hit_vec = Vector2(0,0)
var alert
var collision
var spinspeed = 2
var radius = 900
var _angle = 0
var retreat = false

func _ready():
	$Polygon2D/AnimationPlayer.play("neutral")
	add_to_group("delete_on_restart")

func _physics_process(delta):
	if spiral:
		get_parent().get_node("sight").global_position = get_global_mouse_position()
		self.position = get_parent().get_node("sight").global_position
		_angle += spinspeed * delta;
		var offset = Vector2(sin(_angle), cos(_angle)) * radius;
		collision = move_and_collide(get_parent().global_position - offset)
		if retreat == true:
			radius += 2
		elif retreat == false:
			radius -= 2
	if radius <= 0:
		retreat = true
	elif radius >= 500:
		retreat = false
	if radius < 250 and retreat == false:
		get_node("arms").frame = 1
		get_node("head").play("aggro")
		spinspeed = 3
	elif retreat == true:
		get_node("arms").frame = 0
		get_node("head").play("neutral")
		spinspeed = 2

		
		
#	if aggro and not globals.please_wait:
#		self.look_at(target.global_position)
##		self.rotate(-90)
##		bearing = (target.global_position - global_position + hit_vec).normalized()
##		collision = move_and_collide(bearing * delta * move_speed)
#	elif not globals.please_wait:
#		get_node("head").look_at(target.global_position)
#		get_node("head").rotate(-90)
#		bearing = Vector2.DOWN + hit_vec
#		collision = move_and_collide(bearing * delta * move_speed)
#	if collision and collision.collider.has_method("player_hit"):
#		collision.collider.player_hit(1,self)

func _process(delta):
#	self.look_at(get_global_mouse_position())
	$head.look_at(get_global_mouse_position())
	$head.rotate(-90)
	$arms.look_at(get_global_mouse_position())
	$arms.rotate(-90)
#	if hit_vec.y < 0:
#		hit_vec.y += 0.1
#	if hit_vec.x < 0:
#		hit_vec.x += 0.1
#	if hit_vec.y > 0:
#		hit_vec.y -= 0.1
#	if hit_vec.x > 0:
#		hit_vec.x -= 0.1

#func _on_SearchRange_body_entered(body: Node) -> void:
#	alert = self.global_position
#	spiral = true
#
#func _on_AggroRange_body_entered(body):
##	print(body.get_name(),"entered AggroRange")
#	if body.is_in_group("Player") and not globals.please_wait:
#		get_node("arms").frame = 1
#		get_node("head").play("aggro")
#		aggro = true
#		move_speed = 1.5 * globals.level_speed
#
#func _on_AggroRange_body_exited(body):
##	print(body.get_name(),"left AggroRange")
#	if body.is_in_group("Player"):
#		get_node("arms").frame = 0
#		get_node("head").play("neutral")
#		aggro = false
#		move_speed = globals.level_speed

#func hit(damage):
#	hp -= damage
#	if hp >= 3:
##		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("default")
#		pass
#	if hp == 2:
##		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("damage")
#		pass
#	if hp == 1:
##		get_node("Polygon2D/DevourerSkeleton/SkeletonAnim").play("weak")
#		pass
#	if hp <= 0:
#		kill()
#
#func kill():
#	globals.explode_devourer(self)
#	globals.get_phat_loot(self)
#	globals.total_score += (score * globals.seeker_maxhp)
#	queue_free()
#
#func go_home():
#	bearing = (global_position - globals.player_target.global_position).normalized()
#	self.look_at(globals.player_target.global_position)
#	self.rotate(-180)
