extends Control

var ScnMPrincipal = load("res://Menus/Principal/Principal.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_principal_pressed():
	$"/root/Global/Boton".play()
	get_tree().change_scene_to_packed(ScnMPrincipal)
	pass # Replace with function body.
