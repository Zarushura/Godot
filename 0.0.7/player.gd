extends KinematicBody2D

var fire_time = 0.0
var sword_time = 0.0
var fire_bolt = preload("res://firebolt.tscn")
var fire_slash = preload("res://fireslash.tscn")
var spirit_body = preload("res://ShiyoriSprite.tscn")
var melee = false
var dead = false
var hit = false
var regen = true
var hit_vec = Vector2(0,0)

func _ready():
	get_node("ShiyoriAnim").play("neutral")
	add_to_group("Player")
	globals.set("player_target", self)
	globals.player_hp = globals.player_maxhp-0.001
	
func _physics_process(delta):
	if dead:
		return
	var move_vec = Vector2()
	if Input.is_action_pressed("move_left"):
		if (melee == false) and (hit == false):
			get_node("ShiyoriAnim").play("left")
		move_vec.x -= 1	
	if Input.is_action_pressed("move_right"):
		if (melee == false) and (hit == false):
			get_node("ShiyoriAnim").play("right")
		move_vec.x += 1	
	if Input.is_action_pressed("move_up"):
		move_vec.y -= 1	
	if Input.is_action_pressed("move_down"):
		move_vec.y += 1	
	if Input.is_action_pressed("melee"):
		if not dead and not hit:
			sword()	
	if Input.is_action_just_released("move_left") and not melee and not hit:
		get_node("ShiyoriAnim").play("neutral")
	if Input.is_action_just_released("move_right") and not melee and not hit:
		get_node("ShiyoriAnim").play("neutral")
	if Input.is_action_just_released("melee_front"):
		get_node("ShiyoriAnim").queue("neutral")
	var collision = move_and_collide((move_vec + hit_vec) * delta * globals.player_speed)
	if collision and not hit and collision.collider.is_in_group("spiky"):
		player_hit(1,collision.collider)
		
func _process(delta):
	globals.mouse = get_global_mouse_position()
	$FireSword.look_at(globals.mouse)
	$FireSword.rotation_degrees += 90
	if not dead and not melee and not hit and not globals.please_wait:
		shoot()
	if dead and Input.is_action_just_pressed("restart"):
		respawn()
	if Input.is_action_just_pressed("ui_cancel"):
		get_tree().quit()
	if hit_vec.y > 0:
		hit_vec.y = stepify(hit_vec.y - 0.1,0.1)
	if hit_vec.x > 0:
		hit_vec.x = stepify(hit_vec.x - 0.1,0.1)
	if regen == true and globals.player_hp < (globals.player_maxhp - 0.001):
		globals.player_hp += 0.001
	
func shoot():
	if globals.get_time() - fire_time < globals.fire_rate:
		return
	fire_time = globals.get_time()
	var flame = fire_bolt.instance()
	get_tree().get_root().add_child(flame)
	flame.scale = Vector2(globals.fire_size,globals.fire_size)
	flame.global_position = $FireSword/FirePoint.global_position
	flame.bearing = (globals.mouse - global_position).normalized()
	flame.look_at(globals.mouse)
	flame.rotate(90)

func sword():
	if globals.get_time() - sword_time < globals.swing_speed:
		return
	sword_time = globals.get_time()
	get_node("ShiyoriAnim").play("melee")
#	var strike = fire_slash.instance()
#	get_tree().get_root().add_child(strike)
#	strike.scale = Vector2(globals.fire_size,globals.fire_size)
#	strike.global_position = $SwordSlash/SwordPoint.global_position
	get_node("ShiyoriAnim").queue("neutral")

func melee_start():
	melee = true

func melee_now():
	var strike = fire_slash.instance()
	get_tree().get_root().add_child(strike)
#	strike.scale = Vector2(globals.fire_size,globals.fire_size)
	strike.global_position = $SwordSlash/SwordPoint.global_position
	
func melee_end():
	melee = false

func hit_start():
	hit = true
	
func hit_end():
	regen = true
	hit = false
	melee = false
	$FireSword.show()
	if globals.player_hp <= 0:
		player_kill()

func player_hit(damage, enemy):
	if globals.player_hp < damage and not hit:
		regen = false
		globals.player_hp -= damage
		var ded = spirit_body.instance()
		ded.z_index = 0
		get_tree().get_root().add_child(ded)
		ded.global_position = globals.player_target.global_position
		ded.add_to_group("delete_on_restart")
		ded.get_node("AnimationPlayer").queue("neutral")
		hit_vec = Vector2(0,1)
		get_node("ShiyoriAnim").play("die")
#		print("hp ",globals.player_hp,"/",globals.player_maxhp)
	elif not hit:
		regen = false
		globals.player_hp -= 1
		hit_vec = Vector2(0,1)
		get_node("ShiyoriAnim").play("hit")
		print("hp ",globals.player_hp,"/",globals.player_maxhp)

func player_kill():
	get_node("ShiyoriAnim").stop()
	$Shiyori.hide()
	$FireSword.hide()
	$CollisionShape2D.disabled = true
	$CoinCollect/CoinCollision.disabled = true
	get_tree().call_group("Devourer", "go_home")
	globals.please_wait = true
	dead = true
	regen = false
	globals.deathless_run = false
	globals.player_maxhp = 2
	globals.player_speed = 200
	globals.fire_size = 1
	globals.fire_rate = 0.5
	globals.fire_speed = 300
	globals.punchthrough = 1
	globals.swing_speed = 1.5
	globals.player_hp = 0
	$DeathMessage/GameOver.show()

func respawn():
	globals.reset_player(self)

func cutscene_start():
	z_index = 5

func cutscene_end():
	z_index = 0
	
func _on_CoinCollect_body_entered(body):
#	print(body.get_name(),"entered CoinCollect")
	if body.is_in_group("Aphiuz"):
		globals.total_score += 10
		if globals.fire_size < globals.fire_size_cap:
			globals.fire_size += 0.2
#			print("fire size ",globals.fire_size)
		if globals.punchthrough < globals.punchthrough_cap:
			globals.punchthrough = round(globals.fire_size/2)
#			print("punchthrough ",globals.punchthrough)
		body.queue_free()
	if body.is_in_group("Vranor"):
		globals.total_score += 10
		if globals.swing_speed > globals.swing_speed_cap:
			globals.swing_speed -= 0.1
#			print("swing speed ",globals.swing_speed)
		if globals.player_speed < globals.player_speed_cap:
			globals.player_speed += 10
#			print("move speed ",globals.player_speed)
		body.queue_free()
	if body.is_in_group("Dzanaleh"):
		globals.total_score += 10
		if globals.fire_speed < globals.fire_speed_cap:
			globals.fire_speed += 50
#			print("projectile speed ",globals.fire_speed)
		if globals.fire_rate > globals.fire_rate_cap:
			globals.fire_rate -= 0.05
#			print("fire rate ",globals.fire_rate)
		body.queue_free()
	if body.is_in_group("Gataipa"):
		globals.total_score += 10
		if globals.player_maxhp < globals.player_maxhp_cap:
			globals.player_hp += 1
			globals.player_maxhp += 1
#			print("max HP ",globals.player_maxhp)
		body.queue_free()

#func _on_MeleeFront_body_entered(body):
#	if body.is_in_group("Devourer"):
#		if body.global_position.y - self.global_position.y <= 0:
#			body.hit_vec = Vector2(0,-4)
#		if body.global_position.y - self.global_position.y > 0:
#			body.hit_vec = Vector2(0,4)
#		body.hit(2)
#	if body.is_in_group("Obstacle"):
#		body.fore()
#		body.hit(2)
