class_name IntroToScripting extends Node2D

var game_over: bool = true

func _ready() -> void:
	if game_over:
		print("Go to menu")
	else:
		print("Keep playing")
