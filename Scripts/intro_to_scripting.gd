class_name IntroToScripting extends Node2D

var score: int = 75

func _ready() -> void:
	if score > 80:
		print("A")
	elif score > 60:
		print("B")
	elif score > 30:
		print("C")
	else:
		print("D")
