extends Node2D

var pos = Vector2(50,0)
var velocidad = 50
# Called when the node enters the scene tree for the first time.
func _ready():

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print(global_position)
	#$global_position
	get_node(".").set_global_position(pos) 
	pos.y = pos.y + velocidad*delta
	"""
	for i in range (200):
		pos.y = pos.y + velocidad*delta
	for i in range (200):
		pos.x = pos.x + velocidad*delta
	"""

	pass
