extends Node2D

@onready var game_timer = $Timer
@onready var start_button = $Button

func _on_timer_timeout():
	print("Game over") # Replace with function body.


func _on_button_pressed():
	game_timer.start()
	start_button.queue_free()
	
