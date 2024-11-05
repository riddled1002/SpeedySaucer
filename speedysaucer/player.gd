extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	test()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func test() -> void:
	#print("I made a function!")
	print(10)
	print(10.876)
	print(5 % 3)
	
	
