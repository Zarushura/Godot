extends Area2D

func _ready():
	add_to_group("delete_on_restart")

func _on_melee_body_entered(body):
	if body.is_in_group("Devourer"):
		if body.global_position.y - self.global_position.y <= 0:
			body.hit_vec = Vector2(0,-4)
		if body.global_position.y - self.global_position.y > 0:
			body.hit_vec = Vector2(0,4)
		body.hit(2)
	if body.is_in_group("Obstacle"):
		body.fore()
		body.hit(2)
