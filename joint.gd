extends Node2D

var key_press_count = 0

func _process(delta):
	if Input.is_action_just_pressed("A_key"):
		key_press_count += 1
		$D_Button.modulate.a = 1
		$A_Button.modulate.a = 0.5
		print(key_press_count)
		
	if Input.is_action_just_pressed("D_key"):
		$A_Button.modulate.a = 1
		$D_Button.modulate.a = 0.5
		key_press_count += 1
		print(key_press_count)
