class_name IntroToScripting extends Node2D

var country_name: String = "Australia"

var highest_altitude: float = 2.228

var population: int = 25_000_000

var landlocked: bool = false

func _ready() -> void:
	print(country_name)
	print(population)
	print(highest_altitude)
	print(landlocked)
