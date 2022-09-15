extends KinematicBody2D


var velocity
var speed = 500.0
var damage = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	velocity = Vector2(0, -speed).rotated(rotation)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta):
	velocity = move_and_slide(velocity, Vector2.UP)


func _on_Timer_timeout():
	pass # Replace with function body.


func _on_Area2D_body_entered(_body):
	pass # Replace with function body.
