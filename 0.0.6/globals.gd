extends Node

onready var start_time = get_time()
onready var level_time = start_time
var player_start : Vector2 = Vector2(957,758)
var current_level = 1
var level_speed = 100
var devourer_maxhp = 1
var seeker_maxhp = 1
var charger_maxhp = 1
var player_hp = 2
var player_maxhp = 2
var player_maxhp_cap = 10
var player_speed = 200
var player_speed_cap = 900
var fire_size = 1
var fire_size_cap = 5
var punchthrough = 1
var punchthrough_cap = 2
var fire_rate = 0.5
var fire_rate_cap = 0.25
var fire_speed = 300
var fire_speed_cap = 900
var swing_speed = 1.5
var swing_speed_cap = 0.7
var player_target
var checkpoint_score = 0
var total_score = 0
var deathless_run = true
var please_wait = false
var mouse

var shiyori = preload("res://shiyori.tscn")
var enemy_death = preload("res://EnemyDeath.tscn")
var core_aphiuz = preload("res://CoreAphiuz.tscn")
var core_vranor = preload("res://CoreVranor.tscn")
var core_dzanaleh = preload("res://CoreDzanaleh.tscn")
var core_gataipa = preload("res://CoreGataipa.tscn")

func _process(delta):
	level_speed = 100 + level_time * 1
	if deathless_run == true and please_wait == false:
		level_time = get_time() - start_time
	if not deathless_run and please_wait == false:
		level_time = (60.0 * (current_level-1)) + get_time() - start_time
	
func get_time():
	return OS.get_ticks_msec() / 1000.0

func explode_devourer(death):
	var ded = enemy_death.instance()
	get_tree().get_root().add_child(ded)
	ded.global_position = death.global_position

func get_loot(death):
	if randi() % 3 == 0:
		var powerup
		var roll = (randi() % 100) + 1
		if (1 <= roll && roll <= 39) :
			powerup = core_vranor.instance()
			get_tree().get_root().add_child(powerup)
			powerup.global_position = death.global_position
		if (40 <= roll && roll <= 93) :
			powerup = core_aphiuz.instance()
			get_tree().get_root().add_child(powerup)
			powerup.global_position = death.global_position
		if (94 <= roll && roll <= 98) :
			powerup = core_dzanaleh.instance()
			get_tree().get_root().add_child(powerup)
			powerup.global_position = death.global_position
		if (99 <= roll && roll <= 100) :
			powerup = core_gataipa.instance()
			get_tree().get_root().add_child(powerup)
			powerup.global_position = death.global_position

func reset_player(go):
	get_tree().call_group("delete_on_restart", "queue_free")
	total_score = checkpoint_score
	start_time = get_time()
	go.queue_free()
	globals.please_wait = false
	var resurrect = shiyori.instance()
	get_tree().get_root().add_child(resurrect)
	resurrect.global_position = player_start

func levelchange(world):
	var newlevel = world.instance()
	get_tree().get_root().add_child(newlevel)
	newlevel.global_position = Vector2(0.498016, -92)
