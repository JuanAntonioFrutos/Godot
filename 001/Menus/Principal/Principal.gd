extends Control

var ScnCreditos = preload("res://Menus/Creditos/Creditos.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_creditos_pressed():
	get_tree().change_scene_to_packed(ScnCreditos)
	pass # Replace with function body.
