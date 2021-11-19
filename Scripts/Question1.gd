extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/game_window.tscn")
	
func _on_Button2_pressed():
	get_tree().change_scene("res://Scenes/game_window2.tscn")

func _on_Button3_pressed():
	get_tree().change_scene("res://Scenes/game_window2.tscn")

func _on_Button4_pressed():
	get_tree().change_scene("res://Scenes/game_window.tscn")
