class_name Mover extends Sprite2D

var timer: float = 0.0

func _ready() -> void:
	var vector := Vector2(500.0, 200.0)
	set_global_position(vector)

func _process(delta: float) -> void:
	timer += 1.0 * delta
	print(timer)
	
	var direction := Vector2.ONE
	global_position += direction * 100.0 * delta
