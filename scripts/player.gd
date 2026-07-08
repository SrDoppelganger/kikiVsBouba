extends CharacterBody2D

@onready var state_machine: StateMachine = $"State Machine";

func _init() -> void: state_machine.init();

func _process(delta: float) -> void: state_machine.process_frame(delta);
