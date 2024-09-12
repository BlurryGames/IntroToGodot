class_name IntroToScripting extends Node2D

var score: int = 0

func _ready() -> void:
	score += 1
	score += 2
	print(score)
	
	score -= 1
	print(score)
	
	score *= 10
	print(score)
	
	score /= 2
	print(score)
	
	var a: int = 10
	var b: int = a * 2
