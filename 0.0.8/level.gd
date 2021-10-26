extends Node2D

var default_size = 1040
var screen_size : Vector2 = Vector2()
var new_scale
var level_length = 60

var world2 = preload("res://World2Ocean.tscn")
var world3 = preload("res://World3Guts.tscn")

var gate2 = preload("res://World2Gate.tscn")
var gate3 = preload("res://World3Gate.tscn")

func _ready():
	randomize()
	get_tree().get_root().connect("size_changed", self, "onWindowResized")
	screen_size = OS.get_screen_size()
	screen_size.x -= 10
	screen_size.y -= 70
	OS.set_window_size(screen_size)
	OS.set_window_position(Vector2 (0,0))
	$rare_time.autostart = true

func _process(delta):
	$HUD/HealthMain.value = globals.player_hp/globals.player_maxhp*100
	$HUD/TimeText.bbcode_text = str("[right]",floor(globals.level_time),("[b]."),floor((globals.level_time - floor(globals.level_time))*10),"[/b][/right]")
	$HUD/ScoreText.bbcode_text = str("[right]",globals.total_score," points[/right]")
	$HUD/HpText.bbcode_text = str(stepify(abs(globals.player_hp),0.1),"[b]/",globals.player_maxhp," HP[/b]")

#	HP full
	if globals.player_hp >= globals.player_maxhp-0.001:
		$HUD/HealthAnim.play("FullHP")
	if globals.player_hp < globals.player_maxhp-0.001:
		$HUD/HealthAnim.play("Default")
	
#	Level Clear
	if globals.level_time > level_length and globals.current_level == 1:
		globals.devourer_maxhp = 3
		globals.gatechange(gate2)
		globals.current_level += 1
	if globals.level_time > 2*level_length and globals.current_level == 2:
		globals.gatechange(gate3)
		globals.current_level += 1
		
func onWindowResized():
	new_scale = ((get_viewport().size.y) / default_size)
	var stretch = get_tree().get_nodes_in_group("Stretchable")
	for stuff in stretch:
		stuff.scale.y = new_scale
		stuff.position.y = 0 - (get_viewport().size.y/7)

func _on_LevelExit_body_entered(body):
	if body.get_owner():
		print("exit ", body.get_owner().name)
		body.get_owner().queue_free()
	else:
		print("exit ", body.name)
		body.queue_free()
