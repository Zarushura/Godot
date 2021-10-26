extends "res://States.gd"

func _ready():
	add_state("neutral")
	add_state("wait")
	add_state("spiral")
	add_state("spiralout")
	add_state("gohome")
	call_deferred("set_state",states.neutral)

func _state_logic(delta):
	if state == states.neutral and globals.player_target == true:
		parent._spiral()
	
	if state == states.spiral and globals.player_target.global_position == parent.global_position:
		parent._spiralout()
	else:
		parent._neutral()

func _get_transition(delta):
	match state:
		states.neutral:
			if parent._should_spiral():
				return states.spiral
			if parent._should_spiralout():
				return states.spiralout
			if parent._should_wait():
				return states.wait
			if parent._should_gohome():
				return states.gohome
		states.spiral:
			if parent._should_spiralout():
				return states.spiralout
			if parent._should_neutral():
				return states.neutral
			if parent._should_gohome():
				return states.gohome
		states.spiralout:
			if parent._should_spiral():
				return states.spiral
			if parent._should_neutral():
				return states.neutral
			if parent._should_gohome():
				return states.gohome
		states.wait:
			if parent._should_neutral():
				return states.neutral
			if parent._should_gohome():
				return states.gohome
		states.gohome:
			pass
	
func _enter_state(new_state, old_state):
	match new_state:
		states.neutral:
			pass
		states.spiral:
			pass
		states.spiralout:
			pass
		states.wait:
			pass
		states.gohome:
			pass
		

func _exit_state(new_state, old_state):
	pass
