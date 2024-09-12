class_name Challenge extends Node2D

var time_left: float = 5.0

func _process(delta: float) -> void:
	time_left -= delta
	print(time_left)
