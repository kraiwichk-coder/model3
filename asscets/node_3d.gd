extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$me/AnimationPlayer.play("Melee-Library--OLD/StrafeRunL")
	$me2/AnimationPlayer.play("Melee-Library--OLD/Fall")
	$me3/AnimationPlayer.play("Melee-Library--OLD/HeavyATK3")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
