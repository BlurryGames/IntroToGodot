class_name IntroToScripting extends Node2D

var ability: String = "slash"

var move_speed: float = 2.53

var score: int = 5

var game_over: bool = false

func _ready() -> void:
	move_speed = 5.1
	print(move_speed)
	move_speed = 500.156
	print(move_speed)
