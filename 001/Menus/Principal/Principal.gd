extends Control

var ScnCreditos = load("res://Menus/Creditos/Creditos.tscn")
var _001 = preload("res://Juego/Niveles/001/001.tscn")
var Naves = preload("res://Juego Naves/Niveles/000/000.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass


func _on_button_creditos_pressed():
	$"/root/Global/Boton".play()
	get_tree().change_scene_to_packed(ScnCreditos)
	
	pass # Replace with function body.


func _on_button_creditos_mouse_entered() -> void:
	$"/root/Global/Boton".play()
	pass # Replace with function body.


func _on_button_creditos_mouse_exited() -> void:
	$"/root/Global/Boton".play()
	pass # Replace with function body.


func _on_button_juego_pressed() -> void:
	$"/root/Global/Boton".play()
	get_tree().change_scene_to_packed(_001)
	pass # Replace with function body.


func _on_button_juego_naves_pressed() -> void:
	get_tree().change_scene_to_packed(Naves)
	pass # Replace with function body.
