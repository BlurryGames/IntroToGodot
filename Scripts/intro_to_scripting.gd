class_name IntroToScripting extends Node2D

func _ready() -> void:
	var game_over: bool = _hast_won(120)
	print(game_over)

func _hast_won(score: int) -> bool:
	return score >= 100
