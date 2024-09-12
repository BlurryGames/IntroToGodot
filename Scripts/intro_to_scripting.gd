class_name IntroToScripting extends Node2D

var money: int = 10

func _ready() -> void:
	money += 5
	money *= 2
	money -= 3
	money /= 2
	print(money)
