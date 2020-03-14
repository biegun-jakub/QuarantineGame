extends Area2D

const SPEED = 400
var motion =  Vector2()
var dir = -1

func _physics_process(delta):
	motion.x = SPEED * delta * dir
	translate(motion)
