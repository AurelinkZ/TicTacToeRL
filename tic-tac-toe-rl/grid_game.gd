extends GridContainer

var starting_player: bool = true

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	random_starting_player()
	print(starting_player)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# Initialise the starting player to make it random.
func random_starting_player() -> void:
	starting_player = randi_range(0,1)
