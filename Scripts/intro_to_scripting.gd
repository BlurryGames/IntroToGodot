class_name IntroToScripting extends Node2D

var ability: String = "slash"

var move_speed: float = 2.53

var score: int = 5

var game_over: bool = false

func _ready() -> void:
	game_over = true
	print(game_over)
	ability = "heal"
	print(ability)
