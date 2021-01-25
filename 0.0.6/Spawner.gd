extends Node2D

var start_delay = 100
var end_delay = 50
var peak_spam_time = 200.0
onready var current_delay = start_delay
onready var spawn_time = start_delay
onready var basic_points = get_tree().get_nodes_in_group("Spawn")
onready var rare_points = get_tree().get_nodes_in_group("Rare")

var enemyBasic = preload("res://EnemyDevourerBasic.tscn")
var enemyCharger = preload("res://EnemyDevourerCharger.tscn")
var enemySeeker = preload("res://EnemyDevourerSeeker.tscn")
var obstacleRock = preload("res://ObstacleRock.tscn")
var enemyWorm = preload("res://EnemyDevourerWorm.tscn")

func _process(delta):
	if not globals.please_wait:
		var t = clamp(globals.level_time / peak_spam_time, 0.0, 1.0)
		current_delay = lerp(start_delay, end_delay, t)
		if spawn_time > 0:
			spawn_time -= 1
		if spawn_time <= 0:
			spawn_time = current_delay + rand_range(1,2)
			spawn(globals.current_level)

func spawn(level):
	for points in basic_points:
		var enemy = null
		if randi() % (6 - level) == 0:
			var pureType = randi() % 100 + 1
			if (1 <= pureType && pureType <= 24):
				enemy = enemySeeker.instance()
			if (25 <= pureType && pureType <= 39):
				enemy = enemyCharger.instance() 
			if (40 <= pureType && pureType <= 100):
				enemy = enemyBasic.instance()
			get_tree().get_root().add_child(enemy)
			enemy.global_position = points.global_position

#func spawn(number):
#	for enemies in range(number):
#		var enemy = null
#		if randi() % 2 == 0:
#			pass
#		else:
#			var pureType = randi() % 100 + 1
#			if (1 <= pureType && pureType <= 24):
#				enemy = enemySeeker.instance()
#			if (25 <= pureType && pureType <= 39):
#				enemy = enemyCharger.instance() 
#			if (40 <= pureType && pureType <= 100):
#				enemy = enemyBasic.instance()
#			get_tree().get_root().add_child(enemy)
#			enemy.global_position = basic_points[randi() % 5].global_position

func rarespawn():
	var enemy = null
	if not globals.please_wait:
		if globals.current_level == 1:
#			enemy = enemyWorm.instance()
			enemy = obstacleRock.instance()
		if globals.current_level == 2:
			enemy = enemyWorm.instance()
		if enemy:
			get_tree().get_root().add_child(enemy)
			enemy.global_position = rare_points[randi() % 2].global_position

func _on_rare_time_timeout() -> void:
	rarespawn()
