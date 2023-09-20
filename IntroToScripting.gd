extends Node2D

var gameOver: bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	var result = Add(10, 25)
	print(result)
	pass

func Add(a,b):
	var sum = a + b
	return sum
	pass

func WelcomeMessage():
	
	print("Welcome to Intro to Scripting!")
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
