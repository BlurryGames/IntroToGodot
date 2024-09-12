class_name IntroToScripting extends Node2D

var score: int = 5

func _ready() -> void:
	if score == 10:
		print("You win!")
	
	if score >= 5:
		print("Score is greater than 5")
	
	var a: int = 50
	var b: int = 50
	if a < b:
		print("a is less than b")
	
	if a != b:
		print("a is not equal to b")
