extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	printDoubled(3)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func printDoubled(input_number):
	print(input_number * 2)
	
	
