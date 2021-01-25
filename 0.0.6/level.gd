extends Node2D

var default_size = 1040
var screen_size : Vector2 = Vector2()
var new_scale

var gate2 = preload("res://World2Gate.tscn")

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
	$HUD/TimeText.bbcode_text = str("[right]",floor(globals.level_time),("[b]."),floor((globals.level_time - floor(globals.level_time))*10),"[/b][/right]")
	$HUD/ScoreText.bbcode_text = str("[right]",globals.total_score," points[/right]")
	$HUD/HpText.bbcode_text = str(stepify(abs(globals.player_hp),0.1),"[b]/",globals.player_maxhp," HP[/b]")
	
#	Level Clear
	if globals.level_time > 60 and globals.current_level == 1:
		globals.please_wait = true
		globals.current_level = 2
		globals.devourer_maxhp = 3
		globals.checkpoint_score = globals.total_score
		globals.levelchange(gate2)
		get_tree().call_group("Player","cutscene_start")
		get_tree().call_group("Devourer","go_home")
		
func onWindowResized():
	new_scale = ((get_viewport().size.y) / default_size)
	var stretch = get_tree().get_nodes_in_group("Stretchable")
	for stuff in stretch:
		stuff.scale.y = new_scale
		stuff.position.y = 0 - (get_viewport().size.y/7)

func _on_LevelExit_body_entered(body):
	print("exit ", body.name)
	body.queue_free()

func levelchange(world):
	var newlevel = world.instance()
	get_tree().get_root().add_child(newlevel)
	newlevel.global_position = Vector2(0.498016, -92)
