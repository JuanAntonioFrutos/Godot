extends CharacterBody2D
var disparo000= preload("res://Juego Naves/Player/Disparo000/Disparo000.tscn")

const SPEED = 300.0

func _physics_process(delta: float) -> void:

	var velociti := Input.get_axis("ui_up","ui_down")
	if velociti:
		print (velociti)
		velocity.y = velociti * SPEED
	else:
		velocity.y = move_toward(velocity.y,0, SPEED)
	var direction := Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()
	disparar()
	
var disparando = true

func disparar():
	
	if Input.is_action_pressed("ui_accept") && disparando == true:
		disparando = false
		var instBala = disparo000.instantiate()
		instBala.global_position = $SpawnDisparo.global_position
		get_parent().add_child(instBala)

	if !Input.is_action_pressed("ui_accept"):
		disparando = true
	pass # Replace with function body.
