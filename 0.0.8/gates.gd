extends Node2D

var world2 = preload("res://World2Ocean.tscn")
var world3 = preload("res://World3Guts.tscn")

func queue_world():
	get_tree().call_group("delete_on_restart","queue_free")
	if globals.current_level == 2:
		get_tree().call_group("world1", "hide")
		get_tree().call_group("world1", "queue_free")
		globals.levelchange(world2)
	elif globals.current_level == 3:
		get_tree().call_group("world2", "hide")
		get_tree().call_group("world2", "queue_free")
		globals.levelchange(world3)

func transition_end():
	get_tree().call_group("Player", "cutscene_end")
	globals.please_wait = false
	if globals.current_level == 2:
		globals.start_time += 6
	elif globals.current_level == 3:
		globals.start_time += 18
	queue_free()


func _on_door_body_entered(body):
	if body.is_in_group("Player"):
		$AnimationPlayer/AnimationTree.set("parameters/holego/active", true)
