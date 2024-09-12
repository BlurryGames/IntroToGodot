class_name Player extends CharacterBody2D

var move_speed: float = 200.0

func _physics_process(_delta: float) -> void:
	set_velocity(Vector2.ZERO)
	if Input.is_key_pressed(KEY_LEFT):
		velocity.x -= 1
	
	if Input.is_key_pressed(KEY_RIGHT):
		velocity.x += 1
	
	if Input.is_key_pressed(KEY_UP):
		velocity.y -= 1
	
	if Input.is_key_pressed(KEY_DOWN):
		velocity.y += 1
	
	velocity *= move_speed
	move_and_slide()
