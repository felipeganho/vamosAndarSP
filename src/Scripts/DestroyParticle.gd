extends Particles2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	emitting = true;

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_Timer_timeout():
	queue_free();
	pass # replace with function body
