extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_btn_pressed():
	get_tree().change_scene_to_file("res://characters/levels/scenes/level01.tscn")


func _on_credits_btn_pressed():
	get_tree().change_scene_to_file("res://characters/menu/credits/credits.tscn")


func _on_controls_btn_pressed():
	get_tree().change_scene_to_file("res://characters/menu/controls/controls.tscn")


func _on_exit_btn_pressed():
	get_tree().quit()