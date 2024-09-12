class_name IntroToScripting extends Node2D

func _ready() -> void:
	var result: int = _add(10, 25)
	print(result)

func _add(a: int, b: int) -> int:
	var sum: int = a + b
	return sum

func _welcome_message() -> void:
	print("The function was called!")
