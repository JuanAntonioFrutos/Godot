extends AnimatedSprite2D

var cojer: bool = true


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$".".play("pot1")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_area_2d_body_entered(body: Node2D) -> void:
	if (cojer == true):
		cojer = false
		$".".play("cojer pot1")
	pass # Replace with function body.
