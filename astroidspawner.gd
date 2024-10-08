extends Node2D

var astroid = preload("res://astroid.tscn")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	var newastroid = astroid.instantiate()
	add_child(newastroid)
	newastroid.position.x = randi_range(0,get_viewport().size.x)
