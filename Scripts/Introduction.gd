extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Tutorial1.tscn")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Button1_pressed():
	get_tree().change_scene("res://Scenes/Tutorial2.tscn")

func _on_Button2_pressed():
	get_tree().change_scene("res://Scenes/game_window.tscn")
