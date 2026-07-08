class_name PlayerIdleState
extends PlayerState

func enter() -> void:
	print("IDLEMAXXING")
	player.animation.play(idle_anim)
