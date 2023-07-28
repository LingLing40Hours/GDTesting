extends CharacterBody2D

const SPEED = 300.0
var dir = Vector2.ZERO;

func _physics_process(delta):
	dir.x = Input.get_axis("ui_left", "ui_right")
	dir.y = Input.get_axis("ui_up", "ui_down");
	velocity = dir * SPEED;

	move_and_slide()
	
	print($RayCast2D.is_colliding());
