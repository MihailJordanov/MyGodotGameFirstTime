extends Control


func _on_start_button_button_down() -> void:
	get_tree().change_scene_to_file("res://survivors_game.tscn")


func _on_exit_button_button_down() -> void:
	get_tree().quit()
