extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
var tocarDere : bool = true
var tocarIzq : bool = true

func _on_area_2d_body_entered(body: Node2D) -> void:
	if (tocarDere == true):
		$".".play("tocar bandera")
		tocarIzq = false
		print("izq")
	pass # Replace with function body.


func _on_area_2d_2_body_entered(body: Node2D) -> void:
	if(tocarIzq== true):
		$".".flip_h = true
		$".".play("tocar bandera")
		print ("dre")
		tocarDere=false
	pass # Replace with function body.
