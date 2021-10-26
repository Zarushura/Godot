extends KinematicBody2D

func _physics_process(delta):
	self.global_position = globals.player_target.global_position
